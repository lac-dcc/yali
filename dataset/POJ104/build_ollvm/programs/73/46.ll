; ModuleID = 'source-C-CXX/73/46.c'
source_filename = "source-C-CXX/73/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -602560489
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -602560489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 807414597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 807414597, label %first
    i32 2012043719, label %originalBB
    i32 254864915, label %originalBBpart2
    i32 -1300246606, label %for.cond
    i32 -1030099520, label %for.body
    i32 -608065215, label %land.lhs.true
    i32 1012895676, label %if.then
    i32 2007281343, label %if.end
    i32 1810300405, label %originalBB24
    i32 -700742009, label %originalBBpart226
    i32 533219284, label %for.inc
    i32 888351070, label %originalBB28
    i32 -358108628, label %originalBBpart237
    i32 1771523693, label %for.end
    i32 -398376362, label %for.cond6
    i32 1060476602, label %for.body8
    i32 1541182371, label %land.lhs.true11
    i32 -126330984, label %if.then14
    i32 -1033403402, label %if.end16
    i32 667353922, label %for.inc17
    i32 -1804430579, label %for.end19
    i32 -1250754480, label %if.then21
    i32 -1629117224, label %if.end23
    i32 1281053237, label %originalBBalteredBB
    i32 -1147523538, label %originalBB24alteredBB
    i32 603372962, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 2012043719, i32 1281053237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload44)
  %r.reload55 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload55, align 4
  %15 = load i32, i32* %m, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload53, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1109121879
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1109121879
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 254864915, i32 1281053237
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300246606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload52, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload43, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1030099520, i32 1771523693
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload51, align 4
  %call1 = call i32 @z(i32 %46)
  %cmp2 = icmp eq i32 %call1, 1
  %47 = select i1 %cmp2, i32 -608065215, i32 2007281343
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload50, align 4
  %call3 = call i32 @h(i32 %48)
  %cmp4 = icmp eq i32 %call3, 1
  %49 = select i1 %cmp4, i32 1012895676, i32 2007281343
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload49, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %r.reload54 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload54, align 4
  store i32 1771523693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1810300405, i32 -1147523538
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -700742009, i32 -1147523538
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 533219284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 888351070, i32 603372962
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload48, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload47, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1860803075
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1860803075
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -358108628, i32 603372962
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1300246606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload46, align 4
  %124 = add i32 %123, 23062604
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 23062604
  %add = add nsw i32 %123, 1
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload61, align 4
  store i32 -398376362, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sle i32 %127, %128
  %129 = select i1 %cmp7, i32 1060476602, i32 -1804430579
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload59, align 4
  %call9 = call i32 @z(i32 %130)
  %cmp10 = icmp eq i32 %call9, 1
  %131 = select i1 %cmp10, i32 1541182371, i32 -1033403402
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload58, align 4
  %call12 = call i32 @h(i32 %132)
  %cmp13 = icmp eq i32 %call12, 1
  %133 = select i1 %cmp13, i32 -126330984, i32 -1033403402
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload57, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -1033403402, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 667353922, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload56, align 4
  %136 = sub i32 %135, -510389532
  %137 = add i32 %136, 1
  %138 = add i32 %137, -510389532
  %inc18 = add nsw i32 %135, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %138, i32* %t.reload, align 4
  store i32 -398376362, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %139 = load i32, i32* %r.reload, align 4
  %cmp20 = icmp eq i32 %139, 0
  %140 = select i1 %cmp20, i32 -1250754480, i32 -1629117224
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1629117224, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ralteredBB, align 4
  %142 = load i32, i32* %malteredBB, align 4
  store i32 %142, i32* %ialteredBB, align 4
  store i32 2012043719, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1810300405, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload45, align 4
  %144 = sub i32 %143, -1436475030
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1436475030
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = add i32 %143, -1364104009
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1364104009
  %_29 = sub i32 %143, 1
  %gen30 = mul i32 %149, 1
  %_31 = shl i32 %143, 1
  %150 = sub i32 0, %143
  %151 = add i32 0, %150
  %_32 = sub i32 0, %143
  %152 = add i32 %151, -14009036
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -14009036
  %gen33 = add i32 %151, 1
  %155 = add i32 0, 523665595
  %156 = sub i32 %155, %143
  %157 = sub i32 %156, 523665595
  %_34 = sub i32 0, %143
  %158 = add i32 %157, 1859000393
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1859000393
  %gen35 = add i32 %157, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %143, %161
  %incalteredBB = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 888351070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %for.end19, %for.inc17, %if.end16, %if.then14, %land.lhs.true11, %for.body8, %for.cond6, %for.end, %originalBBpart237, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @z(i32 %i) #0 {
entry:
  %.reg2mem44 = alloca i32
  %r.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1680788614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1680788614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 807178452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 807178452, label %first
    i32 370860158, label %originalBB
    i32 -1791172627, label %originalBBpart2
    i32 1207325845, label %for.cond
    i32 -1022725225, label %for.body
    i32 -388045128, label %if.then
    i32 -1052968166, label %if.end
    i32 1017962997, label %for.inc
    i32 -119793052, label %originalBB11
    i32 2012532756, label %originalBBpart222
    i32 -1299109709, label %for.end
    i32 -469459658, label %if.then10
    i32 -283399025, label %if.else
    i32 -39935548, label %return
    i32 1493616282, label %originalBB24
    i32 389424402, label %originalBBpart226
    i32 -1977491941, label %originalBBalteredBB
    i32 303304420, label %originalBB11alteredBB
    i32 1669119615, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 370860158, i32 -1977491941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload36, align 4
  %r.reload43 = load volatile i32*, i32** %r.reg2mem
  store i32 2, i32* %r.reload43, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 38745337
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 38745337
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1791172627, i32 -1977491941
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1207325845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload42 = load volatile i32*, i32** %r.reg2mem
  %54 = load i32, i32* %r.reload42, align 4
  %conv = sitofp i32 %54 to double
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  %55 = load i32, i32* %i.addr.reload35, align 4
  %conv1 = sitofp i32 %55 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %56 = select i1 %cmp, i32 -1022725225, i32 -1299109709
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  %57 = load i32, i32* %i.addr.reload34, align 4
  %r.reload41 = load volatile i32*, i32** %r.reg2mem
  %58 = load i32, i32* %r.reload41, align 4
  %rem = srem i32 %57, %58
  %cmp3 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp3, i32 -388045128, i32 -1052968166
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1299109709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1017962997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -585578454
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -585578454
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
  %86 = select i1 %84, i32 -119793052, i32 303304420
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %r.reload40 = load volatile i32*, i32** %r.reg2mem
  %87 = load i32, i32* %r.reload40, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %r.reload39 = load volatile i32*, i32** %r.reg2mem
  store i32 %89, i32* %r.reload39, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1224714491
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1224714491
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2012532756, i32 303304420
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1207325845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload38 = load volatile i32*, i32** %r.reg2mem
  %117 = load i32, i32* %r.reload38, align 4
  %conv5 = sitofp i32 %117 to double
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %118 = load i32, i32* %i.addr.reload, align 4
  %conv6 = sitofp i32 %118 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv5, %call7
  %119 = select i1 %cmp8, i32 -469459658, i32 -283399025
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  store i32 -39935548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 -39935548, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1493616282, i32 1669119615
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload31, align 4
  store i32 %134, i32* %.reg2mem44
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1647947722
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1647947722
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 389424402, i32 1669119615
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 2, i32* %ralteredBB, align 4
  store i32 370860158, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %r.reload37 = load volatile i32*, i32** %r.reg2mem
  %150 = load i32, i32* %r.reload37, align 4
  %151 = add i32 %150, 44737872
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 44737872
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %_12 = shl i32 %150, 1
  %154 = sub i32 0, %150
  %155 = add i32 0, %154
  %_13 = sub i32 0, %150
  %156 = sub i32 %155, 1508086460
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1508086460
  %gen14 = add i32 %155, 1
  %_15 = shl i32 %150, 1
  %159 = sub i32 0, %150
  %160 = add i32 0, %159
  %_16 = sub i32 0, %150
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen17 = add i32 %160, 1
  %163 = sub i32 0, -16089772
  %164 = sub i32 %163, %150
  %165 = add i32 %164, -16089772
  %_18 = sub i32 0, %150
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen19 = add i32 %165, 1
  %_20 = shl i32 %150, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %150, %170
  %incalteredBB = add nsw i32 %150, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %171, i32* %r.reload, align 4
  store i32 -119793052, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  store i32 1493616282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %if.then10, %for.end, %originalBBpart222, %originalBB11, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -684159023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -684159023, label %while.cond
    i32 -1713533298, label %originalBB
    i32 1289431610, label %originalBBpart2
    i32 430679612, label %while.body
    i32 1520935994, label %while.end
    i32 -954606007, label %if.then
    i32 793185041, label %originalBB2
    i32 -2129377361, label %originalBBpart24
    i32 -589509729, label %if.else
    i32 -1584683508, label %return
    i32 -305670067, label %originalBBalteredBB
    i32 679830994, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1738051406
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1738051406
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1713533298, i32 -305670067
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i.addr, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -1647716749
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1647716749
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1289431610, i32 -305670067
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 430679612, i32 1520935994
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %45
  %46 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %46, 10
  %47 = sub i32 0, %mul
  %48 = sub i32 0, %rem
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul, %rem
  store i32 %50, i32* %y, align 4
  %51 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %51, 10
  store i32 %div, i32* %i.addr, align 4
  store i32 -684159023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %53 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %52, %53
  %54 = select i1 %cmp1, i32 -954606007, i32 -589509729
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -920523875
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -920523875
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 793185041, i32 679830994
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2129377361, i32 679830994
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1584683508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1584683508, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i.addr, align 4
  %cmpalteredBB = icmp ne i32 %97, 0
  store i32 -1713533298, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 793185041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB2, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
