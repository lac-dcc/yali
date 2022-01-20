; ModuleID = 'source-C-CXX/101/1294.c'
source_filename = "source-C-CXX/101/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { float, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compInc(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1017296421
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1017296421
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %stu = alloca [40 x %struct.student], align 16
  %girl = alloca [40 x float], align 16
  %boy = alloca [40 x float], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %i48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -188397727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -188397727, label %for.cond
    i32 561414761, label %originalBB
    i32 1144242711, label %originalBBpart2
    i32 1368547559, label %for.body
    i32 -772974870, label %for.inc
    i32 -1318687441, label %for.end
    i32 -1790623860, label %for.cond5
    i32 1454059508, label %for.body7
    i32 -1657588474, label %if.then
    i32 986549177, label %originalBB59
    i32 -1232845634, label %originalBBpart267
    i32 -1179769394, label %if.else
    i32 -833598931, label %originalBB69
    i32 -920833027, label %originalBBpart272
    i32 -1861122219, label %if.end
    i32 505338864, label %originalBB74
    i32 587950578, label %originalBBpart276
    i32 120227352, label %for.inc26
    i32 1840744851, label %for.end28
    i32 -23455756, label %for.cond37
    i32 945225103, label %for.body40
    i32 -463778358, label %for.inc45
    i32 -1321437618, label %originalBB78
    i32 1829834662, label %originalBBpart287
    i32 1259327668, label %for.end47
    i32 472652723, label %originalBB89
    i32 -1616849826, label %originalBBpart299
    i32 1431806831, label %for.cond49
    i32 -2042720492, label %for.body52
    i32 -562200917, label %originalBB101
    i32 -1740089700, label %originalBBpart2103
    i32 403675160, label %for.inc57
    i32 4701982, label %for.end58
    i32 -656810016, label %originalBB105
    i32 1105603361, label %originalBBpart2107
    i32 -178795561, label %originalBBalteredBB
    i32 -648996686, label %originalBB59alteredBB
    i32 740668561, label %originalBB69alteredBB
    i32 760844662, label %originalBB74alteredBB
    i32 1749929731, label %originalBB78alteredBB
    i32 -855182497, label %originalBB89alteredBB
    i32 1182988567, label %originalBB101alteredBB
    i32 1505297336, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1804948774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1804948774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 561414761, i32 -178795561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -390647515
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -390647515
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1144242711, i32 -178795561
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1368547559, i32 -1318687441
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  store i32 -772974870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -188397727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1790623860, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i4, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 1454059508, i32 1840744851
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [7 x i8], [7 x i8]* %sex10, i64 0, i64 0
  %42 = load i8, i8* %arrayidx11, align 4
  %conv = sext i8 %42 to i32
  %cmp12 = icmp eq i32 %conv, 102
  %43 = select i1 %cmp12, i32 -1657588474, i32 -1179769394
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 986549177, i32 -648996686
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i4, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %height16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 0
  %71 = load float, float* %height16, align 4
  %72 = load i32, i32* %q, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc17 = add nsw i32 %72, 1
  store i32 %74, i32* %q, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom18
  store float %71, float* %arrayidx19, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -590426722
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -590426722
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1232845634, i32 -648996686
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1861122219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1218843422
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1218843422
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -833598931, i32 740668561
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i4, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %height22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 0
  %106 = load float, float* %height22, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc23 = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom24
  store float %106, float* %arrayidx25, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, 38660575
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 38660575
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -920833027, i32 740668561
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1861122219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1351393417
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1351393417
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 505338864, i32 760844662
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -954842705
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -954842705
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 587950578, i32 760844662
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 120227352, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc27 = add nsw i32 %181, 1
  store i32 %185, i32* %i4, align 4
  store i32 -1790623860, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [40 x float], [40 x float]* %boy, i32 0, i32 0
  %186 = bitcast float* %arraydecay29 to i8*
  %187 = load i32, i32* %j, align 4
  %conv30 = sext i32 %187 to i64
  call void @qsort(i8* %186, i64 %conv30, i64 4, i32 (i8*, i8*)* @compInc)
  %arraydecay31 = getelementptr inbounds [40 x float], [40 x float]* %girl, i32 0, i32 0
  %188 = bitcast float* %arraydecay31 to i8*
  %189 = load i32, i32* %q, align 4
  %conv32 = sext i32 %189 to i64
  call void @qsort(i8* %188, i64 %conv32, i64 4, i32 (i8*, i8*)* @compInc)
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 0
  %190 = load float, float* %arrayidx33, align 16
  %conv34 = fpext float %190 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv34)
  store i32 1, i32* %i36, align 4
  store i32 -23455756, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i36, align 4
  %192 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %191, %192
  %193 = select i1 %cmp38, i32 945225103, i32 1259327668
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i36, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom41
  %195 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %195 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv43)
  store i32 -463778358, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1552889900
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1552889900
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1321437618, i32 1749929731
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i36, align 4
  %212 = add i32 %211, 1467267844
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1467267844
  %inc46 = add nsw i32 %211, 1
  store i32 %214, i32* %i36, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -657219661
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -657219661
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1829834662, i32 1749929731
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -23455756, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -1169770431
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1169770431
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 472652723, i32 -855182497
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %270 = add i32 %269, -969256639
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -969256639
  %sub = sub nsw i32 %269, 1
  store i32 %272, i32* %i48, align 4
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, 854614950
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 854614950
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1616849826, i32 -855182497
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1431806831, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i48, align 4
  %cmp50 = icmp sge i32 %300, 0
  %301 = select i1 %cmp50, i32 -2042720492, i32 4701982
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1828938366
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1828938366
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -562200917, i32 1182988567
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i48, align 4
  %idxprom53 = sext i32 %317 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom53
  %318 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %318 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv55)
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 485588692
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 485588692
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1740089700, i32 1182988567
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 403675160, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i48, align 4
  %335 = sub i32 %334, -2004121487
  %336 = add i32 %335, -1
  %337 = add i32 %336, -2004121487
  %dec = add nsw i32 %334, -1
  store i32 %337, i32* %i48, align 4
  store i32 1431806831, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, -719935856
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -719935856
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -656810016, i32 1505297336
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  store i32 %365, i32* %.reg2mem
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1913024470
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1913024470
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1105603361, i32 1505297336
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 561414761, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i4, align 4
  %idxprom14alteredBB = sext i32 %383 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %height16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 0
  %384 = load float, float* %height16alteredBB, align 4
  %385 = load i32, i32* %q, align 4
  %386 = add i32 %385, 489780360
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 489780360
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, %385
  %390 = add i32 0, %389
  %_60 = sub i32 0, %385
  %391 = add i32 %390, 1602634517
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1602634517
  %gen61 = add i32 %390, 1
  %394 = sub i32 %385, 295679938
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 295679938
  %_62 = sub i32 %385, 1
  %gen63 = mul i32 %396, 1
  %397 = sub i32 %385, -1148126273
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1148126273
  %_64 = sub i32 %385, 1
  %gen65 = mul i32 %399, 1
  %400 = add i32 %385, -1337684799
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1337684799
  %inc17alteredBB = add nsw i32 %385, 1
  store i32 %402, i32* %q, align 4
  %idxprom18alteredBB = sext i32 %385 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom18alteredBB
  store float %384, float* %arrayidx19alteredBB, align 4
  store i32 986549177, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i4, align 4
  %idxprom20alteredBB = sext i32 %403 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom20alteredBB
  %height22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 0
  %404 = load float, float* %height22alteredBB, align 4
  %405 = load i32, i32* %j, align 4
  %_70 = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc23alteredBB = add nsw i32 %405, 1
  store i32 %409, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %405 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom24alteredBB
  store float %404, float* %arrayidx25alteredBB, align 4
  store i32 -833598931, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 505338864, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i36, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_79 = sub i32 %410, 1
  %gen80 = mul i32 %412, 1
  %413 = sub i32 0, %410
  %414 = add i32 0, %413
  %_81 = sub i32 0, %410
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen82 = add i32 %414, 1
  %419 = add i32 0, 2092289781
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, 2092289781
  %_83 = sub i32 0, %410
  %422 = add i32 %421, -1670015600
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1670015600
  %gen84 = add i32 %421, 1
  %_85 = shl i32 %410, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %410, %425
  %inc46alteredBB = add nsw i32 %410, 1
  store i32 %426, i32* %i36, align 4
  store i32 -1321437618, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %_90 = shl i32 %427, 1
  %428 = add i32 0, -1291475701
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1291475701
  %_91 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen92 = add i32 %430, 1
  %_93 = shl i32 %427, 1
  %433 = sub i32 0, -126319456
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -126319456
  %_94 = sub i32 0, %427
  %436 = add i32 %435, 1448986004
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1448986004
  %gen95 = add i32 %435, 1
  %439 = add i32 %427, -1375848080
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1375848080
  %_96 = sub i32 %427, 1
  %gen97 = mul i32 %441, 1
  %442 = add i32 %427, -884160967
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -884160967
  %subalteredBB = sub nsw i32 %427, 1
  store i32 %444, i32* %i48, align 4
  store i32 472652723, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i48, align 4
  %idxprom53alteredBB = sext i32 %445 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom53alteredBB
  %446 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fpext float %446 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv55alteredBB)
  store i32 -562200917, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  store i32 -656810016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB105, %for.end58, %for.inc57, %originalBBpart2103, %originalBB101, %for.body52, %for.cond49, %originalBBpart299, %originalBB89, %for.end47, %originalBBpart287, %originalBB78, %for.inc45, %for.body40, %for.cond37, %for.end28, %for.inc26, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB69, %if.else, %originalBBpart267, %originalBB59, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
