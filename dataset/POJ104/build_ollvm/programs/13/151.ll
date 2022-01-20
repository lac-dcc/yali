; ModuleID = 'source-C-CXX/13/151.c'
source_filename = "source-C-CXX/13/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycmp(i8* %e1, i8* %e2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1753079916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1753079916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1415796386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1415796386, label %first
    i32 1981049363, label %originalBB
    i32 2019685363, label %originalBBpart2
    i32 -678089400, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 1981049363, i32 -678089400
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %15 = load i8*, i8** %e2.addr, align 8
  %16 = bitcast i8* %15 to %struct.S*
  %a = getelementptr inbounds %struct.S, %struct.S* %16, i32 0, i32 3
  %17 = load i32, i32* %a, align 4
  %18 = load i8*, i8** %e1.addr, align 8
  %19 = bitcast i8* %18 to %struct.S*
  %a1 = getelementptr inbounds %struct.S, %struct.S* %19, i32 0, i32 3
  %20 = load i32, i32* %a1, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %sub = sub nsw i32 %17, %20
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 678584049
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 678584049
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2019685363, i32 -678089400
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %50 = load i8*, i8** %e2.addralteredBB, align 8
  %51 = bitcast i8* %50 to %struct.S*
  %aalteredBB = getelementptr inbounds %struct.S, %struct.S* %51, i32 0, i32 3
  %52 = load i32, i32* %aalteredBB, align 4
  %53 = load i8*, i8** %e1.addralteredBB, align 8
  %54 = bitcast i8* %53 to %struct.S*
  %a1alteredBB = getelementptr inbounds %struct.S, %struct.S* %54, i32 0, i32 3
  %55 = load i32, i32* %a1alteredBB, align 4
  %56 = add i32 %52, 1183772920
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1183772920
  %_ = sub i32 %52, %55
  %gen = mul i32 %58, %55
  %59 = sub i32 %52, -99170483
  %60 = sub i32 %59, %55
  %61 = add i32 %60, -99170483
  %_2 = sub i32 %52, %55
  %gen3 = mul i32 %61, %55
  %62 = add i32 %52, -722206098
  %63 = sub i32 %62, %55
  %64 = sub i32 %63, -722206098
  %_4 = sub i32 %52, %55
  %gen5 = mul i32 %64, %55
  %65 = add i32 %52, 74111256
  %66 = sub i32 %65, %55
  %67 = sub i32 %66, 74111256
  %_6 = sub i32 %52, %55
  %gen7 = mul i32 %67, %55
  %_8 = shl i32 %52, %55
  %68 = sub i32 0, %52
  %69 = add i32 0, %68
  %_9 = sub i32 0, %52
  %70 = sub i32 0, %55
  %71 = sub i32 %69, %70
  %gen10 = add i32 %69, %55
  %72 = sub i32 0, %55
  %73 = add i32 %52, %72
  %subalteredBB = sub nsw i32 %52, %55
  store i32 1981049363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100010 x %struct.S]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1419661756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1419661756, label %first
    i32 -1330920646, label %originalBB
    i32 1256332965, label %originalBBpart2
    i32 1434873756, label %for.cond
    i32 1523376488, label %for.body
    i32 -550227712, label %for.inc
    i32 -187584299, label %originalBB36
    i32 1075175308, label %originalBBpart239
    i32 -680595997, label %for.end
    i32 195086212, label %for.cond20
    i32 1608446997, label %originalBB41
    i32 145938129, label %originalBBpart243
    i32 439856738, label %for.body23
    i32 -1900220889, label %originalBB45
    i32 -1998259182, label %originalBBpart247
    i32 -1652181709, label %for.inc33
    i32 -1162804653, label %for.end35
    i32 -43101119, label %originalBBalteredBB
    i32 -302283802, label %originalBB36alteredBB
    i32 471497047, label %originalBB41alteredBB
    i32 1238241444, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -1330920646, i32 -43101119
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100010 x %struct.S], align 16
  store [100010 x %struct.S]* %stu, [100010 x %struct.S]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1256332965, i32 -43101119
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1434873756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload80, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1523376488, i32 -680595997
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %stu.reload61 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload61, i32 0, i32 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload79, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds %struct.S, %struct.S* %arraydecay, i64 %idx.ext
  %ID = getelementptr inbounds %struct.S, %struct.S* %add.ptr, i32 0, i32 0
  %stu.reload60 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay1 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload60, i32 0, i32 0
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload78, align 4
  %idx.ext2 = sext i32 %32 to i64
  %add.ptr3 = getelementptr inbounds %struct.S, %struct.S* %arraydecay1, i64 %idx.ext2
  %c = getelementptr inbounds %struct.S, %struct.S* %add.ptr3, i32 0, i32 1
  %stu.reload59 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay4 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload59, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload77, align 4
  %idx.ext5 = sext i32 %33 to i64
  %add.ptr6 = getelementptr inbounds %struct.S, %struct.S* %arraydecay4, i64 %idx.ext5
  %m = getelementptr inbounds %struct.S, %struct.S* %add.ptr6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %c, i32* %m)
  %stu.reload58 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay8 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload58, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload76, align 4
  %idx.ext9 = sext i32 %34 to i64
  %add.ptr10 = getelementptr inbounds %struct.S, %struct.S* %arraydecay8, i64 %idx.ext9
  %c11 = getelementptr inbounds %struct.S, %struct.S* %add.ptr10, i32 0, i32 1
  %35 = load i32, i32* %c11, align 4
  %stu.reload57 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay12 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload57, i32 0, i32 0
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload75, align 4
  %idx.ext13 = sext i32 %36 to i64
  %add.ptr14 = getelementptr inbounds %struct.S, %struct.S* %arraydecay12, i64 %idx.ext13
  %m15 = getelementptr inbounds %struct.S, %struct.S* %add.ptr14, i32 0, i32 2
  %37 = load i32, i32* %m15, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %35, %37
  %stu.reload56 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay16 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload56, i32 0, i32 0
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %idx.ext17 = sext i32 %42 to i64
  %add.ptr18 = getelementptr inbounds %struct.S, %struct.S* %arraydecay16, i64 %idx.ext17
  %a = getelementptr inbounds %struct.S, %struct.S* %add.ptr18, i32 0, i32 3
  store i32 %41, i32* %a, align 4
  store i32 -550227712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -171464902
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -171464902
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -187584299, i32 -302283802
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload73, align 4
  %59 = sub i32 %58, -1078858114
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1078858114
  %inc = add nsw i32 %58, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload72, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 2080246237
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2080246237
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1075175308, i32 -302283802
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1434873756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload55 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay19 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload55, i32 0, i32 0
  %77 = bitcast %struct.S* %arraydecay19 to i8*
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %conv = sext i32 %78 to i64
  call void @qsort(i8* %77, i64 %conv, i64 16, i32 (i8*, i8*)* @mycmp)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 195086212, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1233276726
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1233276726
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1608446997, i32 471497047
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload70, align 4
  %cmp21 = icmp sle i32 %94, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1625285905
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1625285905
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 145938129, i32 471497047
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %122 = select i1 %cmp21.reload, i32 439856738, i32 -1162804653
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 761018899
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 761018899
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1900220889, i32 1238241444
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %stu.reload54 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay24 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload54, i32 0, i32 0
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload69, align 4
  %idx.ext25 = sext i32 %138 to i64
  %add.ptr26 = getelementptr inbounds %struct.S, %struct.S* %arraydecay24, i64 %idx.ext25
  %ID27 = getelementptr inbounds %struct.S, %struct.S* %add.ptr26, i32 0, i32 0
  %139 = load i32, i32* %ID27, align 4
  %stu.reload53 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay28 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload53, i32 0, i32 0
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload68, align 4
  %idx.ext29 = sext i32 %140 to i64
  %add.ptr30 = getelementptr inbounds %struct.S, %struct.S* %arraydecay28, i64 %idx.ext29
  %a31 = getelementptr inbounds %struct.S, %struct.S* %add.ptr30, i32 0, i32 3
  %141 = load i32, i32* %a31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %141)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -2071667495
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2071667495
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1998259182, i32 1238241444
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1652181709, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload67, align 4
  %158 = add i32 %157, -2061099055
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2061099055
  %inc34 = add nsw i32 %157, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload66, align 4
  store i32 195086212, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100010 x %struct.S], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1330920646, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload65, align 4
  %_ = shl i32 %161, 1
  %162 = sub i32 0, 1330851060
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1330851060
  %_37 = sub i32 0, %161
  %165 = add i32 %164, -967349247
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -967349247
  %gen = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %161, %168
  %incalteredBB = add nsw i32 %161, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload64, align 4
  store i32 -187584299, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload63, align 4
  %cmp21alteredBB = icmp sle i32 %170, 2
  store i32 1608446997, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %stu.reload52 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload52, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload62, align 4
  %idx.ext25alteredBB = sext i32 %171 to i64
  %add.ptr26alteredBB = getelementptr inbounds %struct.S, %struct.S* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %ID27alteredBB = getelementptr inbounds %struct.S, %struct.S* %add.ptr26alteredBB, i32 0, i32 0
  %172 = load i32, i32* %ID27alteredBB, align 4
  %stu.reload = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload, align 4
  %idx.ext29alteredBB = sext i32 %173 to i64
  %add.ptr30alteredBB = getelementptr inbounds %struct.S, %struct.S* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %a31alteredBB = getelementptr inbounds %struct.S, %struct.S* %add.ptr30alteredBB, i32 0, i32 3
  %174 = load i32, i32* %a31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %174)
  store i32 -1900220889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart247, %originalBB45, %for.body23, %originalBBpart243, %originalBB41, %for.cond20, %for.end, %originalBBpart239, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
