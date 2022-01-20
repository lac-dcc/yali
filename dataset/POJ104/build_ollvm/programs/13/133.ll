; ModuleID = 'source-C-CXX/13/133.c'
source_filename = "source-C-CXX/13/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %m3.reg2mem = alloca %struct.student*
  %m2.reg2mem = alloca %struct.student*
  %m1.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 378703593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 378703593, label %first
    i32 -377069431, label %originalBB
    i32 -331372427, label %originalBBpart2
    i32 1773189620, label %for.cond
    i32 -1293863547, label %for.body
    i32 985936703, label %for.inc
    i32 1113624175, label %for.end
    i32 -724319874, label %for.cond17
    i32 -575138116, label %originalBB67
    i32 -689957617, label %originalBBpart269
    i32 -917910186, label %for.body19
    i32 1109818145, label %if.then
    i32 -2103204957, label %if.else
    i32 1495576462, label %land.lhs.true
    i32 1363995306, label %if.then37
    i32 1713246745, label %if.else40
    i32 908523878, label %land.lhs.true46
    i32 -1780306532, label %if.then52
    i32 468732710, label %if.end
    i32 99637008, label %if.end55
    i32 -416517637, label %if.end56
    i32 -715074459, label %for.inc57
    i32 1787273961, label %originalBB71
    i32 -1576629576, label %originalBBpart280
    i32 -932213709, label %for.end59
    i32 -254061933, label %originalBB82
    i32 -1847084022, label %originalBBpart284
    i32 513338741, label %originalBBalteredBB
    i32 -1436475154, label %originalBB67alteredBB
    i32 743665091, label %originalBB71alteredBB
    i32 1255193854, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 -377069431, i32 513338741
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %m1 = alloca %struct.student, align 4
  store %struct.student* %m1, %struct.student** %m1.reg2mem
  %m2 = alloca %struct.student, align 4
  store %struct.student* %m2, %struct.student** %m2.reg2mem
  %m3 = alloca %struct.student, align 4
  store %struct.student* %m3, %struct.student** %m3.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2115800995
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2115800995
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -331372427, i32 513338741
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1773189620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1293863547, i32 1113624175
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %44 to i64
  %stu.reload131 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload131, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload109, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu.reload130 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload130, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload108, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu.reload129 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload129, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload107, align 4
  %idxprom6 = sext i32 %47 to i64
  %stu.reload128 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload128, i64 0, i64 %idxprom6
  %score18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %score18, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload106, align 4
  %idxprom9 = sext i32 %49 to i64
  %stu.reload127 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload127, i64 0, i64 %idxprom9
  %score211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %score211, align 8
  %51 = add i32 %48, 1800658385
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1800658385
  %add = add nsw i32 %48, %50
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload105, align 4
  %idxprom12 = sext i32 %54 to i64
  %stu.reload126 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload126, i64 0, i64 %idxprom12
  %t = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %53, i32* %t, align 4
  store i32 985936703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload104, align 4
  %56 = sub i32 %55, 1444687782
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1444687782
  %inc = add nsw i32 %55, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload103, align 4
  store i32 1773189620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload125 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload125, i64 0, i64 0
  %m1.reload139 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %59 = bitcast %struct.student* %m1.reload139 to i8*
  %60 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 4, i1 false)
  %stu.reload124 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload124, i64 0, i64 0
  %m2.reload149 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %61 = bitcast %struct.student* %m2.reload149 to i8*
  %62 = bitcast %struct.student* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  %stu.reload123 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload123, i64 0, i64 0
  %m3.reload157 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %63 = bitcast %struct.student* %m3.reload157 to i8*
  %64 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 4, i1 false)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -724319874, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -668731188
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -668731188
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -575138116, i32 -1436475154
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload101, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload113, align 4
  %cmp18 = icmp slt i32 %80, %81
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1003533590
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1003533590
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -689957617, i32 -1436475154
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %97 = select i1 %cmp18.reload, i32 -917910186, i32 -932213709
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload100, align 4
  %idxprom20 = sext i32 %98 to i64
  %stu.reload122 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload122, i64 0, i64 %idxprom20
  %t22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %99 = load i32, i32* %t22, align 4
  %m1.reload138 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %t23 = getelementptr inbounds %struct.student, %struct.student* %m1.reload138, i32 0, i32 3
  %100 = load i32, i32* %t23, align 4
  %cmp24 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp24, i32 1109818145, i32 -2103204957
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m3.reload156 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %102 = bitcast %struct.student* %m3.reload156 to i8*
  %m2.reload148 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %103 = bitcast %struct.student* %m2.reload148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %m2.reload147 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %104 = bitcast %struct.student* %m2.reload147 to i8*
  %m1.reload137 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %105 = bitcast %struct.student* %m1.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload99, align 4
  %idxprom25 = sext i32 %106 to i64
  %stu.reload121 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload121, i64 0, i64 %idxprom25
  %m1.reload136 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %107 = bitcast %struct.student* %m1.reload136 to i8*
  %108 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  store i32 -416517637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload98, align 4
  %idxprom27 = sext i32 %109 to i64
  %stu.reload120 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload120, i64 0, i64 %idxprom27
  %t29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %110 = load i32, i32* %t29, align 4
  %m2.reload146 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %t30 = getelementptr inbounds %struct.student, %struct.student* %m2.reload146, i32 0, i32 3
  %111 = load i32, i32* %t30, align 4
  %cmp31 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp31, i32 1495576462, i32 1713246745
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload97, align 4
  %idxprom32 = sext i32 %113 to i64
  %stu.reload119 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload119, i64 0, i64 %idxprom32
  %t34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %114 = load i32, i32* %t34, align 4
  %m1.reload135 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %t35 = getelementptr inbounds %struct.student, %struct.student* %m1.reload135, i32 0, i32 3
  %115 = load i32, i32* %t35, align 4
  %cmp36 = icmp sle i32 %114, %115
  %116 = select i1 %cmp36, i32 1363995306, i32 1713246745
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m3.reload155 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %117 = bitcast %struct.student* %m3.reload155 to i8*
  %m2.reload145 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %118 = bitcast %struct.student* %m2.reload145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 4, i1 false)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload96, align 4
  %idxprom38 = sext i32 %119 to i64
  %stu.reload118 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload118, i64 0, i64 %idxprom38
  %m2.reload144 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %120 = bitcast %struct.student* %m2.reload144 to i8*
  %121 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  store i32 99637008, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload95, align 4
  %idxprom41 = sext i32 %122 to i64
  %stu.reload117 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload117, i64 0, i64 %idxprom41
  %t43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %123 = load i32, i32* %t43, align 4
  %m3.reload154 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %t44 = getelementptr inbounds %struct.student, %struct.student* %m3.reload154, i32 0, i32 3
  %124 = load i32, i32* %t44, align 4
  %cmp45 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp45, i32 908523878, i32 468732710
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload94, align 4
  %idxprom47 = sext i32 %126 to i64
  %stu.reload116 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload116, i64 0, i64 %idxprom47
  %t49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %127 = load i32, i32* %t49, align 4
  %m2.reload143 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %t50 = getelementptr inbounds %struct.student, %struct.student* %m2.reload143, i32 0, i32 3
  %128 = load i32, i32* %t50, align 4
  %cmp51 = icmp sle i32 %127, %128
  %129 = select i1 %cmp51, i32 -1780306532, i32 468732710
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload93, align 4
  %idxprom53 = sext i32 %130 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom53
  %m3.reload153 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %131 = bitcast %struct.student* %m3.reload153 to i8*
  %132 = bitcast %struct.student* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 4, i1 false)
  store i32 468732710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 99637008, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -416517637, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -715074459, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1457742
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1457742
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1787273961, i32 743665091
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload92, align 4
  %161 = add i32 %160, -677407730
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -677407730
  %inc58 = add nsw i32 %160, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload91, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1576629576, i32 743665091
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -724319874, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -254061933, i32 1255193854
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m1.reload134 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %num60 = getelementptr inbounds %struct.student, %struct.student* %m1.reload134, i32 0, i32 0
  %204 = load i32, i32* %num60, align 4
  %m1.reload133 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %t61 = getelementptr inbounds %struct.student, %struct.student* %m1.reload133, i32 0, i32 3
  %205 = load i32, i32* %t61, align 4
  %m2.reload142 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %num62 = getelementptr inbounds %struct.student, %struct.student* %m2.reload142, i32 0, i32 0
  %206 = load i32, i32* %num62, align 4
  %m2.reload141 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %t63 = getelementptr inbounds %struct.student, %struct.student* %m2.reload141, i32 0, i32 3
  %207 = load i32, i32* %t63, align 4
  %m3.reload152 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %num64 = getelementptr inbounds %struct.student, %struct.student* %m3.reload152, i32 0, i32 0
  %208 = load i32, i32* %num64, align 4
  %m3.reload151 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %t65 = getelementptr inbounds %struct.student, %struct.student* %m3.reload151, i32 0, i32 3
  %209 = load i32, i32* %t65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %205, i32 %206, i32 %207, i32 %208, i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 475433381
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 475433381
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1847084022, i32 1255193854
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %m1alteredBB = alloca %struct.student, align 4
  %m2alteredBB = alloca %struct.student, align 4
  %m3alteredBB = alloca %struct.student, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -377069431, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %225, %226
  store i32 -575138116, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload89, align 4
  %228 = add i32 0, -1779937639
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1779937639
  %_ = sub i32 0, %227
  %231 = add i32 %230, -533938568
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -533938568
  %gen = add i32 %230, 1
  %234 = add i32 0, 410297581
  %235 = sub i32 %234, %227
  %236 = sub i32 %235, 410297581
  %_72 = sub i32 0, %227
  %237 = add i32 %236, -121368828
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -121368828
  %gen73 = add i32 %236, 1
  %240 = sub i32 0, 1779508832
  %241 = sub i32 %240, %227
  %242 = add i32 %241, 1779508832
  %_74 = sub i32 0, %227
  %243 = add i32 %242, -359421350
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -359421350
  %gen75 = add i32 %242, 1
  %_76 = shl i32 %227, 1
  %246 = sub i32 0, 1
  %247 = add i32 %227, %246
  %_77 = sub i32 %227, 1
  %gen78 = mul i32 %247, 1
  %248 = sub i32 0, %227
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc58alteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 1787273961, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m1.reload132 = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %num60alteredBB = getelementptr inbounds %struct.student, %struct.student* %m1.reload132, i32 0, i32 0
  %252 = load i32, i32* %num60alteredBB, align 4
  %m1.reload = load volatile %struct.student*, %struct.student** %m1.reg2mem
  %t61alteredBB = getelementptr inbounds %struct.student, %struct.student* %m1.reload, i32 0, i32 3
  %253 = load i32, i32* %t61alteredBB, align 4
  %m2.reload140 = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %m2.reload140, i32 0, i32 0
  %254 = load i32, i32* %num62alteredBB, align 4
  %m2.reload = load volatile %struct.student*, %struct.student** %m2.reg2mem
  %t63alteredBB = getelementptr inbounds %struct.student, %struct.student* %m2.reload, i32 0, i32 3
  %255 = load i32, i32* %t63alteredBB, align 4
  %m3.reload150 = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %num64alteredBB = getelementptr inbounds %struct.student, %struct.student* %m3.reload150, i32 0, i32 0
  %256 = load i32, i32* %num64alteredBB, align 4
  %m3.reload = load volatile %struct.student*, %struct.student** %m3.reg2mem
  %t65alteredBB = getelementptr inbounds %struct.student, %struct.student* %m3.reload, i32 0, i32 3
  %257 = load i32, i32* %t65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253, i32 %254, i32 %255, i32 %256, i32 %257)
  store i32 -254061933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB82, %for.end59, %originalBBpart280, %originalBB71, %for.inc57, %if.end56, %if.end55, %if.end, %if.then52, %land.lhs.true46, %if.else40, %if.then37, %land.lhs.true, %if.else, %if.then, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
