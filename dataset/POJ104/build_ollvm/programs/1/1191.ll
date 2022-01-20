; ModuleID = 'source-C-CXX/1/1191.c'
source_filename = "source-C-CXX/1/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.info**
  %p2.reg2mem = alloca %struct.info**
  %p1.reg2mem = alloca %struct.info**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 248799819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 248799819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1148063384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1148063384, label %first
    i32 1269376508, label %originalBB
    i32 772684467, label %originalBBpart2
    i32 -109093704, label %while.cond
    i32 885848353, label %originalBB9
    i32 1565641197, label %originalBBpart211
    i32 -754472552, label %while.body
    i32 482486480, label %while.end
    i32 -10268031, label %originalBBalteredBB
    i32 1366881266, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1269376508, i32 -10268031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %call = call noalias i8* @malloc(i64 48) #3
  %27 = bitcast i8* %call to %struct.info*
  %p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %27, %struct.info** %p1.reload28, align 8
  %p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %28 = load %struct.info*, %struct.info** %p1.reload27, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 0
  %p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %29 = load %struct.info*, %struct.info** %p1.reload26, align 8
  %author = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %30 = load %struct.info*, %struct.info** %p1.reload25, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 2
  store %struct.info* null, %struct.info** %next, align 8
  %p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %31 = load %struct.info*, %struct.info** %p1.reload24, align 8
  %p2.reload30 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %31, %struct.info** %p2.reload30, align 8
  %p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %32 = load %struct.info*, %struct.info** %p1.reload23, align 8
  %head.reload31 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %32, %struct.info** %head.reload31, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 772684467, i32 -10268031
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109093704, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 885848353, i32 1366881266
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload34, align 4
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload16, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 32295622
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 32295622
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1565641197, i32 1366881266
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -754472552, i32 482486480
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 48) #3
  %79 = bitcast i8* %call2 to %struct.info*
  %p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %79, %struct.info** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %80 = load %struct.info*, %struct.info** %p1.reload21, align 8
  %num3 = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 0
  %p1.reload20 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %81 = load %struct.info*, %struct.info** %p1.reload20, align 8
  %author4 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %author4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %p1.reload19 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %82 = load %struct.info*, %struct.info** %p1.reload19, align 8
  %next7 = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 2
  store %struct.info* null, %struct.info** %next7, align 8
  %p1.reload18 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %83 = load %struct.info*, %struct.info** %p1.reload18, align 8
  %p2.reload29 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  %84 = load %struct.info*, %struct.info** %p2.reload29, align 8
  %next8 = getelementptr inbounds %struct.info, %struct.info* %84, i32 0, i32 2
  store %struct.info* %83, %struct.info** %next8, align 8
  %p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %85 = load %struct.info*, %struct.info** %p1.reload, align 8
  %p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %85, %struct.info** %p2.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload33, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload32, align 4
  store i32 -109093704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %91 = load %struct.info*, %struct.info** %head.reload, align 8
  ret %struct.info* %91

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.info*, align 8
  %p2alteredBB = alloca %struct.info*, align 8
  %headalteredBB = alloca %struct.info*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 48) #3
  %92 = bitcast i8* %callalteredBB to %struct.info*
  store %struct.info* %92, %struct.info** %p1alteredBB, align 8
  %93 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.info, %struct.info* %93, i32 0, i32 0
  %94 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %authoralteredBB = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %authoralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %95 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %95, i32 0, i32 2
  store %struct.info* null, %struct.info** %nextalteredBB, align 8
  %96 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  store %struct.info* %96, %struct.info** %p2alteredBB, align 8
  %97 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  store %struct.info* %97, %struct.info** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1269376508, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %98, %99
  store i32 885848353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %index = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.info*, align 8
  %p = alloca %struct.info*, align 8
  %g = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.info* @create(i32 %0)
  store %struct.info* %call1, %struct.info** %head, align 8
  %call2 = call noalias i8* @malloc(i64 104) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %g, align 8
  %2 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %2, %struct.info** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1225542894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1225542894, label %for.cond
    i32 2012585478, label %for.body
    i32 125441232, label %originalBB
    i32 -1187851893, label %originalBBpart2
    i32 344187869, label %for.inc
    i32 591450820, label %for.end
    i32 1578337507, label %for.cond3
    i32 1518560541, label %for.body5
    i32 457396625, label %while.cond
    i32 -785760479, label %while.body
    i32 -1382649481, label %originalBB70
    i32 -108894725, label %originalBBpart285
    i32 -677109483, label %while.end
    i32 -1441191524, label %originalBB87
    i32 1116917515, label %originalBBpart289
    i32 578352606, label %for.inc20
    i32 1452277571, label %for.end22
    i32 427167686, label %for.cond23
    i32 -1859994266, label %for.body26
    i32 36853198, label %if.then
    i32 -1301030567, label %if.end
    i32 1737719970, label %for.inc33
    i32 255770769, label %for.end35
    i32 926042204, label %for.cond40
    i32 -164332863, label %for.body43
    i32 1889547087, label %originalBB91
    i32 -2096135006, label %originalBBpart293
    i32 -1293736999, label %while.cond44
    i32 1611580107, label %originalBB95
    i32 -1218884892, label %originalBBpart297
    i32 1565048013, label %while.body52
    i32 -1952145096, label %if.then61
    i32 715043156, label %if.end63
    i32 -911854604, label %while.end65
    i32 707195381, label %for.inc67
    i32 509838307, label %for.end69
    i32 -715891554, label %originalBBalteredBB
    i32 1478916874, label %originalBB70alteredBB
    i32 -1342207990, label %originalBB87alteredBB
    i32 2001556186, label %originalBB91alteredBB
    i32 772026416, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 26
  %4 = select i1 %cmp, i32 2012585478, i32 591450820
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 125441232, i32 -715891554
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %g, align 8
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, i32* %31, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1874117492
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1874117492
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1187851893, i32 -715891554
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344187869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -704728786
  %50 = add i32 %49, 1
  %51 = add i32 %50, -704728786
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1225542894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1578337507, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 1518560541, i32 1452277571
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 457396625, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load %struct.info*, %struct.info** %p, align 8
  %author = getelementptr inbounds %struct.info, %struct.info* %55, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  %56 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %56 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext6
  %57 = load i8, i8* %add.ptr7, align 1
  %conv = sext i8 %57 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp8, i32 -785760479, i32 -677109483
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -920247356
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -920247356
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1382649481, i32 1478916874
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32*, i32** %g, align 8
  %75 = load %struct.info*, %struct.info** %p, align 8
  %author10 = getelementptr inbounds %struct.info, %struct.info* %75, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %author10, i32 0, i32 0
  %76 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %76 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %77 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %77 to i32
  %idx.ext15 = sext i32 %conv14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %74, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -65
  %78 = load i32, i32* %add.ptr17, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc18 = add nsw i32 %78, 1
  store i32 %82, i32* %add.ptr17, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc19 = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 441865372
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 441865372
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -108894725, i32 1478916874
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 457396625, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -136180557
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -136180557
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1441191524, i32 -1342207990
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %118 = load %struct.info*, %struct.info** %p, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %118, i32 0, i32 2
  %119 = load %struct.info*, %struct.info** %next, align 8
  store %struct.info* %119, %struct.info** %p, align 8
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
  %133 = select i1 %131, i32 1116917515, i32 -1342207990
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 578352606, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 50552580
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 50552580
  %inc21 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1578337507, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 427167686, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %138, 26
  %139 = select i1 %cmp24, i32 -1859994266, i32 255770769
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %140 = load i32*, i32** %g, align 8
  %141 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %141 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %140, i64 %idx.ext27
  %142 = load i32, i32* %add.ptr28, align 4
  %143 = load i32, i32* %t, align 4
  %cmp29 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp29, i32 36853198, i32 -1301030567
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32*, i32** %g, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %146 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %145, i64 %idx.ext31
  %147 = load i32, i32* %add.ptr32, align 4
  store i32 %147, i32* %t, align 4
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %index, align 4
  store i32 -1301030567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1737719970, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1476218525
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1476218525
  %inc34 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 427167686, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %153 = load i32, i32* %index, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 65
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 65
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %158 = load i32*, i32** %g, align 8
  %159 = load i32, i32* %index, align 4
  %idx.ext37 = sext i32 %159 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %158, i64 %idx.ext37
  %160 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  %161 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %161, %struct.info** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 926042204, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %162, %163
  %164 = select i1 %cmp41, i32 -164332863, i32 509838307
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 492843325
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 492843325
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1889547087, i32 2001556186
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 196114920
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 196114920
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
  %206 = select i1 %204, i32 -2096135006, i32 2001556186
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1293736999, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1611580107, i32 772026416
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %221 = load %struct.info*, %struct.info** %p, align 8
  %author45 = getelementptr inbounds %struct.info, %struct.info* %221, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %author45, i32 0, i32 0
  %222 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %222 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext47
  %223 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %223 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1218884892, i32 772026416
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %238 = select i1 %cmp50.reload, i32 1565048013, i32 -911854604
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %239 = load %struct.info*, %struct.info** %p, align 8
  %author53 = getelementptr inbounds %struct.info, %struct.info* %239, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %author53, i32 0, i32 0
  %240 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %240 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %arraydecay54, i64 %idx.ext55
  %241 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %241 to i32
  %242 = load i32, i32* %index, align 4
  %243 = sub i32 0, 65
  %244 = sub i32 %242, %243
  %add58 = add nsw i32 %242, 65
  %cmp59 = icmp eq i32 %conv57, %244
  %245 = select i1 %cmp59, i32 -1952145096, i32 715043156
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %246 = load %struct.info*, %struct.info** %p, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %246, i32 0, i32 0
  %247 = load i32, i32* %num, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  store i32 715043156, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc64 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  store i32 -1293736999, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %251 = load %struct.info*, %struct.info** %p, align 8
  %next66 = getelementptr inbounds %struct.info, %struct.info* %251, i32 0, i32 2
  %252 = load %struct.info*, %struct.info** %next66, align 8
  store %struct.info* %252, %struct.info** %p, align 8
  store i32 707195381, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 1934867340
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1934867340
  %inc68 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 926042204, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32*, i32** %g, align 8
  %259 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %259 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %258, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 125441232, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %260 = load i32*, i32** %g, align 8
  %261 = load %struct.info*, %struct.info** %p, align 8
  %author10alteredBB = getelementptr inbounds %struct.info, %struct.info* %261, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %author10alteredBB, i32 0, i32 0
  %262 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %262 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %263 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %263 to i32
  %idx.ext15alteredBB = sext i32 %conv14alteredBB to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %260, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 -65
  %264 = load i32, i32* %add.ptr17alteredBB, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = sub i32 %266, -1708736121
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1708736121
  %gen = add i32 %266, 1
  %270 = sub i32 0, -1725914565
  %271 = sub i32 %270, %264
  %272 = add i32 %271, -1725914565
  %_71 = sub i32 0, %264
  %273 = sub i32 %272, 24411845
  %274 = add i32 %273, 1
  %275 = add i32 %274, 24411845
  %gen72 = add i32 %272, 1
  %_73 = shl i32 %264, 1
  %276 = sub i32 0, %264
  %277 = add i32 0, %276
  %_74 = sub i32 0, %264
  %278 = add i32 %277, -304342758
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -304342758
  %gen75 = add i32 %277, 1
  %281 = add i32 0, 1693361666
  %282 = sub i32 %281, %264
  %283 = sub i32 %282, 1693361666
  %_76 = sub i32 0, %264
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen77 = add i32 %283, 1
  %286 = add i32 %264, 1469837018
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1469837018
  %inc18alteredBB = add nsw i32 %264, 1
  store i32 %288, i32* %add.ptr17alteredBB, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 0, 1379450992
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1379450992
  %_78 = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen79 = add i32 %292, 1
  %297 = sub i32 0, 1
  %298 = add i32 %289, %297
  %_80 = sub i32 %289, 1
  %gen81 = mul i32 %298, 1
  %299 = add i32 %289, -333200401
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -333200401
  %_82 = sub i32 %289, 1
  %gen83 = mul i32 %301, 1
  %302 = add i32 %289, -1135873229
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1135873229
  %inc19alteredBB = add nsw i32 %289, 1
  store i32 %304, i32* %j, align 4
  store i32 -1382649481, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %305 = load %struct.info*, %struct.info** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %305, i32 0, i32 2
  %306 = load %struct.info*, %struct.info** %nextalteredBB, align 8
  store %struct.info* %306, %struct.info** %p, align 8
  store i32 -1441191524, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1889547087, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %307 = load %struct.info*, %struct.info** %p, align 8
  %author45alteredBB = getelementptr inbounds %struct.info, %struct.info* %307, i32 0, i32 1
  %arraydecay46alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %author45alteredBB, i32 0, i32 0
  %308 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %308 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %309 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %309 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 1611580107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %while.end65, %if.end63, %if.then61, %while.body52, %originalBBpart297, %originalBB95, %while.cond44, %originalBBpart293, %originalBB91, %for.body43, %for.cond40, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart289, %originalBB87, %while.end, %originalBBpart285, %originalBB70, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
