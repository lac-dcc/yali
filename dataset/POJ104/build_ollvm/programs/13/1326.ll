; ModuleID = 'source-C-CXX/13/1326.c'
source_filename = "source-C-CXX/13/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.student*
  %student.reg2mem = alloca [4 x %struct.student]*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 421138865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 421138865, label %first
    i32 1308861952, label %originalBB
    i32 -1020931370, label %originalBBpart2
    i32 -162417341, label %for.cond
    i32 1615606052, label %for.body
    i32 1063623501, label %if.then
    i32 928675464, label %if.end
    i32 -578429571, label %originalBB52
    i32 1452494624, label %originalBBpart254
    i32 -870965065, label %if.then23
    i32 -1012141027, label %if.end28
    i32 1285603432, label %if.then34
    i32 1704649127, label %originalBB56
    i32 -459317567, label %originalBBpart258
    i32 2071818705, label %if.end39
    i32 1755218740, label %for.inc
    i32 -324858545, label %for.end
    i32 520084932, label %originalBB60
    i32 -1869616653, label %originalBBpart262
    i32 -1052337285, label %for.cond40
    i32 77189415, label %for.body42
    i32 1889154432, label %for.inc49
    i32 1989841832, label %originalBB64
    i32 959947925, label %originalBBpart273
    i32 -1015239993, label %for.end51
    i32 -1398769089, label %originalBBalteredBB
    i32 709028562, label %originalBB52alteredBB
    i32 1055353820, label %originalBB56alteredBB
    i32 -1249743324, label %originalBB60alteredBB
    i32 1202277627, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 1308861952, i32 -1398769089
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %student = alloca [4 x %struct.student], align 16
  store [4 x %struct.student]* %student, [4 x %struct.student]** %student.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %student.reload110 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %14 = bitcast [4 x %struct.student]* %student.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 64, i32 16, i1 false)
  %temp.reload118 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %15 = bitcast %struct.student* %temp.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 4, i1 false)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1137552853
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1137552853
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1020931370, i32 -1398769089
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -162417341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1615606052, i32 -324858545
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %student.reload109 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload109, i64 0, i64 3
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %student.reload108 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload108, i64 0, i64 3
  %yw = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %student.reload107 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload107, i64 0, i64 3
  %sx = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yw, i32* %sx)
  %student.reload106 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload106, i64 0, i64 3
  %yw5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %34 = load i32, i32* %yw5, align 4
  %student.reload105 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload105, i64 0, i64 3
  %sx7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %35 = load i32, i32* %sx7, align 8
  %36 = add i32 %34, -1784084234
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1784084234
  %add = add nsw i32 %34, %35
  %student.reload104 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload104, i64 0, i64 3
  %all = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  store i32 %38, i32* %all, align 4
  %student.reload103 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload103, i64 0, i64 2
  %all10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %39 = load i32, i32* %all10, align 4
  %student.reload102 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload102, i64 0, i64 3
  %all12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %40 = load i32, i32* %all12, align 4
  %cmp13 = icmp slt i32 %39, %40
  %41 = select i1 %cmp13, i32 1063623501, i32 928675464
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %student.reload101 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload101, i64 0, i64 2
  %temp.reload117 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %42 = bitcast %struct.student* %temp.reload117 to i8*
  %43 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  %student.reload100 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload100, i64 0, i64 2
  %student.reload99 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload99, i64 0, i64 3
  %44 = bitcast %struct.student* %arrayidx15 to i8*
  %45 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 16, i1 false)
  %student.reload98 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload98, i64 0, i64 3
  %46 = bitcast %struct.student* %arrayidx17 to i8*
  %temp.reload116 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %47 = bitcast %struct.student* %temp.reload116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  store i32 928675464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -578429571, i32 709028562
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %student.reload97 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload97, i64 0, i64 1
  %all19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %74 = load i32, i32* %all19, align 4
  %student.reload96 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload96, i64 0, i64 2
  %all21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %75 = load i32, i32* %all21, align 4
  %cmp22 = icmp slt i32 %74, %75
  store i1 %cmp22, i1* %cmp22.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1392769490
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1392769490
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1452494624, i32 709028562
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %91 = select i1 %cmp22.reload, i32 -870965065, i32 -1012141027
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %student.reload95 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload95, i64 0, i64 1
  %temp.reload115 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %92 = bitcast %struct.student* %temp.reload115 to i8*
  %93 = bitcast %struct.student* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %student.reload94 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload94, i64 0, i64 1
  %student.reload93 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload93, i64 0, i64 2
  %94 = bitcast %struct.student* %arrayidx25 to i8*
  %95 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 16, i1 false)
  %student.reload92 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload92, i64 0, i64 2
  %96 = bitcast %struct.student* %arrayidx27 to i8*
  %temp.reload114 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %97 = bitcast %struct.student* %temp.reload114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  store i32 -1012141027, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %student.reload91 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload91, i64 0, i64 0
  %all30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %98 = load i32, i32* %all30, align 4
  %student.reload90 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload90, i64 0, i64 1
  %all32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %99 = load i32, i32* %all32, align 4
  %cmp33 = icmp slt i32 %98, %99
  %100 = select i1 %cmp33, i32 1285603432, i32 2071818705
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -936016000
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -936016000
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1704649127, i32 1055353820
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %student.reload89 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload89, i64 0, i64 0
  %temp.reload113 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %116 = bitcast %struct.student* %temp.reload113 to i8*
  %117 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 4, i1 false)
  %student.reload88 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload88, i64 0, i64 0
  %student.reload87 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload87, i64 0, i64 1
  %118 = bitcast %struct.student* %arrayidx36 to i8*
  %119 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 16, i1 false)
  %student.reload86 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload86, i64 0, i64 1
  %120 = bitcast %struct.student* %arrayidx38 to i8*
  %temp.reload112 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %121 = bitcast %struct.student* %temp.reload112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -459317567, i32 1055353820
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2071818705, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1755218740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload119, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 -162417341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2066218978
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2066218978
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 520084932, i32 -1249743324
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload129, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -418205799
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -418205799
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1869616653, i32 -1249743324
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1052337285, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload128, align 4
  %cmp41 = icmp slt i32 %181, 3
  %182 = select i1 %cmp41, i32 77189415, i32 -1015239993
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload127, align 4
  %idxprom = sext i32 %183 to i64
  %student.reload85 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload85, i64 0, i64 %idxprom
  %num44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  %184 = load i32, i32* %num44, align 16
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload126, align 4
  %idxprom45 = sext i32 %185 to i64
  %student.reload84 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload84, i64 0, i64 %idxprom45
  %all47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 3
  %186 = load i32, i32* %all47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %186)
  store i32 1889154432, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1989841832, i32 1202277627
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload125, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc50 = add nsw i32 %201, 1
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %205, i32* %l.reload124, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1965100694
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1965100694
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 959947925, i32 1202277627
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1052337285, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %studentalteredBB = alloca [4 x %struct.student], align 16
  %tempalteredBB = alloca %struct.student, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %222 = bitcast [4 x %struct.student]* %studentalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %222, i8 0, i64 64, i32 16, i1 false)
  %223 = bitcast %struct.student* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 16, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1308861952, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %student.reload83 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload83, i64 0, i64 1
  %all19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  %224 = load i32, i32* %all19alteredBB, align 4
  %student.reload82 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload82, i64 0, i64 2
  %all21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 3
  %225 = load i32, i32* %all21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %224, %225
  store i32 -578429571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %student.reload81 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload81, i64 0, i64 0
  %temp.reload111 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %226 = bitcast %struct.student* %temp.reload111 to i8*
  %227 = bitcast %struct.student* %arrayidx35alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 16, i32 4, i1 false)
  %student.reload80 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload80, i64 0, i64 0
  %student.reload79 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload79, i64 0, i64 1
  %228 = bitcast %struct.student* %arrayidx36alteredBB to i8*
  %229 = bitcast %struct.student* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  %student.reload = load volatile [4 x %struct.student]*, [4 x %struct.student]** %student.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %student.reload, i64 0, i64 1
  %230 = bitcast %struct.student* %arrayidx38alteredBB to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %231 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 4, i1 false)
  store i32 1704649127, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload123, align 4
  store i32 520084932, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload122, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_ = sub i32 0, %232
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen = add i32 %234, 1
  %237 = sub i32 0, %232
  %238 = add i32 0, %237
  %_65 = sub i32 0, %232
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen66 = add i32 %238, 1
  %241 = sub i32 0, %232
  %242 = add i32 0, %241
  %_67 = sub i32 0, %232
  %243 = sub i32 %242, 919981664
  %244 = add i32 %243, 1
  %245 = add i32 %244, 919981664
  %gen68 = add i32 %242, 1
  %_69 = shl i32 %232, 1
  %246 = add i32 0, 493082429
  %247 = sub i32 %246, %232
  %248 = sub i32 %247, 493082429
  %_70 = sub i32 0, %232
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen71 = add i32 %248, 1
  %253 = sub i32 %232, 1585264173
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1585264173
  %inc50alteredBB = add nsw i32 %232, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %255, i32* %l.reload, align 4
  store i32 1989841832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB64, %for.inc49, %for.body42, %for.cond40, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end39, %originalBBpart258, %originalBB56, %if.then34, %if.end28, %if.then23, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
