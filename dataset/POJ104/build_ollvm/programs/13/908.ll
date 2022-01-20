; ModuleID = 'source-C-CXX/13/908.c'
source_filename = "source-C-CXX/13/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [100000 x %struct.student], align 16
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -8922194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -8922194, label %for.cond
    i32 1111775607, label %for.body
    i32 -1549494265, label %for.inc
    i32 -75075624, label %for.end
    i32 48937565, label %for.cond4
    i32 298251629, label %originalBB
    i32 -2082697755, label %originalBBpart2
    i32 467828465, label %for.body6
    i32 -453772182, label %originalBB60
    i32 -1851234782, label %originalBBpart267
    i32 -1063407911, label %for.inc12
    i32 1778216546, label %for.end14
    i32 -1259065483, label %for.cond15
    i32 2058812090, label %originalBB69
    i32 -1950933365, label %originalBBpart271
    i32 344205345, label %for.body17
    i32 -2066726635, label %for.cond19
    i32 513574600, label %for.body21
    i32 -1742331428, label %if.then
    i32 -812750990, label %if.end
    i32 2106986689, label %originalBB73
    i32 -72668969, label %originalBBpart275
    i32 469671881, label %for.inc27
    i32 1651176538, label %for.end29
    i32 -937683520, label %for.inc46
    i32 -1014397572, label %for.end48
    i32 -840841676, label %originalBB77
    i32 -1346137405, label %originalBBpart279
    i32 -776483294, label %for.cond49
    i32 1991963652, label %for.body51
    i32 -86007456, label %originalBB81
    i32 853166566, label %originalBBpart283
    i32 -421206619, label %for.inc57
    i32 1223304800, label %for.end59
    i32 42781224, label %originalBB85
    i32 -286258821, label %originalBBpart287
    i32 -189166905, label %originalBBalteredBB
    i32 62566817, label %originalBB60alteredBB
    i32 1326595848, label %originalBB69alteredBB
    i32 -1387070323, label %originalBB73alteredBB
    i32 -1638422739, label %originalBB77alteredBB
    i32 -1674148822, label %originalBB81alteredBB
    i32 1655759045, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1111775607, i32 -75075624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %3
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %4
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %5 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %5
  %maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %num, i64* %chinese, i64* %maths)
  store i32 -1549494265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %inc = add nsw i64 %6, 1
  store i64 %8, i64* %i, align 8
  store i32 -8922194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 48937565, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -690738973
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -690738973
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 298251629, i32 -189166905
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i64, i64* %i, align 8
  %25 = load i64, i64* %n, align 8
  %cmp5 = icmp slt i64 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -333345494
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -333345494
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2082697755, i32 -189166905
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 467828465, i32 1778216546
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -453772182, i32 62566817
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %56 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %56
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %57 = load i64, i64* %chinese8, align 8
  %58 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %58
  %maths10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %59 = load i64, i64* %maths10, align 16
  %60 = sub i64 0, %57
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %add = add nsw i64 %57, %59
  %64 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %64
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  store i64 %63, i64* %sum, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1806085180
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1806085180
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1851234782, i32 62566817
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1063407911, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %92 = load i64, i64* %i, align 8
  %93 = add i64 %92, -7325391104942409102
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -7325391104942409102
  %inc13 = add nsw i64 %92, 1
  store i64 %95, i64* %i, align 8
  store i32 48937565, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1259065483, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1359992503
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1359992503
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2058812090, i32 1326595848
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %123 = load i64, i64* %i, align 8
  %cmp16 = icmp slt i64 %123, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1950933365, i32 1326595848
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %138 = select i1 %cmp16.reload, i32 344205345, i32 -1014397572
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %139 = load i64, i64* %i, align 8
  store i64 %139, i64* %k, align 8
  %140 = load i64, i64* %i, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %add18 = add nsw i64 %140, 1
  store i64 %144, i64* %j, align 8
  store i32 -2066726635, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i64, i64* %j, align 8
  %146 = load i64, i64* %n, align 8
  %cmp20 = icmp slt i64 %145, %146
  %147 = select i1 %cmp20, i32 513574600, i32 1651176538
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %148 = load i64, i64* %j, align 8
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %148
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %149 = load i64, i64* %sum23, align 8
  %150 = load i64, i64* %k, align 8
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %150
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %151 = load i64, i64* %sum25, align 8
  %cmp26 = icmp sgt i64 %149, %151
  %152 = select i1 %cmp26, i32 -1742331428, i32 -812750990
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i64, i64* %j, align 8
  store i64 %153, i64* %k, align 8
  store i32 -812750990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1395331222
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1395331222
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2106986689, i32 -1387070323
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -341220696
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -341220696
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -72668969, i32 -1387070323
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 469671881, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i64, i64* %j, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %inc28 = add nsw i64 %208, 1
  store i64 %212, i64* %j, align 8
  store i32 -2066726635, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %213 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %213
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %214 = load i64, i64* %sum31, align 8
  store i64 %214, i64* %tmp, align 8
  %215 = load i64, i64* %k, align 8
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %215
  %sum33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 3
  %216 = load i64, i64* %sum33, align 8
  %217 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %217
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  store i64 %216, i64* %sum35, align 8
  %218 = load i64, i64* %tmp, align 8
  %219 = load i64, i64* %k, align 8
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %219
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  store i64 %218, i64* %sum37, align 8
  %220 = load i64, i64* %i, align 8
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %220
  %num39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  %221 = load i64, i64* %num39, align 16
  store i64 %221, i64* %tmp, align 8
  %222 = load i64, i64* %k, align 8
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %222
  %num41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  %223 = load i64, i64* %num41, align 16
  %224 = load i64, i64* %i, align 8
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %224
  %num43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 0
  store i64 %223, i64* %num43, align 16
  %225 = load i64, i64* %tmp, align 8
  %226 = load i64, i64* %k, align 8
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %226
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  store i64 %225, i64* %num45, align 16
  store i32 -937683520, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %227 = load i64, i64* %i, align 8
  %228 = sub i64 %227, -4623420763423801827
  %229 = add i64 %228, 1
  %230 = add i64 %229, -4623420763423801827
  %inc47 = add nsw i64 %227, 1
  store i64 %230, i64* %i, align 8
  store i32 -1259065483, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1462507884
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1462507884
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -840841676, i32 -1638422739
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1036289139
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1036289139
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1346137405, i32 -1638422739
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -776483294, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %273 = load i64, i64* %i, align 8
  %cmp50 = icmp slt i64 %273, 3
  %274 = select i1 %cmp50, i32 1991963652, i32 1223304800
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -86007456, i32 -1674148822
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %301 = load i64, i64* %i, align 8
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %301
  %num53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %302 = load i64, i64* %num53, align 16
  %303 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %303
  %sum55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 3
  %304 = load i64, i64* %sum55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %302, i64 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1608846728
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1608846728
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 853166566, i32 -1674148822
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -421206619, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %320 = load i64, i64* %i, align 8
  %321 = sub i64 0, 1
  %322 = sub i64 %320, %321
  %inc58 = add nsw i64 %320, 1
  store i64 %322, i64* %i, align 8
  store i32 -776483294, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 42781224, i32 1655759045
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1299889809
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1299889809
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -286258821, i32 1655759045
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i64, i64* %i, align 8
  %353 = load i64, i64* %n, align 8
  %cmp5alteredBB = icmp slt i64 %352, %353
  store i32 298251629, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %354 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %354
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %355 = load i64, i64* %chinese8alteredBB, align 8
  %356 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %356
  %maths10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %357 = load i64, i64* %maths10alteredBB, align 16
  %358 = sub i64 0, %357
  %359 = add i64 %355, %358
  %_ = sub i64 %355, %357
  %gen = mul i64 %359, %357
  %360 = sub i64 0, %355
  %361 = add i64 0, %360
  %_61 = sub i64 0, %355
  %362 = sub i64 0, %361
  %363 = sub i64 0, %357
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %gen62 = add i64 %361, %357
  %_63 = shl i64 %355, %357
  %366 = sub i64 0, %355
  %367 = add i64 0, %366
  %_64 = sub i64 0, %355
  %368 = sub i64 %367, -4786616788184824485
  %369 = add i64 %368, %357
  %370 = add i64 %369, -4786616788184824485
  %gen65 = add i64 %367, %357
  %371 = add i64 %355, 3696265414511047853
  %372 = add i64 %371, %357
  %373 = sub i64 %372, 3696265414511047853
  %addalteredBB = add nsw i64 %355, %357
  %374 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %374
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 3
  store i64 %373, i64* %sumalteredBB, align 8
  store i32 -453772182, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %375 = load i64, i64* %i, align 8
  %cmp16alteredBB = icmp slt i64 %375, 3
  store i32 2058812090, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2106986689, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -840841676, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %376 = load i64, i64* %i, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %376
  %num53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 0
  %377 = load i64, i64* %num53alteredBB, align 16
  %378 = load i64, i64* %i, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %378
  %sum55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 3
  %379 = load i64, i64* %sum55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %377, i64 %379)
  store i32 -86007456, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 42781224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB85, %for.end59, %for.inc57, %originalBBpart283, %originalBB81, %for.body51, %for.cond49, %originalBBpart279, %originalBB77, %for.end48, %for.inc46, %for.end29, %for.inc27, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %originalBBpart271, %originalBB69, %for.cond15, %for.end14, %for.inc12, %originalBBpart267, %originalBB60, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
