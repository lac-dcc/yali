; ModuleID = 'source-C-CXX/13/209.c'
source_filename = "source-C-CXX/13/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct.qiansan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %st = alloca [3 x %struct.qiansan], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x %struct.qiansan]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 191065406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 191065406, label %for.cond
    i32 1736946755, label %originalBB
    i32 -995190365, label %originalBBpart2
    i32 -1461472856, label %for.body
    i32 254181679, label %if.then
    i32 -1797724787, label %if.else
    i32 -544774337, label %land.lhs.true
    i32 2000044028, label %if.then48
    i32 -1920729320, label %if.else61
    i32 -857966353, label %originalBB114
    i32 145132770, label %originalBBpart2116
    i32 244802057, label %land.lhs.true68
    i32 -575610220, label %if.then75
    i32 -1033819595, label %if.end
    i32 -1553622244, label %if.end86
    i32 -1372612316, label %if.end87
    i32 516591722, label %originalBB118
    i32 -164572259, label %originalBBpart2120
    i32 -1023526934, label %for.inc
    i32 1266298177, label %for.end
    i32 -781748865, label %originalBB122
    i32 -2134251545, label %originalBBpart2124
    i32 169281141, label %for.cond88
    i32 476451440, label %for.body90
    i32 1696862420, label %originalBB126
    i32 978108248, label %originalBBpart2128
    i32 1983506914, label %if.then92
    i32 1735554091, label %if.else100
    i32 2074446515, label %if.end108
    i32 -218850098, label %for.inc109
    i32 -768812923, label %for.end111
    i32 984625116, label %originalBBalteredBB
    i32 1044408499, label %originalBB114alteredBB
    i32 -1636324269, label %originalBB118alteredBB
    i32 398888727, label %originalBB122alteredBB
    i32 -854408384, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1736946755, i32 984625116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 761087765
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 761087765
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -995190365, i32 984625116
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1461472856, i32 1266298177
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yuwen)
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuxue)
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %37 = load i32, i32* %yuwen10, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %shuxue13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %39 = load i32, i32* %shuxue13, align 8
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %37, %39
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %43, i32* %zongfen, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom16
  %zongfen18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 3
  %46 = load i32, i32* %zongfen18, align 4
  %arrayidx19 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 0
  %zongfen20 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx19, i32 0, i32 1
  %47 = load i32, i32* %zongfen20, align 4
  %cmp21 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp21, i32 254181679, i32 -1797724787
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %49 = bitcast %struct.qiansan* %arrayidx22 to i8*
  %50 = bitcast %struct.qiansan* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %arrayidx24 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 0
  %51 = bitcast %struct.qiansan* %arrayidx24 to i8*
  %52 = bitcast %struct.qiansan* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %53 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %zongfen28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %54 = load i32, i32* %zongfen28, align 4
  %arrayidx29 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 0
  %zongfen30 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx29, i32 0, i32 1
  store i32 %54, i32* %zongfen30, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %56 = load i32, i32* %num33, align 16
  %arrayidx34 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 0
  %num35 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx34, i32 0, i32 0
  store i32 %56, i32* %num35, align 16
  store i32 -1372612316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %zongfen38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %58 = load i32, i32* %zongfen38, align 4
  %arrayidx39 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 0
  %zongfen40 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx39, i32 0, i32 1
  %59 = load i32, i32* %zongfen40, align 4
  %cmp41 = icmp sle i32 %58, %59
  %60 = select i1 %cmp41, i32 -544774337, i32 -1920729320
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %61 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %zongfen44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %62 = load i32, i32* %zongfen44, align 4
  %arrayidx45 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %zongfen46 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx45, i32 0, i32 1
  %63 = load i32, i32* %zongfen46, align 4
  %cmp47 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp47, i32 2000044028, i32 -1920729320
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %65 = bitcast %struct.qiansan* %arrayidx49 to i8*
  %66 = bitcast %struct.qiansan* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %zongfen53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %68 = load i32, i32* %zongfen53, align 4
  %arrayidx54 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %zongfen55 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx54, i32 0, i32 1
  store i32 %68, i32* %zongfen55, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %69 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %70 = load i32, i32* %num58, align 16
  %arrayidx59 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %num60 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx59, i32 0, i32 0
  store i32 %70, i32* %num60, align 8
  store i32 -1553622244, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1105442017
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1105442017
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -857966353, i32 1044408499
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %98 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %zongfen64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 3
  %99 = load i32, i32* %zongfen64, align 4
  %arrayidx65 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %zongfen66 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx65, i32 0, i32 1
  %100 = load i32, i32* %zongfen66, align 4
  %cmp67 = icmp sle i32 %99, %100
  store i1 %cmp67, i1* %cmp67.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1701680834
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1701680834
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 145132770, i32 1044408499
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %128 = select i1 %cmp67.reload, i32 244802057, i32 -1033819595
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %129 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %zongfen71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %130 = load i32, i32* %zongfen71, align 4
  %arrayidx72 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2
  %zongfen73 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx72, i32 0, i32 1
  %131 = load i32, i32* %zongfen73, align 4
  %cmp74 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp74, i32 -575610220, i32 -1033819595
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %133 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76
  %zongfen78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 3
  %134 = load i32, i32* %zongfen78, align 4
  %arrayidx79 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2
  %zongfen80 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx79, i32 0, i32 1
  store i32 %134, i32* %zongfen80, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %135 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %num83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 0
  %136 = load i32, i32* %num83, align 16
  %arrayidx84 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2
  %num85 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx84, i32 0, i32 0
  store i32 %136, i32* %num85, align 16
  store i32 -1033819595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1553622244, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1372612316, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 776191508
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 776191508
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 516591722, i32 -1636324269
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1154405795
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1154405795
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -164572259, i32 -1636324269
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1023526934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 191065406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1320979308
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1320979308
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -781748865, i32 398888727
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1304486158
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1304486158
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2134251545, i32 398888727
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 169281141, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %212, 3
  %213 = select i1 %cmp89, i32 476451440, i32 -768812923
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 244377498
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 244377498
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1696862420, i32 -854408384
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp91 = icmp eq i32 %241, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -2067827818
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2067827818
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 978108248, i32 -854408384
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %257 = select i1 %cmp91.reload, i32 1983506914, i32 1735554091
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %258 to i64
  %arrayidx94 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom93
  %num95 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx94, i32 0, i32 0
  %259 = load i32, i32* %num95, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %260 to i64
  %arrayidx97 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom96
  %zongfen98 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx97, i32 0, i32 1
  %261 = load i32, i32* %zongfen98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %261)
  store i32 2074446515, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %262 to i64
  %arrayidx102 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom101
  %num103 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx102, i32 0, i32 0
  %263 = load i32, i32* %num103, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %264 to i64
  %arrayidx105 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom104
  %zongfen106 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx105, i32 0, i32 1
  %265 = load i32, i32* %zongfen106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %265)
  store i32 2074446515, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -218850098, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 261009314
  %268 = add i32 %267, 1
  %269 = add i32 %268, 261009314
  %inc110 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 169281141, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %270 = load i32, i32* %retval, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 1736946755, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %273 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom62alteredBB
  %zongfen64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 3
  %274 = load i32, i32* %zongfen64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %zongfen66alteredBB = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx65alteredBB, i32 0, i32 1
  %275 = load i32, i32* %zongfen66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %274, %275
  store i32 -857966353, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 516591722, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -781748865, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp eq i32 %276, 0
  store i32 1696862420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.else100, %if.then92, %originalBBpart2128, %originalBB126, %for.body90, %for.cond88, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end87, %if.end86, %if.end, %if.then75, %land.lhs.true68, %originalBBpart2116, %originalBB114, %if.else61, %if.then48, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
