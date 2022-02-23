; ModuleID = 'source-C-CXX/0/2117.c'
source_filename = "source-C-CXX/0/2117.c"
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
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1992510488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1992510488, label %first
    i32 1326878612, label %originalBB
    i32 1604507708, label %originalBBpart2
    i32 26431999, label %for.cond
    i32 57958700, label %for.body
    i32 1321788211, label %originalBB4
    i32 -185402117, label %originalBBpart26
    i32 922694216, label %for.inc
    i32 1897261850, label %for.end
    i32 -492347490, label %originalBBalteredBB
    i32 -1829850005, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 1326878612, i32 -492347490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload11)
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -444506607
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -444506607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1604507708, i32 -492347490
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 26431999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload13, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 57958700, i32 1897261850
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -332357669
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -332357669
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1321788211, i32 -1829850005
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload17)
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload16, align 4
  %call2 = call i32 @wtf(i32 2, i32 %71)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1293214041
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1293214041
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -185402117, i32 -1829850005
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 922694216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload12, align 4
  %88 = add i32 %87, -1772871884
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1772871884
  %inc = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 26431999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1326878612, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload15)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload, align 4
  %call2alteredBB = call i32 @wtf(i32 2, i32 %91)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 1321788211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wtf(i32 %p, i32 %a) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ways = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %ways, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -279422578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -279422578, label %for.cond
    i32 -145972927, label %for.body
    i32 832392172, label %land.lhs.true
    i32 -918783071, label %originalBB
    i32 -1331485792, label %originalBBpart2
    i32 869613649, label %if.then
    i32 2142785042, label %originalBB18
    i32 -378912469, label %originalBBpart250
    i32 -1992030830, label %if.end
    i32 -1669315197, label %originalBB52
    i32 5816185, label %originalBBpart254
    i32 792253959, label %for.inc
    i32 1173139497, label %for.end
    i32 -1350991960, label %originalBB56
    i32 -823229622, label %originalBBpart258
    i32 -870915302, label %if.then11
    i32 -1136394503, label %if.else
    i32 -2050778299, label %return
    i32 -1636930985, label %originalBBalteredBB
    i32 -711385611, label %originalBB18alteredBB
    i32 -1954913257, label %originalBB52alteredBB
    i32 1615778387, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p.addr, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -145972927, i32 1173139497
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 832392172, i32 -1992030830
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 21617292
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 21617292
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -918783071, i32 -1636930985
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a.addr, align 4
  %23 = load i32, i32* %p.addr, align 4
  %24 = load i32, i32* %p.addr, align 4
  %mul = mul nsw i32 %23, %24
  %cmp5 = icmp sge i32 %22, %mul
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -805157156
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -805157156
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1331485792, i32 -1636930985
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 869613649, i32 -1992030830
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1128903447
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1128903447
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2142785042, i32 -711385611
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %80 = load i32, i32* %ways, align 4
  %81 = load i32, i32* %p.addr, align 4
  %82 = load i32, i32* %a.addr, align 4
  %83 = load i32, i32* %p.addr, align 4
  %div = sdiv i32 %82, %83
  %call7 = call i32 @wtf(i32 %81, i32 %div)
  %84 = sub i32 0, %80
  %85 = sub i32 0, %call7
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %80, %call7
  store i32 %87, i32* %ways, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -1650970922
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1650970922
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1537351895
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1537351895
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -378912469, i32 -711385611
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1992030830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -546476215
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -546476215
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1669315197, i32 -1954913257
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -1626105817
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1626105817
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 5816185, i32 -1954913257
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 792253959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %p.addr, align 4
  %150 = sub i32 %149, 1119758783
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1119758783
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %p.addr, align 4
  store i32 -279422578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -406407587
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -406407587
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1350991960, i32 1615778387
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %180, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -823229622, i32 1615778387
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %195 = select i1 %cmp9.reload, i32 -870915302, i32 -1136394503
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2050778299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %ways, align 4
  %197 = sub i32 %196, -1674624362
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1674624362
  %add12 = add nsw i32 %196, 1
  store i32 %199, i32* %retval, align 4
  store i32 -2050778299, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %a.addr, align 4
  %202 = load i32, i32* %p.addr, align 4
  %203 = load i32, i32* %p.addr, align 4
  %_ = shl i32 %202, %203
  %_13 = shl i32 %202, %203
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %_14 = sub i32 %202, %203
  %gen = mul i32 %205, %203
  %206 = sub i32 %202, -908917696
  %207 = sub i32 %206, %203
  %208 = add i32 %207, -908917696
  %_15 = sub i32 %202, %203
  %gen16 = mul i32 %208, %203
  %_17 = shl i32 %202, %203
  %mulalteredBB = mul nsw i32 %202, %203
  %cmp5alteredBB = icmp sge i32 %201, %mulalteredBB
  store i32 -918783071, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %ways, align 4
  %210 = load i32, i32* %p.addr, align 4
  %211 = load i32, i32* %a.addr, align 4
  %212 = load i32, i32* %p.addr, align 4
  %213 = sub i32 0, %211
  %214 = add i32 0, %213
  %_19 = sub i32 0, %211
  %215 = sub i32 0, %212
  %216 = sub i32 %214, %215
  %gen20 = add i32 %214, %212
  %217 = add i32 %211, 989911455
  %218 = sub i32 %217, %212
  %219 = sub i32 %218, 989911455
  %_21 = sub i32 %211, %212
  %gen22 = mul i32 %219, %212
  %_23 = shl i32 %211, %212
  %220 = sub i32 %211, -1200495936
  %221 = sub i32 %220, %212
  %222 = add i32 %221, -1200495936
  %_24 = sub i32 %211, %212
  %gen25 = mul i32 %222, %212
  %223 = sub i32 %211, 2049920521
  %224 = sub i32 %223, %212
  %225 = add i32 %224, 2049920521
  %_26 = sub i32 %211, %212
  %gen27 = mul i32 %225, %212
  %divalteredBB = sdiv i32 %211, %212
  %call7alteredBB = call i32 @wtf(i32 %210, i32 %divalteredBB)
  %226 = sub i32 0, %209
  %227 = add i32 0, %226
  %_28 = sub i32 0, %209
  %228 = sub i32 %227, -1082528232
  %229 = add i32 %228, %call7alteredBB
  %230 = add i32 %229, -1082528232
  %gen29 = add i32 %227, %call7alteredBB
  %231 = sub i32 %209, -1525370293
  %232 = sub i32 %231, %call7alteredBB
  %233 = add i32 %232, -1525370293
  %_30 = sub i32 %209, %call7alteredBB
  %gen31 = mul i32 %233, %call7alteredBB
  %_32 = shl i32 %209, %call7alteredBB
  %234 = add i32 %209, -819666221
  %235 = sub i32 %234, %call7alteredBB
  %236 = sub i32 %235, -819666221
  %_33 = sub i32 %209, %call7alteredBB
  %gen34 = mul i32 %236, %call7alteredBB
  %237 = sub i32 0, %209
  %238 = add i32 0, %237
  %_35 = sub i32 0, %209
  %239 = sub i32 0, %238
  %240 = sub i32 0, %call7alteredBB
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen36 = add i32 %238, %call7alteredBB
  %243 = sub i32 0, %209
  %244 = sub i32 0, %call7alteredBB
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %209, %call7alteredBB
  store i32 %246, i32* %ways, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_37 = sub i32 0, %247
  %250 = sub i32 %249, 1152249589
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1152249589
  %gen38 = add i32 %249, 1
  %253 = sub i32 0, 1769236866
  %254 = sub i32 %253, %247
  %255 = add i32 %254, 1769236866
  %_39 = sub i32 0, %247
  %256 = sub i32 %255, 1775688464
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1775688464
  %gen40 = add i32 %255, 1
  %_41 = shl i32 %247, 1
  %_42 = shl i32 %247, 1
  %259 = add i32 0, -977161375
  %260 = sub i32 %259, %247
  %261 = sub i32 %260, -977161375
  %_43 = sub i32 0, %247
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen44 = add i32 %261, 1
  %264 = sub i32 0, 1881914094
  %265 = sub i32 %264, %247
  %266 = add i32 %265, 1881914094
  %_45 = sub i32 0, %247
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen46 = add i32 %266, 1
  %269 = sub i32 0, 1
  %270 = add i32 %247, %269
  %_47 = sub i32 %247, 1
  %gen48 = mul i32 %270, 1
  %271 = add i32 %247, 1536872093
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1536872093
  %incalteredBB = add nsw i32 %247, 1
  store i32 %273, i32* %j, align 4
  store i32 2142785042, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1669315197, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %274, 0
  store i32 -1350991960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else, %if.then11, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB18, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
