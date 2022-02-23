; ModuleID = 'source-C-CXX/5/3180.c'
source_filename = "source-C-CXX/5/3180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1373353448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1373353448, label %for.cond
    i32 1312811207, label %originalBB
    i32 -1175542668, label %originalBBpart2
    i32 -1252072648, label %for.body
    i32 -1374939397, label %originalBB3
    i32 -1434047747, label %originalBBpart25
    i32 746040350, label %for.inc
    i32 454512281, label %for.end
    i32 1642612910, label %originalBBalteredBB
    i32 1489251119, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1312811207, i32 1642612910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 963699696
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 963699696
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1175542668, i32 1642612910
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1252072648, i32 454512281
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1908570401
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1908570401
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1374939397, i32 1489251119
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call1 = call i32 @fy()
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1290585860
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1290585860
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1434047747, i32 1489251119
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 746040350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, 2103001411
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2103001411
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 -1373353448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %66, %67
  store i32 1312811207, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @fy()
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -1374939397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fy() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 83811168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 83811168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -60471810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -60471810, label %first
    i32 -980275799, label %originalBB
    i32 1899858596, label %originalBBpart2
    i32 1632571913, label %for.cond
    i32 -1329292880, label %for.body
    i32 -939462983, label %for.cond7
    i32 1801500846, label %for.body9
    i32 1946868986, label %for.inc
    i32 -1212409386, label %originalBB42
    i32 -785261946, label %originalBBpart255
    i32 -1795658430, label %for.end
    i32 377363224, label %for.inc25
    i32 -2065958750, label %for.end27
    i32 537742859, label %for.cond28
    i32 -823502526, label %for.body30
    i32 1318779601, label %for.inc39
    i32 1873138652, label %for.end41
    i32 328389787, label %originalBBalteredBB
    i32 469820263, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -980275799, i32 328389787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload71, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m.reload73, i32* %n.reload76)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 475955662
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 475955662
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1899858596, i32 328389787
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1632571913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload88, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload72, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1329292880, i32 -2065958750
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload64 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload64, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload87, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arraydecay1)
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %34 = load i32, i32* %sum.reload70, align 4
  %a.reload63 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload63, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload86, align 4
  %idx.ext4 = sext i32 %35 to i64
  %add.ptr5 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay3, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr5, i32 0, i32 0
  %36 = load i32, i32* %arraydecay6, align 4
  %37 = sub i32 %34, 79800620
  %38 = add i32 %37, %36
  %39 = add i32 %38, 79800620
  %add = add nsw i32 %34, %36
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 %39, i32* %sum.reload69, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  store i32 -939462983, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload94, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload75, align 4
  %cmp8 = icmp slt i32 %40, %41
  %42 = select i1 %cmp8, i32 1801500846, i32 -1795658430
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload62 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload62, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload85, align 4
  %idx.ext11 = sext i32 %43 to i64
  %add.ptr12 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay10, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr12, i32 0, i32 0
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload93, align 4
  %idx.ext14 = sext i32 %44 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %add.ptr15)
  store i32 1946868986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -745208320
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -745208320
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1212409386, i32 469820263
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload92, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload91, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -785261946, i32 469820263
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -939462983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload68, align 4
  %a.reload61 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload61, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload84, align 4
  %idx.ext18 = sext i32 %104 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i32 0, i32 0
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload74, align 4
  %idx.ext21 = sext i32 %105 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  %106 = load i32, i32* %add.ptr23, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %103, %107
  %add24 = add nsw i32 %103, %106
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %108, i32* %sum.reload67, align 4
  store i32 377363224, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload83, align 4
  %110 = add i32 %109, -975206850
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -975206850
  %inc26 = add nsw i32 %109, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload82, align 4
  store i32 1632571913, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 537742859, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload, align 4
  %115 = add i32 %114, -1499657871
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1499657871
  %sub = sub nsw i32 %114, 1
  %cmp29 = icmp slt i32 %113, %117
  %118 = select i1 %cmp29, i32 -823502526, i32 1873138652
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload66, align 4
  %a.reload60 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload60, i64 0, i64 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx31, align 4
  %122 = add i32 %119, -2000717772
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -2000717772
  %add32 = add nsw i32 %119, %121
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub33 = sub nsw i32 %125, 1
  %idxprom34 = sext i32 %127 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom34
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload78, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %124, %130
  %add38 = add nsw i32 %124, %129
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %131, i32* %sum.reload65, align 4
  store i32 1318779601, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload77, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc40 = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 537742859, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %137 = load i32, i32* %sum.reload, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -980275799, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload90, align 4
  %_ = shl i32 %138, 1
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %_43 = sub i32 0, %138
  %141 = sub i32 %140, 1048754746
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1048754746
  %gen = add i32 %140, 1
  %144 = sub i32 0, 1
  %145 = add i32 %138, %144
  %_44 = sub i32 %138, 1
  %gen45 = mul i32 %145, 1
  %146 = add i32 0, 939280427
  %147 = sub i32 %146, %138
  %148 = sub i32 %147, 939280427
  %_46 = sub i32 0, %138
  %149 = sub i32 %148, -798563114
  %150 = add i32 %149, 1
  %151 = add i32 %150, -798563114
  %gen47 = add i32 %148, 1
  %152 = sub i32 0, %138
  %153 = add i32 0, %152
  %_48 = sub i32 0, %138
  %154 = add i32 %153, -1258126210
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1258126210
  %gen49 = add i32 %153, 1
  %157 = add i32 0, -1178974496
  %158 = sub i32 %157, %138
  %159 = sub i32 %158, -1178974496
  %_50 = sub i32 0, %138
  %160 = add i32 %159, 2070953705
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2070953705
  %gen51 = add i32 %159, 1
  %_52 = shl i32 %138, 1
  %_53 = shl i32 %138, 1
  %163 = sub i32 %138, 1214101530
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1214101530
  %incalteredBB = add nsw i32 %138, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload, align 4
  store i32 -1212409386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end, %originalBBpart255, %originalBB42, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
