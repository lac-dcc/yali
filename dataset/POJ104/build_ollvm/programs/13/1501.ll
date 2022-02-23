; ModuleID = 'source-C-CXX/13/1501.c'
source_filename = "source-C-CXX/13/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32 %argc, i8** %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca i32, align 4
  %chi = alloca i32, align 4
  %math = alloca i32, align 4
  %sum = alloca i32, align 4
  %students = alloca [100000 x %struct.student], align 16
  %i = alloca i32, align 4
  %STUDENT_NUM = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num212 = alloca i32, align 4
  %num3 = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %STUDENT_NUM)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174192127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 174192127, label %for.cond
    i32 605494546, label %for.body
    i32 1914992597, label %originalBB
    i32 -1080921508, label %originalBBpart2
    i32 140876991, label %for.inc
    i32 -623585441, label %for.end
    i32 -2007525813, label %for.cond13
    i32 859099212, label %for.body15
    i32 540899007, label %if.then
    i32 -467202440, label %originalBB85
    i32 -1387646789, label %originalBBpart287
    i32 -948363143, label %if.else
    i32 -511234064, label %if.then22
    i32 195807052, label %if.then28
    i32 -566570386, label %if.else33
    i32 70114070, label %originalBB89
    i32 1116835908, label %originalBBpart291
    i32 -636200792, label %if.end
    i32 -916001961, label %if.else38
    i32 1777723804, label %if.then43
    i32 915056605, label %originalBB93
    i32 -647628893, label %originalBBpart295
    i32 -845651905, label %if.else50
    i32 -861985485, label %if.then55
    i32 -763901502, label %if.else62
    i32 827118131, label %if.then67
    i32 -232756774, label %if.end74
    i32 -1009645896, label %if.end75
    i32 110117938, label %originalBB97
    i32 748878342, label %originalBBpart299
    i32 1336943482, label %if.end76
    i32 483739906, label %originalBB101
    i32 -2002141197, label %originalBBpart2103
    i32 1359327082, label %if.end77
    i32 111585906, label %if.end78
    i32 -1418387959, label %for.inc79
    i32 -28265012, label %for.end81
    i32 -2061955412, label %originalBBalteredBB
    i32 -22449816, label %originalBB85alteredBB
    i32 695147903, label %originalBB89alteredBB
    i32 -1941892074, label %originalBB93alteredBB
    i32 150190128, label %originalBB97alteredBB
    i32 341009945, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %STUDENT_NUM, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 605494546, i32 -623585441
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1914992597, i32 -2061955412
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %17 = load i32, i32* %num, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom
  %num2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  store i32 %17, i32* %num2, align 16
  %19 = load i32, i32* %chi, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom3
  %chi5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  store i32 %19, i32* %chi5, align 4
  %21 = load i32, i32* %math, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  store i32 %21, i32* %math8, align 8
  %23 = load i32, i32* %chi, align 4
  %24 = load i32, i32* %math, align 4
  %25 = sub i32 %23, 1295459679
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1295459679
  %add = add nsw i32 %23, %24
  store i32 %27, i32* %sum, align 4
  %28 = load i32, i32* %sum, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom9
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  store i32 %28, i32* %sum11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1010709756
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1010709756
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1080921508, i32 -2061955412
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140876991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1455085588
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1455085588
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 174192127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %i, align 4
  store i32 -2007525813, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %STUDENT_NUM, align 4
  %cmp14 = icmp slt i32 %49, %50
  %51 = select i1 %cmp14, i32 859099212, i32 -28265012
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %52, 0
  %53 = select i1 %cmp16, i32 540899007, i32 -948363143
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -717652741
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -717652741
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -467202440, i32 -22449816
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 0
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 3
  %81 = load i32, i32* %sum18, align 4
  store i32 %81, i32* %sum1, align 4
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 0
  %num20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 0
  %82 = load i32, i32* %num20, align 16
  store i32 %82, i32* %num1, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1387646789, i32 -22449816
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 111585906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %109, 1
  %110 = select i1 %cmp21, i32 -511234064, i32 -916001961
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %111 = load i32, i32* %sum24, align 4
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 0
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %112 = load i32, i32* %sum26, align 4
  %cmp27 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp27, i32 195807052, i32 -566570386
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %114 = load i32, i32* %sum1, align 4
  store i32 %114, i32* %sum2, align 4
  %115 = load i32, i32* %num1, align 4
  store i32 %115, i32* %num212, align 4
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %116 = load i32, i32* %sum30, align 4
  store i32 %116, i32* %sum1, align 4
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1
  %num32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 0
  %117 = load i32, i32* %num32, align 16
  store i32 %117, i32* %num1, align 4
  store i32 -636200792, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 70114070, i32 695147903
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %132 = load i32, i32* %sum35, align 4
  store i32 %132, i32* %sum2, align 4
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1
  %num37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 0
  %133 = load i32, i32* %num37, align 16
  store i32 %133, i32* %num212, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1116835908, i32 695147903
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -636200792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359327082, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  %149 = load i32, i32* %sum41, align 4
  %150 = load i32, i32* %sum1, align 4
  %cmp42 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp42, i32 1777723804, i32 -845651905
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1519875645
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1519875645
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 915056605, i32 -1941892074
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %179 = load i32, i32* %sum2, align 4
  store i32 %179, i32* %sum3, align 4
  %180 = load i32, i32* %num212, align 4
  store i32 %180, i32* %num3, align 4
  %181 = load i32, i32* %sum1, align 4
  store i32 %181, i32* %sum2, align 4
  %182 = load i32, i32* %num1, align 4
  store i32 %182, i32* %num212, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom44
  %sum46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  %184 = load i32, i32* %sum46, align 4
  store i32 %184, i32* %sum1, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %186 = load i32, i32* %num49, align 16
  store i32 %186, i32* %num1, align 4
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
  %200 = select i1 %198, i32 -647628893, i32 -1941892074
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1336943482, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %202 = load i32, i32* %sum53, align 4
  %203 = load i32, i32* %sum2, align 4
  %cmp54 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp54, i32 -861985485, i32 -763901502
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %205 = load i32, i32* %sum2, align 4
  store i32 %205, i32* %sum3, align 4
  %206 = load i32, i32* %num212, align 4
  store i32 %206, i32* %num3, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %207 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom56
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  %208 = load i32, i32* %sum58, align 4
  store i32 %208, i32* %sum2, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %209 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom59
  %num61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 0
  %210 = load i32, i32* %num61, align 16
  store i32 %210, i32* %num212, align 4
  store i32 -1009645896, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %211 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom63
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %212 = load i32, i32* %sum65, align 4
  %213 = load i32, i32* %sum3, align 4
  %cmp66 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp66, i32 827118131, i32 -232756774
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %215 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom68
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 3
  %216 = load i32, i32* %sum70, align 4
  store i32 %216, i32* %sum3, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %217 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %218 = load i32, i32* %num73, align 16
  store i32 %218, i32* %num3, align 4
  store i32 -232756774, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1009645896, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -675290141
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -675290141
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 110117938, i32 150190128
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -511190567
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -511190567
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 748878342, i32 150190128
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1336943482, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1766404043
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1766404043
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 483739906, i32 341009945
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2002141197, i32 341009945
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1359327082, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 111585906, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1418387959, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -330916992
  %292 = add i32 %291, 1
  %293 = add i32 %292, -330916992
  %inc80 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -2007525813, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %294 = load i32, i32* %num1, align 4
  %295 = load i32, i32* %sum1, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  %296 = load i32, i32* %num212, align 4
  %297 = load i32, i32* %sum2, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297)
  %298 = load i32, i32* %num3, align 4
  %299 = load i32, i32* %sum3, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %300 = load i32, i32* %num, align 4
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  store i32 %300, i32* %num2alteredBB, align 16
  %302 = load i32, i32* %chi, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %303 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom3alteredBB
  %chi5alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  store i32 %302, i32* %chi5alteredBB, align 4
  %304 = load i32, i32* %math, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %305 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom6alteredBB
  %math8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 2
  store i32 %304, i32* %math8alteredBB, align 8
  %306 = load i32, i32* %chi, align 4
  %307 = load i32, i32* %math, align 4
  %_ = shl i32 %306, %307
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %addalteredBB = add nsw i32 %306, %307
  store i32 %309, i32* %sum, align 4
  %310 = load i32, i32* %sum, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %311 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom9alteredBB
  %sum11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 3
  store i32 %310, i32* %sum11alteredBB, align 4
  store i32 1914992597, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 0
  %sum18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 3
  %312 = load i32, i32* %sum18alteredBB, align 4
  store i32 %312, i32* %sum1, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 0
  %num20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 0
  %313 = load i32, i32* %num20alteredBB, align 16
  store i32 %313, i32* %num1, align 4
  store i32 -467202440, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1
  %sum35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 3
  %314 = load i32, i32* %sum35alteredBB, align 4
  store i32 %314, i32* %sum2, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1
  %num37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 0
  %315 = load i32, i32* %num37alteredBB, align 16
  store i32 %315, i32* %num212, align 4
  store i32 70114070, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %sum2, align 4
  store i32 %316, i32* %sum3, align 4
  %317 = load i32, i32* %num212, align 4
  store i32 %317, i32* %num3, align 4
  %318 = load i32, i32* %sum1, align 4
  store i32 %318, i32* %sum2, align 4
  %319 = load i32, i32* %num1, align 4
  store i32 %319, i32* %num212, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %320 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom44alteredBB
  %sum46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx45alteredBB, i32 0, i32 3
  %321 = load i32, i32* %sum46alteredBB, align 4
  store i32 %321, i32* %sum1, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %322 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom47alteredBB
  %num49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 0
  %323 = load i32, i32* %num49alteredBB, align 16
  store i32 %323, i32* %num1, align 4
  store i32 915056605, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 110117938, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 483739906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end77, %originalBBpart2103, %originalBB101, %if.end76, %originalBBpart299, %originalBB97, %if.end75, %if.end74, %if.then67, %if.else62, %if.then55, %if.else50, %originalBBpart295, %originalBB93, %if.then43, %if.else38, %if.end, %originalBBpart291, %originalBB89, %if.else33, %if.then28, %if.then22, %if.else, %originalBBpart287, %originalBB85, %if.then, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
