; ModuleID = 'source-C-CXX/13/146.c'
source_filename = "source-C-CXX/13/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 131066562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 131066562, label %for.cond
    i32 1407684362, label %originalBB
    i32 361737164, label %originalBBpart2
    i32 1630656905, label %for.body
    i32 -1906921103, label %for.inc
    i32 1452742258, label %for.end
    i32 -1197146573, label %for.cond4
    i32 1215702107, label %for.body6
    i32 337036658, label %for.cond8
    i32 -1319564777, label %for.body10
    i32 -1913881023, label %if.then
    i32 1841766443, label %if.end
    i32 -419143377, label %for.inc47
    i32 158572175, label %originalBB65
    i32 1188361101, label %originalBBpart267
    i32 1953543356, label %for.end48
    i32 -158478960, label %for.inc49
    i32 -1479650964, label %for.end51
    i32 453523236, label %originalBB69
    i32 -1709981004, label %originalBBpart271
    i32 -540906797, label %for.cond52
    i32 68295685, label %for.body54
    i32 -624167492, label %for.inc62
    i32 1562145276, label %for.end64
    i32 1733678434, label %originalBBalteredBB
    i32 1699468852, label %originalBB65alteredBB
    i32 -2074300284, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1156724853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1156724853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1407684362, i32 1733678434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1264415940
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1264415940
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 361737164, i32 1733678434
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1630656905, i32 1452742258
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %a, i32* %b)
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add = add nsw i32 %58, %59
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  store i32 %61, i32* %sum, align 4
  store i32 -1906921103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 131066562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1197146573, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %66, 3
  %67 = select i1 %cmp5, i32 1215702107, i32 -1479650964
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %68, 706613365
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 706613365
  %sub = sub nsw i32 %68, %69
  %73 = sub i32 %72, 1568391310
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1568391310
  %sub7 = sub nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 337036658, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp9, i32 -1319564777, i32 1953543356
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %79 = load i32, i32* %sum13, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -2129190930
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2129190930
  %sub14 = sub nsw i32 %80, 1
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %84 = load i32, i32* %sum17, align 4
  %cmp18 = icmp sgt i32 %79, %84
  %85 = select i1 %cmp18, i32 -1913881023, i32 1841766443
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %87 = load i32, i32* %sum21, align 4
  store i32 %87, i32* %t, align 4
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, -741716651
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -741716651
  %sub22 = sub nsw i32 %88, 1
  %idxprom23 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %92 = load i32, i32* %sum25, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  store i32 %92, i32* %sum28, align 4
  %94 = load i32, i32* %t, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1088162701
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1088162701
  %sub29 = sub nsw i32 %95, 1
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  store i32 %94, i32* %sum32, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %99 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %num35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 0
  %100 = load i32, i32* %num35, align 8
  store i32 %100, i32* %t, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub36 = sub nsw i32 %101, 1
  %idxprom37 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %num39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  %104 = load i32, i32* %num39, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  store i32 %104, i32* %num42, align 8
  %106 = load i32, i32* %t, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -89054467
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -89054467
  %sub43 = sub nsw i32 %107, 1
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom44
  %num46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 0
  store i32 %106, i32* %num46, align 8
  store i32 1841766443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -419143377, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -488943777
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -488943777
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 158572175, i32 1699468852
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -489347419
  %140 = add i32 %139, -1
  %141 = add i32 %140, -489347419
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -658162597
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -658162597
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1188361101, i32 1699468852
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 337036658, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -158478960, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 368723970
  %159 = add i32 %158, 1
  %160 = add i32 %159, 368723970
  %inc50 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1197146573, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -256201948
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -256201948
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 453523236, i32 -2074300284
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1709981004, i32 -2074300284
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -540906797, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %190, 3
  %191 = select i1 %cmp53, i32 68295685, i32 1562145276
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %192 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  %193 = load i32, i32* %num57, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %194 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 1
  %195 = load i32, i32* %sum60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %195)
  store i32 -624167492, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -746405917
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -746405917
  %inc63 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -540906797, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 1407684362, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, -1
  %gen = mul i32 %204, -1
  %205 = sub i32 0, %202
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %decalteredBB = add nsw i32 %202, -1
  store i32 %208, i32* %j, align 4
  store i32 158572175, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 453523236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body54, %for.cond52, %originalBBpart271, %originalBB69, %for.end51, %for.inc49, %for.end48, %originalBBpart267, %originalBB65, %for.inc47, %if.end, %if.then, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
