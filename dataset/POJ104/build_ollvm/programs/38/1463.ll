; ModuleID = 'source-C-CXX/38/1463.c'
source_filename = "source-C-CXX/38/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %tobool51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %all = alloca i32, align 4
  %stu = alloca [101 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932226838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -932226838, label %for.cond
    i32 -38680461, label %for.body
    i32 -938558033, label %for.inc
    i32 -2050478615, label %originalBB
    i32 -1102273284, label %originalBBpart2
    i32 774695522, label %for.end
    i32 538382459, label %originalBB170
    i32 -1263128452, label %originalBBpart2172
    i32 -1172039143, label %for.cond14
    i32 1427911909, label %for.body16
    i32 -1419138560, label %for.inc19
    i32 -1889364520, label %for.end21
    i32 953729424, label %for.cond22
    i32 -1969890885, label %originalBB174
    i32 307248361, label %originalBBpart2176
    i32 455577885, label %for.body24
    i32 1718046733, label %if.then
    i32 -2081674407, label %if.end
    i32 1950764347, label %originalBB178
    i32 773166081, label %originalBBpart2192
    i32 -582691920, label %if.then52
    i32 -1820429555, label %originalBB194
    i32 1319300865, label %originalBBpart2208
    i32 1591541132, label %if.end60
    i32 -208222165, label %if.then66
    i32 -1749477946, label %if.end74
    i32 -301705435, label %if.then89
    i32 1610346326, label %if.end97
    i32 1490085395, label %if.then112
    i32 1292481153, label %originalBB210
    i32 1624597304, label %originalBBpart2213
    i32 -307847092, label %if.end120
    i32 -127883063, label %originalBB215
    i32 1389468268, label %originalBBpart2217
    i32 -1411098946, label %for.inc121
    i32 -1575012807, label %for.end123
    i32 -1426176502, label %for.cond126
    i32 -447165139, label %for.body129
    i32 769894201, label %if.then135
    i32 377712744, label %if.end139
    i32 1803387288, label %originalBB219
    i32 1619794567, label %originalBBpart2221
    i32 -2122086988, label %for.inc140
    i32 1790552508, label %for.end142
    i32 1591293256, label %originalBB223
    i32 -1220883465, label %originalBBpart2225
    i32 415357192, label %for.cond143
    i32 1226188334, label %originalBB227
    i32 380752387, label %originalBBpart2229
    i32 -1515363037, label %for.body146
    i32 -986717142, label %for.inc151
    i32 1933802470, label %originalBB231
    i32 -499940203, label %originalBBpart2235
    i32 -43967591, label %for.end153
    i32 548758202, label %originalBBalteredBB
    i32 763193612, label %originalBB170alteredBB
    i32 -369990805, label %originalBB174alteredBB
    i32 1571146555, label %originalBB178alteredBB
    i32 1845198391, label %originalBB194alteredBB
    i32 -1463493499, label %originalBB210alteredBB
    i32 -1398326837, label %originalBB215alteredBB
    i32 1412512544, label %originalBB219alteredBB
    i32 -1249681016, label %originalBB223alteredBB
    i32 644488373, label %originalBB227alteredBB
    i32 1406254429, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -38680461, i32 774695522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %avg = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %cls = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %aso = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [2 x i8], [2 x i8]* %aso, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %wst = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %wst, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %pap = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %avg, i32* %cls, i8* %arraydecay7, i8* %arraydecay10, i32* %pap)
  store i32 -938558033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2050478615, i32 548758202
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1897295341
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1897295341
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1102273284, i32 548758202
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932226838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 342341474
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 342341474
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 538382459, i32 763193612
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1263128452, i32 763193612
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1172039143, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %94, %95
  %96 = select i1 %cmp15, i32 1427911909, i32 -1889364520
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %mny = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 6
  store i32 0, i32* %mny, align 4
  store i32 -1419138560, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc20 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1172039143, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 953729424, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1322676510
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1322676510
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1969890885, i32 -369990805
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %118, %119
  store i1 %cmp23, i1* %cmp23.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1260104014
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1260104014
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 307248361, i32 -369990805
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %135 = select i1 %cmp23.reload, i32 455577885, i32 -1575012807
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %avg27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %137 = load i32, i32* %avg27, align 4
  %cmp28 = icmp sgt i32 %137, 80
  %conv = zext i1 %cmp28 to i32
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %pap31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 5
  %139 = load i32, i32* %pap31, align 8
  %cmp32 = icmp sge i32 %139, 1
  %conv33 = zext i1 %cmp32 to i32
  %140 = xor i32 %conv, -1
  %141 = xor i32 %conv33, -1
  %142 = xor i32 920029734, -1
  %143 = or i32 %140, %141
  %144 = or i32 920029734, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %and = and i32 %conv, %conv33
  %tobool = icmp ne i32 %146, 0
  %147 = select i1 %tobool, i32 1718046733, i32 -2081674407
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %mny36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 6
  %149 = load i32, i32* %mny36, align 4
  %150 = sub i32 0, 8000
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 8000
  %152 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %mny39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 6
  store i32 %151, i32* %mny39, align 4
  store i32 -2081674407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 161936784
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 161936784
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1950764347, i32 1571146555
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %avg42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %181 = load i32, i32* %avg42, align 4
  %cmp43 = icmp sgt i32 %181, 85
  %conv44 = zext i1 %cmp43 to i32
  %182 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %cls47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 2
  %183 = load i32, i32* %cls47, align 8
  %cmp48 = icmp sgt i32 %183, 80
  %conv49 = zext i1 %cmp48 to i32
  %184 = xor i32 %conv49, -1
  %185 = xor i32 %conv44, %184
  %186 = and i32 %185, %conv44
  %and50 = and i32 %conv44, %conv49
  %tobool51 = icmp ne i32 %186, 0
  store i1 %tobool51, i1* %tobool51.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 773166081, i32 1571146555
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %tobool51.reload = load volatile i1, i1* %tobool51.reg2mem
  %213 = select i1 %tobool51.reload, i32 -582691920, i32 1591541132
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2088120257
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2088120257
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1820429555, i32 1845198391
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %mny55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 6
  %230 = load i32, i32* %mny55, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 4000
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add56 = add nsw i32 %230, 4000
  %235 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %235 to i64
  %arrayidx58 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom57
  %mny59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 6
  store i32 %234, i32* %mny59, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -584577779
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -584577779
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1319300865, i32 1845198391
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1591541132, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom61
  %avg63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  %252 = load i32, i32* %avg63, align 4
  %cmp64 = icmp sgt i32 %252, 90
  %253 = select i1 %cmp64, i32 -208222165, i32 -1749477946
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %254 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %mny69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 6
  %255 = load i32, i32* %mny69, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 2000
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add70 = add nsw i32 %255, 2000
  %260 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %260 to i64
  %arrayidx72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %mny73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 6
  store i32 %259, i32* %mny73, align 4
  store i32 -1749477946, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %261 to i64
  %arrayidx76 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %avg77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 1
  %262 = load i32, i32* %avg77, align 4
  %cmp78 = icmp sgt i32 %262, 85
  %conv79 = zext i1 %cmp78 to i32
  %263 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %263 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom80
  %wst82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 4
  %arrayidx83 = getelementptr inbounds [2 x i8], [2 x i8]* %wst82, i64 0, i64 0
  %264 = load i8, i8* %arrayidx83, align 2
  %conv84 = sext i8 %264 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %conv86 = zext i1 %cmp85 to i32
  %265 = xor i32 %conv86, -1
  %266 = xor i32 %conv79, %265
  %267 = and i32 %266, %conv79
  %and87 = and i32 %conv79, %conv86
  %tobool88 = icmp ne i32 %267, 0
  %268 = select i1 %tobool88, i32 -301705435, i32 1610346326
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %269 to i64
  %arrayidx91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom90
  %mny92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  %270 = load i32, i32* %mny92, align 4
  %271 = sub i32 %270, -1883179795
  %272 = add i32 %271, 1000
  %273 = add i32 %272, -1883179795
  %add93 = add nsw i32 %270, 1000
  %274 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %274 to i64
  %arrayidx95 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom94
  %mny96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  store i32 %273, i32* %mny96, align 4
  store i32 1610346326, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %275 to i64
  %arrayidx99 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom98
  %cls100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 2
  %276 = load i32, i32* %cls100, align 8
  %cmp101 = icmp sgt i32 %276, 80
  %conv102 = zext i1 %cmp101 to i32
  %277 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %277 to i64
  %arrayidx104 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom103
  %aso105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 3
  %arrayidx106 = getelementptr inbounds [2 x i8], [2 x i8]* %aso105, i64 0, i64 0
  %278 = load i8, i8* %arrayidx106, align 4
  %conv107 = sext i8 %278 to i32
  %cmp108 = icmp eq i32 %conv107, 89
  %conv109 = zext i1 %cmp108 to i32
  %279 = xor i32 %conv109, -1
  %280 = xor i32 %conv102, %279
  %281 = and i32 %280, %conv102
  %and110 = and i32 %conv102, %conv109
  %tobool111 = icmp ne i32 %281, 0
  %282 = select i1 %tobool111, i32 1490085395, i32 -307847092
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 14309435
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 14309435
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1292481153, i32 -1463493499
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %298 to i64
  %arrayidx114 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113
  %mny115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %299 = load i32, i32* %mny115, align 4
  %300 = sub i32 %299, 2000605890
  %301 = add i32 %300, 850
  %302 = add i32 %301, 2000605890
  %add116 = add nsw i32 %299, 850
  %303 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %303 to i64
  %arrayidx118 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom117
  %mny119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 6
  store i32 %302, i32* %mny119, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1624597304, i32 -1463493499
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -307847092, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1020881244
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1020881244
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -127883063, i32 -1398326837
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1446487766
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1446487766
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1389468268, i32 -1398326837
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1411098946, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc122 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 953729424, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 0
  %mny125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx124, i32 0, i32 6
  %363 = load i32, i32* %mny125, align 4
  store i32 %363, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1426176502, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %364, %365
  %366 = select i1 %cmp127, i32 -447165139, i32 1790552508
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %367 to i64
  %arrayidx131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom130
  %mny132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %368 = load i32, i32* %mny132, align 4
  %369 = load i32, i32* %s, align 4
  %cmp133 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp133, i32 769894201, i32 377712744
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %371 to i64
  %arrayidx137 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom136
  %mny138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 6
  %372 = load i32, i32* %mny138, align 4
  store i32 %372, i32* %s, align 4
  %373 = load i32, i32* %i, align 4
  store i32 %373, i32* %j, align 4
  store i32 377712744, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1803387288, i32 1412512544
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1619794567, i32 1412512544
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2122086988, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 2112097502
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 2112097502
  %inc141 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 -1426176502, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1591293256, i32 -1249681016
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 219470849
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 219470849
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1220883465, i32 -1249681016
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 415357192, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 523650600
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 523650600
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1226188334, i32 644488373
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %486, %487
  store i1 %cmp144, i1* %cmp144.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 380752387, i32 644488373
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %502 = select i1 %cmp144.reload, i32 -1515363037, i32 -43967591
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %503 = load i32, i32* %all, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %504 to i64
  %arrayidx148 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom147
  %mny149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx148, i32 0, i32 6
  %505 = load i32, i32* %mny149, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 %503, %506
  %add150 = add nsw i32 %503, %505
  store i32 %507, i32* %all, align 4
  store i32 -986717142, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1575095949
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1575095949
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1933802470, i32 1406254429
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc152 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1174167417
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1174167417
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -499940203, i32 1406254429
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 415357192, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %565 to i64
  %arrayidx155 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom154
  %name156 = getelementptr inbounds %struct.student, %struct.student* %arrayidx155, i32 0, i32 0
  %arraydecay157 = getelementptr inbounds [20 x i8], [20 x i8]* %name156, i32 0, i32 0
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay157)
  %566 = load i32, i32* %s, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* %all, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %567)
  %568 = load i32, i32* %retval, align 4
  ret i32 %568

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_ = sub i32 %569, 1
  %gen = mul i32 %571, 1
  %572 = add i32 %569, 991508734
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 991508734
  %_161 = sub i32 %569, 1
  %gen162 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %569, %575
  %_163 = sub i32 %569, 1
  %gen164 = mul i32 %576, 1
  %577 = sub i32 0, %569
  %578 = add i32 0, %577
  %_165 = sub i32 0, %569
  %579 = sub i32 %578, -1623413706
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1623413706
  %gen166 = add i32 %578, 1
  %_167 = shl i32 %569, 1
  %582 = sub i32 0, 779162096
  %583 = sub i32 %582, %569
  %584 = add i32 %583, 779162096
  %_168 = sub i32 0, %569
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen169 = add i32 %584, 1
  %589 = sub i32 0, %569
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %incalteredBB = add nsw i32 %569, 1
  store i32 %592, i32* %i, align 4
  store i32 -2050478615, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 538382459, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %593, %594
  store i32 -1969890885, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %595 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom40alteredBB
  %avg42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 1
  %596 = load i32, i32* %avg42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %596, 85
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %597 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %597 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom45alteredBB
  %cls47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 2
  %598 = load i32, i32* %cls47alteredBB, align 8
  %cmp48alteredBB = icmp sgt i32 %598, 80
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %599 = sub i32 0, %conv49alteredBB
  %600 = add i32 %conv44alteredBB, %599
  %_179 = sub i32 %conv44alteredBB, %conv49alteredBB
  %gen180 = mul i32 %600, %conv49alteredBB
  %601 = sub i32 %conv44alteredBB, 1347845442
  %602 = sub i32 %601, %conv49alteredBB
  %603 = add i32 %602, 1347845442
  %_181 = sub i32 %conv44alteredBB, %conv49alteredBB
  %gen182 = mul i32 %603, %conv49alteredBB
  %_183 = shl i32 %conv44alteredBB, %conv49alteredBB
  %604 = add i32 %conv44alteredBB, 909520684
  %605 = sub i32 %604, %conv49alteredBB
  %606 = sub i32 %605, 909520684
  %_184 = sub i32 %conv44alteredBB, %conv49alteredBB
  %gen185 = mul i32 %606, %conv49alteredBB
  %607 = sub i32 0, %conv49alteredBB
  %608 = add i32 %conv44alteredBB, %607
  %_186 = sub i32 %conv44alteredBB, %conv49alteredBB
  %gen187 = mul i32 %608, %conv49alteredBB
  %_188 = shl i32 %conv44alteredBB, %conv49alteredBB
  %_189 = shl i32 %conv44alteredBB, %conv49alteredBB
  %_190 = shl i32 %conv44alteredBB, %conv49alteredBB
  %609 = xor i32 %conv44alteredBB, -1
  %610 = xor i32 %conv49alteredBB, -1
  %611 = xor i32 1527144289, -1
  %612 = or i32 %609, %610
  %613 = or i32 1527144289, %611
  %614 = xor i32 %612, -1
  %615 = and i32 %614, %613
  %and50alteredBB = and i32 %conv44alteredBB, %conv49alteredBB
  %tobool51alteredBB = icmp ne i32 %615, 0
  store i32 1950764347, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %616 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom53alteredBB
  %mny55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 6
  %617 = load i32, i32* %mny55alteredBB, align 4
  %618 = sub i32 0, 4000
  %619 = add i32 %617, %618
  %_195 = sub i32 %617, 4000
  %gen196 = mul i32 %619, 4000
  %620 = sub i32 0, %617
  %621 = add i32 0, %620
  %_197 = sub i32 0, %617
  %622 = sub i32 %621, 2043052061
  %623 = add i32 %622, 4000
  %624 = add i32 %623, 2043052061
  %gen198 = add i32 %621, 4000
  %625 = sub i32 0, 4000
  %626 = add i32 %617, %625
  %_199 = sub i32 %617, 4000
  %gen200 = mul i32 %626, 4000
  %_201 = shl i32 %617, 4000
  %627 = sub i32 0, %617
  %628 = add i32 0, %627
  %_202 = sub i32 0, %617
  %629 = sub i32 0, %628
  %630 = sub i32 0, 4000
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen203 = add i32 %628, 4000
  %_204 = shl i32 %617, 4000
  %633 = add i32 %617, -543609020
  %634 = sub i32 %633, 4000
  %635 = sub i32 %634, -543609020
  %_205 = sub i32 %617, 4000
  %gen206 = mul i32 %635, 4000
  %636 = sub i32 0, %617
  %637 = sub i32 0, 4000
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add56alteredBB = add nsw i32 %617, 4000
  %640 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %640 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom57alteredBB
  %mny59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 6
  store i32 %639, i32* %mny59alteredBB, align 4
  store i32 -1820429555, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %641 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113alteredBB
  %mny115alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx114alteredBB, i32 0, i32 6
  %642 = load i32, i32* %mny115alteredBB, align 4
  %_211 = shl i32 %642, 850
  %643 = sub i32 %642, -37754234
  %644 = add i32 %643, 850
  %645 = add i32 %644, -37754234
  %add116alteredBB = add nsw i32 %642, 850
  %646 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %646 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom117alteredBB
  %mny119alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx118alteredBB, i32 0, i32 6
  store i32 %645, i32* %mny119alteredBB, align 4
  store i32 1292481153, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -127883063, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1803387288, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1591293256, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp slt i32 %647, %648
  store i32 1226188334, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, -1053824285
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1053824285
  %_232 = sub i32 0, %649
  %653 = sub i32 %652, -1932518763
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1932518763
  %gen233 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %649, %656
  %inc152alteredBB = add nsw i32 %649, 1
  store i32 %657, i32* %i, align 4
  store i32 1933802470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc151, %for.body146, %originalBBpart2229, %originalBB227, %for.cond143, %originalBBpart2225, %originalBB223, %for.end142, %for.inc140, %originalBBpart2221, %originalBB219, %if.end139, %if.then135, %for.body129, %for.cond126, %for.end123, %for.inc121, %originalBBpart2217, %originalBB215, %if.end120, %originalBBpart2213, %originalBB210, %if.then112, %if.end97, %if.then89, %if.end74, %if.then66, %if.end60, %originalBBpart2208, %originalBB194, %if.then52, %originalBBpart2192, %originalBB178, %if.end, %if.then, %for.body24, %originalBBpart2176, %originalBB174, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond14, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
