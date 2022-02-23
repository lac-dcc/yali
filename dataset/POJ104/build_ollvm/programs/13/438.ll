; ModuleID = 'source-C-CXX/13/438.c'
source_filename = "source-C-CXX/13/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %K = alloca i32, align 4
  %a = alloca [4 x %struct.stu], align 16
  %b = alloca [4 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x %struct.stu]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %1 = bitcast [4 x %struct.stu]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 64, i32 16, i1 false)
  %2 = bitcast %struct.stu* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 16, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 943496693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 943496693, label %for.cond
    i32 -748660350, label %for.body
    i32 71524399, label %if.then
    i32 -2061986395, label %if.else
    i32 750007241, label %for.cond35
    i32 1572458948, label %for.body37
    i32 -1531636072, label %for.cond38
    i32 -478901993, label %for.body40
    i32 -1420105178, label %originalBB
    i32 141937131, label %originalBBpart2
    i32 61010649, label %if.then49
    i32 155404115, label %if.end
    i32 763248555, label %for.inc
    i32 -574271976, label %for.end
    i32 1104057601, label %for.inc60
    i32 306290490, label %originalBB81
    i32 642896628, label %originalBBpart285
    i32 -982223940, label %for.end62
    i32 -1790169056, label %if.end63
    i32 1917253277, label %originalBB87
    i32 1831806205, label %originalBBpart289
    i32 100412861, label %for.inc64
    i32 2055557690, label %originalBB91
    i32 -327763047, label %originalBBpart2102
    i32 -337506774, label %for.end66
    i32 -1193029550, label %for.cond67
    i32 764201013, label %originalBB104
    i32 1542121030, label %originalBBpart2106
    i32 1766603526, label %for.body69
    i32 -965193917, label %for.inc77
    i32 -216988770, label %originalBB108
    i32 1303550517, label %originalBBpart2114
    i32 1775132551, label %for.end79
    i32 1043170964, label %originalBB116
    i32 1094975503, label %originalBBpart2118
    i32 2010190756, label %originalBBalteredBB
    i32 1968313908, label %originalBB81alteredBB
    i32 1620647822, label %originalBB87alteredBB
    i32 -1216225579, label %originalBB91alteredBB
    i32 1110298648, label %originalBB104alteredBB
    i32 -187131352, label %originalBB108alteredBB
    i32 628257633, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 -748660350, i32 -337506774
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %8, 2
  %9 = select i1 %cmp1, i32 71524399, i32 -2061986395
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom2
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom4
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %c, i32* %m)
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 1
  %14 = load i32, i32* %c9, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom10
  %m12 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 2
  %16 = load i32, i32* %m12, align 8
  %17 = sub i32 0, %16
  %18 = sub i32 %14, %17
  %add = add nsw i32 %14, %16
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom13
  %t = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14, i32 0, i32 3
  store i32 %18, i32* %t, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom15
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom17
  %22 = bitcast %struct.stu* %arrayidx16 to i8*
  %23 = bitcast %struct.stu* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 16, i1 false)
  store i32 -1790169056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %id20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %c22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %m24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 2
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id20, i32* %c22, i32* %m24)
  %arrayidx26 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %c27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 1
  %24 = load i32, i32* %c27, align 4
  %arrayidx28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %m29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 2
  %25 = load i32, i32* %m29, align 8
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add30 = add nsw i32 %24, %25
  %arrayidx31 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %t32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 3
  store i32 %29, i32* %t32, align 4
  %arrayidx33 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 3
  %arrayidx34 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %30 = bitcast %struct.stu* %arrayidx33 to i8*
  %31 = bitcast %struct.stu* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 16, i1 false)
  store i32 0, i32* %K, align 4
  store i32 750007241, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %32 = load i32, i32* %K, align 4
  %cmp36 = icmp sle i32 %32, 3
  %33 = select i1 %cmp36, i32 1572458948, i32 -982223940
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1531636072, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp39 = icmp sle i32 %34, 3
  %35 = select i1 %cmp39, i32 -478901993, i32 -574271976
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1716740426
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1716740426
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1420105178, i32 2010190756
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %63 to i64
  %arrayidx42 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom41
  %t43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 3
  %64 = load i32, i32* %t43, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add44 = add nsw i32 %65, 1
  %idxprom45 = sext i32 %69 to i64
  %arrayidx46 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom45
  %t47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 3
  %70 = load i32, i32* %t47, align 4
  %cmp48 = icmp slt i32 %64, %70
  store i1 %cmp48, i1* %cmp48.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1459422843
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1459422843
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 141937131, i32 2010190756
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %86 = select i1 %cmp48.reload, i32 61010649, i32 155404115
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %87 to i64
  %arrayidx51 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom50
  %88 = bitcast %struct.stu* %temp to i8*
  %89 = bitcast %struct.stu* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  %90 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %90 to i64
  %arrayidx53 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom52
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add54 = add nsw i32 %91, 1
  %idxprom55 = sext i32 %95 to i64
  %arrayidx56 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom55
  %96 = bitcast %struct.stu* %arrayidx53 to i8*
  %97 = bitcast %struct.stu* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 16, i1 false)
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add57 = add nsw i32 %98, 1
  %idxprom58 = sext i32 %102 to i64
  %arrayidx59 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom58
  %103 = bitcast %struct.stu* %arrayidx59 to i8*
  %104 = bitcast %struct.stu* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  store i32 155404115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 763248555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -1531636072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1104057601, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1517807289
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1517807289
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 306290490, i32 1968313908
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %125 = load i32, i32* %K, align 4
  %126 = sub i32 %125, -855752640
  %127 = add i32 %126, 1
  %128 = add i32 %127, -855752640
  %inc61 = add nsw i32 %125, 1
  store i32 %128, i32* %K, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 642896628, i32 1968313908
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 750007241, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1790169056, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1215335156
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1215335156
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1917253277, i32 1620647822
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1770377899
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1770377899
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
  %196 = select i1 %194, i32 1831806205, i32 1620647822
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 100412861, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -250749762
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -250749762
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2055557690, i32 -1216225579
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1961522741
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1961522741
  %inc65 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -327763047, i32 -1216225579
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 943496693, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193029550, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 774981933
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 774981933
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 764201013, i32 1110298648
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %269, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -88133877
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -88133877
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1542121030, i32 1110298648
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %285 = select i1 %cmp68.reload, i32 1766603526, i32 1775132551
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %286 to i64
  %arrayidx71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom70
  %id72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 0
  %287 = load i32, i32* %id72, align 16
  %288 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %288 to i64
  %arrayidx74 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom73
  %t75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 3
  %289 = load i32, i32* %t75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %289)
  store i32 -965193917, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -216988770, i32 -187131352
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc78 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1303550517, i32 -187131352
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1193029550, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -823446506
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -823446506
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1043170964, i32 628257633
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  store i32 %350, i32* %.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1239660670
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1239660670
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1094975503, i32 628257633
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %378 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom41alteredBB
  %t43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42alteredBB, i32 0, i32 3
  %379 = load i32, i32* %t43alteredBB, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_ = sub i32 0, %380
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen = add i32 %382, 1
  %_80 = shl i32 %380, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %380, %387
  %add44alteredBB = add nsw i32 %380, 1
  %idxprom45alteredBB = sext i32 %388 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom45alteredBB
  %t47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46alteredBB, i32 0, i32 3
  %389 = load i32, i32* %t47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %379, %389
  store i32 -1420105178, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %K, align 4
  %391 = add i32 0, 122087134
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 122087134
  %_82 = sub i32 0, %390
  %394 = add i32 %393, 1247136264
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1247136264
  %gen83 = add i32 %393, 1
  %397 = sub i32 %390, 772218278
  %398 = add i32 %397, 1
  %399 = add i32 %398, 772218278
  %inc61alteredBB = add nsw i32 %390, 1
  store i32 %399, i32* %K, align 4
  store i32 306290490, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1917253277, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 0, -1955502582
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1955502582
  %_92 = sub i32 0, %400
  %404 = sub i32 %403, 459779278
  %405 = add i32 %404, 1
  %406 = add i32 %405, 459779278
  %gen93 = add i32 %403, 1
  %_94 = shl i32 %400, 1
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %_95 = sub i32 0, %400
  %409 = sub i32 %408, -709823451
  %410 = add i32 %409, 1
  %411 = add i32 %410, -709823451
  %gen96 = add i32 %408, 1
  %412 = add i32 %400, 532021727
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 532021727
  %_97 = sub i32 %400, 1
  %gen98 = mul i32 %414, 1
  %415 = sub i32 0, %400
  %416 = add i32 0, %415
  %_99 = sub i32 0, %400
  %417 = add i32 %416, -246635477
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -246635477
  %gen100 = add i32 %416, 1
  %420 = add i32 %400, 212076001
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 212076001
  %inc65alteredBB = add nsw i32 %400, 1
  store i32 %422, i32* %i, align 4
  store i32 2055557690, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp sle i32 %423, 2
  store i32 764201013, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 0, -39464997
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -39464997
  %_109 = sub i32 0, %424
  %428 = add i32 %427, 1013176694
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1013176694
  %gen110 = add i32 %427, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_111 = sub i32 0, %424
  %433 = sub i32 %432, -1596154776
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1596154776
  %gen112 = add i32 %432, 1
  %436 = sub i32 0, %424
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc78alteredBB = add nsw i32 %424, 1
  store i32 %439, i32* %i, align 4
  store i32 -216988770, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %retval, align 4
  store i32 1043170964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB116, %for.end79, %originalBBpart2114, %originalBB108, %for.inc77, %for.body69, %originalBBpart2106, %originalBB104, %for.cond67, %for.end66, %originalBBpart2102, %originalBB91, %for.inc64, %originalBBpart289, %originalBB87, %if.end63, %for.end62, %originalBBpart285, %originalBB81, %for.inc60, %for.end, %for.inc, %if.end, %if.then49, %originalBBpart2, %originalBB, %for.body40, %for.cond38, %for.body37, %for.cond35, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
