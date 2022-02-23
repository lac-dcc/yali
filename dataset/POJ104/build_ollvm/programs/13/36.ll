; ModuleID = 'source-C-CXX/13/36.c'
source_filename = "source-C-CXX/13/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1050830662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1050830662, label %for.cond
    i32 2027702827, label %originalBB
    i32 -1052242980, label %originalBBpart2
    i32 -1392063388, label %for.body
    i32 1083257843, label %originalBB75
    i32 2020452886, label %originalBBpart279
    i32 -1966677594, label %for.inc
    i32 849347424, label %for.end
    i32 285078690, label %for.cond14
    i32 262716721, label %for.body16
    i32 -1176651347, label %for.cond18
    i32 1599828784, label %originalBB81
    i32 -1122906617, label %originalBBpart283
    i32 1797337542, label %for.body20
    i32 619345965, label %originalBB85
    i32 190251180, label %originalBBpart289
    i32 1137847471, label %if.then
    i32 -1733195944, label %originalBB91
    i32 863326045, label %originalBBpart2112
    i32 65012422, label %if.end
    i32 -1063841288, label %for.inc57
    i32 -1945457977, label %originalBB114
    i32 -1147441106, label %originalBBpart2122
    i32 -1029257715, label %for.end58
    i32 489882330, label %originalBB124
    i32 1991634070, label %originalBBpart2126
    i32 -1351188052, label %for.inc59
    i32 1549618298, label %for.end61
    i32 1911175477, label %originalBB128
    i32 -1288975108, label %originalBBpart2130
    i32 -1297613144, label %for.cond62
    i32 1090869949, label %for.body64
    i32 151935963, label %for.inc72
    i32 661568714, label %for.end74
    i32 1826862782, label %originalBBalteredBB
    i32 -1759833860, label %originalBB75alteredBB
    i32 -190344857, label %originalBB81alteredBB
    i32 -2050051942, label %originalBB85alteredBB
    i32 -1187509750, label %originalBB91alteredBB
    i32 710789428, label %originalBB114alteredBB
    i32 -1954166731, label %originalBB124alteredBB
    i32 -461524506, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1586609091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1586609091
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
  %26 = select i1 %24, i32 2027702827, i32 1826862782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1663256231
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1663256231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1052242980, i32 1826862782
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1392063388, i32 849347424
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1567214661
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1567214661
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1083257843, i32 -1759833860
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %chn = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chn, i32* %math)
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom6
  %chn8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %64 = load i32, i32* %chn8, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %66 = load i32, i32* %math11, align 8
  %67 = add i32 %64, 208315653
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 208315653
  %add = add nsw i32 %64, %66
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %69, i32* %sum, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1629527276
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1629527276
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2020452886, i32 -1759833860
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1966677594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 1050830662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 285078690, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %103, 3
  %104 = select i1 %cmp15, i32 262716721, i32 1549618298
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %105, 1618626927
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1618626927
  %sub = sub nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub17 = sub nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 -1176651347, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1752053367
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1752053367
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1599828784, i32 -190344857
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %127, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1789147992
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1789147992
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1122906617, i32 -190344857
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 1797337542, i32 -1029257715
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2127420071
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2127420071
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 619345965, i32 -2050051942
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %160 = load i32, i32* %sum23, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -2057494865
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2057494865
  %add24 = add nsw i32 %161, 1
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %165 = load i32, i32* %sum27, align 4
  %cmp28 = icmp slt i32 %160, %165
  store i1 %cmp28, i1* %cmp28.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 190251180, i32 -2050051942
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 1137847471, i32 65012422
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -29438557
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -29438557
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
  %207 = select i1 %205, i32 -1733195944, i32 -1187509750
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add29 = add nsw i32 %208, 1
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %211 = load i32, i32* %sum32, align 4
  store i32 %211, i32* %x, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %213 = load i32, i32* %sum35, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, 2036472
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2036472
  %add36 = add nsw i32 %214, 1
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  store i32 %213, i32* %sum39, align 4
  %218 = load i32, i32* %x, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  store i32 %218, i32* %sum42, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 1459898959
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1459898959
  %add43 = add nsw i32 %220, 1
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom44
  %num46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 0
  %224 = load i32, i32* %num46, align 16
  store i32 %224, i32* %e, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %226 = load i32, i32* %num49, align 16
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add50 = add nsw i32 %227, 1
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51
  %num53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  store i32 %226, i32* %num53, align 16
  %232 = load i32, i32* %e, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  store i32 %232, i32* %num56, align 16
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1988362253
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1988362253
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 863326045, i32 -1187509750
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 65012422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1063841288, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1945457977, i32 710789428
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %dec = add nsw i32 %287, -1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1147441106, i32 710789428
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1176651347, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 489882330, i32 -1954166731
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 489796770
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 489796770
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1991634070, i32 -1954166731
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1351188052, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc60 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 285078690, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 500440370
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 500440370
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1911175477, i32 -461524506
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -215428940
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -215428940
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1288975108, i32 -461524506
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1297613144, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %392, 2
  %393 = select i1 %cmp63, i32 1090869949, i32 661568714
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 0
  %395 = load i32, i32* %num67, align 16
  %396 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %396 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom68
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 3
  %397 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %397)
  store i32 151935963, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 2057706052
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 2057706052
  %inc73 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 -1297613144, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 2027702827, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %405 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %405 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom1alteredBB
  %chnalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %406 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %406 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chnalteredBB, i32* %mathalteredBB)
  %407 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %407 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom6alteredBB
  %chn8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %408 = load i32, i32* %chn8alteredBB, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %409 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %410 = load i32, i32* %math11alteredBB, align 8
  %411 = add i32 %408, 1903797199
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1903797199
  %_ = sub i32 %408, %410
  %gen = mul i32 %413, %410
  %414 = sub i32 0, %410
  %415 = add i32 %408, %414
  %_76 = sub i32 %408, %410
  %gen77 = mul i32 %415, %410
  %416 = add i32 %408, -1586770260
  %417 = add i32 %416, %410
  %418 = sub i32 %417, -1586770260
  %addalteredBB = add nsw i32 %408, %410
  %419 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %419 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %418, i32* %sumalteredBB, align 4
  store i32 1083257843, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sge i32 %420, 0
  store i32 1599828784, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %421 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom21alteredBB
  %sum23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %422 = load i32, i32* %sum23alteredBB, align 4
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_86 = sub i32 %423, 1
  %gen87 = mul i32 %425, 1
  %426 = add i32 %423, -373621075
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -373621075
  %add24alteredBB = add nsw i32 %423, 1
  %idxprom25alteredBB = sext i32 %428 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %429 = load i32, i32* %sum27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %422, %429
  store i32 619345965, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 0, 1434353052
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1434353052
  %_92 = sub i32 0, %430
  %434 = sub i32 %433, 1885356115
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1885356115
  %gen93 = add i32 %433, 1
  %437 = add i32 %430, -1792602971
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1792602971
  %add29alteredBB = add nsw i32 %430, 1
  %idxprom30alteredBB = sext i32 %439 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom30alteredBB
  %sum32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 3
  %440 = load i32, i32* %sum32alteredBB, align 4
  store i32 %440, i32* %x, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %441 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom33alteredBB
  %sum35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 3
  %442 = load i32, i32* %sum35alteredBB, align 4
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, -1996309320
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1996309320
  %_94 = sub i32 %443, 1
  %gen95 = mul i32 %446, 1
  %_96 = shl i32 %443, 1
  %_97 = shl i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %443, %447
  %add36alteredBB = add nsw i32 %443, 1
  %idxprom37alteredBB = sext i32 %448 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom37alteredBB
  %sum39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 3
  store i32 %442, i32* %sum39alteredBB, align 4
  %449 = load i32, i32* %x, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %450 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom40alteredBB
  %sum42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 3
  store i32 %449, i32* %sum42alteredBB, align 4
  %451 = load i32, i32* %j, align 4
  %_98 = shl i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_99 = sub i32 %451, 1
  %gen100 = mul i32 %453, 1
  %454 = sub i32 0, -1648976425
  %455 = sub i32 %454, %451
  %456 = add i32 %455, -1648976425
  %_101 = sub i32 0, %451
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen102 = add i32 %456, 1
  %459 = sub i32 %451, 1986104829
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1986104829
  %_103 = sub i32 %451, 1
  %gen104 = mul i32 %461, 1
  %_105 = shl i32 %451, 1
  %462 = sub i32 %451, 861554144
  %463 = add i32 %462, 1
  %464 = add i32 %463, 861554144
  %add43alteredBB = add nsw i32 %451, 1
  %idxprom44alteredBB = sext i32 %464 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom44alteredBB
  %num46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx45alteredBB, i32 0, i32 0
  %465 = load i32, i32* %num46alteredBB, align 16
  store i32 %465, i32* %e, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %466 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47alteredBB
  %num49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 0
  %467 = load i32, i32* %num49alteredBB, align 16
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_106 = sub i32 %468, 1
  %gen107 = mul i32 %470, 1
  %_108 = shl i32 %468, 1
  %471 = add i32 %468, 1317456991
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1317456991
  %_109 = sub i32 %468, 1
  %gen110 = mul i32 %473, 1
  %474 = add i32 %468, 1496873085
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1496873085
  %add50alteredBB = add nsw i32 %468, 1
  %idxprom51alteredBB = sext i32 %476 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51alteredBB
  %num53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 0
  store i32 %467, i32* %num53alteredBB, align 16
  %477 = load i32, i32* %e, align 4
  %478 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %478 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom54alteredBB
  %num56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 0
  store i32 %477, i32* %num56alteredBB, align 16
  store i32 -1733195944, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = add i32 0, 21907548
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 21907548
  %_115 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen116 = add i32 %482, -1
  %487 = sub i32 0, %479
  %488 = add i32 0, %487
  %_117 = sub i32 0, %479
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %gen118 = add i32 %488, -1
  %491 = add i32 %479, -1873899160
  %492 = sub i32 %491, -1
  %493 = sub i32 %492, -1873899160
  %_119 = sub i32 %479, -1
  %gen120 = mul i32 %493, -1
  %494 = sub i32 0, -1
  %495 = sub i32 %479, %494
  %decalteredBB = add nsw i32 %479, -1
  store i32 %495, i32* %j, align 4
  store i32 -1945457977, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 489882330, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911175477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body64, %for.cond62, %originalBBpart2130, %originalBB128, %for.end61, %for.inc59, %originalBBpart2126, %originalBB124, %for.end58, %originalBBpart2122, %originalBB114, %for.inc57, %if.end, %originalBBpart2112, %originalBB91, %if.then, %originalBBpart289, %originalBB85, %for.body20, %originalBBpart283, %originalBB81, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart279, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
