; ModuleID = 'source-C-CXX/13/141.c'
source_filename = "source-C-CXX/13/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 866310056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 866310056, label %for.cond
    i32 -1849374000, label %originalBB
    i32 38732167, label %originalBBpart2
    i32 -476019167, label %for.body
    i32 -186882643, label %for.inc
    i32 1437031107, label %for.end
    i32 1860336239, label %originalBB77
    i32 -852838824, label %originalBBpart279
    i32 675114989, label %for.cond15
    i32 112331908, label %originalBB81
    i32 207772970, label %originalBBpart283
    i32 -1687820539, label %for.body17
    i32 610009227, label %for.cond18
    i32 348377393, label %for.body20
    i32 -26337413, label %originalBB85
    i32 1836756724, label %originalBBpart291
    i32 -690778344, label %if.then
    i32 1804128048, label %if.end
    i32 1656706413, label %for.inc58
    i32 739107709, label %for.end59
    i32 -1706416435, label %for.inc60
    i32 1773729549, label %for.end62
    i32 -913646115, label %for.cond63
    i32 1585602113, label %for.body66
    i32 -404498115, label %for.inc74
    i32 1297330714, label %originalBB93
    i32 1684718410, label %originalBBpart2107
    i32 714984033, label %for.end76
    i32 762590785, label %originalBBalteredBB
    i32 2000647340, label %originalBB77alteredBB
    i32 -1706169265, label %originalBB81alteredBB
    i32 -804357092, label %originalBB85alteredBB
    i32 1175130307, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1849374000, i32 762590785
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 38732167, i32 762590785
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -476019167, i32 1437031107
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %chi, i32* %math)
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %35 = load i32, i32* %chi8, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %37 = load i32, i32* %math11, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %add = add nsw i32 %35, %37
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %add14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %39, i32* %add14, align 8
  store i32 -186882643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 866310056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1860336239, i32 2000647340
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 117183637
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 117183637
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -852838824, i32 2000647340
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 675114989, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 112331908, i32 -1706169265
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %113, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 90377205
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 90377205
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 207772970, i32 -1706169265
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 -1687820539, i32 1773729549
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1828759875
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1828759875
  %sub = sub nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 610009227, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp19, i32 348377393, i32 739107709
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1013970132
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1013970132
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -26337413, i32 -804357092
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %add23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %152 = load i32, i32* %add23, align 8
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1294024953
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1294024953
  %sub24 = sub nsw i32 %153, 1
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %add27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %157 = load i32, i32* %add27, align 8
  %cmp28 = icmp sgt i32 %152, %157
  store i1 %cmp28, i1* %cmp28.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1836756724, i32 -804357092
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %184 = select i1 %cmp28.reload, i32 -690778344, i32 1804128048
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %add31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %186 = load i32, i32* %add31, align 8
  store i32 %186, i32* %k, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 505262026
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 505262026
  %sub32 = sub nsw i32 %187, 1
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %add35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %191 = load i32, i32* %add35, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %add38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  store i32 %191, i32* %add38, align 8
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub39 = sub nsw i32 %194, 1
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %add42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  store i32 %193, i32* %add42, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %198 = load i64, i64* %num45, align 8
  %conv = trunc i64 %198 to i32
  store i32 %conv, i32* %m, align 4
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1780195941
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1780195941
  %sub46 = sub nsw i32 %199, 1
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %203 = load i64, i64* %num49, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %204 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  store i64 %203, i64* %num52, align 8
  %205 = load i32, i32* %m, align 4
  %conv53 = sext i32 %205 to i64
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -740893295
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -740893295
  %sub54 = sub nsw i32 %206, 1
  %idxprom55 = sext i32 %209 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  store i64 %conv53, i64* %num57, align 8
  store i32 1804128048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1656706413, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec = add nsw i32 %210, -1
  store i32 %212, i32* %i, align 4
  store i32 610009227, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1706416435, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc61 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 675114989, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -913646115, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %216, 3
  %217 = select i1 %cmp64, i32 1585602113, i32 714984033
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %218 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %219 = load i64, i64* %num69, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %220 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %add72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %221 = load i32, i32* %add72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %219, i32 %221)
  store i32 -404498115, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 320830563
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 320830563
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1297330714, i32 1175130307
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -195145996
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -195145996
  %inc75 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -450482602
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -450482602
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1684718410, i32 1175130307
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -913646115, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -1849374000, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1860336239, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %270, 3
  store i32 112331908, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %271 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %add23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %272 = load i32, i32* %add23alteredBB, align 8
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, %273
  %277 = add i32 0, %276
  %_86 = sub i32 0, %273
  %278 = add i32 %277, -1691710378
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1691710378
  %gen87 = add i32 %277, 1
  %_88 = shl i32 %273, 1
  %_89 = shl i32 %273, 1
  %281 = sub i32 %273, -1994166482
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1994166482
  %sub24alteredBB = sub nsw i32 %273, 1
  %idxprom25alteredBB = sext i32 %283 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %add27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %284 = load i32, i32* %add27alteredBB, align 8
  %cmp28alteredBB = icmp sgt i32 %272, %284
  store i32 -26337413, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_94 = sub i32 %285, 1
  %gen95 = mul i32 %287, 1
  %288 = add i32 0, -922753491
  %289 = sub i32 %288, %285
  %290 = sub i32 %289, -922753491
  %_96 = sub i32 0, %285
  %291 = sub i32 %290, -1423563552
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1423563552
  %gen97 = add i32 %290, 1
  %_98 = shl i32 %285, 1
  %294 = add i32 %285, 2098436723
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2098436723
  %_99 = sub i32 %285, 1
  %gen100 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %285, %297
  %_101 = sub i32 %285, 1
  %gen102 = mul i32 %298, 1
  %_103 = shl i32 %285, 1
  %299 = sub i32 0, 1852367105
  %300 = sub i32 %299, %285
  %301 = add i32 %300, 1852367105
  %_104 = sub i32 0, %285
  %302 = add i32 %301, -1649360570
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1649360570
  %gen105 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %285, %305
  %inc75alteredBB = add nsw i32 %285, 1
  store i32 %306, i32* %i, align 4
  store i32 1297330714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB93, %for.inc74, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc58, %if.end, %if.then, %originalBBpart291, %originalBB85, %for.body20, %for.cond18, %for.body17, %originalBBpart283, %originalBB81, %for.cond15, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
