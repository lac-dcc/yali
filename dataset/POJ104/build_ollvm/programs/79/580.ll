; ModuleID = 'source-C-CXX/79/580.c'
source_filename = "source-C-CXX/79/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 304291701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 304291701, label %first
    i32 -1746698230, label %originalBB
    i32 -461347565, label %originalBBpart2
    i32 -941875990, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -1746698230, i32 -941875990
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %14 = load i32, i32* %y1, align 4
  %15 = load i32, i32* %m1, align 4
  %16 = load i32, i32* %d1, align 4
  %call1 = call i32 @f(i32 %14, i32 %15, i32 %16)
  store i32 %call1, i32* %s1, align 4
  %17 = load i32, i32* %y2, align 4
  %18 = load i32, i32* %m2, align 4
  %19 = load i32, i32* %d2, align 4
  %call2 = call i32 @f(i32 %17, i32 %18, i32 %19)
  store i32 %call2, i32* %s2, align 4
  %20 = load i32, i32* %s2, align 4
  %21 = load i32, i32* %s1, align 4
  %22 = sub i32 %20, -1085569184
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1085569184
  %sub = sub nsw i32 %20, %21
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -461347565, i32 -941875990
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %39 = load i32, i32* %y1alteredBB, align 4
  %40 = load i32, i32* %m1alteredBB, align 4
  %41 = load i32, i32* %d1alteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %39, i32 %40, i32 %41)
  store i32 %call1alteredBB, i32* %s1alteredBB, align 4
  %42 = load i32, i32* %y2alteredBB, align 4
  %43 = load i32, i32* %m2alteredBB, align 4
  %44 = load i32, i32* %d2alteredBB, align 4
  %call2alteredBB = call i32 @f(i32 %42, i32 %43, i32 %44)
  store i32 %call2alteredBB, i32* %s2alteredBB, align 4
  %45 = load i32, i32* %s2alteredBB, align 4
  %46 = load i32, i32* %s1alteredBB, align 4
  %47 = add i32 0, -836159438
  %48 = sub i32 %47, %45
  %49 = sub i32 %48, -836159438
  %_ = sub i32 0, %45
  %50 = add i32 %49, 577159139
  %51 = add i32 %50, %46
  %52 = sub i32 %51, 577159139
  %gen = add i32 %49, %46
  %53 = sub i32 0, %46
  %54 = add i32 %45, %53
  %_4 = sub i32 %45, %46
  %gen5 = mul i32 %54, %46
  %_6 = shl i32 %45, %46
  %55 = add i32 %45, 258685958
  %56 = sub i32 %55, %46
  %57 = sub i32 %56, 258685958
  %subalteredBB = sub nsw i32 %45, %46
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -1746698230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 260264272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 260264272, label %for.cond
    i32 1079447091, label %originalBB
    i32 241459298, label %originalBBpart2
    i32 -1458642890, label %for.body
    i32 1860511173, label %land.lhs.true
    i32 -2051303521, label %lor.lhs.false
    i32 -1508623484, label %if.then
    i32 1321613405, label %originalBB49
    i32 -87037617, label %originalBBpart254
    i32 -1976266735, label %if.else
    i32 -1307128053, label %if.end
    i32 -1757985248, label %for.inc
    i32 1571082203, label %originalBB56
    i32 -1392736271, label %originalBBpart265
    i32 1000547729, label %for.end
    i32 1747668990, label %for.cond7
    i32 1649956449, label %for.body9
    i32 1404082955, label %lor.lhs.false11
    i32 1928515008, label %lor.lhs.false13
    i32 584276657, label %lor.lhs.false15
    i32 -2134320822, label %lor.lhs.false17
    i32 -1980925336, label %lor.lhs.false19
    i32 1717193943, label %lor.lhs.false21
    i32 -841966207, label %if.then23
    i32 975159671, label %if.else25
    i32 706227027, label %if.then27
    i32 1764856925, label %land.lhs.true30
    i32 -1561349201, label %originalBB67
    i32 1102408825, label %originalBBpart272
    i32 959319939, label %lor.lhs.false33
    i32 -157293906, label %originalBB74
    i32 -985389260, label %originalBBpart287
    i32 991858968, label %if.then36
    i32 910927489, label %if.else38
    i32 -565589305, label %originalBB89
    i32 1516489354, label %originalBBpart2102
    i32 405160336, label %if.end40
    i32 1431905535, label %if.else41
    i32 -59412819, label %originalBB104
    i32 -1542720065, label %originalBBpart2107
    i32 1403217686, label %if.end43
    i32 -130701376, label %if.end44
    i32 -246115324, label %originalBB109
    i32 -574610612, label %originalBBpart2111
    i32 -1527163202, label %for.inc45
    i32 1225425553, label %originalBB113
    i32 1527202455, label %originalBBpart2118
    i32 926381709, label %for.end47
    i32 -264301774, label %originalBBalteredBB
    i32 453673052, label %originalBB49alteredBB
    i32 1290540901, label %originalBB56alteredBB
    i32 -1240202420, label %originalBB67alteredBB
    i32 472459859, label %originalBB74alteredBB
    i32 741242812, label %originalBB89alteredBB
    i32 1905953245, label %originalBB104alteredBB
    i32 1654967112, label %originalBB109alteredBB
    i32 853329661, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2137276715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2137276715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1079447091, i32 -264301774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -179736658
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -179736658
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 241459298, i32 -264301774
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1458642890, i32 1000547729
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %33, 4
  %cmp1 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp1, i32 1860511173, i32 -2051303521
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem2 = srem i32 %35, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %36 = select i1 %cmp3, i32 -1508623484, i32 -2051303521
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem4 = srem i32 %37, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %38 = select i1 %cmp5, i32 -1508623484, i32 -1976266735
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -545399631
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -545399631
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1321613405, i32 453673052
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = add i32 %54, 1860786962
  %56 = add i32 %55, 366
  %57 = sub i32 %56, 1860786962
  %add = add nsw i32 %54, 366
  store i32 %57, i32* %s, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 101680853
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 101680853
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
  %84 = select i1 %82, i32 -87037617, i32 453673052
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1307128053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 365
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add6 = add nsw i32 %85, 365
  store i32 %89, i32* %s, align 4
  store i32 -1307128053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1757985248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1062094213
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1062094213
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1571082203, i32 1290540901
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -1041870175
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1041870175
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1313806586
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1313806586
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1392736271, i32 1290540901
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 260264272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1747668990, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 1649956449, i32 926381709
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %139, 1
  %140 = select i1 %cmp10, i32 -841966207, i32 1404082955
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %141, 3
  %142 = select i1 %cmp12, i32 -841966207, i32 1928515008
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %143, 5
  %144 = select i1 %cmp14, i32 -841966207, i32 584276657
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %145, 7
  %146 = select i1 %cmp16, i32 -841966207, i32 -2134320822
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %147, 8
  %148 = select i1 %cmp18, i32 -841966207, i32 -1980925336
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %149, 10
  %150 = select i1 %cmp20, i32 -841966207, i32 1717193943
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %151, 12
  %152 = select i1 %cmp22, i32 -841966207, i32 975159671
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, 31
  %155 = sub i32 %153, %154
  %add24 = add nsw i32 %153, 31
  store i32 %155, i32* %s, align 4
  store i32 -130701376, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %156, 2
  %157 = select i1 %cmp26, i32 706227027, i32 1431905535
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %158 = load i32, i32* %y.addr, align 4
  %rem28 = srem i32 %158, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %159 = select i1 %cmp29, i32 1764856925, i32 959319939
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1293877295
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1293877295
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1561349201, i32 -1240202420
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %175 = load i32, i32* %y.addr, align 4
  %rem31 = srem i32 %175, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -1547639966
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1547639966
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1102408825, i32 -1240202420
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %191 = select i1 %cmp32.reload, i32 991858968, i32 959319939
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, -880401187
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -880401187
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -157293906, i32 472459859
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %219 = load i32, i32* %y.addr, align 4
  %rem34 = srem i32 %219, 400
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 812534345
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 812534345
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -985389260, i32 472459859
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %247 = select i1 %cmp35.reload, i32 991858968, i32 910927489
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 29
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add37 = add nsw i32 %248, 29
  store i32 %252, i32* %s, align 4
  store i32 405160336, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1571769371
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1571769371
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -565589305, i32 741242812
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %280 = load i32, i32* %s, align 4
  %281 = sub i32 0, 28
  %282 = sub i32 %280, %281
  %add39 = add nsw i32 %280, 28
  store i32 %282, i32* %s, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1536871141
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1536871141
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1516489354, i32 741242812
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 405160336, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1403217686, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, -1502759768
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1502759768
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -59412819, i32 1905953245
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %325 = load i32, i32* %s, align 4
  %326 = add i32 %325, -1385976310
  %327 = add i32 %326, 30
  %328 = sub i32 %327, -1385976310
  %add42 = add nsw i32 %325, 30
  store i32 %328, i32* %s, align 4
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, 85931956
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 85931956
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1542720065, i32 1905953245
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1403217686, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -130701376, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1859422100
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1859422100
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -246115324, i32 1654967112
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, -549816843
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -549816843
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -574610612, i32 1654967112
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1527163202, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -1951488683
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1951488683
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1225425553, i32 853329661
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc46 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1527202455, i32 853329661
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1747668990, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %454 = load i32, i32* %s, align 4
  %455 = load i32, i32* %d.addr, align 4
  %456 = sub i32 0, %454
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add48 = add nsw i32 %454, %455
  store i32 %459, i32* %s, align 4
  %460 = load i32, i32* %s, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 1079447091, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %s, align 4
  %464 = sub i32 0, 366
  %465 = add i32 %463, %464
  %_ = sub i32 %463, 366
  %gen = mul i32 %465, 366
  %466 = add i32 %463, -635045358
  %467 = sub i32 %466, 366
  %468 = sub i32 %467, -635045358
  %_50 = sub i32 %463, 366
  %gen51 = mul i32 %468, 366
  %_52 = shl i32 %463, 366
  %469 = sub i32 0, %463
  %470 = sub i32 0, 366
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %addalteredBB = add nsw i32 %463, 366
  store i32 %472, i32* %s, align 4
  store i32 1321613405, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_57 = sub i32 %473, 1
  %gen58 = mul i32 %475, 1
  %476 = sub i32 0, -1319113569
  %477 = sub i32 %476, %473
  %478 = add i32 %477, -1319113569
  %_59 = sub i32 0, %473
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen60 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %473, %481
  %_61 = sub i32 %473, 1
  %gen62 = mul i32 %482, 1
  %_63 = shl i32 %473, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %473, %483
  %incalteredBB = add nsw i32 %473, 1
  store i32 %484, i32* %i, align 4
  store i32 1571082203, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %y.addr, align 4
  %486 = sub i32 %485, 1975045837
  %487 = sub i32 %486, 100
  %488 = add i32 %487, 1975045837
  %_68 = sub i32 %485, 100
  %gen69 = mul i32 %488, 100
  %_70 = shl i32 %485, 100
  %rem31alteredBB = srem i32 %485, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 -1561349201, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %y.addr, align 4
  %_75 = shl i32 %489, 400
  %_76 = shl i32 %489, 400
  %_77 = shl i32 %489, 400
  %490 = sub i32 0, 592403817
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 592403817
  %_78 = sub i32 0, %489
  %493 = sub i32 0, 400
  %494 = sub i32 %492, %493
  %gen79 = add i32 %492, 400
  %495 = add i32 %489, 962725839
  %496 = sub i32 %495, 400
  %497 = sub i32 %496, 962725839
  %_80 = sub i32 %489, 400
  %gen81 = mul i32 %497, 400
  %498 = add i32 0, -868045346
  %499 = sub i32 %498, %489
  %500 = sub i32 %499, -868045346
  %_82 = sub i32 0, %489
  %501 = add i32 %500, 1785699802
  %502 = add i32 %501, 400
  %503 = sub i32 %502, 1785699802
  %gen83 = add i32 %500, 400
  %504 = sub i32 %489, -1538121553
  %505 = sub i32 %504, 400
  %506 = add i32 %505, -1538121553
  %_84 = sub i32 %489, 400
  %gen85 = mul i32 %506, 400
  %rem34alteredBB = srem i32 %489, 400
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -157293906, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %s, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_90 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 28
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen91 = add i32 %509, 28
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_92 = sub i32 0, %507
  %516 = sub i32 0, %515
  %517 = sub i32 0, 28
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen93 = add i32 %515, 28
  %520 = add i32 0, -2081348614
  %521 = sub i32 %520, %507
  %522 = sub i32 %521, -2081348614
  %_94 = sub i32 0, %507
  %523 = sub i32 0, %522
  %524 = sub i32 0, 28
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen95 = add i32 %522, 28
  %527 = add i32 0, 1031718958
  %528 = sub i32 %527, %507
  %529 = sub i32 %528, 1031718958
  %_96 = sub i32 0, %507
  %530 = sub i32 %529, -1248635837
  %531 = add i32 %530, 28
  %532 = add i32 %531, -1248635837
  %gen97 = add i32 %529, 28
  %_98 = shl i32 %507, 28
  %533 = sub i32 0, %507
  %534 = add i32 0, %533
  %_99 = sub i32 0, %507
  %535 = sub i32 %534, -1014999742
  %536 = add i32 %535, 28
  %537 = add i32 %536, -1014999742
  %gen100 = add i32 %534, 28
  %538 = sub i32 %507, 1200739178
  %539 = add i32 %538, 28
  %540 = add i32 %539, 1200739178
  %add39alteredBB = add nsw i32 %507, 28
  store i32 %540, i32* %s, align 4
  store i32 -565589305, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %s, align 4
  %_105 = shl i32 %541, 30
  %542 = sub i32 0, 30
  %543 = sub i32 %541, %542
  %add42alteredBB = add nsw i32 %541, 30
  store i32 %543, i32* %s, align 4
  store i32 -59412819, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -246115324, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_114 = shl i32 %544, 1
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_115 = sub i32 0, %544
  %547 = add i32 %546, 1191382853
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1191382853
  %gen116 = add i32 %546, 1
  %550 = sub i32 %544, -528750646
  %551 = add i32 %550, 1
  %552 = add i32 %551, -528750646
  %inc46alteredBB = add nsw i32 %544, 1
  store i32 %552, i32* %i, align 4
  store i32 1225425553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %if.end44, %if.end43, %originalBBpart2107, %originalBB104, %if.else41, %if.end40, %originalBBpart2102, %originalBB89, %if.else38, %if.then36, %originalBBpart287, %originalBB74, %lor.lhs.false33, %originalBBpart272, %originalBB67, %land.lhs.true30, %if.then27, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %for.body9, %for.cond7, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end, %if.else, %originalBBpart254, %originalBB49, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
