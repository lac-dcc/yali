; ModuleID = 'source-C-CXX/20/1573.c'
source_filename = "source-C-CXX/20/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ans = alloca [300 x %struct.point], align 16
  %ave = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.point, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1484821754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1484821754, label %for.cond
    i32 -1412565255, label %for.body
    i32 -1579416944, label %originalBB
    i32 137178205, label %originalBBpart2
    i32 -109655527, label %for.inc
    i32 -1621898842, label %for.end
    i32 -333699150, label %originalBB100
    i32 1143810143, label %originalBBpart2116
    i32 637763429, label %for.cond6
    i32 285612223, label %for.body9
    i32 1599876394, label %if.then
    i32 -366404707, label %originalBB118
    i32 -1249160239, label %originalBBpart2128
    i32 1739348465, label %if.else
    i32 -1623335698, label %if.end
    i32 1579831487, label %originalBB130
    i32 454404591, label %originalBBpart2132
    i32 720405243, label %for.inc31
    i32 745185904, label %for.end33
    i32 1000691012, label %for.cond35
    i32 -341089415, label %for.body38
    i32 -346750821, label %for.cond39
    i32 -1840544312, label %originalBB134
    i32 1584616661, label %originalBBpart2136
    i32 2113359473, label %for.body42
    i32 -344521357, label %if.then52
    i32 -1924512971, label %if.end63
    i32 -1015857338, label %originalBB138
    i32 -1443820530, label %originalBBpart2140
    i32 470967991, label %for.inc64
    i32 -1219712862, label %for.end66
    i32 403727693, label %for.inc67
    i32 1831391767, label %for.end68
    i32 -10043495, label %originalBB142
    i32 -1015073863, label %originalBBpart2144
    i32 1669921618, label %for.cond72
    i32 -930546642, label %for.body75
    i32 1202259282, label %if.then83
    i32 -2013125293, label %if.end88
    i32 1640520825, label %for.inc89
    i32 661774159, label %for.end91
    i32 1979592597, label %originalBBalteredBB
    i32 1942908111, label %originalBB100alteredBB
    i32 -510740954, label %originalBB118alteredBB
    i32 -700710115, label %originalBB130alteredBB
    i32 2137625067, label %originalBB134alteredBB
    i32 -1727269519, label %originalBB138alteredBB
    i32 -913059033, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1412565255, i32 -1621898842
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
  %16 = select i1 %14, i32 -1579416944, i32 1979592597
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %20 = load i32, i32* %s, align 4
  %21 = add i32 %19, -1906806905
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -1906806905
  %add = add nsw i32 %19, %20
  store i32 %23, i32* %s, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -976246110
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -976246110
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 137178205, i32 1979592597
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109655527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 1802669538
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1802669538
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1484821754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %68 = select i1 %66, i32 -333699150, i32 1942908111
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %conv = sitofp i32 %69 to double
  %mul = fmul double %conv, 1.000000e+00
  %70 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %70 to double
  %div = fdiv double %mul, %conv4
  %conv5 = fptrunc double %div to float
  store float %conv5, float* %ave, align 4
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1143810143, i32 1942908111
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 637763429, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %97, %98
  %99 = select i1 %cmp7, i32 285612223, i32 745185904
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom12
  %num = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  store i32 %101, i32* %num, align 8
  %103 = load float, float* %ave, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %105 to float
  %cmp17 = fcmp ogt float %103, %conv16
  %106 = select i1 %cmp17, i32 1599876394, i32 1739348465
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -366404707, i32 -510740954
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %133 = load float, float* %ave, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %135 to float
  %sub = fsub float %133, %conv21
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom22
  %distance = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  store float %sub, float* %distance, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1184849814
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1184849814
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1249160239, i32 -510740954
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1623335698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %165 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %165 to float
  %166 = load float, float* %ave, align 4
  %sub27 = fsub float %conv26, %166
  %167 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom28
  %distance30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  store float %sub27, float* %distance30, align 4
  store i32 -1623335698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1536632915
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1536632915
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1579831487, i32 -700710115
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 454404591, i32 -700710115
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 720405243, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc32 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 637763429, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, 459361601
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 459361601
  %sub34 = sub nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 1000691012, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %216, 1
  %217 = select i1 %cmp36, i32 -341089415, i32 1831391767
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -346750821, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1840544312, i32 2137625067
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %232, %233
  store i1 %cmp40, i1* %cmp40.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 918118219
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 918118219
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
  %260 = select i1 %258, i32 1584616661, i32 2137625067
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %261 = select i1 %cmp40.reload, i32 2113359473, i32 -1219712862
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom43
  %distance45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 1
  %263 = load float, float* %distance45, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -1359497668
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1359497668
  %add46 = add nsw i32 %264, 1
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom47
  %distance49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %268 = load float, float* %distance49, align 4
  %cmp50 = fcmp olt float %263, %268
  %269 = select i1 %cmp50, i32 -344521357, i32 -1924512971
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom53
  %271 = bitcast %struct.point* %temp to i8*
  %272 = bitcast %struct.point* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 4, i1 false)
  %273 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %273 to i64
  %arrayidx56 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom55
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, 392192866
  %276 = add i32 %275, 1
  %277 = add i32 %276, 392192866
  %add57 = add nsw i32 %274, 1
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom58
  %278 = bitcast %struct.point* %arrayidx56 to i8*
  %279 = bitcast %struct.point* %arrayidx59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 8, i32 8, i1 false)
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add60 = add nsw i32 %280, 1
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom61
  %285 = bitcast %struct.point* %arrayidx62 to i8*
  %286 = bitcast %struct.point* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 4, i1 false)
  store i32 -1924512971, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1401175176
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1401175176
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1015857338, i32 -1727269519
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 71368569
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 71368569
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1443820530, i32 -1727269519
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 470967991, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 642771439
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 642771439
  %inc65 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 -346750821, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 403727693, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %dec = add nsw i32 %333, -1
  store i32 %337, i32* %i, align 4
  store i32 1000691012, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -10043495, i32 -913059033
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 1
  %num70 = getelementptr inbounds %struct.point, %struct.point* %arrayidx69, i32 0, i32 0
  %352 = load i32, i32* %num70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 2, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1569403249
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1569403249
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1015073863, i32 -913059033
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1669921618, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %368, %369
  %370 = select i1 %cmp73, i32 -930546642, i32 661774159
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %371 to i64
  %arrayidx77 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom76
  %distance78 = getelementptr inbounds %struct.point, %struct.point* %arrayidx77, i32 0, i32 1
  %372 = load float, float* %distance78, align 4
  %arrayidx79 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 1
  %distance80 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 1
  %373 = load float, float* %distance80, align 4
  %cmp81 = fcmp oeq float %372, %373
  %374 = select i1 %cmp81, i32 1202259282, i32 -2013125293
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %375 to i64
  %arrayidx85 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom84
  %num86 = getelementptr inbounds %struct.point, %struct.point* %arrayidx85, i32 0, i32 0
  %376 = load i32, i32* %num86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -2013125293, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1640520825, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc90 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 1669921618, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %381 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %381 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %382 = load i32, i32* %arrayidx3alteredBB, align 4
  %383 = load i32, i32* %s, align 4
  %_ = shl i32 %382, %383
  %384 = sub i32 %382, -1895327504
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1895327504
  %_92 = sub i32 %382, %383
  %gen = mul i32 %386, %383
  %387 = sub i32 0, %383
  %388 = add i32 %382, %387
  %_93 = sub i32 %382, %383
  %gen94 = mul i32 %388, %383
  %389 = sub i32 0, 1819749567
  %390 = sub i32 %389, %382
  %391 = add i32 %390, 1819749567
  %_95 = sub i32 0, %382
  %392 = sub i32 %391, 315921615
  %393 = add i32 %392, %383
  %394 = add i32 %393, 315921615
  %gen96 = add i32 %391, %383
  %_97 = shl i32 %382, %383
  %395 = sub i32 0, %382
  %396 = add i32 0, %395
  %_98 = sub i32 0, %382
  %397 = sub i32 0, %383
  %398 = sub i32 %396, %397
  %gen99 = add i32 %396, %383
  %399 = sub i32 0, %383
  %400 = sub i32 %382, %399
  %addalteredBB = add nsw i32 %382, %383
  store i32 %400, i32* %s, align 4
  store i32 -1579416944, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %401 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %402 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %402 to double
  %_101 = fsub double %mulalteredBB, %conv4alteredBB
  %gen102 = fmul double %_101, %conv4alteredBB
  %_103 = fsub double %mulalteredBB, %conv4alteredBB
  %gen104 = fmul double %_103, %conv4alteredBB
  %_105 = fsub double -0.000000e+00, %mulalteredBB
  %gen106 = fadd double %_105, %conv4alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %conv4alteredBB
  %_109 = fsub double %mulalteredBB, %conv4alteredBB
  %gen110 = fmul double %_109, %conv4alteredBB
  %_111 = fsub double %mulalteredBB, %conv4alteredBB
  %gen112 = fmul double %_111, %conv4alteredBB
  %_113 = fsub double -0.000000e+00, %mulalteredBB
  %gen114 = fadd double %_113, %conv4alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv4alteredBB
  %conv5alteredBB = fptrunc double %divalteredBB to float
  store float %conv5alteredBB, float* %ave, align 4
  store i32 1, i32* %i, align 4
  store i32 -333699150, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %403 = load float, float* %ave, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %405 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %405 to float
  %_119 = fsub float -0.000000e+00, %403
  %gen120 = fadd float %_119, %conv21alteredBB
  %_121 = fsub float %403, %conv21alteredBB
  %gen122 = fmul float %_121, %conv21alteredBB
  %_123 = fsub float %403, %conv21alteredBB
  %gen124 = fmul float %_123, %conv21alteredBB
  %_125 = fsub float %403, %conv21alteredBB
  %gen126 = fmul float %_125, %conv21alteredBB
  %subalteredBB = fsub float %403, %conv21alteredBB
  %406 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %406 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 %idxprom22alteredBB
  %distancealteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx23alteredBB, i32 0, i32 1
  store float %subalteredBB, float* %distancealteredBB, align 4
  store i32 -366404707, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1579831487, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sle i32 %407, %408
  store i32 -1840544312, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1015857338, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %ans, i64 0, i64 1
  %num70alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx69alteredBB, i32 0, i32 0
  %409 = load i32, i32* %num70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 2, i32* %i, align 4
  store i32 -10043495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then83, %for.body75, %for.cond72, %originalBBpart2144, %originalBB142, %for.end68, %for.inc67, %for.end66, %for.inc64, %originalBBpart2140, %originalBB138, %if.end63, %if.then52, %for.body42, %originalBBpart2136, %originalBB134, %for.cond39, %for.body38, %for.cond35, %for.end33, %for.inc31, %originalBBpart2132, %originalBB130, %if.end, %if.else, %originalBBpart2128, %originalBB118, %if.then, %for.body9, %for.cond6, %originalBBpart2116, %originalBB100, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
