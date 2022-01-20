; ModuleID = 'source-C-CXX/20/152.c'
source_filename = "source-C-CXX/20/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = common global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %b = alloca float, align 4
  %h = alloca float, align 4
  %k = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 775162426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 775162426, label %for.cond
    i32 -960050850, label %originalBB
    i32 -26232946, label %originalBBpart2
    i32 2130613332, label %for.body
    i32 1126012509, label %for.inc
    i32 1692266478, label %for.end
    i32 -1249147002, label %for.cond2
    i32 827760788, label %originalBB131
    i32 224034564, label %originalBBpart2133
    i32 559190192, label %for.body4
    i32 1984848750, label %for.inc8
    i32 -64487551, label %for.end10
    i32 1767714288, label %originalBB135
    i32 307383741, label %originalBBpart2145
    i32 727096150, label %for.cond11
    i32 773505364, label %originalBB147
    i32 -834924112, label %originalBBpart2149
    i32 -610505987, label %for.body14
    i32 286168370, label %for.inc23
    i32 -1831615614, label %for.end25
    i32 -1463268508, label %for.cond26
    i32 -1453511112, label %for.body30
    i32 -942060729, label %for.cond31
    i32 73795364, label %for.body35
    i32 -1381933324, label %originalBB151
    i32 -1756373104, label %originalBBpart2164
    i32 -811848679, label %if.then
    i32 549635747, label %if.end
    i32 1370917032, label %for.inc55
    i32 -1787405365, label %for.end57
    i32 1934475739, label %for.inc58
    i32 -1546885227, label %originalBB166
    i32 42002632, label %originalBBpart2180
    i32 -95645262, label %for.end60
    i32 148434173, label %originalBB182
    i32 646298448, label %originalBBpart2184
    i32 2042333036, label %for.cond61
    i32 956334007, label %for.body64
    i32 -497021352, label %originalBB186
    i32 1780224193, label %originalBBpart2188
    i32 -1368346555, label %if.then70
    i32 1818625005, label %if.end72
    i32 534506924, label %for.inc73
    i32 1868185851, label %for.end75
    i32 1233530705, label %originalBB190
    i32 1376236093, label %originalBBpart2192
    i32 1565584998, label %for.cond76
    i32 -1073063112, label %for.body81
    i32 -455502040, label %for.cond82
    i32 -1591067042, label %originalBB194
    i32 -878465306, label %originalBBpart2202
    i32 -1218147458, label %for.body87
    i32 425088540, label %originalBB204
    i32 -2140514468, label %originalBBpart2213
    i32 1922584911, label %if.then97
    i32 1978960186, label %if.end108
    i32 828636504, label %for.inc109
    i32 -93366885, label %for.end111
    i32 -1527721273, label %for.inc112
    i32 509244916, label %for.end114
    i32 -550060333, label %for.cond117
    i32 394781671, label %for.body122
    i32 -1079853258, label %for.inc128
    i32 121833607, label %for.end130
    i32 -218373484, label %originalBBalteredBB
    i32 1617709727, label %originalBB131alteredBB
    i32 2002518956, label %originalBB135alteredBB
    i32 -1437379902, label %originalBB147alteredBB
    i32 1707943172, label %originalBB151alteredBB
    i32 1528049009, label %originalBB166alteredBB
    i32 2098281834, label %originalBB182alteredBB
    i32 -289582614, label %originalBB186alteredBB
    i32 -2110662528, label %originalBB190alteredBB
    i32 -881721219, label %originalBB194alteredBB
    i32 276153027, label %originalBB204alteredBB
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
  %13 = select i1 %11, i32 -960050850, i32 -218373484
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1397678898
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1397678898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -26232946, i32 -218373484
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2130613332, i32 1692266478
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %a)
  store i32 1126012509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 775162426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1249147002, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1589257305
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1589257305
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 827760788, i32 1617709727
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 658670385
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 658670385
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 224034564, i32 1617709727
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 559190192, i32 -64487551
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load float, float* %sum, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 0
  %97 = load float, float* %a7, align 8
  %add = fadd float %95, %97
  store float %add, float* %sum, align 4
  store i32 1984848750, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc9 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1249147002, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1041601354
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1041601354
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1767714288, i32 2002518956
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %118 = load float, float* %sum, align 4
  %119 = load i32, i32* %n, align 4
  %conv = sitofp i32 %119 to float
  %div = fdiv float %118, %conv
  store float %div, float* %b, align 4
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 307383741, i32 2002518956
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 727096150, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 347950123
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 347950123
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 773505364, i32 -1437379902
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %161, %162
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -834924112, i32 -1437379902
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 -610505987, i32 -1831615614
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 0
  %179 = load float, float* %a17, align 8
  %180 = load float, float* %b, align 4
  %sub = fsub float %179, %180
  %conv18 = fpext float %sub to double
  %call19 = call double @fabs(double %conv18) #4
  %conv20 = fptrunc double %call19 to float
  %181 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom21
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 1
  store float %conv20, float* %c, align 4
  store i32 286168370, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc24 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 727096150, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1463268508, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, -1036186444
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1036186444
  %sub27 = sub nsw i32 %186, 1
  %cmp28 = icmp slt i32 %185, %189
  %190 = select i1 %cmp28, i32 -1453511112, i32 -95645262
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -942060729, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, 1774572239
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1774572239
  %sub32 = sub nsw i32 %192, 1
  %cmp33 = icmp slt i32 %191, %195
  %196 = select i1 %cmp33, i32 73795364, i32 -1787405365
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1457291210
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1457291210
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1381933324, i32 1707943172
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom36
  %c38 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 1
  %225 = load float, float* %c38, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -2105869789
  %228 = add i32 %227, 1
  %229 = add i32 %228, -2105869789
  %add39 = add nsw i32 %226, 1
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom40
  %c42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  %230 = load float, float* %c42, align 4
  %cmp43 = fcmp olt float %225, %230
  store i1 %cmp43, i1* %cmp43.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1459807527
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1459807527
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
  %257 = select i1 %255, i32 -1756373104, i32 1707943172
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %258 = select i1 %cmp43.reload, i32 -811848679, i32 549635747
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom45
  %260 = bitcast %struct.anon* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %260, i64 8, i32 8, i1 false)
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom47
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add49 = add nsw i32 %262, 1
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom50
  %267 = bitcast %struct.anon* %arrayidx48 to i8*
  %268 = bitcast %struct.anon* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 1519500091
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1519500091
  %add52 = add nsw i32 %269, 1
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom53
  %273 = bitcast %struct.anon* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  store i32 549635747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1370917032, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc56 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -942060729, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1934475739, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1546885227, i32 1528049009
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc59 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1370691036
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1370691036
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 42002632, i32 1528049009
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1463268508, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 2091911202
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2091911202
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 148434173, i32 2098281834
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1255809140
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1255809140
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 646298448, i32 2098281834
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2042333036, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %363, %364
  %365 = select i1 %cmp62, i32 956334007, i32 1868185851
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -497021352, i32 -289582614
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %392 to i64
  %arrayidx66 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom65
  %c67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  %393 = load float, float* %c67, align 4
  %394 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %cmp68 = fcmp oeq float %393, %394
  store i1 %cmp68, i1* %cmp68.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1780224193, i32 -289582614
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %421 = select i1 %cmp68.reload, i32 -1368346555, i32 1818625005
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %422 = load float, float* %h, align 4
  %add71 = fadd float %422, 1.000000e+00
  store float %add71, float* %h, align 4
  store i32 1818625005, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 534506924, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -1115745862
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1115745862
  %inc74 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 2042333036, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1233530705, i32 -2110662528
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -313603368
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -313603368
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1376236093, i32 -2110662528
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1565584998, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %conv77 = sitofp i32 %468 to float
  %469 = load float, float* %h, align 4
  %sub78 = fsub float %469, 1.000000e+00
  %cmp79 = fcmp olt float %conv77, %sub78
  %470 = select i1 %cmp79, i32 -1073063112, i32 509244916
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -455502040, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1591067042, i32 -881721219
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %conv83 = sitofp i32 %497 to float
  %498 = load float, float* %h, align 4
  %sub84 = fsub float %498, 1.000000e+00
  %cmp85 = fcmp olt float %conv83, %sub84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -878465306, i32 -881721219
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %525 = select i1 %cmp85.reload, i32 -1218147458, i32 -93366885
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1394322679
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1394322679
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 425088540, i32 276153027
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %553 to i64
  %arrayidx89 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom88
  %c90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 1
  %554 = load float, float* %c90, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, -2041702232
  %557 = add i32 %556, 1
  %558 = add i32 %557, -2041702232
  %add91 = add nsw i32 %555, 1
  %idxprom92 = sext i32 %558 to i64
  %arrayidx93 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom92
  %c94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 1
  %559 = load float, float* %c94, align 4
  %cmp95 = fcmp ogt float %554, %559
  store i1 %cmp95, i1* %cmp95.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1950419146
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1950419146
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2140514468, i32 276153027
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %575 = select i1 %cmp95.reload, i32 1922584911, i32 1978960186
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %576 to i64
  %arrayidx99 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom98
  %577 = bitcast %struct.anon* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %577, i64 8, i32 8, i1 false)
  %578 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %578 to i64
  %arrayidx101 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom100
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, 1382959140
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1382959140
  %add102 = add nsw i32 %579, 1
  %idxprom103 = sext i32 %582 to i64
  %arrayidx104 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom103
  %583 = bitcast %struct.anon* %arrayidx101 to i8*
  %584 = bitcast %struct.anon* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* %584, i64 8, i32 8, i1 false)
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, -1264841617
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1264841617
  %add105 = add nsw i32 %585, 1
  %idxprom106 = sext i32 %588 to i64
  %arrayidx107 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom106
  %589 = bitcast %struct.anon* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  store i32 1978960186, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 828636504, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc110 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 -455502040, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1527721273, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc113 = add nsw i32 %593, 1
  store i32 %595, i32* %j, align 4
  store i32 1565584998, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %596 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16
  %conv115 = fpext float %596 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv115)
  store i32 1, i32* %i, align 4
  store i32 -550060333, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %conv118 = sitofp i32 %597 to float
  %598 = load float, float* %h, align 4
  %add119 = fadd float %598, 1.000000e+00
  %cmp120 = fcmp olt float %conv118, %add119
  %599 = select i1 %cmp120, i32 394781671, i32 121833607
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %600 to i64
  %arrayidx124 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom123
  %a125 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx124, i32 0, i32 0
  %601 = load float, float* %a125, align 8
  %conv126 = fpext float %601 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv126)
  store i32 -1079853258, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, -245028954
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -245028954
  %inc129 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  store i32 -550060333, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 -960050850, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %608, %609
  store i32 827760788, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %610 = load float, float* %sum, align 4
  %611 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %611 to float
  %_ = fsub float -0.000000e+00, %610
  %gen = fadd float %_, %convalteredBB
  %_136 = fsub float %610, %convalteredBB
  %gen137 = fmul float %_136, %convalteredBB
  %_138 = fsub float %610, %convalteredBB
  %gen139 = fmul float %_138, %convalteredBB
  %_140 = fsub float %610, %convalteredBB
  %gen141 = fmul float %_140, %convalteredBB
  %_142 = fsub float -0.000000e+00, %610
  %gen143 = fadd float %_142, %convalteredBB
  %divalteredBB = fdiv float %610, %convalteredBB
  store float %divalteredBB, float* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1767714288, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %612, %613
  store i32 773505364, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %614 to i64
  %arrayidx37alteredBB = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom36alteredBB
  %c38alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37alteredBB, i32 0, i32 1
  %615 = load float, float* %c38alteredBB, align 4
  %616 = load i32, i32* %i, align 4
  %617 = add i32 0, 44381539
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 44381539
  %_152 = sub i32 0, %616
  %620 = sub i32 %619, 1036032886
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1036032886
  %gen153 = add i32 %619, 1
  %623 = add i32 %616, 761046129
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 761046129
  %_154 = sub i32 %616, 1
  %gen155 = mul i32 %625, 1
  %626 = sub i32 0, -1660767476
  %627 = sub i32 %626, %616
  %628 = add i32 %627, -1660767476
  %_156 = sub i32 0, %616
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen157 = add i32 %628, 1
  %_158 = shl i32 %616, 1
  %631 = add i32 %616, -248208867
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -248208867
  %_159 = sub i32 %616, 1
  %gen160 = mul i32 %633, 1
  %634 = sub i32 0, 1945544126
  %635 = sub i32 %634, %616
  %636 = add i32 %635, 1945544126
  %_161 = sub i32 0, %616
  %637 = add i32 %636, -727172457
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -727172457
  %gen162 = add i32 %636, 1
  %640 = add i32 %616, -830083544
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -830083544
  %add39alteredBB = add nsw i32 %616, 1
  %idxprom40alteredBB = sext i32 %642 to i64
  %arrayidx41alteredBB = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom40alteredBB
  %c42alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 1
  %643 = load float, float* %c42alteredBB, align 4
  %cmp43alteredBB = fcmp olt float %615, %643
  store i32 -1381933324, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %_167 = shl i32 %644, 1
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_168 = sub i32 0, %644
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen169 = add i32 %646, 1
  %_170 = shl i32 %644, 1
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_171 = sub i32 0, %644
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen172 = add i32 %652, 1
  %655 = sub i32 %644, -1585763405
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1585763405
  %_173 = sub i32 %644, 1
  %gen174 = mul i32 %657, 1
  %658 = sub i32 0, %644
  %659 = add i32 0, %658
  %_175 = sub i32 0, %644
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen176 = add i32 %659, 1
  %_177 = shl i32 %644, 1
  %_178 = shl i32 %644, 1
  %662 = add i32 %644, -71733389
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -71733389
  %inc59alteredBB = add nsw i32 %644, 1
  store i32 %664, i32* %j, align 4
  store i32 -1546885227, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 148434173, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %665 to i64
  %arrayidx66alteredBB = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom65alteredBB
  %c67alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66alteredBB, i32 0, i32 1
  %666 = load float, float* %c67alteredBB, align 4
  %667 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %cmp68alteredBB = fcmp oeq float %666, %667
  store i32 -497021352, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1233530705, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %conv83alteredBB = sitofp i32 %668 to float
  %669 = load float, float* %h, align 4
  %_195 = fsub float %669, 1.000000e+00
  %gen196 = fmul float %_195, 1.000000e+00
  %_197 = fsub float -0.000000e+00, %669
  %gen198 = fadd float %_197, 1.000000e+00
  %_199 = fsub float %669, 1.000000e+00
  %gen200 = fmul float %_199, 1.000000e+00
  %sub84alteredBB = fsub float %669, 1.000000e+00
  %cmp85alteredBB = fcmp olt float %conv83alteredBB, %sub84alteredBB
  store i32 -1591067042, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %670 to i64
  %arrayidx89alteredBB = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom88alteredBB
  %c90alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89alteredBB, i32 0, i32 1
  %671 = load float, float* %c90alteredBB, align 4
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 1109500009
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 1109500009
  %_205 = sub i32 0, %672
  %676 = sub i32 %675, -1752694164
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1752694164
  %gen206 = add i32 %675, 1
  %679 = add i32 %672, 1481192803
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1481192803
  %_207 = sub i32 %672, 1
  %gen208 = mul i32 %681, 1
  %_209 = shl i32 %672, 1
  %682 = sub i32 0, 1
  %683 = add i32 %672, %682
  %_210 = sub i32 %672, 1
  %gen211 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %672, %684
  %add91alteredBB = add nsw i32 %672, 1
  %idxprom92alteredBB = sext i32 %685 to i64
  %arrayidx93alteredBB = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom92alteredBB
  %c94alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93alteredBB, i32 0, i32 1
  %686 = load float, float* %c94alteredBB, align 4
  %cmp95alteredBB = fcmp ogt float %671, %686
  store i32 425088540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.body122, %for.cond117, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.then97, %originalBBpart2213, %originalBB204, %for.body87, %originalBBpart2202, %originalBB194, %for.cond82, %for.body81, %for.cond76, %originalBBpart2192, %originalBB190, %for.end75, %for.inc73, %if.end72, %if.then70, %originalBBpart2188, %originalBB186, %for.body64, %for.cond61, %originalBBpart2184, %originalBB182, %for.end60, %originalBBpart2180, %originalBB166, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %originalBBpart2164, %originalBB151, %for.body35, %for.cond31, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body14, %originalBBpart2149, %originalBB147, %for.cond11, %originalBBpart2145, %originalBB135, %for.end10, %for.inc8, %for.body4, %originalBBpart2133, %originalBB131, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
