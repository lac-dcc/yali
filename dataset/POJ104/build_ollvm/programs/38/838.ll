; ModuleID = 'source-C-CXX/38/838.c'
source_filename = "source-C-CXX/38/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [6 x i32], [3 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@cc = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%c%d%c%d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%c%d%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %min1 = alloca i32, align 4
  %max1 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tp = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min1, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1936083482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1936083482, label %for.cond
    i32 -673055556, label %for.body
    i32 -1129180747, label %land.lhs.true
    i32 -341005118, label %originalBB
    i32 645787478, label %originalBBpart2
    i32 427123251, label %if.then
    i32 -1186069986, label %if.end
    i32 -1795925177, label %originalBB125
    i32 -1389254096, label %originalBBpart2127
    i32 -1890450686, label %land.lhs.true42
    i32 1959283175, label %if.then48
    i32 1963409841, label %if.end53
    i32 -135193344, label %if.then59
    i32 -2033386318, label %if.end64
    i32 -1136779879, label %originalBB129
    i32 768887379, label %originalBBpart2131
    i32 905496033, label %land.lhs.true70
    i32 -1716040128, label %originalBB133
    i32 2038538677, label %originalBBpart2135
    i32 -283032627, label %if.then77
    i32 1586484543, label %if.end82
    i32 1302095653, label %originalBB137
    i32 488260765, label %originalBBpart2139
    i32 538008010, label %land.lhs.true89
    i32 -1794771511, label %if.then97
    i32 1340090087, label %originalBB141
    i32 -816613279, label %originalBBpart2150
    i32 -1930341190, label %if.end102
    i32 -218360843, label %originalBB152
    i32 2012757445, label %originalBBpart2164
    i32 -771767167, label %if.then112
    i32 1894855431, label %if.end116
    i32 456144678, label %originalBB166
    i32 249932539, label %originalBBpart2168
    i32 429084284, label %for.inc
    i32 1242730873, label %for.end
    i32 1852096577, label %originalBBalteredBB
    i32 -224048649, label %originalBB125alteredBB
    i32 1475872954, label %originalBB129alteredBB
    i32 447567842, label %originalBB133alteredBB
    i32 -1664574988, label %originalBB137alteredBB
    i32 -694759435, label %originalBB141alteredBB
    i32 -595348840, label %originalBB152alteredBB
    i32 -613092961, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -673055556, i32 1242730873
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %num7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %num7, i64 0, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i32* %arrayidx4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i32* %arrayidx8)
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %xx = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %xx, i64 0, i64 1
  %8 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom13
  %xx15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %xx15, i64 0, i64 2
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %num19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %num19, i64 0, i64 3
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i8* %arrayidx12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i8* %arrayidx16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 3), i32* %arrayidx20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 6))
  %10 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %10 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  store i32 0, i32* %sum, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %11 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %num26, i64 0, i64 1
  %12 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %12, 80
  %13 = select i1 %cmp28, i32 -1129180747, i32 -1186069986
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1335047311
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1335047311
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -341005118, i32 1852096577
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %num31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %num31, i64 0, i64 3
  %30 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %30, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1800410317
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1800410317
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 645787478, i32 1852096577
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %46 = select i1 %cmp33.reload, i32 427123251, i32 -1186069986
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %48 = load i32, i32* %sum36, align 4
  %49 = add i32 %48, -1858485854
  %50 = add i32 %49, 8000
  %51 = sub i32 %50, -1858485854
  %add = add nsw i32 %48, 8000
  store i32 %51, i32* %sum36, align 4
  store i32 -1186069986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1795925177, i32 -224048649
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %78 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %num39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %num39, i64 0, i64 1
  %79 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %79, 85
  store i1 %cmp41, i1* %cmp41.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 66631749
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 66631749
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1389254096, i32 -224048649
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %107 = select i1 %cmp41.reload, i32 -1890450686, i32 1963409841
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %num45, i64 0, i64 2
  %109 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp47, i32 1959283175, i32 1963409841
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %sum51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 3
  %112 = load i32, i32* %sum51, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 4000
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add52 = add nsw i32 %112, 4000
  store i32 %116, i32* %sum51, align 4
  store i32 1963409841, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %117 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %num56, i64 0, i64 1
  %118 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %118, 90
  %119 = select i1 %cmp58, i32 -135193344, i32 -2033386318
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %sum62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 3
  %121 = load i32, i32* %sum62, align 4
  %122 = add i32 %121, -1780812919
  %123 = add i32 %122, 2000
  %124 = sub i32 %123, -1780812919
  %add63 = add nsw i32 %121, 2000
  store i32 %124, i32* %sum62, align 4
  store i32 -2033386318, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1557372355
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1557372355
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1136779879, i32 1475872954
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %num67, i64 0, i64 1
  %141 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %141, 85
  store i1 %cmp69, i1* %cmp69.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2145753197
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2145753197
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 768887379, i32 1475872954
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %157 = select i1 %cmp69.reload, i32 905496033, i32 1586484543
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1018722501
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1018722501
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1716040128, i32 447567842
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %185 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %xx73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %arrayidx74 = getelementptr inbounds [3 x i8], [3 x i8]* %xx73, i64 0, i64 2
  %186 = load i8, i8* %arrayidx74, align 2
  %conv = sext i8 %186 to i32
  %cmp75 = icmp eq i32 %conv, 89
  store i1 %cmp75, i1* %cmp75.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 80455371
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 80455371
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2038538677, i32 447567842
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %214 = select i1 %cmp75.reload, i32 -283032627, i32 1586484543
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %215 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 3
  %216 = load i32, i32* %sum80, align 4
  %217 = add i32 %216, 279075429
  %218 = add i32 %217, 1000
  %219 = sub i32 %218, 279075429
  %add81 = add nsw i32 %216, 1000
  store i32 %219, i32* %sum80, align 4
  store i32 1586484543, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1302095653, i32 -1664574988
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %246 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %num85, i64 0, i64 2
  %247 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %247, 80
  store i1 %cmp87, i1* %cmp87.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 166452328
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 166452328
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 488260765, i32 -1664574988
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %275 = select i1 %cmp87.reload, i32 538008010, i32 -1930341190
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %276 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom90
  %xx92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 2
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %xx92, i64 0, i64 1
  %277 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %277 to i32
  %cmp95 = icmp eq i32 %conv94, 89
  %278 = select i1 %cmp95, i32 -1794771511, i32 -1930341190
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1340090087, i32 -694759435
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %305 to i64
  %arrayidx99 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 3
  %306 = load i32, i32* %sum100, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 850
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add101 = add nsw i32 %306, 850
  store i32 %310, i32* %sum100, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 879451921
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 879451921
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -816613279, i32 -694759435
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1930341190, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1975170313
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1975170313
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -218360843, i32 -595348840
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %353 to i64
  %arrayidx104 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom103
  %sum105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 3
  %354 = load i32, i32* %sum105, align 4
  %355 = load i32, i32* %sum1, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add106 = add nsw i32 %355, %354
  store i32 %359, i32* %sum1, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %360 to i64
  %arrayidx108 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom107
  %sum109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 3
  %361 = load i32, i32* %sum109, align 4
  %362 = load i32, i32* %max, align 4
  %cmp110 = icmp sgt i32 %361, %362
  store i1 %cmp110, i1* %cmp110.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2012757445, i32 -595348840
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %377 = select i1 %cmp110.reload, i32 -771767167, i32 1894855431
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %378 to i64
  %arrayidx114 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom113
  %sum115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 3
  %379 = load i32, i32* %sum115, align 4
  store i32 %379, i32* %max, align 4
  %380 = load i32, i32* %i, align 4
  store i32 %380, i32* %max1, align 4
  store i32 1894855431, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -538066337
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -538066337
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 456144678, i32 -613092961
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 461963858
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 461963858
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 249932539, i32 -613092961
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 429084284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -1936083482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %426 = load i32, i32* %max1, align 4
  %idxprom117 = sext i32 %426 to i64
  %arrayidx118 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %name119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [20 x i8], [20 x i8]* %name119, i32 0, i32 0
  %427 = load i32, i32* %max1, align 4
  %idxprom121 = sext i32 %427 to i64
  %arrayidx122 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom121
  %sum123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 3
  %428 = load i32, i32* %sum123, align 4
  %429 = load i32, i32* %sum1, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay120, i32 %428, i32 %429)
  %430 = load i32, i32* %retval, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %431 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 1
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num31alteredBB, i64 0, i64 3
  %432 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %432, 1
  store i32 -341005118, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %433 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom37alteredBB
  %num39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 1
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num39alteredBB, i64 0, i64 1
  %434 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %434, 85
  store i32 -1795925177, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %435 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom65alteredBB
  %num67alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx66alteredBB, i32 0, i32 1
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num67alteredBB, i64 0, i64 1
  %436 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %436, 85
  store i32 -1136779879, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %437 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom71alteredBB
  %xx73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 2
  %arrayidx74alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %xx73alteredBB, i64 0, i64 2
  %438 = load i8, i8* %arrayidx74alteredBB, align 2
  %convalteredBB = sext i8 %438 to i32
  %cmp75alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1716040128, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %439 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom83alteredBB
  %num85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 1
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num85alteredBB, i64 0, i64 2
  %440 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %440, 80
  store i32 1302095653, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %441 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB
  %sum100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 3
  %442 = load i32, i32* %sum100alteredBB, align 4
  %443 = add i32 0, -941231825
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -941231825
  %_ = sub i32 0, %442
  %446 = sub i32 0, 850
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 850
  %448 = add i32 0, -1518808581
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, -1518808581
  %_142 = sub i32 0, %442
  %451 = sub i32 %450, -170225176
  %452 = add i32 %451, 850
  %453 = add i32 %452, -170225176
  %gen143 = add i32 %450, 850
  %454 = sub i32 %442, 1238576184
  %455 = sub i32 %454, 850
  %456 = add i32 %455, 1238576184
  %_144 = sub i32 %442, 850
  %gen145 = mul i32 %456, 850
  %457 = sub i32 0, %442
  %458 = add i32 0, %457
  %_146 = sub i32 0, %442
  %459 = sub i32 0, 850
  %460 = sub i32 %458, %459
  %gen147 = add i32 %458, 850
  %_148 = shl i32 %442, 850
  %461 = sub i32 %442, -1788555069
  %462 = add i32 %461, 850
  %463 = add i32 %462, -1788555069
  %add101alteredBB = add nsw i32 %442, 850
  store i32 %463, i32* %sum100alteredBB, align 4
  store i32 1340090087, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %464 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom103alteredBB
  %sum105alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx104alteredBB, i32 0, i32 3
  %465 = load i32, i32* %sum105alteredBB, align 4
  %466 = load i32, i32* %sum1, align 4
  %_153 = shl i32 %466, %465
  %467 = sub i32 %466, 1134954496
  %468 = sub i32 %467, %465
  %469 = add i32 %468, 1134954496
  %_154 = sub i32 %466, %465
  %gen155 = mul i32 %469, %465
  %470 = sub i32 0, -1588754029
  %471 = sub i32 %470, %466
  %472 = add i32 %471, -1588754029
  %_156 = sub i32 0, %466
  %473 = sub i32 %472, -216966002
  %474 = add i32 %473, %465
  %475 = add i32 %474, -216966002
  %gen157 = add i32 %472, %465
  %_158 = shl i32 %466, %465
  %476 = add i32 %466, 190872556
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, 190872556
  %_159 = sub i32 %466, %465
  %gen160 = mul i32 %478, %465
  %479 = sub i32 0, %465
  %480 = add i32 %466, %479
  %_161 = sub i32 %466, %465
  %gen162 = mul i32 %480, %465
  %481 = sub i32 %466, -1962596118
  %482 = add i32 %481, %465
  %483 = add i32 %482, -1962596118
  %add106alteredBB = add nsw i32 %466, %465
  store i32 %483, i32* %sum1, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %484 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom107alteredBB
  %sum109alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx108alteredBB, i32 0, i32 3
  %485 = load i32, i32* %sum109alteredBB, align 4
  %486 = load i32, i32* %max, align 4
  %cmp110alteredBB = icmp sgt i32 %485, %486
  store i32 -218360843, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 456144678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2168, %originalBB166, %if.end116, %if.then112, %originalBBpart2164, %originalBB152, %if.end102, %originalBBpart2150, %originalBB141, %if.then97, %land.lhs.true89, %originalBBpart2139, %originalBB137, %if.end82, %if.then77, %originalBBpart2135, %originalBB133, %land.lhs.true70, %originalBBpart2131, %originalBB129, %if.end64, %if.then59, %if.end53, %if.then48, %land.lhs.true42, %originalBBpart2127, %originalBB125, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
