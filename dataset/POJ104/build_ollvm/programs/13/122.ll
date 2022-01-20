; ModuleID = 'source-C-CXX/13/122.c'
source_filename = "source-C-CXX/13/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %n = alloca i64, align 8
  %stu = alloca [100000 x %struct.student], align 16
  %i = alloca i32, align 4
  %blank = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1151925751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1151925751, label %for.cond
    i32 -1311680382, label %for.body
    i32 -1748380730, label %for.inc
    i32 -1725332519, label %for.end
    i32 -915873774, label %for.cond15
    i32 -1749245248, label %for.body19
    i32 -1864759495, label %if.then
    i32 1129507430, label %originalBB
    i32 3145014, label %originalBBpart2
    i32 562700514, label %if.end
    i32 1844053952, label %for.inc33
    i32 998498206, label %for.end35
    i32 1599929871, label %for.cond36
    i32 1902768512, label %for.body40
    i32 -1831192327, label %if.then48
    i32 457090667, label %if.end55
    i32 492714526, label %for.inc56
    i32 -755414301, label %for.end58
    i32 610765261, label %for.cond59
    i32 -151143484, label %for.body63
    i32 -1398324988, label %originalBB96
    i32 1282474819, label %originalBBpart298
    i32 2127891740, label %if.then71
    i32 284486047, label %originalBB100
    i32 757449024, label %originalBBpart2102
    i32 -1453436619, label %if.end78
    i32 1120046655, label %for.inc79
    i32 1262892163, label %for.end81
    i32 1433045722, label %for.cond82
    i32 -504137548, label %originalBB104
    i32 -1759673749, label %originalBBpart2106
    i32 -216176802, label %for.body85
    i32 -1979435835, label %for.inc93
    i32 286108876, label %originalBB108
    i32 158280656, label %originalBBpart2113
    i32 -703842997, label %for.end95
    i32 1050808650, label %originalBBalteredBB
    i32 -161100616, label %originalBB96alteredBB
    i32 -2118982481, label %originalBB100alteredBB
    i32 2064406305, label %originalBB104alteredBB
    i32 755315241, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 -1311680382, i32 -1725332519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %chi9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %7 = load i32, i32* %chi9, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %math12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %9 = load i32, i32* %math12, align 8
  %10 = add i32 %7, 817172784
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 817172784
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 3
  store i32 %12, i32* %sum, align 4
  store i32 -1748380730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -1151925751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -915873774, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv16 = sext i32 %17 to i64
  %18 = load i64, i64* %n, align 8
  %cmp17 = icmp slt i64 %conv16, %18
  %19 = select i1 %cmp17, i32 -1749245248, i32 998498206
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %21 = load i32, i32* %sum22, align 4
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %22 = load i32, i32* %sum24, align 4
  %cmp25 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp25, i32 -1864759495, i32 562700514
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1273177252
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1273177252
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1129507430, i32 1050808650
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %51 = bitcast %struct.student* %blank to i8*
  %52 = bitcast %struct.student* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 4, i1 false)
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %53 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %54 = bitcast %struct.student* %arrayidx28 to i8*
  %55 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  %56 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %56 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %57 = bitcast %struct.student* %arrayidx32 to i8*
  %58 = bitcast %struct.student* %blank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 880907402
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 880907402
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 3145014, i32 1050808650
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 562700514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1844053952, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1565059885
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1565059885
  %inc34 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -915873774, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1599929871, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %conv37 = sext i32 %78 to i64
  %79 = load i64, i64* %n, align 8
  %cmp38 = icmp slt i64 %conv37, %79
  %80 = select i1 %cmp38, i32 1902768512, i32 -755414301
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %81 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %82 = load i32, i32* %sum43, align 4
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %83 = load i32, i32* %sum45, align 4
  %cmp46 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp46, i32 -1831192327, i32 457090667
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %85 = bitcast %struct.student* %blank to i8*
  %86 = bitcast %struct.student* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %87 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %87 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %88 = bitcast %struct.student* %arrayidx50 to i8*
  %89 = bitcast %struct.student* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 16, i1 false)
  %90 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %90 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %91 = bitcast %struct.student* %arrayidx54 to i8*
  %92 = bitcast %struct.student* %blank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  store i32 457090667, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 492714526, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1043884207
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1043884207
  %inc57 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1599929871, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 610765261, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %conv60 = sext i32 %97 to i64
  %98 = load i64, i64* %n, align 8
  %cmp61 = icmp slt i64 %conv60, %98
  %99 = select i1 %cmp61, i32 -151143484, i32 1262892163
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -261172802
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -261172802
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1398324988, i32 -161100616
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %115 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %116 = load i32, i32* %sum66, align 4
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %sum68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 3
  %117 = load i32, i32* %sum68, align 4
  %cmp69 = icmp sgt i32 %116, %117
  store i1 %cmp69, i1* %cmp69.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2107595877
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2107595877
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1282474819, i32 -161100616
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %145 = select i1 %cmp69.reload, i32 2127891740, i32 -1453436619
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1077152780
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1077152780
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 284486047, i32 -2118982481
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %161 = bitcast %struct.student* %blank to i8*
  %162 = bitcast %struct.student* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 4, i1 false)
  %arrayidx73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %163 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %163 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %164 = bitcast %struct.student* %arrayidx73 to i8*
  %165 = bitcast %struct.student* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 16, i1 false)
  %166 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %166 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76
  %167 = bitcast %struct.student* %arrayidx77 to i8*
  %168 = bitcast %struct.student* %blank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 4, i1 false)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 757449024, i32 -2118982481
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1453436619, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1120046655, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc80 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 610765261, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1433045722, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -504137548, i32 2064406305
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp83 = icmp sle i32 %202, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 113921596
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 113921596
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1759673749, i32 2064406305
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %230 = select i1 %cmp83.reload, i32 -216176802, i32 -703842997
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %231 to i64
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 0
  %232 = load i32, i32* %num88, align 16
  %233 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %233 to i64
  %arrayidx90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 3
  %234 = load i32, i32* %sum91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %234)
  store i32 -1979435835, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1220627699
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1220627699
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 286108876, i32 755315241
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 1600123749
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1600123749
  %inc94 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1532836497
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1532836497
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 158280656, i32 755315241
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1433045722, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %293 = bitcast %struct.student* %blank to i8*
  %294 = bitcast %struct.student* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 16, i32 4, i1 false)
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %295 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %295 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29alteredBB
  %296 = bitcast %struct.student* %arrayidx28alteredBB to i8*
  %297 = bitcast %struct.student* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 16, i32 16, i1 false)
  %298 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %298 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31alteredBB
  %299 = bitcast %struct.student* %arrayidx32alteredBB to i8*
  %300 = bitcast %struct.student* %blank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 4, i1 false)
  store i32 1129507430, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %301 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB
  %sum66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 3
  %302 = load i32, i32* %sum66alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %sum68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 3
  %303 = load i32, i32* %sum68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %302, %303
  store i32 -1398324988, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %304 = bitcast %struct.student* %blank to i8*
  %305 = bitcast %struct.student* %arrayidx72alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 16, i32 4, i1 false)
  %arrayidx73alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %306 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %306 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom74alteredBB
  %307 = bitcast %struct.student* %arrayidx73alteredBB to i8*
  %308 = bitcast %struct.student* %arrayidx75alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 16, i1 false)
  %309 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %309 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76alteredBB
  %310 = bitcast %struct.student* %arrayidx77alteredBB to i8*
  %311 = bitcast %struct.student* %blank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 16, i32 4, i1 false)
  store i32 284486047, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp sle i32 %312, 2
  store i32 -504137548, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 0, -397505083
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -397505083
  %_ = sub i32 0, %313
  %317 = add i32 %316, -1619696837
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1619696837
  %gen = add i32 %316, 1
  %_109 = shl i32 %313, 1
  %320 = add i32 0, 1936745836
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, 1936745836
  %_110 = sub i32 0, %313
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen111 = add i32 %322, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %313, %327
  %inc94alteredBB = add nsw i32 %313, 1
  store i32 %328, i32* %i, align 4
  store i32 286108876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB108, %for.inc93, %for.body85, %originalBBpart2106, %originalBB104, %for.cond82, %for.end81, %for.inc79, %if.end78, %originalBBpart2102, %originalBB100, %if.then71, %originalBBpart298, %originalBB96, %for.body63, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then48, %for.body40, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body19, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
