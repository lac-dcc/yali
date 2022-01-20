; ModuleID = 'source-C-CXX/63/335.c'
source_filename = "source-C-CXX/63/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = common global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %bb.reg2mem = alloca %struct.suanshi**
  %aa.reg2mem = alloca %struct.suanshi**
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 22528785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22528785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1806845091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1806845091, label %first
    i32 1447780834, label %originalBB
    i32 -1103273454, label %originalBBpart2
    i32 1781385146, label %if.then
    i32 -1749149606, label %originalBB7
    i32 -135163355, label %originalBBpart29
    i32 -1845987900, label %if.end
    i32 -670913831, label %if.then5
    i32 1792416874, label %if.else
    i32 889771464, label %return
    i32 -459722654, label %originalBBalteredBB
    i32 789503965, label %originalBB7alteredBB
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
  %14 = select i1 %12, i32 1447780834, i32 -459722654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.suanshi*, align 8
  store %struct.suanshi** %aa, %struct.suanshi*** %aa.reg2mem
  %bb = alloca %struct.suanshi*, align 8
  store %struct.suanshi** %bb, %struct.suanshi*** %bb.reg2mem
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %a.addr, align 8
  %16 = bitcast i8* %15 to %struct.suanshi*
  %aa.reload20 = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem
  store %struct.suanshi* %16, %struct.suanshi** %aa.reload20, align 8
  %17 = load i8*, i8** %b.addr, align 8
  %18 = bitcast i8* %17 to %struct.suanshi*
  %bb.reload23 = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem
  store %struct.suanshi* %18, %struct.suanshi** %bb.reload23, align 8
  %aa.reload19 = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem
  %19 = load %struct.suanshi*, %struct.suanshi** %aa.reload19, align 8
  %x = getelementptr inbounds %struct.suanshi, %struct.suanshi* %19, i32 0, i32 3
  %20 = load float, float* %x, align 4
  %bb.reload22 = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem
  %21 = load %struct.suanshi*, %struct.suanshi** %bb.reload22, align 8
  %x1 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %21, i32 0, i32 3
  %22 = load float, float* %x1, align 4
  %cmp = fcmp olt float %20, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1883294237
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1883294237
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
  %49 = select i1 %47, i32 -1103273454, i32 -459722654
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1781385146, i32 -1845987900
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1103475329
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1103475329
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1749149606, i32 789503965
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -135163355, i32 789503965
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 889771464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %aa.reload18 = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem
  %104 = load %struct.suanshi*, %struct.suanshi** %aa.reload18, align 8
  %x2 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %104, i32 0, i32 3
  %105 = load float, float* %x2, align 4
  %bb.reload21 = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem
  %106 = load %struct.suanshi*, %struct.suanshi** %bb.reload21, align 8
  %x3 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %106, i32 0, i32 3
  %107 = load float, float* %x3, align 4
  %cmp4 = fcmp ogt float %105, %107
  %108 = select i1 %cmp4, i32 -670913831, i32 1792416874
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload16, align 4
  store i32 889771464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %aa.reload = load volatile %struct.suanshi**, %struct.suanshi*** %aa.reg2mem
  %109 = load %struct.suanshi*, %struct.suanshi** %aa.reload, align 8
  %no = getelementptr inbounds %struct.suanshi, %struct.suanshi* %109, i32 0, i32 2
  %110 = load i32, i32* %no, align 4
  %bb.reload = load volatile %struct.suanshi**, %struct.suanshi*** %bb.reg2mem
  %111 = load %struct.suanshi*, %struct.suanshi** %bb.reload, align 8
  %no6 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %111, i32 0, i32 2
  %112 = load i32, i32* %no6, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %sub = sub nsw i32 %110, %112
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %114, i32* %retval.reload15, align 4
  store i32 889771464, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %115 = load i32, i32* %retval.reload14, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %aaalteredBB = alloca %struct.suanshi*, align 8
  %bbalteredBB = alloca %struct.suanshi*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %116 = load i8*, i8** %a.addralteredBB, align 8
  %117 = bitcast i8* %116 to %struct.suanshi*
  store %struct.suanshi* %117, %struct.suanshi** %aaalteredBB, align 8
  %118 = load i8*, i8** %b.addralteredBB, align 8
  %119 = bitcast i8* %118 to %struct.suanshi*
  store %struct.suanshi* %119, %struct.suanshi** %bbalteredBB, align 8
  %120 = load %struct.suanshi*, %struct.suanshi** %aaalteredBB, align 8
  %xalteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %120, i32 0, i32 3
  %121 = load float, float* %xalteredBB, align 4
  %122 = load %struct.suanshi*, %struct.suanshi** %bbalteredBB, align 8
  %x1alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %122, i32 0, i32 3
  %123 = load float, float* %x1alteredBB, align 4
  %cmpalteredBB = fcmp olt float %121, %123
  store i32 1447780834, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1749149606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.else, %if.then5, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %point = alloca [11 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 385913029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 385913029, label %for.cond
    i32 -2116230401, label %originalBB
    i32 1746860789, label %originalBBpart2
    i32 -1646926914, label %for.body
    i32 -1558546181, label %originalBB157
    i32 -1120303714, label %originalBBpart2159
    i32 651568390, label %for.inc
    i32 -1425636576, label %originalBB161
    i32 -842544030, label %originalBBpart2166
    i32 942448702, label %for.end
    i32 383810751, label %for.cond9
    i32 -208652143, label %for.body11
    i32 30197367, label %for.cond12
    i32 -1847639425, label %for.body14
    i32 578573365, label %for.inc108
    i32 -960019449, label %for.end110
    i32 -955137110, label %for.inc111
    i32 1414011082, label %originalBB168
    i32 -978193509, label %originalBBpart2177
    i32 -672333919, label %for.end113
    i32 -391795529, label %for.cond114
    i32 -1272135608, label %for.body117
    i32 364296767, label %for.end119
    i32 1487618906, label %for.cond121
    i32 316579283, label %for.body124
    i32 1668560507, label %originalBB179
    i32 -423691532, label %originalBBpart2181
    i32 1097910500, label %for.inc154
    i32 1793107019, label %for.end156
    i32 1198753088, label %originalBBalteredBB
    i32 -1161555568, label %originalBB157alteredBB
    i32 -1145192469, label %originalBB161alteredBB
    i32 789934028, label %originalBB168alteredBB
    i32 -508554170, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2116230401, i32 1198753088
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 617564627
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 617564627
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1746860789, i32 1198753088
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1646926914, i32 942448702
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 694859082
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 694859082
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1558546181, i32 -1161555568
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %84 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -529254122
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -529254122
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1120303714, i32 -1161555568
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 651568390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 271074845
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 271074845
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1425636576, i32 -1145192469
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -842544030, i32 -1145192469
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 385913029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 383810751, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %157, %158
  %159 = select i1 %cmp10, i32 -208652143, i32 -672333919
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 30197367, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %165, %166
  %167 = select i1 %cmp13, i32 -1847639425, i32 -960019449
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add15 = add nsw i32 %168, 1
  %171 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom16
  %no = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx17, i32 0, i32 2
  store i32 %170, i32* %no, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %173 = load i32, i32* %arrayidx20, align 4
  %174 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom21
  %a = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx22, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %173, i32* %arrayidx23, align 16
  %175 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  %176 = load i32, i32* %arrayidx26, align 4
  %177 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx28, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a29, i64 0, i64 1
  store i32 %176, i32* %arrayidx30, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 2
  %179 = load i32, i32* %arrayidx33, align 4
  %180 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom34
  %a36 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx35, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %a36, i64 0, i64 2
  store i32 %179, i32* %arrayidx37, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %182 = load i32, i32* %arrayidx40, align 4
  %183 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom41
  %b = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx42, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %182, i32* %arrayidx43, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %185 = load i32, i32* %arrayidx46, align 4
  %186 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom47
  %b49 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx48, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %b49, i64 0, i64 1
  store i32 %185, i32* %arrayidx50, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %188 = load i32, i32* %arrayidx53, align 4
  %189 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %189 to i64
  %arrayidx55 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom54
  %b56 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx55, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %b56, i64 0, i64 2
  store i32 %188, i32* %arrayidx57, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %190 to i64
  %arrayidx59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 0
  %191 = load i32, i32* %arrayidx60, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %192 to i64
  %arrayidx62 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  %193 = load i32, i32* %arrayidx63, align 4
  %194 = add i32 %191, -783048683
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -783048683
  %sub = sub nsw i32 %191, %193
  %197 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %197 to i64
  %arrayidx65 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 0
  %198 = load i32, i32* %arrayidx66, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %199 to i64
  %arrayidx68 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 0
  %200 = load i32, i32* %arrayidx69, align 4
  %201 = sub i32 %198, 640741270
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 640741270
  %sub70 = sub nsw i32 %198, %200
  %mul = mul nsw i32 %196, %203
  %204 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %204 to i64
  %arrayidx72 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 1
  %205 = load i32, i32* %arrayidx73, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %206 to i64
  %arrayidx75 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  %207 = load i32, i32* %arrayidx76, align 4
  %208 = sub i32 %205, -989488705
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -989488705
  %sub77 = sub nsw i32 %205, %207
  %211 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %211 to i64
  %arrayidx79 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 1
  %212 = load i32, i32* %arrayidx80, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %213 to i64
  %arrayidx82 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 1
  %214 = load i32, i32* %arrayidx83, align 4
  %215 = add i32 %212, 1148556021
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1148556021
  %sub84 = sub nsw i32 %212, %214
  %mul85 = mul nsw i32 %210, %217
  %218 = sub i32 0, %mul85
  %219 = sub i32 %mul, %218
  %add86 = add nsw i32 %mul, %mul85
  %220 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %220 to i64
  %arrayidx88 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 2
  %221 = load i32, i32* %arrayidx89, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %222 to i64
  %arrayidx91 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 2
  %223 = load i32, i32* %arrayidx92, align 4
  %224 = add i32 %221, -1519811065
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1519811065
  %sub93 = sub nsw i32 %221, %223
  %227 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %227 to i64
  %arrayidx95 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  %228 = load i32, i32* %arrayidx96, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %229 to i64
  %arrayidx98 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 2
  %230 = load i32, i32* %arrayidx99, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %sub100 = sub nsw i32 %228, %230
  %mul101 = mul nsw i32 %226, %232
  %233 = sub i32 0, %mul101
  %234 = sub i32 %219, %233
  %add102 = add nsw i32 %219, %mul101
  %conv = sitofp i32 %234 to double
  %call103 = call double @sqrt(double %conv) #3
  %conv104 = fptrunc double %call103 to float
  %235 = load i32, i32* %t, align 4
  %idxprom105 = sext i32 %235 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom105
  %x = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx106, i32 0, i32 3
  store float %conv104, float* %x, align 4
  %236 = load i32, i32* %t, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc107 = add nsw i32 %236, 1
  store i32 %240, i32* %t, align 4
  store i32 578573365, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc109 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 30197367, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -955137110, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1659669809
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1659669809
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1414011082, i32 789934028
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc112 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -978193509, i32 789934028
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 383810751, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -391795529, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp115 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp115, i32 -1272135608, i32 364296767
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %dec = add nsw i32 %278, -1
  store i32 %282, i32* %n, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 %284, %285
  %add118 = add nsw i32 %284, %283
  store i32 %286, i32* %j, align 4
  store i32 -391795529, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %conv120 = sext i32 %287 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %conv120, i64 32, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 1487618906, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %j, align 4
  %cmp122 = icmp slt i32 %288, %289
  %290 = select i1 %cmp122, i32 316579283, i32 1793107019
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1668560507, i32 -508554170
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %317 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125
  %a127 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx126, i32 0, i32 0
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %a127, i64 0, i64 0
  %318 = load i32, i32* %arrayidx128, align 16
  %319 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %319 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom129
  %a131 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx130, i32 0, i32 0
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %a131, i64 0, i64 1
  %320 = load i32, i32* %arrayidx132, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %321 to i64
  %arrayidx134 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom133
  %a135 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx134, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %a135, i64 0, i64 2
  %322 = load i32, i32* %arrayidx136, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %323 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom137
  %b139 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx138, i32 0, i32 1
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %b139, i64 0, i64 0
  %324 = load i32, i32* %arrayidx140, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %325 to i64
  %arrayidx142 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom141
  %b143 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx142, i32 0, i32 1
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %b143, i64 0, i64 1
  %326 = load i32, i32* %arrayidx144, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %327 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom145
  %b147 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx146, i32 0, i32 1
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %b147, i64 0, i64 2
  %328 = load i32, i32* %arrayidx148, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %329 to i64
  %arrayidx150 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom149
  %x151 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx150, i32 0, i32 3
  %330 = load float, float* %x151, align 4
  %conv152 = fpext float %330 to double
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %320, i32 %322, i32 %324, i32 %326, i32 %328, double %conv152)
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -2103976943
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2103976943
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -423691532, i32 -508554170
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1097910500, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc155 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 1487618906, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -2116230401, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %354 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %354 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %355 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %355 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 -1558546181, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %_162 = shl i32 %356, 1
  %357 = add i32 0, -329844266
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -329844266
  %_163 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 1
  %_164 = shl i32 %356, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %356, %362
  %incalteredBB = add nsw i32 %356, 1
  store i32 %363, i32* %i, align 4
  store i32 -1425636576, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 0, 1138315741
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1138315741
  %_169 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen170 = add i32 %367, 1
  %370 = add i32 0, -2000307119
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, -2000307119
  %_171 = sub i32 0, %364
  %373 = sub i32 %372, -1045372755
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1045372755
  %gen172 = add i32 %372, 1
  %376 = sub i32 %364, -872100913
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -872100913
  %_173 = sub i32 %364, 1
  %gen174 = mul i32 %378, 1
  %_175 = shl i32 %364, 1
  %379 = sub i32 0, %364
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc112alteredBB = add nsw i32 %364, 1
  store i32 %382, i32* %i, align 4
  store i32 1414011082, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %383 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom125alteredBB
  %a127alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx126alteredBB, i32 0, i32 0
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a127alteredBB, i64 0, i64 0
  %384 = load i32, i32* %arrayidx128alteredBB, align 16
  %385 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %385 to i64
  %arrayidx130alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom129alteredBB
  %a131alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx130alteredBB, i32 0, i32 0
  %arrayidx132alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a131alteredBB, i64 0, i64 1
  %386 = load i32, i32* %arrayidx132alteredBB, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %387 to i64
  %arrayidx134alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom133alteredBB
  %a135alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx134alteredBB, i32 0, i32 0
  %arrayidx136alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a135alteredBB, i64 0, i64 2
  %388 = load i32, i32* %arrayidx136alteredBB, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %389 to i64
  %arrayidx138alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom137alteredBB
  %b139alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx138alteredBB, i32 0, i32 1
  %arrayidx140alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b139alteredBB, i64 0, i64 0
  %390 = load i32, i32* %arrayidx140alteredBB, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %391 to i64
  %arrayidx142alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom141alteredBB
  %b143alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx142alteredBB, i32 0, i32 1
  %arrayidx144alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b143alteredBB, i64 0, i64 1
  %392 = load i32, i32* %arrayidx144alteredBB, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %393 to i64
  %arrayidx146alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom145alteredBB
  %b147alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx146alteredBB, i32 0, i32 1
  %arrayidx148alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b147alteredBB, i64 0, i64 2
  %394 = load i32, i32* %arrayidx148alteredBB, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %395 to i64
  %arrayidx150alteredBB = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %idxprom149alteredBB
  %x151alteredBB = getelementptr inbounds %struct.suanshi, %struct.suanshi* %arrayidx150alteredBB, i32 0, i32 3
  %396 = load float, float* %x151alteredBB, align 4
  %conv152alteredBB = fpext float %396 to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %386, i32 %388, i32 %390, i32 %392, i32 %394, double %conv152alteredBB)
  store i32 1668560507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2181, %originalBB179, %for.body124, %for.cond121, %for.end119, %for.body117, %for.cond114, %for.end113, %originalBBpart2177, %originalBB168, %for.inc111, %for.end110, %for.inc108, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2166, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
