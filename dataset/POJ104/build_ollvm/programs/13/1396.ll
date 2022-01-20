; ModuleID = 'source-C-CXX/13/1396.c'
source_filename = "source-C-CXX/13/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %tempSum = alloca i32, align 4
  %tempMax = alloca i32, align 4
  %rank = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1470953871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1470953871, label %for.cond
    i32 1852090664, label %for.body
    i32 77353662, label %for.cond4
    i32 -1803935082, label %for.body6
    i32 885532165, label %for.inc
    i32 -786886197, label %for.end
    i32 1674894492, label %for.inc11
    i32 -100598886, label %for.end13
    i32 382627364, label %originalBB
    i32 973354699, label %originalBBpart2
    i32 -637862769, label %for.cond14
    i32 53054386, label %for.body16
    i32 1708693693, label %for.cond17
    i32 103034693, label %originalBB80
    i32 -1397528003, label %originalBBpart282
    i32 -1112878924, label %for.body19
    i32 153408986, label %if.then
    i32 -1718169214, label %if.end
    i32 435386551, label %for.inc29
    i32 1385838574, label %for.end31
    i32 -446581488, label %for.inc64
    i32 739049626, label %originalBB84
    i32 -907810184, label %originalBBpart291
    i32 -53757141, label %for.end66
    i32 2071808305, label %originalBB93
    i32 -1391967123, label %originalBBpart295
    i32 -1812901582, label %for.cond67
    i32 -466654670, label %originalBB97
    i32 1861976861, label %originalBBpart299
    i32 -582425606, label %for.body69
    i32 -1082352503, label %for.inc77
    i32 1225188784, label %for.end79
    i32 -1722640521, label %originalBB101
    i32 -1653525894, label %originalBBpart2103
    i32 153889649, label %originalBBalteredBB
    i32 -419233691, label %originalBB80alteredBB
    i32 -657926261, label %originalBB84alteredBB
    i32 -316858210, label %originalBB93alteredBB
    i32 -333963587, label %originalBB97alteredBB
    i32 1999096443, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1852090664, i32 -100598886
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %tempSum, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 77353662, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %6, 2
  %7 = select i1 %cmp5, i32 -1803935082, i32 -786886197
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tempSum)
  %8 = load i32, i32* %tempSum, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %10 = load i32, i32* %sum10, align 4
  %11 = sub i32 %10, -712896744
  %12 = add i32 %11, %8
  %13 = add i32 %12, -712896744
  %add = add nsw i32 %10, %8
  store i32 %13, i32* %sum10, align 4
  store i32 885532165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 77353662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1674894492, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1501089481
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1501089481
  %inc12 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1470953871, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 382627364, i32 153889649
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 225957810
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 225957810
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 973354699, i32 153889649
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -637862769, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %50, 3
  %51 = select i1 %cmp15, i32 53054386, i32 -53757141
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %tempMax, align 4
  %52 = load i32, i32* %b, align 4
  store i32 %52, i32* %a, align 4
  store i32 1708693693, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -861333036
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -861333036
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 103034693, i32 -419233691
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %68, %69
  store i1 %cmp18, i1* %cmp18.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 468930436
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 468930436
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1397528003, i32 -419233691
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %85 = select i1 %cmp18.reload, i32 -1112878924, i32 1385838574
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %87 = load i32, i32* %sum22, align 4
  %88 = load i32, i32* %tempMax, align 4
  %cmp23 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp23, i32 153408986, i32 -1718169214
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %91 = load i32, i32* %sum26, align 4
  store i32 %91, i32* %tempMax, align 4
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom27
  store i32 %92, i32* %arrayidx28, align 4
  store i32 -1718169214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 435386551, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 %94, 1275321651
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1275321651
  %inc30 = add nsw i32 %94, 1
  store i32 %97, i32* %a, align 4
  store i32 1708693693, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  %99 = load i32, i32* %num34, align 8
  store i32 %99, i32* %t, align 4
  %100 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %num39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  %102 = load i32, i32* %num39, align 8
  %103 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  store i32 %102, i32* %num42, align 8
  %104 = load i32, i32* %t, align 4
  %105 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %105 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  store i32 %104, i32* %num47, align 8
  %107 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %107 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 1
  %108 = load i32, i32* %sum50, align 4
  store i32 %108, i32* %t, align 4
  %109 = load i32, i32* %b, align 4
  %idxprom51 = sext i32 %109 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom51
  %110 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %110 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %sum55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %111 = load i32, i32* %sum55, align 4
  %112 = load i32, i32* %b, align 4
  %idxprom56 = sext i32 %112 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  store i32 %111, i32* %sum58, align 4
  %113 = load i32, i32* %t, align 4
  %114 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %114 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom59
  %115 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %115 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  store i32 %113, i32* %sum63, align 4
  store i32 -446581488, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 739049626, i32 -657926261
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %143 = sub i32 %142, -1847540503
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1847540503
  %inc65 = add nsw i32 %142, 1
  store i32 %145, i32* %b, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 715573546
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 715573546
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -907810184, i32 -657926261
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -637862769, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1605854447
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1605854447
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2071808305, i32 -316858210
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1033913338
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1033913338
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1391967123, i32 -316858210
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1812901582, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2131542000
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2131542000
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -466654670, i32 -333963587
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp68 = icmp slt i32 %230, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 771482724
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 771482724
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1861976861, i32 -333963587
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %246 = select i1 %cmp68.reload, i32 -582425606, i32 1225188784
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %idxprom70 = sext i32 %247 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %248 = load i32, i32* %num72, align 8
  %249 = load i32, i32* %a, align 4
  %idxprom73 = sext i32 %249 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 1
  %250 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %250)
  store i32 -1082352503, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = sub i32 %251, -487447091
  %253 = add i32 %252, 1
  %254 = add i32 %253, -487447091
  %inc78 = add nsw i32 %251, 1
  store i32 %254, i32* %a, align 4
  store i32 -1812901582, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1063526007
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1063526007
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1722640521, i32 1999096443
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1566432498
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1566432498
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1653525894, i32 1999096443
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 382627364, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %297, %298
  store i32 103034693, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_ = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 0, %299
  %303 = add i32 0, %302
  %_85 = sub i32 0, %299
  %304 = add i32 %303, 1833012655
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1833012655
  %gen86 = add i32 %303, 1
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %_87 = sub i32 0, %299
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen88 = add i32 %308, 1
  %_89 = shl i32 %299, 1
  %311 = sub i32 0, %299
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc65alteredBB = add nsw i32 %299, 1
  store i32 %314, i32* %b, align 4
  store i32 739049626, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2071808305, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %cmp68alteredBB = icmp slt i32 %315, 3
  store i32 -466654670, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1722640521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB101, %for.end79, %for.inc77, %for.body69, %originalBBpart299, %originalBB97, %for.cond67, %originalBBpart295, %originalBB93, %for.end66, %originalBBpart291, %originalBB84, %for.inc64, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %originalBBpart282, %originalBB80, %for.cond17, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
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
