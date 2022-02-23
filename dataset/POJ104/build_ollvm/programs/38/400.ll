; ModuleID = 'source-C-CXX/38/400.c'
source_filename = "source-C-CXX/38/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu* %head, %struct.stu* %q) #0 {
entry:
  %s.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %pre.reg2mem = alloca %struct.stu**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -578501679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -578501679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1648132750, i32* %switchVar
  %.reg2mem38 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1648132750, label %first
    i32 58094833, label %originalBB
    i32 1722866638, label %originalBBpart2
    i32 1374037161, label %while.cond
    i32 -1950783080, label %land.rhs
    i32 752261243, label %land.end
    i32 -1030005561, label %while.body
    i32 1238714730, label %while.end
    i32 1550797229, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 58094833, i32 1550797229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %q.addr = alloca %struct.stu*, align 8
  %pre = alloca %struct.stu*, align 8
  store %struct.stu** %pre, %struct.stu*** %pre.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %s = alloca %struct.stu*, align 8
  store %struct.stu** %s, %struct.stu*** %s.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store %struct.stu* %q, %struct.stu** %q.addr, align 8
  %15 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %pre.reload21 = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem
  store %struct.stu* %15, %struct.stu** %pre.reload21, align 8
  %pre.reload20 = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem
  %16 = load %struct.stu*, %struct.stu** %pre.reload20, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 7
  %17 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %17, %struct.stu** %p.reload27, align 8
  %call = call noalias i8* @malloc(i64 232) #3
  %18 = bitcast i8* %call to %struct.stu*
  %s.reload37 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  store %struct.stu* %18, %struct.stu** %s.reload37, align 8
  %19 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %banji = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %20 = load i32, i32* %banji, align 4
  %s.reload36 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %21 = load %struct.stu*, %struct.stu** %s.reload36, align 8
  %banji1 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  store i32 %20, i32* %banji1, align 4
  %s.reload35 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %22 = load %struct.stu*, %struct.stu** %s.reload35, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay3) #3
  %24 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %qimo = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %25 = load i32, i32* %qimo, align 8
  %s.reload34 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %26 = load %struct.stu*, %struct.stu** %s.reload34, align 8
  %qimo5 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  store i32 %25, i32* %qimo5, align 8
  %27 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %qian = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 6
  %28 = load i32, i32* %qian, align 8
  %s.reload33 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %29 = load %struct.stu*, %struct.stu** %s.reload33, align 8
  %qian6 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 6
  store i32 %28, i32* %qian6, align 8
  %30 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %sheng = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %31 = load i8, i8* %sheng, align 1
  %s.reload32 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %32 = load %struct.stu*, %struct.stu** %s.reload32, align 8
  %sheng7 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  store i8 %31, i8* %sheng7, align 1
  %33 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %34 = load i8, i8* %gan, align 8
  %s.reload31 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %35 = load %struct.stu*, %struct.stu** %s.reload31, align 8
  %gan8 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  store i8 %34, i8* %gan8, align 8
  %s.reload30 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %36 = load %struct.stu*, %struct.stu** %s.reload30, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next9, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1139997182
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1139997182
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1722866638, i32 1550797229
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374037161, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %64 = load %struct.stu*, %struct.stu** %p.reload26, align 8
  %cmp = icmp ne %struct.stu* %64, null
  %65 = select i1 %cmp, i32 -1950783080, i32 752261243
  store i32 %65, i32* %switchVar
  store i1 false, i1* %.reg2mem38
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.reload29 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %66 = load %struct.stu*, %struct.stu** %s.reload29, align 8
  %qian10 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 6
  %67 = load i32, i32* %qian10, align 8
  %p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %68 = load %struct.stu*, %struct.stu** %p.reload25, align 8
  %qian11 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  %69 = load i32, i32* %qian11, align 8
  %cmp12 = icmp sle i32 %67, %69
  store i32 752261243, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem38
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload39 = load i1, i1* %.reg2mem38
  %70 = select i1 %.reload39, i32 -1030005561, i32 1238714730
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload24 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %71 = load %struct.stu*, %struct.stu** %p.reload24, align 8
  %pre.reload19 = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem
  store %struct.stu* %71, %struct.stu** %pre.reload19, align 8
  %p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %72 = load %struct.stu*, %struct.stu** %p.reload23, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 7
  %73 = load %struct.stu*, %struct.stu** %next13, align 8
  %p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %73, %struct.stu** %p.reload22, align 8
  store i32 1374037161, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload28 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %74 = load %struct.stu*, %struct.stu** %s.reload28, align 8
  %pre.reload = load volatile %struct.stu**, %struct.stu*** %pre.reg2mem
  %75 = load %struct.stu*, %struct.stu** %pre.reload, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 7
  store %struct.stu* %74, %struct.stu** %next14, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %76 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %s.reload = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %77 = load %struct.stu*, %struct.stu** %s.reload, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 7
  store %struct.stu* %76, %struct.stu** %next15, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %q.addralteredBB = alloca %struct.stu*, align 8
  %prealteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %salteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %q, %struct.stu** %q.addralteredBB, align 8
  %78 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %78, %struct.stu** %prealteredBB, align 8
  %79 = load %struct.stu*, %struct.stu** %prealteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 7
  %80 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %80, %struct.stu** %palteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 232) #3
  %81 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %81, %struct.stu** %salteredBB, align 8
  %82 = load %struct.stu*, %struct.stu** %q.addralteredBB, align 8
  %banjialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %83 = load i32, i32* %banjialteredBB, align 4
  %84 = load %struct.stu*, %struct.stu** %salteredBB, align 8
  %banji1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  store i32 %83, i32* %banji1alteredBB, align 4
  %85 = load %struct.stu*, %struct.stu** %salteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %86 = load %struct.stu*, %struct.stu** %q.addralteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB) #3
  %87 = load %struct.stu*, %struct.stu** %q.addralteredBB, align 8
  %qimoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %88 = load i32, i32* %qimoalteredBB, align 8
  %89 = load %struct.stu*, %struct.stu** %salteredBB, align 8
  %qimo5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  store i32 %88, i32* %qimo5alteredBB, align 8
  %90 = load %struct.stu*, %struct.stu** %q.addralteredBB, align 8
  %qianalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  %91 = load i32, i32* %qianalteredBB, align 8
  %92 = load %struct.stu*, %struct.stu** %salteredBB, align 8
  %qian6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  store i32 %91, i32* %qian6alteredBB, align 8
  %93 = load %struct.stu*, %struct.stu** %q.addralteredBB, align 8
  %shengalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %94 = load i8, i8* %shengalteredBB, align 1
  %95 = load %struct.stu*, %struct.stu** %salteredBB, align 8
  %sheng7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 4
  store i8 %94, i8* %sheng7alteredBB, align 1
  %96 = load %struct.stu*, %struct.stu** %q.addralteredBB, align 8
  %ganalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %97 = load i8, i8* %ganalteredBB, align 8
  %98 = load %struct.stu*, %struct.stu** %salteredBB, align 8
  %gan8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  store i8 %97, i8* %gan8alteredBB, align 8
  %99 = load %struct.stu*, %struct.stu** %salteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next9alteredBB, align 8
  store i32 58094833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %tol.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1289010735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1289010735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1700337587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1700337587, label %first
    i32 -2072948299, label %originalBB
    i32 -990472077, label %originalBBpart2
    i32 1290036400, label %for.cond
    i32 -1934880882, label %for.body
    i32 2111063437, label %land.lhs.true
    i32 1981293036, label %if.then
    i32 -1914284563, label %if.end
    i32 1907237622, label %land.lhs.true11
    i32 1548431451, label %if.then14
    i32 1309560531, label %originalBB50
    i32 -283714523, label %originalBBpart265
    i32 -1161369429, label %if.end16
    i32 -568728506, label %if.then19
    i32 -1630305736, label %if.end21
    i32 -1702142045, label %land.lhs.true24
    i32 -1230481171, label %originalBB67
    i32 984965770, label %originalBBpart269
    i32 978732240, label %if.then28
    i32 1496272968, label %if.end30
    i32 -1842228609, label %land.lhs.true34
    i32 -916550138, label %if.then39
    i32 -441498258, label %if.end41
    i32 -1889659706, label %for.inc
    i32 -1524370965, label %for.end
    i32 -622195628, label %originalBBalteredBB
    i32 1944600763, label %originalBB50alteredBB
    i32 249073377, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -2072948299, i32 -622195628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %tol = alloca i32, align 4
  store i32* %tol, i32** %tol.reg2mem
  %m = alloca float, align 4
  %num = alloca [20 x i8], align 16
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  %tol.reload94 = load volatile i32*, i32** %tol.reg2mem
  store i32 0, i32* %tol.reload94, align 4
  %call = call noalias i8* @malloc(i64 232) #3
  %27 = bitcast i8* %call to %struct.stu*
  %head.reload97 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %27, %struct.stu** %head.reload97, align 8
  %head.reload96 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %28 = load %struct.stu*, %struct.stu** %head.reload96, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1133332606
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1133332606
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
  %55 = select i1 %53, i32 -990472077, i32 -622195628
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1290036400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -1934880882, i32 -1524370965
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %all.reload91 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload91, align 4
  %call2 = call noalias i8* @malloc(i64 232) #3
  %59 = bitcast i8* %call2 to %struct.stu*
  %p.reload118 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %59, %struct.stu** %p.reload118, align 8
  %p.reload117 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %60 = load %struct.stu*, %struct.stu** %p.reload117, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num3, i32 0, i32 0
  %p.reload116 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p.reload116, align 8
  %qimo = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %p.reload115 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %62 = load %struct.stu*, %struct.stu** %p.reload115, align 8
  %banji = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %p.reload114 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %63 = load %struct.stu*, %struct.stu** %p.reload114, align 8
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %p.reload113 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %64 = load %struct.stu*, %struct.stu** %p.reload113, align 8
  %sheng = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %p.reload112 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %65 = load %struct.stu*, %struct.stu** %p.reload112, align 8
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %gan, i8* %sheng, i32* %lun)
  %p.reload111 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %66 = load %struct.stu*, %struct.stu** %p.reload111, align 8
  %qimo5 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %67 = load i32, i32* %qimo5, align 8
  %cmp6 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp6, i32 2111063437, i32 -1914284563
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload110 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %69 = load %struct.stu*, %struct.stu** %p.reload110, align 8
  %lun7 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %70 = load i32, i32* %lun7, align 4
  %cmp8 = icmp sgt i32 %70, 0
  %71 = select i1 %cmp8, i32 1981293036, i32 -1914284563
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %all.reload90 = load volatile i32*, i32** %all.reg2mem
  %72 = load i32, i32* %all.reload90, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 8000
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 8000
  %all.reload89 = load volatile i32*, i32** %all.reg2mem
  store i32 %76, i32* %all.reload89, align 4
  store i32 -1914284563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload109 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %77 = load %struct.stu*, %struct.stu** %p.reload109, align 8
  %qimo9 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %78 = load i32, i32* %qimo9, align 8
  %cmp10 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp10, i32 1907237622, i32 -1161369429
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reload108 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %80 = load %struct.stu*, %struct.stu** %p.reload108, align 8
  %banji12 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %81 = load i32, i32* %banji12, align 4
  %cmp13 = icmp sgt i32 %81, 80
  %82 = select i1 %cmp13, i32 1548431451, i32 -1161369429
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1309560531, i32 1944600763
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %all.reload88 = load volatile i32*, i32** %all.reg2mem
  %97 = load i32, i32* %all.reload88, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 4000
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add15 = add nsw i32 %97, 4000
  %all.reload87 = load volatile i32*, i32** %all.reg2mem
  store i32 %101, i32* %all.reload87, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 879793866
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 879793866
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -283714523, i32 1944600763
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1161369429, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %p.reload107 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %117 = load %struct.stu*, %struct.stu** %p.reload107, align 8
  %qimo17 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %118 = load i32, i32* %qimo17, align 8
  %cmp18 = icmp sgt i32 %118, 90
  %119 = select i1 %cmp18, i32 -568728506, i32 -1630305736
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %all.reload86 = load volatile i32*, i32** %all.reg2mem
  %120 = load i32, i32* %all.reload86, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2000
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add20 = add nsw i32 %120, 2000
  %all.reload85 = load volatile i32*, i32** %all.reg2mem
  store i32 %124, i32* %all.reload85, align 4
  store i32 -1630305736, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %p.reload106 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p.reload106, align 8
  %qimo22 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %126 = load i32, i32* %qimo22, align 8
  %cmp23 = icmp sgt i32 %126, 85
  %127 = select i1 %cmp23, i32 -1702142045, i32 1496272968
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1250355778
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1250355778
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1230481171, i32 249073377
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload105 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p.reload105, align 8
  %sheng25 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  %144 = load i8, i8* %sheng25, align 1
  %conv = sext i8 %144 to i32
  %cmp26 = icmp eq i32 %conv, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 96218123
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 96218123
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 984965770, i32 249073377
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %160 = select i1 %cmp26.reload, i32 978732240, i32 1496272968
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %all.reload84 = load volatile i32*, i32** %all.reg2mem
  %161 = load i32, i32* %all.reload84, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1000
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add29 = add nsw i32 %161, 1000
  %all.reload83 = load volatile i32*, i32** %all.reg2mem
  store i32 %165, i32* %all.reload83, align 4
  store i32 1496272968, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p.reload104 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %166 = load %struct.stu*, %struct.stu** %p.reload104, align 8
  %banji31 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 2
  %167 = load i32, i32* %banji31, align 4
  %cmp32 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp32, i32 -1842228609, i32 -441498258
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %p.reload103 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p.reload103, align 8
  %gan35 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 3
  %170 = load i8, i8* %gan35, align 8
  %conv36 = sext i8 %170 to i32
  %cmp37 = icmp eq i32 %conv36, 89
  %171 = select i1 %cmp37, i32 -916550138, i32 -441498258
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %all.reload82 = load volatile i32*, i32** %all.reg2mem
  %172 = load i32, i32* %all.reload82, align 4
  %173 = sub i32 0, 850
  %174 = sub i32 %172, %173
  %add40 = add nsw i32 %172, 850
  %all.reload81 = load volatile i32*, i32** %all.reg2mem
  store i32 %174, i32* %all.reload81, align 4
  store i32 -441498258, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %all.reload80 = load volatile i32*, i32** %all.reg2mem
  %175 = load i32, i32* %all.reload80, align 4
  %p.reload102 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %176 = load %struct.stu*, %struct.stu** %p.reload102, align 8
  %qian = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 6
  store i32 %175, i32* %qian, align 8
  %tol.reload93 = load volatile i32*, i32** %tol.reg2mem
  %177 = load i32, i32* %tol.reload93, align 4
  %all.reload79 = load volatile i32*, i32** %all.reg2mem
  %178 = load i32, i32* %all.reload79, align 4
  %179 = add i32 %177, 305040216
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 305040216
  %add42 = add nsw i32 %177, %178
  %tol.reload92 = load volatile i32*, i32** %tol.reg2mem
  store i32 %181, i32* %tol.reload92, align 4
  %head.reload95 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %182 = load %struct.stu*, %struct.stu** %head.reload95, align 8
  %p.reload101 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %183 = load %struct.stu*, %struct.stu** %p.reload101, align 8
  call void @sort(%struct.stu* %182, %struct.stu* %183)
  store i32 -1889659706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload75, align 4
  %185 = sub i32 %184, -641346177
  %186 = add i32 %185, 1
  %187 = add i32 %186, -641346177
  %inc = add nsw i32 %184, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload, align 4
  store i32 1290036400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %188 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %next43 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 7
  %189 = load %struct.stu*, %struct.stu** %next43, align 8
  %p.reload100 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %189, %struct.stu** %p.reload100, align 8
  %p.reload99 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %190 = load %struct.stu*, %struct.stu** %p.reload99, align 8
  %num44 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [200 x i8], [200 x i8]* %num44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  %p.reload98 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %191 = load %struct.stu*, %struct.stu** %p.reload98, align 8
  %qian47 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 6
  %192 = load i32, i32* %qian47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  %tol.reload = load volatile i32*, i32** %tol.reg2mem
  %193 = load i32, i32* %tol.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %tolalteredBB = alloca i32, align 4
  %malteredBB = alloca float, align 4
  %numalteredBB = alloca [20 x i8], align 16
  %headalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %tolalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 232) #3
  %194 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %194, %struct.stu** %headalteredBB, align 8
  %195 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2072948299, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %all.reload78 = load volatile i32*, i32** %all.reg2mem
  %196 = load i32, i32* %all.reload78, align 4
  %197 = sub i32 0, 831524059
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 831524059
  %_ = sub i32 0, %196
  %200 = sub i32 0, 4000
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 4000
  %202 = sub i32 0, 4000
  %203 = add i32 %196, %202
  %_51 = sub i32 %196, 4000
  %gen52 = mul i32 %203, 4000
  %_53 = shl i32 %196, 4000
  %204 = sub i32 0, 313773811
  %205 = sub i32 %204, %196
  %206 = add i32 %205, 313773811
  %_54 = sub i32 0, %196
  %207 = sub i32 %206, 1036934113
  %208 = add i32 %207, 4000
  %209 = add i32 %208, 1036934113
  %gen55 = add i32 %206, 4000
  %_56 = shl i32 %196, 4000
  %210 = sub i32 0, 4000
  %211 = add i32 %196, %210
  %_57 = sub i32 %196, 4000
  %gen58 = mul i32 %211, 4000
  %_59 = shl i32 %196, 4000
  %212 = add i32 0, 991838584
  %213 = sub i32 %212, %196
  %214 = sub i32 %213, 991838584
  %_60 = sub i32 0, %196
  %215 = add i32 %214, -615088912
  %216 = add i32 %215, 4000
  %217 = sub i32 %216, -615088912
  %gen61 = add i32 %214, 4000
  %218 = sub i32 %196, 391920050
  %219 = sub i32 %218, 4000
  %220 = add i32 %219, 391920050
  %_62 = sub i32 %196, 4000
  %gen63 = mul i32 %220, 4000
  %221 = sub i32 0, 4000
  %222 = sub i32 %196, %221
  %add15alteredBB = add nsw i32 %196, 4000
  %all.reload = load volatile i32*, i32** %all.reg2mem
  store i32 %222, i32* %all.reload, align 4
  store i32 1309560531, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %223 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %sheng25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 4
  %224 = load i8, i8* %sheng25alteredBB, align 1
  %convalteredBB = sext i8 %224 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1230481171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.then39, %land.lhs.true34, %if.end30, %if.then28, %originalBBpart269, %originalBB67, %land.lhs.true24, %if.end21, %if.then19, %if.end16, %originalBBpart265, %originalBB50, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
