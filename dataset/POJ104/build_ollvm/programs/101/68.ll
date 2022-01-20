; ModuleID = 'source-C-CXX/101/68.c'
source_filename = "source-C-CXX/101/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [50 x %struct.anon], align 16
  %e = alloca [50 x i8], align 16
  %d = alloca [50 x double], align 16
  %k = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2137799131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 2137799131, label %for.cond
    i32 2023654378, label %originalBB
    i32 -1196050028, label %originalBBpart2
    i32 -590139447, label %for.body
    i32 -1320906465, label %for.inc
    i32 95164872, label %for.end
    i32 2133267690, label %for.cond4
    i32 1297727143, label %originalBB128
    i32 797337508, label %originalBBpart2139
    i32 863433389, label %for.body7
    i32 990805051, label %for.cond8
    i32 -919920467, label %for.body12
    i32 -921491470, label %originalBB141
    i32 1883745020, label %originalBBpart2150
    i32 1873688715, label %if.then
    i32 818419957, label %originalBB152
    i32 1626929907, label %originalBBpart2190
    i32 -460504136, label %if.end
    i32 -1280864547, label %for.inc57
    i32 1036251644, label %originalBB192
    i32 -1442742555, label %originalBBpart2209
    i32 344986823, label %for.end59
    i32 936065560, label %for.inc60
    i32 21863462, label %for.end62
    i32 1036589181, label %for.cond63
    i32 2090867401, label %originalBB211
    i32 285617845, label %originalBBpart2221
    i32 1079957224, label %for.body66
    i32 -464588901, label %if.then73
    i32 -1107163377, label %originalBB223
    i32 817478057, label %originalBBpart2225
    i32 -1142847120, label %if.end78
    i32 1126584106, label %for.inc79
    i32 1365262616, label %for.end81
    i32 1101528448, label %originalBB227
    i32 1456524301, label %originalBBpart2237
    i32 -1705631144, label %for.cond83
    i32 -945427997, label %originalBB239
    i32 1489784281, label %originalBBpart2241
    i32 -341168620, label %for.body86
    i32 1699851146, label %if.then94
    i32 1934498375, label %if.end101
    i32 -2140288452, label %for.inc102
    i32 1500094019, label %for.end103
    i32 524138104, label %for.cond104
    i32 -1969548713, label %originalBB243
    i32 -616387361, label %originalBBpart2254
    i32 1829313641, label %for.body108
    i32 -1810416607, label %for.inc112
    i32 96554815, label %for.end114
    i32 -646041808, label %originalBBalteredBB
    i32 -1629711342, label %originalBB128alteredBB
    i32 -506749138, label %originalBB141alteredBB
    i32 -1570866248, label %originalBB152alteredBB
    i32 218131266, label %originalBB192alteredBB
    i32 1479348542, label %originalBB211alteredBB
    i32 1896308871, label %originalBB223alteredBB
    i32 -1376548599, label %originalBB227alteredBB
    i32 656394016, label %originalBB239alteredBB
    i32 -1346941364, label %originalBB243alteredBB
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
  %13 = select i1 %11, i32 2023654378, i32 -646041808
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1196050028, i32 -646041808
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -590139447, i32 95164872
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %a, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  store i32 -1320906465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 2137799131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2133267690, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 771146508
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 771146508
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1297727143, i32 -1629711342
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 1234181387
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1234181387
  %sub5 = sub nsw i32 %56, 1
  %cmp6 = icmp sle i32 %55, %59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1032513447
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1032513447
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 797337508, i32 -1629711342
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 863433389, i32 21863462
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 990805051, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %sub9 = sub nsw i32 %77, 2
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %79, 490170476
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 490170476
  %sub10 = sub nsw i32 %79, %80
  %cmp11 = icmp sle i32 %76, %83
  %84 = select i1 %cmp11, i32 -919920467, i32 344986823
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -921491470, i32 -506749138
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %100 = load double, double* %b15, align 8
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %104 = load double, double* %b18, align 8
  %cmp19 = fcmp ogt double %100, %104
  store i1 %cmp19, i1* %cmp19.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 130228541
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 130228541
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1883745020, i32 -506749138
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 1873688715, i32 -460504136
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1678025091
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1678025091
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 818419957, i32 -1570866248
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %161 = load double, double* %b22, align 8
  store double %161, double* %k, align 8
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add23 = add nsw i32 %162, 1
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %165 = load double, double* %b26, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  store double %165, double* %b29, align 8
  %167 = load double, double* %k, align 8
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1578688624
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1578688624
  %add30 = add nsw i32 %168, 1
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  store double %167, double* %b33, align 8
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %e, i32 0, i32 0
  %172 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [12 x i8], [12 x i8]* %a37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay38) #3
  %173 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [12 x i8], [12 x i8]* %a42, i32 0, i32 0
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add44 = add nsw i32 %174, 1
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [12 x i8], [12 x i8]* %a47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay48) #3
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 863225979
  %179 = add i32 %178, 1
  %180 = add i32 %179, 863225979
  %add50 = add nsw i32 %177, 1
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [12 x i8], [12 x i8]* %a53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %e, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #3
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1626929907, i32 -1570866248
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -460504136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1280864547, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1060246669
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1060246669
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1036251644, i32 218131266
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -181656597
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -181656597
  %inc58 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 818229541
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 818229541
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1442742555, i32 218131266
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 990805051, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 936065560, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc61 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 2133267690, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036589181, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -466453593
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -466453593
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2090867401, i32 1479348542
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub64 = sub nsw i32 %274, 1
  %cmp65 = icmp sle i32 %273, %276
  store i1 %cmp65, i1* %cmp65.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1962241543
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1962241543
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 285617845, i32 1479348542
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %304 = select i1 %cmp65.reload, i32 1079957224, i32 1365262616
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %305 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [12 x i8], [12 x i8]* %a69, i64 0, i64 0
  %306 = load i8, i8* %arrayidx70, align 8
  %conv = sext i8 %306 to i32
  %cmp71 = icmp eq i32 %conv, 109
  %307 = select i1 %cmp71, i32 -464588901, i32 -1142847120
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1107163377, i32 1896308871
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %334 to i64
  %arrayidx75 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom74
  %b76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 1
  %335 = load double, double* %b76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 817478057, i32 1896308871
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1142847120, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1126584106, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 382649188
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 382649188
  %inc80 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 1036589181, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1164345477
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1164345477
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1101528448, i32 -1376548599
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub82 = sub nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1456524301, i32 -1376548599
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1705631144, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -502438599
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -502438599
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -945427997, i32 656394016
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp84 = icmp sge i32 %437, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -757370097
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -757370097
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1489784281, i32 656394016
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %465 = select i1 %cmp84.reload, i32 -341168620, i32 1500094019
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %466 to i64
  %arrayidx88 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom87
  %a89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [12 x i8], [12 x i8]* %a89, i64 0, i64 0
  %467 = load i8, i8* %arrayidx90, align 8
  %conv91 = sext i8 %467 to i32
  %cmp92 = icmp eq i32 %conv91, 102
  %468 = select i1 %cmp92, i32 1699851146, i32 1934498375
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %469 to i64
  %arrayidx96 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom95
  %b97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 1
  %470 = load double, double* %b97, align 8
  %471 = load i32, i32* %l, align 4
  %idxprom98 = sext i32 %471 to i64
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom98
  store double %470, double* %arrayidx99, align 8
  %472 = load i32, i32* %l, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc100 = add nsw i32 %472, 1
  store i32 %476, i32* %l, align 4
  store i32 1934498375, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -2140288452, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, -731465964
  %479 = add i32 %478, -1
  %480 = sub i32 %479, -731465964
  %dec = add nsw i32 %477, -1
  store i32 %480, i32* %i, align 4
  store i32 -1705631144, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 524138104, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1969548713, i32 -1346941364
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %l, align 4
  %497 = add i32 %496, -810743550
  %498 = sub i32 %497, 2
  %499 = sub i32 %498, -810743550
  %sub105 = sub nsw i32 %496, 2
  %cmp106 = icmp sle i32 %495, %499
  store i1 %cmp106, i1* %cmp106.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1631037548
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1631037548
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -616387361, i32 -1346941364
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %527 = select i1 %cmp106.reload, i32 1829313641, i32 96554815
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %528 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom109
  %529 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %529)
  store i32 -1810416607, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, -522662129
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -522662129
  %inc113 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 524138104, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub115 = sub nsw i32 %534, 1
  %idxprom116 = sext i32 %536 to i64
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom116
  %537 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %537)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_ = sub i32 0, %539
  %542 = add i32 %541, 1744057402
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1744057402
  %gen = add i32 %541, 1
  %545 = add i32 %539, -949671370
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -949671370
  %_119 = sub i32 %539, 1
  %gen120 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %539, %548
  %_121 = sub i32 %539, 1
  %gen122 = mul i32 %549, 1
  %550 = add i32 %539, -1545943083
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1545943083
  %_123 = sub i32 %539, 1
  %gen124 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %539, %553
  %_125 = sub i32 %539, 1
  %gen126 = mul i32 %554, 1
  %_127 = shl i32 %539, 1
  %555 = sub i32 0, 1
  %556 = add i32 %539, %555
  %subalteredBB = sub nsw i32 %539, 1
  %cmpalteredBB = icmp sle i32 %538, %556
  store i32 2023654378, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %559 = sub i32 0, -1149076320
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1149076320
  %_129 = sub i32 0, %558
  %562 = add i32 %561, 1112109814
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1112109814
  %gen130 = add i32 %561, 1
  %_131 = shl i32 %558, 1
  %565 = add i32 0, 736505214
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, 736505214
  %_132 = sub i32 0, %558
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen133 = add i32 %567, 1
  %570 = sub i32 %558, -1475259463
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1475259463
  %_134 = sub i32 %558, 1
  %gen135 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %558, %573
  %_136 = sub i32 %558, 1
  %gen137 = mul i32 %574, 1
  %575 = add i32 %558, -1751092018
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1751092018
  %sub5alteredBB = sub nsw i32 %558, 1
  %cmp6alteredBB = icmp sle i32 %557, %577
  store i32 1297727143, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %578 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom13alteredBB
  %b15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 1
  %579 = load double, double* %b15alteredBB, align 8
  %580 = load i32, i32* %j, align 4
  %_142 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_143 = sub i32 %580, 1
  %gen144 = mul i32 %582, 1
  %_145 = shl i32 %580, 1
  %_146 = shl i32 %580, 1
  %583 = add i32 0, 1038766952
  %584 = sub i32 %583, %580
  %585 = sub i32 %584, 1038766952
  %_147 = sub i32 0, %580
  %586 = add i32 %585, 370716200
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 370716200
  %gen148 = add i32 %585, 1
  %589 = add i32 %580, -1843765663
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1843765663
  %addalteredBB = add nsw i32 %580, 1
  %idxprom16alteredBB = sext i32 %591 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom16alteredBB
  %b18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 1
  %592 = load double, double* %b18alteredBB, align 8
  %cmp19alteredBB = fcmp ogt double %579, %592
  store i32 -921491470, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %593 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom20alteredBB
  %b22alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21alteredBB, i32 0, i32 1
  %594 = load double, double* %b22alteredBB, align 8
  store double %594, double* %k, align 8
  %595 = load i32, i32* %j, align 4
  %596 = add i32 0, -954100243
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -954100243
  %_153 = sub i32 0, %595
  %599 = add i32 %598, -1349980442
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1349980442
  %gen154 = add i32 %598, 1
  %602 = sub i32 %595, -226796385
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -226796385
  %_155 = sub i32 %595, 1
  %gen156 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %595, %605
  %add23alteredBB = add nsw i32 %595, 1
  %idxprom24alteredBB = sext i32 %606 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom24alteredBB
  %b26alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25alteredBB, i32 0, i32 1
  %607 = load double, double* %b26alteredBB, align 8
  %608 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %608 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom27alteredBB
  %b29alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28alteredBB, i32 0, i32 1
  store double %607, double* %b29alteredBB, align 8
  %609 = load double, double* %k, align 8
  %610 = load i32, i32* %j, align 4
  %_157 = shl i32 %610, 1
  %611 = sub i32 %610, -1164047659
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1164047659
  %_158 = sub i32 %610, 1
  %gen159 = mul i32 %613, 1
  %614 = sub i32 %610, 1332513404
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1332513404
  %_160 = sub i32 %610, 1
  %gen161 = mul i32 %616, 1
  %_162 = shl i32 %610, 1
  %_163 = shl i32 %610, 1
  %617 = add i32 %610, -1861525948
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1861525948
  %_164 = sub i32 %610, 1
  %gen165 = mul i32 %619, 1
  %_166 = shl i32 %610, 1
  %620 = sub i32 0, %610
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add30alteredBB = add nsw i32 %610, 1
  %idxprom31alteredBB = sext i32 %623 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom31alteredBB
  %b33alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32alteredBB, i32 0, i32 1
  store double %609, double* %b33alteredBB, align 8
  %arraydecay34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %e, i32 0, i32 0
  %624 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %624 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom35alteredBB
  %a37alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36alteredBB, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a37alteredBB, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay38alteredBB) #3
  %625 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %625 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom40alteredBB
  %a42alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a42alteredBB, i32 0, i32 0
  %626 = load i32, i32* %j, align 4
  %_167 = shl i32 %626, 1
  %627 = sub i32 0, -1720539579
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -1720539579
  %_168 = sub i32 0, %626
  %630 = sub i32 %629, -886625906
  %631 = add i32 %630, 1
  %632 = add i32 %631, -886625906
  %gen169 = add i32 %629, 1
  %633 = sub i32 0, 1374240663
  %634 = sub i32 %633, %626
  %635 = add i32 %634, 1374240663
  %_170 = sub i32 0, %626
  %636 = sub i32 %635, -778379644
  %637 = add i32 %636, 1
  %638 = add i32 %637, -778379644
  %gen171 = add i32 %635, 1
  %639 = add i32 %626, -1529411074
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1529411074
  %_172 = sub i32 %626, 1
  %gen173 = mul i32 %641, 1
  %642 = sub i32 0, %626
  %643 = add i32 0, %642
  %_174 = sub i32 0, %626
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen175 = add i32 %643, 1
  %648 = add i32 %626, -2003438798
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -2003438798
  %add44alteredBB = add nsw i32 %626, 1
  %idxprom45alteredBB = sext i32 %650 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom45alteredBB
  %a47alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a47alteredBB, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay43alteredBB, i8* %arraydecay48alteredBB) #3
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, -1748086520
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -1748086520
  %_176 = sub i32 0, %651
  %655 = sub i32 %654, 1708407349
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1708407349
  %gen177 = add i32 %654, 1
  %658 = sub i32 0, %651
  %659 = add i32 0, %658
  %_178 = sub i32 0, %651
  %660 = sub i32 %659, 1702074316
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1702074316
  %gen179 = add i32 %659, 1
  %663 = add i32 %651, -1621828985
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1621828985
  %_180 = sub i32 %651, 1
  %gen181 = mul i32 %665, 1
  %666 = sub i32 0, %651
  %667 = add i32 0, %666
  %_182 = sub i32 0, %651
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen183 = add i32 %667, 1
  %672 = sub i32 0, 699062982
  %673 = sub i32 %672, %651
  %674 = add i32 %673, 699062982
  %_184 = sub i32 0, %651
  %675 = sub i32 %674, -1151216104
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1151216104
  %gen185 = add i32 %674, 1
  %678 = sub i32 0, %651
  %679 = add i32 0, %678
  %_186 = sub i32 0, %651
  %680 = sub i32 %679, -1939608089
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1939608089
  %gen187 = add i32 %679, 1
  %_188 = shl i32 %651, 1
  %683 = sub i32 %651, 971473254
  %684 = add i32 %683, 1
  %685 = add i32 %684, 971473254
  %add50alteredBB = add nsw i32 %651, 1
  %idxprom51alteredBB = sext i32 %685 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom51alteredBB
  %a53alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52alteredBB, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a53alteredBB, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %e, i32 0, i32 0
  %call56alteredBB = call i8* @strcpy(i8* %arraydecay54alteredBB, i8* %arraydecay55alteredBB) #3
  store i32 818419957, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, -1405961246
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -1405961246
  %_193 = sub i32 0, %686
  %690 = add i32 %689, -1863648411
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1863648411
  %gen194 = add i32 %689, 1
  %693 = sub i32 %686, 1937148650
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1937148650
  %_195 = sub i32 %686, 1
  %gen196 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %686, %696
  %_197 = sub i32 %686, 1
  %gen198 = mul i32 %697, 1
  %698 = sub i32 %686, -346292543
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -346292543
  %_199 = sub i32 %686, 1
  %gen200 = mul i32 %700, 1
  %_201 = shl i32 %686, 1
  %701 = sub i32 0, 1085337327
  %702 = sub i32 %701, %686
  %703 = add i32 %702, 1085337327
  %_202 = sub i32 0, %686
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen203 = add i32 %703, 1
  %_204 = shl i32 %686, 1
  %706 = sub i32 %686, -696230836
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -696230836
  %_205 = sub i32 %686, 1
  %gen206 = mul i32 %708, 1
  %_207 = shl i32 %686, 1
  %709 = sub i32 %686, -1379925916
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1379925916
  %inc58alteredBB = add nsw i32 %686, 1
  store i32 %711, i32* %j, align 4
  store i32 1036251644, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_212 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen213 = add i32 %715, 1
  %720 = add i32 0, 1348763723
  %721 = sub i32 %720, %713
  %722 = sub i32 %721, 1348763723
  %_214 = sub i32 0, %713
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen215 = add i32 %722, 1
  %_216 = shl i32 %713, 1
  %727 = sub i32 %713, 1276377982
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1276377982
  %_217 = sub i32 %713, 1
  %gen218 = mul i32 %729, 1
  %_219 = shl i32 %713, 1
  %730 = sub i32 0, 1
  %731 = add i32 %713, %730
  %sub64alteredBB = sub nsw i32 %713, 1
  %cmp65alteredBB = icmp sle i32 %712, %731
  store i32 2090867401, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %732 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom74alteredBB
  %b76alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75alteredBB, i32 0, i32 1
  %733 = load double, double* %b76alteredBB, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %733)
  store i32 -1107163377, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %734 = load i32, i32* %n, align 4
  %735 = add i32 0, 844061513
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 844061513
  %_228 = sub i32 0, %734
  %738 = sub i32 %737, -1137736459
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1137736459
  %gen229 = add i32 %737, 1
  %_230 = shl i32 %734, 1
  %_231 = shl i32 %734, 1
  %741 = sub i32 0, -75131000
  %742 = sub i32 %741, %734
  %743 = add i32 %742, -75131000
  %_232 = sub i32 0, %734
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen233 = add i32 %743, 1
  %_234 = shl i32 %734, 1
  %_235 = shl i32 %734, 1
  %748 = add i32 %734, -1822663480
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1822663480
  %sub82alteredBB = sub nsw i32 %734, 1
  store i32 %750, i32* %i, align 4
  store i32 1101528448, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp sge i32 %751, 0
  store i32 -945427997, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %l, align 4
  %754 = sub i32 %753, 654107286
  %755 = sub i32 %754, 2
  %756 = add i32 %755, 654107286
  %_244 = sub i32 %753, 2
  %gen245 = mul i32 %756, 2
  %757 = add i32 0, 1600563745
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, 1600563745
  %_246 = sub i32 0, %753
  %760 = add i32 %759, 24464449
  %761 = add i32 %760, 2
  %762 = sub i32 %761, 24464449
  %gen247 = add i32 %759, 2
  %_248 = shl i32 %753, 2
  %763 = sub i32 %753, -187222055
  %764 = sub i32 %763, 2
  %765 = add i32 %764, -187222055
  %_249 = sub i32 %753, 2
  %gen250 = mul i32 %765, 2
  %766 = sub i32 0, -1161598092
  %767 = sub i32 %766, %753
  %768 = add i32 %767, -1161598092
  %_251 = sub i32 0, %753
  %769 = sub i32 0, %768
  %770 = sub i32 0, 2
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen252 = add i32 %768, 2
  %773 = sub i32 %753, 1183984394
  %774 = sub i32 %773, 2
  %775 = add i32 %774, 1183984394
  %sub105alteredBB = sub nsw i32 %753, 2
  %cmp106alteredBB = icmp sle i32 %752, %775
  store i32 -1969548713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc112, %for.body108, %originalBBpart2254, %originalBB243, %for.cond104, %for.end103, %for.inc102, %if.end101, %if.then94, %for.body86, %originalBBpart2241, %originalBB239, %for.cond83, %originalBBpart2237, %originalBB227, %for.end81, %for.inc79, %if.end78, %originalBBpart2225, %originalBB223, %if.then73, %for.body66, %originalBBpart2221, %originalBB211, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2209, %originalBB192, %for.inc57, %if.end, %originalBBpart2190, %originalBB152, %if.then, %originalBBpart2150, %originalBB141, %for.body12, %for.cond8, %for.body7, %originalBBpart2139, %originalBB128, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
