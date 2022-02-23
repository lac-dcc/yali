; ModuleID = 'source-C-CXX/8/982.c'
source_filename = "source-C-CXX/8/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x %struct.Patient], align 16
  %p2 = alloca [100 x %struct.Patient], align 16
  %temp = alloca %struct.Patient, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1872494139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1872494139, label %for.cond
    i32 1751314053, label %for.body
    i32 -1902172891, label %originalBB
    i32 1126501001, label %originalBBpart2
    i32 -1395942852, label %if.then
    i32 67043137, label %if.end
    i32 -758129146, label %for.inc
    i32 242483515, label %originalBB78
    i32 -166761102, label %originalBBpart291
    i32 -474062051, label %for.end
    i32 -209707076, label %originalBB93
    i32 -48891547, label %originalBBpart295
    i32 1715526587, label %for.cond17
    i32 -615430391, label %for.body19
    i32 786104632, label %originalBB97
    i32 1523643792, label %originalBBpart299
    i32 568296016, label %for.cond20
    i32 -1280852498, label %for.body24
    i32 1799198788, label %if.then33
    i32 69507519, label %if.end44
    i32 1145406913, label %originalBB101
    i32 432934289, label %originalBBpart2103
    i32 -627294155, label %for.inc45
    i32 -1265510057, label %originalBB105
    i32 -1884599022, label %originalBBpart2116
    i32 94649314, label %for.end47
    i32 1742114050, label %for.inc48
    i32 2071790303, label %originalBB118
    i32 -1008606279, label %originalBBpart2128
    i32 415770016, label %for.end50
    i32 -2062239757, label %originalBB130
    i32 1572441386, label %originalBBpart2132
    i32 1016891273, label %for.cond51
    i32 -929230174, label %for.body53
    i32 -1971890388, label %for.inc58
    i32 -1725643670, label %for.end60
    i32 -312160442, label %for.cond61
    i32 -796607154, label %for.body63
    i32 2037561885, label %if.then68
    i32 -1096308114, label %if.end74
    i32 1337592468, label %for.inc75
    i32 732508693, label %for.end77
    i32 -1480558588, label %originalBBalteredBB
    i32 1629991732, label %originalBB78alteredBB
    i32 415881633, label %originalBB93alteredBB
    i32 1487464001, label %originalBB97alteredBB
    i32 -1757606169, label %originalBB101alteredBB
    i32 545350012, label %originalBB105alteredBB
    i32 -865842957, label %originalBB118alteredBB
    i32 -299757247, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1751314053, i32 -474062051
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1431517714
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1431517714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1902172891, i32 -1480558588
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom4
  %flag = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx5, i32 0, i32 0
  store i32 0, i32* %flag, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom6
  %age8 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx7, i32 0, i32 2
  %34 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %34, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1879571891
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1879571891
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1126501001, i32 -1480558588
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 -1395942852, i32 67043137
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  store i32 %67, i32* %t, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom10
  %flag12 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx11, i32 0, i32 0
  store i32 1, i32* %flag12, align 4
  store i32 67043137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p2, i64 0, i64 %idxprom13
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom15
  %71 = bitcast %struct.Patient* %arrayidx14 to i8*
  %72 = bitcast %struct.Patient* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 20, i32 4, i1 false)
  store i32 -758129146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -152270054
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -152270054
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 242483515, i32 1629991732
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -263686071
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -263686071
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -166761102, i32 1629991732
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1872494139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1554894834
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1554894834
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -209707076, i32 415881633
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1816298195
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1816298195
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -48891547, i32 415881633
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1715526587, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %cmp18 = icmp slt i32 %172, %175
  %176 = select i1 %cmp18, i32 -615430391, i32 415770016
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 786104632, i32 1487464001
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1371129105
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1371129105
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1523643792, i32 1487464001
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 568296016, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, -1856905622
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1856905622
  %sub21 = sub nsw i32 %219, 1
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %222, -214523561
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -214523561
  %sub22 = sub nsw i32 %222, %223
  %cmp23 = icmp slt i32 %218, %226
  %227 = select i1 %cmp23, i32 -1280852498, i32 94649314
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx26, i32 0, i32 2
  %229 = load i32, i32* %age27, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 222013395
  %232 = add i32 %231, 1
  %233 = add i32 %232, 222013395
  %add28 = add nsw i32 %230, 1
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx30, i32 0, i32 2
  %234 = load i32, i32* %age31, align 4
  %cmp32 = icmp slt i32 %229, %234
  %235 = select i1 %cmp32, i32 1799198788, i32 69507519
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom34
  %237 = bitcast %struct.Patient* %temp to i8*
  %238 = bitcast %struct.Patient* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 20, i32 4, i1 false)
  %239 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom36
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -1060618975
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1060618975
  %add38 = add nsw i32 %240, 1
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom39
  %244 = bitcast %struct.Patient* %arrayidx37 to i8*
  %245 = bitcast %struct.Patient* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 20, i32 4, i1 false)
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add41 = add nsw i32 %246, 1
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom42
  %249 = bitcast %struct.Patient* %arrayidx43 to i8*
  %250 = bitcast %struct.Patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 20, i32 4, i1 false)
  store i32 69507519, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1145406913, i32 -1757606169
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 432934289, i32 -1757606169
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -627294155, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1583947865
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1583947865
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1265510057, i32 545350012
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc46 = add nsw i32 %306, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1108451521
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1108451521
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1884599022, i32 545350012
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 568296016, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1742114050, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2071790303, i32 -865842957
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc49 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1008606279, i32 -865842957
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1715526587, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2062239757, i32 -299757247
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -713141992
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -713141992
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1572441386, i32 -299757247
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1016891273, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %t, align 4
  %cmp52 = icmp slt i32 %400, %401
  %402 = select i1 %cmp52, i32 -929230174, i32 -1725643670
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx55, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id56, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1971890388, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc59 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 1016891273, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -312160442, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %407, %408
  %409 = select i1 %cmp62, i32 -796607154, i32 732508693
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %410 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p2, i64 0, i64 %idxprom64
  %flag66 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx65, i32 0, i32 0
  %411 = load i32, i32* %flag66, align 4
  %cmp67 = icmp eq i32 %411, 0
  %412 = select i1 %cmp67, i32 2037561885, i32 -1096308114
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %413 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p2, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx70, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -1096308114, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1337592468, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -2090323651
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -2090323651
  %inc76 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -312160442, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidxalteredBB, i32 0, i32 1
  %419 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %419 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx2alteredBB, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %idalteredBB, i32* %agealteredBB)
  %420 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %420 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom4alteredBB
  %flagalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx5alteredBB, i32 0, i32 0
  store i32 0, i32* %flagalteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %421 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom6alteredBB
  %age8alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx7alteredBB, i32 0, i32 2
  %422 = load i32, i32* %age8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %422, 60
  store i32 -1902172891, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 909947243
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 909947243
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 0, 552932107
  %428 = sub i32 %427, %423
  %429 = add i32 %428, 552932107
  %_79 = sub i32 0, %423
  %430 = add i32 %429, -1456311925
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1456311925
  %gen80 = add i32 %429, 1
  %_81 = shl i32 %423, 1
  %_82 = shl i32 %423, 1
  %433 = add i32 %423, -1979978771
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1979978771
  %_83 = sub i32 %423, 1
  %gen84 = mul i32 %435, 1
  %436 = add i32 %423, -440961228
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -440961228
  %_85 = sub i32 %423, 1
  %gen86 = mul i32 %438, 1
  %_87 = shl i32 %423, 1
  %439 = sub i32 0, %423
  %440 = add i32 0, %439
  %_88 = sub i32 0, %423
  %441 = sub i32 %440, 1786110913
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1786110913
  %gen89 = add i32 %440, 1
  %444 = sub i32 %423, -127328475
  %445 = add i32 %444, 1
  %446 = add i32 %445, -127328475
  %incalteredBB = add nsw i32 %423, 1
  store i32 %446, i32* %i, align 4
  store i32 242483515, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -209707076, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 786104632, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1145406913, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %_106 = shl i32 %447, 1
  %448 = add i32 %447, -634792601
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -634792601
  %_107 = sub i32 %447, 1
  %gen108 = mul i32 %450, 1
  %451 = sub i32 %447, -879714263
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -879714263
  %_109 = sub i32 %447, 1
  %gen110 = mul i32 %453, 1
  %454 = add i32 0, 2050141620
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, 2050141620
  %_111 = sub i32 0, %447
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen112 = add i32 %456, 1
  %_113 = shl i32 %447, 1
  %_114 = shl i32 %447, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %447, %459
  %inc46alteredBB = add nsw i32 %447, 1
  store i32 %460, i32* %j, align 4
  store i32 -1265510057, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -846891507
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -846891507
  %_119 = sub i32 %461, 1
  %gen120 = mul i32 %464, 1
  %465 = add i32 %461, 929255735
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 929255735
  %_121 = sub i32 %461, 1
  %gen122 = mul i32 %467, 1
  %_123 = shl i32 %461, 1
  %_124 = shl i32 %461, 1
  %468 = add i32 0, 2055465406
  %469 = sub i32 %468, %461
  %470 = sub i32 %469, 2055465406
  %_125 = sub i32 0, %461
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen126 = add i32 %470, 1
  %473 = sub i32 0, %461
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc49alteredBB = add nsw i32 %461, 1
  store i32 %476, i32* %i, align 4
  store i32 2071790303, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2062239757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then68, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body53, %for.cond51, %originalBBpart2132, %originalBB130, %for.end50, %originalBBpart2128, %originalBB118, %for.inc48, %for.end47, %originalBBpart2116, %originalBB105, %for.inc45, %originalBBpart2103, %originalBB101, %if.end44, %if.then33, %for.body24, %for.cond20, %originalBBpart299, %originalBB97, %for.body19, %for.cond17, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB78, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
