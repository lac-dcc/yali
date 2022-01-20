; ModuleID = 'source-C-CXX/8/1657.c'
source_filename = "source-C-CXX/8/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @lian(i32 %n) #0 {
entry:
  %.reg2mem41 = alloca %struct.patient*
  %q.reg2mem = alloca %struct.patient**
  %p.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 942358265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 942358265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 2110386190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 2110386190, label %first
    i32 -399245940, label %originalBB
    i32 -1673971737, label %originalBBpart2
    i32 597539822, label %for.cond
    i32 -1576810670, label %for.body
    i32 -1687707387, label %for.inc
    i32 656915721, label %originalBB9
    i32 1939897698, label %originalBBpart213
    i32 458906796, label %for.end
    i32 -1787019087, label %originalBB15
    i32 -1751523167, label %originalBBpart217
    i32 963531069, label %originalBBalteredBB
    i32 639700426, label %originalBB9alteredBB
    i32 -83381945, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -399245940, i32 963531069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %q = alloca %struct.patient*, align 8
  store %struct.patient** %q, %struct.patient*** %q.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %call to %struct.patient*
  %head.reload33 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %27, %struct.patient** %head.reload33, align 8
  %head.reload32 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %28 = load %struct.patient*, %struct.patient** %head.reload32, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %id, i32 0, i32 0
  %head.reload31 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %29 = load %struct.patient*, %struct.patient** %head.reload31, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %head.reload30 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %30 = load %struct.patient*, %struct.patient** %head.reload30, align 8
  %ne = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %ne, align 8
  %head.reload29 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %31 = load %struct.patient*, %struct.patient** %head.reload29, align 8
  %q.reload40 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  store %struct.patient* %31, %struct.patient** %q.reload40, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload27, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1932356744
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1932356744
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1673971737, i32 963531069
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597539822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload26, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -1576810670, i32 458906796
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 32) #3
  %62 = bitcast i8* %call2 to %struct.patient*
  %p.reload38 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %62, %struct.patient** %p.reload38, align 8
  %p.reload37 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %63 = load %struct.patient*, %struct.patient** %p.reload37, align 8
  %id3 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %id3, i32 0, i32 0
  %p.reload36 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %64 = load %struct.patient*, %struct.patient** %p.reload36, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %p.reload35 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %65 = load %struct.patient*, %struct.patient** %p.reload35, align 8
  %ne7 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %ne7, align 8
  %p.reload34 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %66 = load %struct.patient*, %struct.patient** %p.reload34, align 8
  %q.reload39 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %67 = load %struct.patient*, %struct.patient** %q.reload39, align 8
  %ne8 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  store %struct.patient* %66, %struct.patient** %ne8, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %68 = load %struct.patient*, %struct.patient** %p.reload, align 8
  %q.reload = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  store %struct.patient* %68, %struct.patient** %q.reload, align 8
  store i32 -1687707387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 656915721, i32 639700426
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload25, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload24, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1605142349
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1605142349
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1939897698, i32 639700426
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 597539822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -204559874
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -204559874
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1787019087, i32 -83381945
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %head.reload28 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %116 = load %struct.patient*, %struct.patient** %head.reload28, align 8
  store %struct.patient* %116, %struct.patient** %.reg2mem41
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1751523167, i32 -83381945
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload42 = load volatile %struct.patient*, %struct.patient** %.reg2mem41
  ret %struct.patient* %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  %qalteredBB = alloca %struct.patient*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 32) #3
  %131 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %131, %struct.patient** %headalteredBB, align 8
  %132 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %idalteredBB, i32 0, i32 0
  %133 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %134 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  %nealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %nealteredBB, align 8
  %135 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  store %struct.patient* %135, %struct.patient** %qalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -399245940, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload23, align 4
  %_ = shl i32 %136, 1
  %_10 = shl i32 %136, 1
  %_11 = shl i32 %136, 1
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %incalteredBB = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 656915721, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %141 = load %struct.patient*, %struct.patient** %head.reload, align 8
  store i32 -1787019087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB9, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %b = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store i32 0, i32* %retval, align 4
  store i32 5000, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @lian(i32 %0)
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %switchVar = alloca i32
  store i32 -538597532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -538597532, label %for.cond
    i32 -838629508, label %for.cond2
    i32 -1306932494, label %for.body
    i32 1846997537, label %land.lhs.true
    i32 -1263827327, label %land.lhs.true6
    i32 1458091033, label %originalBB
    i32 2113392397, label %originalBBpart2
    i32 911445373, label %if.then
    i32 -1047840579, label %if.end
    i32 -239208636, label %for.inc
    i32 761956774, label %originalBB38
    i32 -992295105, label %originalBBpart240
    i32 -2008945579, label %for.end
    i32 1225796135, label %if.then11
    i32 415701404, label %if.end12
    i32 -246341176, label %for.cond13
    i32 -2066379913, label %for.body15
    i32 -2110044786, label %if.then18
    i32 591385249, label %if.end20
    i32 207688581, label %for.inc21
    i32 -776894501, label %for.end23
    i32 -1366700841, label %for.end24
    i32 -1128222148, label %originalBB42
    i32 -2025771236, label %originalBBpart244
    i32 -1463916336, label %for.cond25
    i32 -1777297053, label %for.body27
    i32 1816671805, label %originalBB46
    i32 -1755864650, label %originalBBpart248
    i32 349478467, label %if.then30
    i32 880370772, label %originalBB50
    i32 765837624, label %originalBBpart252
    i32 -940636634, label %if.end34
    i32 -32480768, label %for.inc35
    i32 -757420993, label %for.end37
    i32 1523111001, label %originalBBalteredBB
    i32 1223520480, label %originalBB38alteredBB
    i32 1126595588, label %originalBB42alteredBB
    i32 2005630586, label %originalBB46alteredBB
    i32 -2080768405, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %1, %struct.patient** %p, align 8
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %sign, align 4
  store i32 -838629508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %2, null
  %3 = select i1 %cmp, i32 -1306932494, i32 -2008945579
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 1
  %5 = load i32, i32* %age, align 8
  %cmp3 = icmp sge i32 %5, 60
  %6 = select i1 %cmp3, i32 1846997537, i32 -1047840579
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %max, align 4
  %8 = load %struct.patient*, %struct.patient** %p, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 1
  %9 = load i32, i32* %age4, align 8
  %cmp5 = icmp slt i32 %7, %9
  %10 = select i1 %cmp5, i32 -1263827327, i32 -1047840579
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1458091033, i32 1523111001
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.patient*, %struct.patient** %p, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %26 = load i32, i32* %age7, align 8
  %27 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %26, %27
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -814358152
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -814358152
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2113392397, i32 1523111001
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 911445373, i32 -1047840579
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load %struct.patient*, %struct.patient** %p, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %57 = load i32, i32* %age9, align 8
  store i32 %57, i32* %max, align 4
  store i32 1, i32* %sign, align 4
  store i32 -1047840579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -239208636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1922487022
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1922487022
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 761956774, i32 1223520480
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %85 = load %struct.patient*, %struct.patient** %p, align 8
  %ne = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %ne, align 8
  store %struct.patient* %86, %struct.patient** %p, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1746117478
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1746117478
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -992295105, i32 1223520480
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -838629508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %max, align 4
  store i32 %102, i32* %b, align 4
  %103 = load i32, i32* %sign, align 4
  %cmp10 = icmp eq i32 %103, 0
  %104 = select i1 %cmp10, i32 1225796135, i32 415701404
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1366700841, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %105 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %105, %struct.patient** %p, align 8
  store i32 -246341176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp14 = icmp ne %struct.patient* %106, null
  %107 = select i1 %cmp14, i32 -2066379913, i32 -776894501
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load %struct.patient*, %struct.patient** %p, align 8
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %109 = load i32, i32* %age16, align 8
  %110 = load i32, i32* %max, align 4
  %cmp17 = icmp eq i32 %109, %110
  %111 = select i1 %cmp17, i32 -2110044786, i32 591385249
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %112 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %id, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 591385249, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 207688581, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %113 = load %struct.patient*, %struct.patient** %p, align 8
  %ne22 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 2
  %114 = load %struct.patient*, %struct.patient** %ne22, align 8
  store %struct.patient* %114, %struct.patient** %p, align 8
  store i32 -246341176, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -538597532, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -816125807
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -816125807
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1128222148, i32 1126595588
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %130 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %130, %struct.patient** %p, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -193668624
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -193668624
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2025771236, i32 1126595588
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1463916336, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %146 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp26 = icmp ne %struct.patient* %146, null
  %147 = select i1 %cmp26, i32 -1777297053, i32 -757420993
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1816671805, i32 2005630586
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %162 = load %struct.patient*, %struct.patient** %p, align 8
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 1
  %163 = load i32, i32* %age28, align 8
  %cmp29 = icmp slt i32 %163, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 386356197
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 386356197
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1755864650, i32 2005630586
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %179 = select i1 %cmp29.reload, i32 349478467, i32 -940636634
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1695639914
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1695639914
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 880370772, i32 -2080768405
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %207 = load %struct.patient*, %struct.patient** %p, align 8
  %id31 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [15 x i8], [15 x i8]* %id31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -238494067
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -238494067
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 765837624, i32 -2080768405
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -940636634, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -32480768, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load %struct.patient*, %struct.patient** %p, align 8
  %ne36 = getelementptr inbounds %struct.patient, %struct.patient* %235, i32 0, i32 2
  %236 = load %struct.patient*, %struct.patient** %ne36, align 8
  store %struct.patient* %236, %struct.patient** %p, align 8
  store i32 -1463916336, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load %struct.patient*, %struct.patient** %p, align 8
  %age7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 1
  %238 = load i32, i32* %age7alteredBB, align 8
  %239 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp slt i32 %238, %239
  store i32 1458091033, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %240 = load %struct.patient*, %struct.patient** %p, align 8
  %nealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %240, i32 0, i32 2
  %241 = load %struct.patient*, %struct.patient** %nealteredBB, align 8
  store %struct.patient* %241, %struct.patient** %p, align 8
  store i32 761956774, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %242 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %242, %struct.patient** %p, align 8
  store i32 -1128222148, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %243 = load %struct.patient*, %struct.patient** %p, align 8
  %age28alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %243, i32 0, i32 1
  %244 = load i32, i32* %age28alteredBB, align 8
  %cmp29alteredBB = icmp slt i32 %244, 60
  store i32 1816671805, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %245 = load %struct.patient*, %struct.patient** %p, align 8
  %id31alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %245, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %id31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 880370772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart252, %originalBB50, %if.then30, %originalBBpart248, %originalBB46, %for.body27, %for.cond25, %originalBBpart244, %originalBB42, %for.end24, %for.end23, %for.inc21, %if.end20, %if.then18, %for.body15, %for.cond13, %if.end12, %if.then11, %for.end, %originalBBpart240, %originalBB38, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %for.body, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
