; ModuleID = 'source-C-CXX/13/292.c'
source_filename = "source-C-CXX/13/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1894837582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1894837582, label %for.cond
    i32 391848594, label %for.body
    i32 -1804660503, label %originalBB
    i32 691829346, label %originalBBpart2
    i32 -486744499, label %for.inc
    i32 -1193927934, label %for.end
    i32 -1936770151, label %for.cond16
    i32 732000344, label %for.body19
    i32 -442231996, label %for.cond21
    i32 -286170873, label %for.body25
    i32 436295967, label %originalBB75
    i32 321166897, label %originalBBpart277
    i32 -314714500, label %if.then
    i32 1707252504, label %originalBB79
    i32 -1657661790, label %originalBBpart281
    i32 1964575711, label %if.end
    i32 525133715, label %for.inc58
    i32 1799770068, label %for.end60
    i32 -1735607552, label %for.inc68
    i32 -744933706, label %for.end70
    i32 -1625700592, label %originalBBalteredBB
    i32 -2078118413, label %originalBB75alteredBB
    i32 380618001, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 391848594, i32 -1193927934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2038193056
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2038193056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1804660503, i32 -1625700592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %ID, i32* %math, i32* %chinese)
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %math9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %34 = load i32, i32* %math9, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %chinese12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %36 = load i32, i32* %chinese12, align 4
  %37 = add i32 %34, -1129047382
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1129047382
  %add = add nsw i32 %34, %36
  %40 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom13
  %add15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 3
  store i32 %39, i32* %add15, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1533165993
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1533165993
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 691829346, i32 -1625700592
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486744499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1894837582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1936770151, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %73, 3
  %74 = select i1 %cmp17, i32 732000344, i32 -744933706
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -580127108
  %77 = add i32 %76, 1
  %78 = add i32 %77, -580127108
  %add20 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -442231996, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %conv22 = sext i32 %79 to i64
  %80 = load i64, i64* %n, align 8
  %cmp23 = icmp slt i64 %conv22, %80
  %81 = select i1 %cmp23, i32 -286170873, i32 1799770068
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -717483955
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -717483955
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 436295967, i32 -2078118413
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %add28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %110 = load i32, i32* %add28, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %add31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %112 = load i32, i32* %add31, align 8
  %cmp32 = icmp slt i32 %110, %112
  store i1 %cmp32, i1* %cmp32.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1432060807
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1432060807
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 321166897, i32 -2078118413
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %128 = select i1 %cmp32.reload, i32 -314714500, i32 1964575711
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1707252504, i32 380618001
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %add36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %156 = load i32, i32* %add36, align 8
  store i32 %156, i32* %t, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %add39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %158 = load i32, i32* %add39, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %159 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %add42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  store i32 %158, i32* %add42, align 8
  %160 = load i32, i32* %t, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %add45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  store i32 %160, i32* %add45, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %ID48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  %163 = load i64, i64* %ID48, align 8
  store i64 %163, i64* %m, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %164 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %ID51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  %165 = load i64, i64* %ID51, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %ID54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  store i64 %165, i64* %ID54, align 8
  %167 = load i64, i64* %m, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %ID57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  store i64 %167, i64* %ID57, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1312767217
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1312767217
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1657661790, i32 380618001
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1964575711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 525133715, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 1798691002
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1798691002
  %inc59 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -442231996, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %200 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %ID63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 0
  %201 = load i64, i64* %ID63, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %202 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %add66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %203 = load i32, i32* %add66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %201, i32 %203)
  store i32 -1735607552, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc69 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -1936770151, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %211 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %211 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom2alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %212 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %212 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom4alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %IDalteredBB, i32* %mathalteredBB, i32* %chinesealteredBB)
  %213 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %math9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 1
  %214 = load i32, i32* %math9alteredBB, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %215 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom10alteredBB
  %chinese12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 2
  %216 = load i32, i32* %chinese12alteredBB, align 4
  %217 = add i32 0, -13659951
  %218 = sub i32 %217, %214
  %219 = sub i32 %218, -13659951
  %_ = sub i32 0, %214
  %220 = sub i32 0, %219
  %221 = sub i32 0, %216
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen = add i32 %219, %216
  %_73 = shl i32 %214, %216
  %_74 = shl i32 %214, %216
  %224 = add i32 %214, 489676008
  %225 = add i32 %224, %216
  %226 = sub i32 %225, 489676008
  %addalteredBB = add nsw i32 %214, %216
  %227 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %227 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom13alteredBB
  %add15alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 3
  store i32 %226, i32* %add15alteredBB, align 8
  store i32 -1804660503, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %228 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom26alteredBB
  %add28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 3
  %229 = load i32, i32* %add28alteredBB, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %230 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB
  %add31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 3
  %231 = load i32, i32* %add31alteredBB, align 8
  %cmp32alteredBB = icmp slt i32 %229, %231
  store i32 436295967, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %232 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34alteredBB
  %add36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 3
  %233 = load i32, i32* %add36alteredBB, align 8
  store i32 %233, i32* %t, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %234 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37alteredBB
  %add39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 3
  %235 = load i32, i32* %add39alteredBB, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %236 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40alteredBB
  %add42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 3
  store i32 %235, i32* %add42alteredBB, align 8
  %237 = load i32, i32* %t, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %238 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43alteredBB
  %add45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 3
  store i32 %237, i32* %add45alteredBB, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %239 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB
  %ID48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 0
  %240 = load i64, i64* %ID48alteredBB, align 8
  store i64 %240, i64* %m, align 8
  %241 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %241 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom49alteredBB
  %ID51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 0
  %242 = load i64, i64* %ID51alteredBB, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %243 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52alteredBB
  %ID54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 0
  store i64 %242, i64* %ID54alteredBB, align 8
  %244 = load i64, i64* %m, align 8
  %245 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %245 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55alteredBB
  %ID57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 0
  store i64 %244, i64* %ID57alteredBB, align 8
  store i32 1707252504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc68, %for.end60, %for.inc58, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body25, %for.cond21, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
