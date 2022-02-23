; ModuleID = 'source-C-CXX/82/1715.c'
source_filename = "source-C-CXX/82/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1124198920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1124198920, label %for.cond
    i32 2012427479, label %originalBB
    i32 -765264404, label %originalBBpart2
    i32 -1031467242, label %for.body
    i32 957964081, label %originalBB122
    i32 1442533699, label %originalBBpart2137
    i32 574528630, label %for.inc
    i32 -470816429, label %for.end
    i32 -816085409, label %for.cond4
    i32 -606840746, label %for.body6
    i32 42350399, label %if.then
    i32 1659060683, label %if.else
    i32 -1889540336, label %if.then20
    i32 -317600589, label %if.else26
    i32 285475819, label %originalBB139
    i32 -516276578, label %originalBBpart2141
    i32 -1820822050, label %if.then31
    i32 -1900170064, label %originalBB143
    i32 -5090662, label %originalBBpart2161
    i32 -1196888687, label %if.else37
    i32 1992763717, label %if.then42
    i32 1610010711, label %if.else48
    i32 699180839, label %originalBB163
    i32 -1972912860, label %originalBBpart2165
    i32 -1421358228, label %if.then53
    i32 -165012105, label %if.else59
    i32 -1092164793, label %originalBB167
    i32 -1567838654, label %originalBBpart2169
    i32 400312193, label %if.then64
    i32 738535239, label %if.else70
    i32 275137930, label %if.then75
    i32 -370786806, label %originalBB171
    i32 -1707564648, label %originalBBpart2187
    i32 -1472727222, label %if.else81
    i32 101801187, label %if.then86
    i32 -921880005, label %originalBB189
    i32 1256079976, label %originalBBpart2205
    i32 294990913, label %if.else92
    i32 1391296169, label %originalBB207
    i32 1496817015, label %originalBBpart2209
    i32 -1698817865, label %if.then97
    i32 -323356141, label %if.else103
    i32 178744345, label %if.end
    i32 423881388, label %originalBB211
    i32 123840562, label %originalBBpart2213
    i32 420984762, label %if.end109
    i32 841354940, label %if.end110
    i32 1144067355, label %if.end111
    i32 1126208208, label %if.end112
    i32 -1539346574, label %if.end113
    i32 851018732, label %if.end114
    i32 -629687931, label %if.end115
    i32 773055756, label %if.end116
    i32 1835565031, label %originalBB215
    i32 -254330555, label %originalBBpart2217
    i32 -1012812143, label %for.inc117
    i32 1048557990, label %originalBB219
    i32 -1641376966, label %originalBBpart2224
    i32 2018230162, label %for.end119
    i32 436384443, label %originalBBalteredBB
    i32 1922694058, label %originalBB122alteredBB
    i32 1552686281, label %originalBB139alteredBB
    i32 -1169081191, label %originalBB143alteredBB
    i32 -380702249, label %originalBB163alteredBB
    i32 -1306397648, label %originalBB167alteredBB
    i32 -949805610, label %originalBB171alteredBB
    i32 668744688, label %originalBB189alteredBB
    i32 134212389, label %originalBB207alteredBB
    i32 -1787161435, label %originalBB211alteredBB
    i32 -1789951218, label %originalBB215alteredBB
    i32 1604691039, label %originalBB219alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2012427479, i32 436384443
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1397277505
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1397277505
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -765264404, i32 436384443
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1031467242, i32 -470816429
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2043375241
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2043375241
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 957964081, i32 1922694058
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 %74, 1226103633
  %76 = add i32 %75, %73
  %77 = add i32 %76, 1226103633
  %add = add nsw i32 %74, %73
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1316760933
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1316760933
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1442533699, i32 1922694058
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 574528630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 2033414977
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2033414977
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1124198920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -816085409, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 -606840746, i32 2018230162
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 90, %114
  %115 = select i1 %cmp12, i32 42350399, i32 1659060683
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %117 to double
  %mul = fmul double %conv, 4.000000e+00
  %118 = load double, double* %c, align 8
  %add15 = fadd double %118, %mul
  store double %add15, double* %c, align 8
  store i32 773055756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom16
  %120 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 85, %120
  %121 = select i1 %cmp18, i32 -1889540336, i32 -317600589
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %123 to double
  %mul24 = fmul double %conv23, 3.700000e+00
  %124 = load double, double* %c, align 8
  %add25 = fadd double %124, %mul24
  store double %add25, double* %c, align 8
  store i32 -629687931, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 285475819, i32 1552686281
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 82, %140
  store i1 %cmp29, i1* %cmp29.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -516276578, i32 1552686281
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %167 = select i1 %cmp29.reload, i32 -1820822050, i32 -1196888687
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 380669107
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 380669107
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1900170064, i32 -1169081191
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %184 to double
  %mul35 = fmul double %conv34, 3.300000e+00
  %185 = load double, double* %c, align 8
  %add36 = fadd double %185, %mul35
  store double %add36, double* %c, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 961463830
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 961463830
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -5090662, i32 -1169081191
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 851018732, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom38
  %214 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 78, %214
  %215 = select i1 %cmp40, i32 1992763717, i32 1610010711
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %217 to double
  %mul46 = fmul double %conv45, 3.000000e+00
  %218 = load double, double* %c, align 8
  %add47 = fadd double %218, %mul46
  store double %add47, double* %c, align 8
  store i32 -1539346574, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -479060347
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -479060347
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 699180839, i32 -380702249
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom49
  %235 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 75, %235
  store i1 %cmp51, i1* %cmp51.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1972912860, i32 -380702249
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %262 = select i1 %cmp51.reload, i32 -1421358228, i32 -165012105
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %264 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %264 to double
  %mul57 = fmul double %conv56, 2.700000e+00
  %265 = load double, double* %c, align 8
  %add58 = fadd double %265, %mul57
  store double %add58, double* %c, align 8
  store i32 1126208208, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1463611941
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1463611941
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1092164793, i32 -1306397648
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom60
  %282 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 72, %282
  store i1 %cmp62, i1* %cmp62.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -576442707
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -576442707
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1567838654, i32 -1306397648
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %310 = select i1 %cmp62.reload, i32 400312193, i32 738535239
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %312 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %312 to double
  %mul68 = fmul double %conv67, 2.300000e+00
  %313 = load double, double* %c, align 8
  %add69 = fadd double %313, %mul68
  store double %add69, double* %c, align 8
  store i32 1144067355, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom71
  %315 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 68, %315
  %316 = select i1 %cmp73, i32 275137930, i32 -1472727222
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 2059538493
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2059538493
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -370786806, i32 -949805610
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %344 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom76
  %345 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %345 to double
  %mul79 = fmul double %conv78, 2.000000e+00
  %346 = load double, double* %c, align 8
  %add80 = fadd double %346, %mul79
  store double %add80, double* %c, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1651100166
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1651100166
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1707564648, i32 -949805610
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 841354940, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %374 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom82
  %375 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 64, %375
  %376 = select i1 %cmp84, i32 101801187, i32 294990913
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -777865421
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -777865421
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -921880005, i32 668744688
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %392 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom87
  %393 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %393 to double
  %mul90 = fmul double %conv89, 1.500000e+00
  %394 = load double, double* %c, align 8
  %add91 = fadd double %394, %mul90
  store double %add91, double* %c, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -174537546
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -174537546
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1256079976, i32 668744688
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 420984762, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -241619319
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -241619319
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1391296169, i32 134212389
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %425 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom93
  %426 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 60, %426
  store i1 %cmp95, i1* %cmp95.reg2mem
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
  %452 = select i1 %450, i32 1496817015, i32 134212389
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %453 = select i1 %cmp95.reload, i32 -1698817865, i32 -323356141
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %454 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom98
  %455 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %455 to double
  %mul101 = fmul double %conv100, 1.000000e+00
  %456 = load double, double* %c, align 8
  %add102 = fadd double %456, %mul101
  store double %add102, double* %c, align 8
  store i32 178744345, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %457 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom104
  %458 = load i32, i32* %arrayidx105, align 4
  %mul106 = mul nsw i32 %458, 0
  %conv107 = sitofp i32 %mul106 to double
  %459 = load double, double* %c, align 8
  %add108 = fadd double %459, %conv107
  store double %add108, double* %c, align 8
  store i32 178744345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1595452571
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1595452571
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 423881388, i32 -1787161435
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -490323359
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -490323359
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 123840562, i32 -1787161435
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 420984762, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 841354940, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1144067355, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1126208208, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1539346574, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 851018732, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -629687931, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 773055756, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1973720849
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1973720849
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1835565031, i32 -1789951218
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -254330555, i32 -1789951218
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1012812143, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 727352407
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 727352407
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1048557990, i32 1604691039
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, 79982285
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 79982285
  %inc118 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1215714614
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1215714614
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1641376966, i32 1604691039
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -816085409, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %577 = load double, double* %c, align 8
  %578 = load i32, i32* %a, align 4
  %conv120 = sitofp i32 %578 to double
  %div = fdiv double %577, %conv120
  store double %div, double* %d, align 8
  %579 = load double, double* %d, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %579)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %580, %581
  store i32 2012427479, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %583 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %583 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom2alteredBB
  %584 = load i32, i32* %arrayidx3alteredBB, align 4
  %585 = load i32, i32* %a, align 4
  %_ = shl i32 %585, %584
  %_123 = shl i32 %585, %584
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_124 = sub i32 0, %585
  %588 = sub i32 %587, -587710091
  %589 = add i32 %588, %584
  %590 = add i32 %589, -587710091
  %gen = add i32 %587, %584
  %591 = sub i32 0, 525657405
  %592 = sub i32 %591, %585
  %593 = add i32 %592, 525657405
  %_125 = sub i32 0, %585
  %594 = sub i32 %593, 960905745
  %595 = add i32 %594, %584
  %596 = add i32 %595, 960905745
  %gen126 = add i32 %593, %584
  %597 = sub i32 0, %585
  %598 = add i32 0, %597
  %_127 = sub i32 0, %585
  %599 = sub i32 0, %584
  %600 = sub i32 %598, %599
  %gen128 = add i32 %598, %584
  %_129 = shl i32 %585, %584
  %601 = sub i32 0, 1239965536
  %602 = sub i32 %601, %585
  %603 = add i32 %602, 1239965536
  %_130 = sub i32 0, %585
  %604 = add i32 %603, -525468732
  %605 = add i32 %604, %584
  %606 = sub i32 %605, -525468732
  %gen131 = add i32 %603, %584
  %607 = sub i32 %585, 1224783840
  %608 = sub i32 %607, %584
  %609 = add i32 %608, 1224783840
  %_132 = sub i32 %585, %584
  %gen133 = mul i32 %609, %584
  %610 = add i32 %585, -1849154615
  %611 = sub i32 %610, %584
  %612 = sub i32 %611, -1849154615
  %_134 = sub i32 %585, %584
  %gen135 = mul i32 %612, %584
  %613 = add i32 %585, 1259534785
  %614 = add i32 %613, %584
  %615 = sub i32 %614, 1259534785
  %addalteredBB = add nsw i32 %585, %584
  store i32 %615, i32* %a, align 4
  store i32 957964081, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %616 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom27alteredBB
  %617 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 82, %617
  store i32 285475819, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %618 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom32alteredBB
  %619 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %619 to double
  %_144 = fsub double -0.000000e+00, %conv34alteredBB
  %gen145 = fadd double %_144, 3.300000e+00
  %_146 = fsub double -0.000000e+00, %conv34alteredBB
  %gen147 = fadd double %_146, 3.300000e+00
  %mul35alteredBB = fmul double %conv34alteredBB, 3.300000e+00
  %620 = load double, double* %c, align 8
  %_148 = fsub double -0.000000e+00, %620
  %gen149 = fadd double %_148, %mul35alteredBB
  %_150 = fsub double %620, %mul35alteredBB
  %gen151 = fmul double %_150, %mul35alteredBB
  %_152 = fsub double -0.000000e+00, %620
  %gen153 = fadd double %_152, %mul35alteredBB
  %_154 = fsub double -0.000000e+00, %620
  %gen155 = fadd double %_154, %mul35alteredBB
  %_156 = fsub double -0.000000e+00, %620
  %gen157 = fadd double %_156, %mul35alteredBB
  %_158 = fsub double -0.000000e+00, %620
  %gen159 = fadd double %_158, %mul35alteredBB
  %add36alteredBB = fadd double %620, %mul35alteredBB
  store double %add36alteredBB, double* %c, align 8
  store i32 -1900170064, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %621 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom49alteredBB
  %622 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 75, %622
  store i32 699180839, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %623 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom60alteredBB
  %624 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 72, %624
  store i32 -1092164793, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %625 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom76alteredBB
  %626 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %626 to double
  %_172 = fsub double %conv78alteredBB, 2.000000e+00
  %gen173 = fmul double %_172, 2.000000e+00
  %_174 = fsub double -0.000000e+00, %conv78alteredBB
  %gen175 = fadd double %_174, 2.000000e+00
  %_176 = fsub double %conv78alteredBB, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %_178 = fsub double %conv78alteredBB, 2.000000e+00
  %gen179 = fmul double %_178, 2.000000e+00
  %mul79alteredBB = fmul double %conv78alteredBB, 2.000000e+00
  %627 = load double, double* %c, align 8
  %_180 = fsub double -0.000000e+00, %627
  %gen181 = fadd double %_180, %mul79alteredBB
  %_182 = fsub double %627, %mul79alteredBB
  %gen183 = fmul double %_182, %mul79alteredBB
  %_184 = fsub double -0.000000e+00, %627
  %gen185 = fadd double %_184, %mul79alteredBB
  %add80alteredBB = fadd double %627, %mul79alteredBB
  store double %add80alteredBB, double* %c, align 8
  store i32 -370786806, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %628 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom87alteredBB
  %629 = load i32, i32* %arrayidx88alteredBB, align 4
  %conv89alteredBB = sitofp i32 %629 to double
  %_190 = fsub double -0.000000e+00, %conv89alteredBB
  %gen191 = fadd double %_190, 1.500000e+00
  %_192 = fsub double %conv89alteredBB, 1.500000e+00
  %gen193 = fmul double %_192, 1.500000e+00
  %_194 = fsub double %conv89alteredBB, 1.500000e+00
  %gen195 = fmul double %_194, 1.500000e+00
  %_196 = fsub double -0.000000e+00, %conv89alteredBB
  %gen197 = fadd double %_196, 1.500000e+00
  %mul90alteredBB = fmul double %conv89alteredBB, 1.500000e+00
  %630 = load double, double* %c, align 8
  %_198 = fsub double %630, %mul90alteredBB
  %gen199 = fmul double %_198, %mul90alteredBB
  %_200 = fsub double -0.000000e+00, %630
  %gen201 = fadd double %_200, %mul90alteredBB
  %_202 = fsub double -0.000000e+00, %630
  %gen203 = fadd double %_202, %mul90alteredBB
  %add91alteredBB = fadd double %630, %mul90alteredBB
  store double %add91alteredBB, double* %c, align 8
  store i32 -921880005, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %631 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom93alteredBB
  %632 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 60, %632
  store i32 1391296169, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 423881388, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1835565031, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_220 = sub i32 %633, 1
  %gen221 = mul i32 %635, 1
  %_222 = shl i32 %633, 1
  %636 = add i32 %633, 1225629998
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1225629998
  %inc118alteredBB = add nsw i32 %633, 1
  store i32 %638, i32* %i, align 4
  store i32 1048557990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB219, %for.inc117, %originalBBpart2217, %originalBB215, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2213, %originalBB211, %if.end, %if.else103, %if.then97, %originalBBpart2209, %originalBB207, %if.else92, %originalBBpart2205, %originalBB189, %if.then86, %if.else81, %originalBBpart2187, %originalBB171, %if.then75, %if.else70, %if.then64, %originalBBpart2169, %originalBB167, %if.else59, %if.then53, %originalBBpart2165, %originalBB163, %if.else48, %if.then42, %if.else37, %originalBBpart2161, %originalBB143, %if.then31, %originalBBpart2141, %originalBB139, %if.else26, %if.then20, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2137, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
