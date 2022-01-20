; ModuleID = 'source-C-CXX/13/1336.c'
source_filename = "source-C-CXX/13/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 257663615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 257663615, label %for.cond
    i32 452587057, label %for.body
    i32 -318743858, label %originalBB
    i32 1775329047, label %originalBBpart2
    i32 -1366065000, label %for.inc
    i32 1624005462, label %originalBB76
    i32 710847905, label %originalBBpart280
    i32 -1868873192, label %for.end
    i32 -545406438, label %originalBB82
    i32 -1538191393, label %originalBBpart284
    i32 -731787049, label %for.cond14
    i32 -1640744863, label %for.body16
    i32 -1773897947, label %for.cond17
    i32 -1076178848, label %for.body19
    i32 -1024343590, label %originalBB86
    i32 479448661, label %originalBBpart297
    i32 1358266366, label %if.then
    i32 870085746, label %if.end
    i32 -717951976, label %for.inc56
    i32 -795642445, label %for.end57
    i32 1964522251, label %for.inc58
    i32 -1175575970, label %for.end60
    i32 1053819924, label %for.cond61
    i32 163052541, label %originalBB99
    i32 1002209434, label %originalBBpart2101
    i32 1762285412, label %for.body63
    i32 2054733531, label %originalBB103
    i32 2058089898, label %originalBBpart2105
    i32 1290267457, label %for.inc71
    i32 1427089112, label %for.end73
    i32 -669610100, label %originalBBalteredBB
    i32 1003729983, label %originalBB76alteredBB
    i32 941840614, label %originalBB82alteredBB
    i32 -1589578204, label %originalBB86alteredBB
    i32 438217193, label %originalBB99alteredBB
    i32 1364460342, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 452587057, i32 -1868873192
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
  %16 = select i1 %14, i32 -318743858, i32 -669610100
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %yu = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %shu = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %shu8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %21 = load i32, i32* %shu8, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %yu11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %23 = load i32, i32* %yu11, align 4
  %24 = sub i32 %21, 418354293
  %25 = add i32 %24, %23
  %26 = add i32 %25, 418354293
  %add = add nsw i32 %21, %23
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %26, i32* %sum, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1323617192
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1323617192
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1775329047, i32 -669610100
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366065000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1624005462, i32 1003729983
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -841894176
  %71 = add i32 %70, 1
  %72 = add i32 %71, -841894176
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 911252005
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 911252005
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 710847905, i32 1003729983
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 257663615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 322742538
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 322742538
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -545406438, i32 941840614
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2025366207
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2025366207
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1538191393, i32 941840614
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -731787049, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %118, 3
  %119 = select i1 %cmp15, i32 -1640744863, i32 -1175575970
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 2
  store i32 %122, i32* %i, align 4
  store i32 -1773897947, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %cmp18 = icmp sge i32 %123, %124
  %125 = select i1 %cmp18, i32 -1076178848, i32 -795642445
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1800146385
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1800146385
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1024343590, i32 -1589578204
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %154 = load i32, i32* %sum22, align 4
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1238647044
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1238647044
  %add23 = add nsw i32 %155, 1
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %159 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %154, %159
  store i1 %cmp27, i1* %cmp27.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -640426547
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -640426547
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 479448661, i32 -1589578204
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %187 = select i1 %cmp27.reload, i32 1358266366, i32 870085746
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %189 = load i32, i32* %sum30, align 4
  store i32 %189, i32* %e, align 4
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -148441215
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -148441215
  %add31 = add nsw i32 %190, 1
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %194 = load i32, i32* %sum34, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  store i32 %194, i32* %sum37, align 4
  %196 = load i32, i32* %e, align 4
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 762435244
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 762435244
  %add38 = add nsw i32 %197, 1
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  store i32 %196, i32* %sum41, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  %202 = load i32, i32* %num44, align 16
  store i32 %202, i32* %e, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add45 = add nsw i32 %203, 1
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %num48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  %208 = load i32, i32* %num48, align 16
  %209 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %209 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  store i32 %208, i32* %num51, align 16
  %210 = load i32, i32* %e, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add52 = add nsw i32 %211, 1
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  store i32 %210, i32* %num55, align 16
  store i32 870085746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -717951976, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %dec = add nsw i32 %216, -1
  store i32 %220, i32* %i, align 4
  store i32 -1773897947, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1964522251, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc59 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  store i32 -731787049, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1053819924, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 163052541, i32 438217193
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %240, 3
  store i1 %cmp62, i1* %cmp62.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1487028861
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1487028861
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1002209434, i32 438217193
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %268 = select i1 %cmp62.reload, i32 1762285412, i32 1427089112
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -988108662
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -988108662
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2054733531, i32 1364460342
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 0
  %297 = load i32, i32* %num66, align 16
  %298 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %299 = load i32, i32* %sum69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 11113062
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 11113062
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2058089898, i32 1364460342
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1290267457, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 348569304
  %329 = add i32 %328, 1
  %330 = add i32 %329, 348569304
  %inc72 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 1053819924, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %332 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %332 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %yualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %333 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %333 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %shualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yualteredBB, i32* %shualteredBB)
  %334 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %334 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %shu8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 2
  %335 = load i32, i32* %shu8alteredBB, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %yu11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 1
  %337 = load i32, i32* %yu11alteredBB, align 4
  %338 = add i32 0, -1776706953
  %339 = sub i32 %338, %335
  %340 = sub i32 %339, -1776706953
  %_ = sub i32 0, %335
  %341 = sub i32 0, %340
  %342 = sub i32 0, %337
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, %337
  %345 = sub i32 0, %335
  %346 = add i32 0, %345
  %_74 = sub i32 0, %335
  %347 = sub i32 0, %337
  %348 = sub i32 %346, %347
  %gen75 = add i32 %346, %337
  %349 = add i32 %335, -425268725
  %350 = add i32 %349, %337
  %351 = sub i32 %350, -425268725
  %addalteredBB = add nsw i32 %335, %337
  %352 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %352 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %351, i32* %sumalteredBB, align 4
  store i32 -318743858, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_77 = sub i32 0, %353
  %356 = add i32 %355, 1683577644
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1683577644
  %gen78 = add i32 %355, 1
  %359 = add i32 %353, -470096370
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -470096370
  %incalteredBB = add nsw i32 %353, 1
  store i32 %361, i32* %i, align 4
  store i32 1624005462, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -545406438, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom20alteredBB
  %sum22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 3
  %363 = load i32, i32* %sum22alteredBB, align 4
  %364 = load i32, i32* %i, align 4
  %_87 = shl i32 %364, 1
  %365 = sub i32 0, 456596515
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 456596515
  %_88 = sub i32 0, %364
  %368 = add i32 %367, -553650076
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -553650076
  %gen89 = add i32 %367, 1
  %371 = add i32 0, -82953173
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, -82953173
  %_90 = sub i32 0, %364
  %374 = add i32 %373, -414363792
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -414363792
  %gen91 = add i32 %373, 1
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_92 = sub i32 0, %364
  %379 = add i32 %378, 749554764
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 749554764
  %gen93 = add i32 %378, 1
  %382 = sub i32 0, -629335665
  %383 = sub i32 %382, %364
  %384 = add i32 %383, -629335665
  %_94 = sub i32 0, %364
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen95 = add i32 %384, 1
  %387 = add i32 %364, -797011191
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -797011191
  %add23alteredBB = add nsw i32 %364, 1
  %idxprom24alteredBB = sext i32 %389 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24alteredBB
  %sum26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %390 = load i32, i32* %sum26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %363, %390
  store i32 -1024343590, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp slt i32 %391, 3
  store i32 163052541, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %392 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom64alteredBB
  %num66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 0
  %393 = load i32, i32* %num66alteredBB, align 16
  %394 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %394 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB
  %sum69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 3
  %395 = load i32, i32* %sum69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %395)
  store i32 2054733531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2105, %originalBB103, %for.body63, %originalBBpart2101, %originalBB99, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc56, %if.end, %if.then, %originalBBpart297, %originalBB86, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
