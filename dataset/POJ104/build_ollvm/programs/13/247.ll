; ModuleID = 'source-C-CXX/13/247.c'
source_filename = "source-C-CXX/13/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %stu = alloca [100000 x %struct.student], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 618959410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 618959410, label %for.cond
    i32 1424596451, label %for.body
    i32 930425684, label %for.inc
    i32 -586407846, label %originalBB
    i32 -436115105, label %originalBBpart2
    i32 893959907, label %for.end
    i32 2112073080, label %for.cond16
    i32 -2113033058, label %originalBB51
    i32 593986777, label %originalBBpart253
    i32 -274430377, label %for.body18
    i32 1612798336, label %for.cond19
    i32 -539566841, label %for.body21
    i32 -614738543, label %if.then
    i32 -834390363, label %originalBB55
    i32 -980437996, label %originalBBpart257
    i32 -360268025, label %if.end
    i32 502296404, label %for.inc32
    i32 1623288368, label %for.end34
    i32 -2091144146, label %originalBB59
    i32 2086857638, label %originalBBpart261
    i32 -438401575, label %for.inc39
    i32 303142392, label %originalBB63
    i32 -1257784014, label %originalBBpart276
    i32 -173923948, label %for.end41
    i32 -798624098, label %originalBB78
    i32 -530654673, label %originalBBpart280
    i32 -1200985246, label %originalBBalteredBB
    i32 -645827695, label %originalBB51alteredBB
    i32 75311518, label %originalBB55alteredBB
    i32 1105288448, label %originalBB59alteredBB
    i32 1604260281, label %originalBB63alteredBB
    i32 2106931963, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1424596451, i32 893959907
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %No)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinese)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %chinese10, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %9 = load i32, i32* %math13, align 8
  %10 = add i32 %7, -1281168662
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1281168662
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %12, i32* %total, align 4
  store i32 930425684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -586407846, i32 -1200985246
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -436115105, i32 -1200985246
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 618959410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2112073080, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2113033058, i32 -645827695
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %73, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -234653394
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -234653394
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 593986777, i32 -645827695
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 -274430377, i32 -173923948
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1612798336, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %90, %91
  %92 = select i1 %cmp20, i32 -539566841, i32 1623288368
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %total24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %94 = load i32, i32* %total24, align 4
  %95 = load i32, i32* %x, align 4
  %cmp25 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp25, i32 -614738543, i32 -360268025
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1165254261
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1165254261
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -834390363, i32 75311518
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %total28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %113 = load i32, i32* %total28, align 4
  store i32 %113, i32* %x, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %No31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 0
  %115 = load i32, i32* %No31, align 16
  store i32 %115, i32* %y, align 4
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %z, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1002012295
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1002012295
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -980437996, i32 75311518
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -360268025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 502296404, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc33 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 1612798336, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2091144146, i32 1105288448
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %164 = load i32, i32* %x, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164)
  %165 = load i32, i32* %z, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %total38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  store i32 0, i32* %total38, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 424065927
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 424065927
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2086857638, i32 1105288448
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -438401575, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 283004864
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 283004864
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 303142392, i32 1604260281
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc40 = add nsw i32 %208, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1997627759
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1997627759
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1257784014, i32 1604260281
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2112073080, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -798624098, i32 2106931963
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -181983405
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -181983405
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -530654673, i32 2106931963
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 2127398245
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2127398245
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = add i32 0, 1279085294
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, 1279085294
  %_42 = sub i32 0, %281
  %288 = sub i32 %287, -1469091395
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1469091395
  %gen43 = add i32 %287, 1
  %291 = add i32 0, 239666957
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, 239666957
  %_44 = sub i32 0, %281
  %294 = add i32 %293, -619195085
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -619195085
  %gen45 = add i32 %293, 1
  %_46 = shl i32 %281, 1
  %_47 = shl i32 %281, 1
  %297 = sub i32 0, %281
  %298 = add i32 0, %297
  %_48 = sub i32 0, %281
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen49 = add i32 %298, 1
  %_50 = shl i32 %281, 1
  %303 = add i32 %281, -661086917
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -661086917
  %incalteredBB = add nsw i32 %281, 1
  store i32 %305, i32* %i, align 4
  store i32 -586407846, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %306, 3
  store i32 -2113033058, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %307 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %total28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 3
  %308 = load i32, i32* %total28alteredBB, align 4
  store i32 %308, i32* %x, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %309 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29alteredBB
  %No31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 0
  %310 = load i32, i32* %No31alteredBB, align 16
  store i32 %310, i32* %y, align 4
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %z, align 4
  store i32 -834390363, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %313 = load i32, i32* %x, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313)
  %314 = load i32, i32* %z, align 4
  %idxprom36alteredBB = sext i32 %314 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36alteredBB
  %total38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 3
  store i32 0, i32* %total38alteredBB, align 4
  store i32 -2091144146, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -1431883128
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1431883128
  %_64 = sub i32 %315, 1
  %gen65 = mul i32 %318, 1
  %_66 = shl i32 %315, 1
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_67 = sub i32 0, %315
  %321 = sub i32 %320, 1944172847
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1944172847
  %gen68 = add i32 %320, 1
  %_69 = shl i32 %315, 1
  %324 = sub i32 0, -161965095
  %325 = sub i32 %324, %315
  %326 = add i32 %325, -161965095
  %_70 = sub i32 0, %315
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen71 = add i32 %326, 1
  %331 = sub i32 0, 1
  %332 = add i32 %315, %331
  %_72 = sub i32 %315, 1
  %gen73 = mul i32 %332, 1
  %_74 = shl i32 %315, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %315, %333
  %inc40alteredBB = add nsw i32 %315, 1
  store i32 %334, i32* %j, align 4
  store i32 303142392, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -798624098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB78, %for.end41, %originalBBpart276, %originalBB63, %for.inc39, %originalBBpart261, %originalBB59, %for.end34, %for.inc32, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body21, %for.cond19, %for.body18, %originalBBpart253, %originalBB51, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
