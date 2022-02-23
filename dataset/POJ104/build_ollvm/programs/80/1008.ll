; ModuleID = 'source-C-CXX/80/1008.c'
source_filename = "source-C-CXX/80/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem11 = alloca i32
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1817679174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1817679174, label %first
    i32 1310141887, label %land.lhs.true
    i32 -1451705956, label %land.lhs.true2
    i32 1676748733, label %land.lhs.true4
    i32 -1927026161, label %originalBB
    i32 1403890425, label %originalBBpart2
    i32 -755550442, label %if.then
    i32 -12595711, label %if.else
    i32 313647953, label %return
    i32 1276496548, label %originalBB6
    i32 -406988345, label %originalBBpart28
    i32 -1596050059, label %originalBBalteredBB
    i32 -450731608, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1310141887, i32 -12595711
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -1451705956, i32 -12595711
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 1676748733, i32 -12595711
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 581279872
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 581279872
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1927026161, i32 -1596050059
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %33, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1725399958
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1725399958
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1403890425, i32 -1596050059
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -755550442, i32 -12595711
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 313647953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 313647953, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1276496548, i32 -450731608
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 %64, i32* %.reg2mem11
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1791174870
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1791174870
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -406988345, i32 -450731608
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sle i32 %80, 4
  store i32 -1927026161, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  store i32 1276496548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1566813498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1566813498, label %for.cond
    i32 -1292141220, label %originalBB
    i32 -144393917, label %originalBBpart2
    i32 2007856985, label %for.body
    i32 -263171938, label %for.cond1
    i32 1546882972, label %originalBB76
    i32 166502552, label %originalBBpart278
    i32 -974430113, label %for.body3
    i32 65043702, label %for.inc
    i32 -62333254, label %for.end
    i32 746535992, label %originalBB80
    i32 -516033399, label %originalBBpart282
    i32 -670984989, label %for.inc6
    i32 467276580, label %for.end8
    i32 630247294, label %if.then
    i32 -2137477944, label %if.else
    i32 1511033683, label %for.cond16
    i32 -533459871, label %for.body21
    i32 -879688371, label %for.inc22
    i32 -88684681, label %for.end24
    i32 -122470202, label %for.cond31
    i32 -776101381, label %for.body37
    i32 -1961180634, label %for.inc39
    i32 -544023511, label %for.end41
    i32 1695360826, label %for.cond46
    i32 -115866238, label %originalBB84
    i32 1384558669, label %originalBBpart286
    i32 732585543, label %for.body50
    i32 148347119, label %originalBB88
    i32 799710375, label %originalBBpart290
    i32 -97637247, label %for.inc52
    i32 -1187013073, label %for.end54
    i32 543236960, label %for.cond55
    i32 557475015, label %originalBB92
    i32 886616870, label %originalBBpart294
    i32 -702704695, label %for.body57
    i32 -1639732045, label %originalBB96
    i32 16451467, label %originalBBpart298
    i32 1392408735, label %for.cond58
    i32 898034774, label %originalBB100
    i32 1255990972, label %originalBBpart2102
    i32 -463939273, label %for.body60
    i32 -2043061136, label %originalBB104
    i32 -315848738, label %originalBBpart2106
    i32 -163702102, label %for.inc66
    i32 -1263854410, label %for.end68
    i32 1506435506, label %for.inc73
    i32 907088982, label %originalBB108
    i32 -1119416894, label %originalBBpart2112
    i32 1756036245, label %for.end75
    i32 -774923878, label %if.end
    i32 -701492373, label %originalBBalteredBB
    i32 -315023644, label %originalBB76alteredBB
    i32 262531802, label %originalBB80alteredBB
    i32 1152052322, label %originalBB84alteredBB
    i32 1121160033, label %originalBB88alteredBB
    i32 1324547379, label %originalBB92alteredBB
    i32 -1142366740, label %originalBB96alteredBB
    i32 1883139745, label %originalBB100alteredBB
    i32 862418081, label %originalBB104alteredBB
    i32 1834797281, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -542942264
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -542942264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1292141220, i32 -701492373
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1787956501
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1787956501
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -144393917, i32 -701492373
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2007856985, i32 467276580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -263171938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -651358181
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -651358181
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
  %70 = select i1 %68, i32 1546882972, i32 -315023644
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 166502552, i32 -315023644
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -974430113, i32 -62333254
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 65043702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1732032486
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1732032486
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -263171938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 746535992, i32 262531802
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1322052502
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1322052502
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -516033399, i32 262531802
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -670984989, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc7 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 1566813498, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %m, align 4
  %call10 = call i32 @f(i32 %151, i32 %152)
  %cmp11 = icmp eq i32 %call10, 0
  %153 = select i1 %cmp11, i32 630247294, i32 -2137477944
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -774923878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %q, align 8
  %154 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i32 0, i32 0
  store i32* %arraydecay15, i32** %p, align 8
  store i32 1511033683, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32*, i32** %p, align 8
  %156 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay19, i64 5
  %cmp20 = icmp ult i32* %155, %add.ptr
  %157 = select i1 %cmp20, i32 -533459871, i32 -88684681
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32*, i32** %p, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %q, align 8
  store i32 %159, i32* %160, align 4
  %161 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 -879688371, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %162 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %incdec.ptr23, i32** %p, align 8
  store i32 1511033683, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i32 0, i32 0
  store i32* %arraydecay27, i32** %q, align 8
  %164 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i32 0, i32 0
  store i32* %arraydecay30, i32** %p, align 8
  store i32 -122470202, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %165 = load i32*, i32** %p, align 8
  %166 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i32 0, i32 0
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay34, i64 5
  %cmp36 = icmp ult i32* %165, %add.ptr35
  %167 = select i1 %cmp36, i32 -776101381, i32 -544023511
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %q, align 8
  store i32 %169, i32* %170, align 4
  %171 = load i32*, i32** %q, align 8
  %incdec.ptr38 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %incdec.ptr38, i32** %q, align 8
  store i32 -1961180634, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %172 = load i32*, i32** %p, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %incdec.ptr40, i32** %p, align 8
  store i32 -122470202, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i32 0, i32 0
  store i32* %arraydecay44, i32** %q, align 8
  %arraydecay45 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay45, i32** %p, align 8
  store i32 1695360826, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 432085244
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 432085244
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -115866238, i32 1152052322
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %201 = load i32*, i32** %p, align 8
  %arraydecay47 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i32 0, i32 0
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay47, i64 5
  %cmp49 = icmp ult i32* %201, %add.ptr48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 100972482
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 100972482
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1384558669, i32 1152052322
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %229 = select i1 %cmp49.reload, i32 732585543, i32 -1187013073
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 1660951439
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1660951439
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 148347119, i32 1121160033
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %257 = load i32*, i32** %p, align 8
  %258 = load i32, i32* %257, align 4
  %259 = load i32*, i32** %q, align 8
  store i32 %258, i32* %259, align 4
  %260 = load i32*, i32** %q, align 8
  %incdec.ptr51 = getelementptr inbounds i32, i32* %260, i32 1
  store i32* %incdec.ptr51, i32** %q, align 8
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1099426157
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1099426157
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 799710375, i32 1121160033
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -97637247, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %276 = load i32*, i32** %p, align 8
  %incdec.ptr53 = getelementptr inbounds i32, i32* %276, i32 1
  store i32* %incdec.ptr53, i32** %p, align 8
  store i32 1695360826, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 543236960, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 557475015, i32 1324547379
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %291, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 886616870, i32 1324547379
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %318 = select i1 %cmp56.reload, i32 -702704695, i32 1756036245
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, -1230125121
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1230125121
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1639732045, i32 -1142366740
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, -388737031
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -388737031
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 16451467, i32 -1142366740
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1392408735, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, -1873320420
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1873320420
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 898034774, i32 1883139745
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %376, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, -1757791476
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1757791476
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1255990972, i32 1883139745
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %404 = select i1 %cmp59.reload, i32 -463939273, i32 -1263854410
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = add i32 %405, 1082334862
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1082334862
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2043061136, i32 862418081
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %420 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61
  %421 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %421 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %422 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, -219194542
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -219194542
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -315848738, i32 862418081
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -163702102, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc67 = add nsw i32 %450, 1
  store i32 %454, i32* %j, align 4
  store i32 1392408735, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %455 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 4
  %456 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %456)
  store i32 1506435506, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 907088982, i32 1834797281
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc74 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, -121516423
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -121516423
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1119416894, i32 1834797281
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 543236960, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -774923878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %501, 5
  store i32 -1292141220, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %502, 5
  store i32 1546882972, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 746535992, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %503 = load i32*, i32** %p, align 8
  %arraydecay47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i32 0, i32 0
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 5
  %cmp49alteredBB = icmp ult i32* %503, %add.ptr48alteredBB
  store i32 -115866238, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %504 = load i32*, i32** %p, align 8
  %505 = load i32, i32* %504, align 4
  %506 = load i32*, i32** %q, align 8
  store i32 %505, i32* %506, align 4
  %507 = load i32*, i32** %q, align 8
  %incdec.ptr51alteredBB = getelementptr inbounds i32, i32* %507, i32 1
  store i32* %incdec.ptr51alteredBB, i32** %q, align 8
  store i32 148347119, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp slt i32 %508, 5
  store i32 557475015, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1639732045, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp slt i32 %509, 4
  store i32 898034774, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %510 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %511 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %512 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %512)
  store i32 -2043061136, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_ = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_109 = sub i32 %513, 1
  %gen = mul i32 %515, 1
  %_110 = shl i32 %513, 1
  %516 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc74alteredBB = add nsw i32 %513, 1
  store i32 %519, i32* %i, align 4
  store i32 907088982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %originalBBpart2112, %originalBB108, %for.inc73, %for.end68, %for.inc66, %originalBBpart2106, %originalBB104, %for.body60, %originalBBpart2102, %originalBB100, %for.cond58, %originalBBpart298, %originalBB96, %for.body57, %originalBBpart294, %originalBB92, %for.cond55, %for.end54, %for.inc52, %originalBBpart290, %originalBB88, %for.body50, %originalBBpart286, %originalBB84, %for.cond46, %for.end41, %for.inc39, %for.body37, %for.cond31, %for.end24, %for.inc22, %for.body21, %for.cond16, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
