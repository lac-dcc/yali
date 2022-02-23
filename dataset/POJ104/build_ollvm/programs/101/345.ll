; ModuleID = 'source-C-CXX/101/345.c'
source_filename = "source-C-CXX/101/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num_m = alloca i32, align 4
  %num_w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x float], align 16
  %b = alloca [50 x float], align 16
  %t = alloca float, align 4
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %num_m, align 4
  store i32 0, i32* %num_w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1409697468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1409697468, label %for.cond
    i32 -2007177519, label %for.body
    i32 -1914029854, label %if.then
    i32 -611410735, label %originalBB
    i32 -556219844, label %originalBBpart2
    i32 283428857, label %if.else
    i32 -530760088, label %if.end
    i32 -665288233, label %originalBB108
    i32 -1320478474, label %originalBBpart2110
    i32 -1133715249, label %for.inc
    i32 897758719, label %originalBB112
    i32 1750831222, label %originalBBpart2121
    i32 568402341, label %for.end
    i32 -226314235, label %for.cond9
    i32 2141052232, label %originalBB123
    i32 1187920836, label %originalBBpart2125
    i32 -259893277, label %for.body12
    i32 1230969193, label %originalBB127
    i32 635458842, label %originalBBpart2129
    i32 -98599666, label %for.cond13
    i32 -1433353411, label %for.body16
    i32 224777199, label %originalBB131
    i32 915006946, label %originalBBpart2133
    i32 -189276850, label %if.then23
    i32 -50252400, label %if.end34
    i32 -1687351098, label %originalBB135
    i32 2053435320, label %originalBBpart2137
    i32 -674518616, label %for.inc35
    i32 1629428144, label %for.end37
    i32 -1218512754, label %originalBB139
    i32 -773942266, label %originalBBpart2141
    i32 1772671039, label %for.inc38
    i32 897188035, label %for.end39
    i32 -2033770940, label %for.cond41
    i32 417395150, label %for.body44
    i32 1091449565, label %originalBB143
    i32 -117640708, label %originalBBpart2145
    i32 -131271484, label %for.cond45
    i32 1946965284, label %originalBB147
    i32 -770183445, label %originalBBpart2149
    i32 1697200866, label %for.body48
    i32 371213489, label %if.then56
    i32 404217884, label %if.end67
    i32 1319587196, label %originalBB151
    i32 1759598291, label %originalBBpart2153
    i32 1023078144, label %for.inc68
    i32 -2108685650, label %for.end70
    i32 15920666, label %for.inc71
    i32 -1744388554, label %originalBB155
    i32 1043816812, label %originalBBpart2169
    i32 969646429, label %for.end73
    i32 -1725018820, label %for.cond74
    i32 631502292, label %originalBB171
    i32 -1105488996, label %originalBBpart2173
    i32 1699638538, label %for.body77
    i32 -1302557261, label %originalBB175
    i32 3354488, label %originalBBpart2177
    i32 -402263513, label %for.inc82
    i32 1900979365, label %originalBB179
    i32 -1842484426, label %originalBBpart2186
    i32 1061866983, label %for.end84
    i32 -1022683906, label %originalBB188
    i32 975179917, label %originalBBpart2190
    i32 1044522721, label %for.cond85
    i32 1960319242, label %for.body88
    i32 -36901773, label %for.inc93
    i32 -1760607308, label %for.end95
    i32 176461347, label %originalBBalteredBB
    i32 353482001, label %originalBB108alteredBB
    i32 522801637, label %originalBB112alteredBB
    i32 419441637, label %originalBB123alteredBB
    i32 -493914344, label %originalBB127alteredBB
    i32 -1853213458, label %originalBB131alteredBB
    i32 -122957540, label %originalBB135alteredBB
    i32 547186604, label %originalBB139alteredBB
    i32 166411828, label %originalBB143alteredBB
    i32 1655732187, label %originalBB147alteredBB
    i32 815516663, label %originalBB151alteredBB
    i32 -1777434829, label %originalBB155alteredBB
    i32 -1599633313, label %originalBB171alteredBB
    i32 -171113313, label %originalBB175alteredBB
    i32 571633702, label %originalBB179alteredBB
    i32 263772128, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2007177519, i32 568402341
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %t)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -1914029854, i32 283428857
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -329925870
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -329925870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -611410735, i32 176461347
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load float, float* %t, align 4
  %33 = load i32, i32* %num_m, align 4
  %34 = sub i32 %33, 901760829
  %35 = add i32 %34, 1
  %36 = add i32 %35, 901760829
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %num_m, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom
  store float %32, float* %arrayidx4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -2060076555
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2060076555
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -556219844, i32 176461347
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530760088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load float, float* %t, align 4
  %65 = load i32, i32* %num_w, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc5 = add nsw i32 %65, 1
  store i32 %67, i32* %num_w, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom6
  store float %64, float* %arrayidx7, align 4
  store i32 -530760088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1996459876
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1996459876
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -665288233, i32 353482001
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1320478474, i32 353482001
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1133715249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1999433120
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1999433120
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 897758719, i32 522801637
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1494597119
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1494597119
  %inc8 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1850552033
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1850552033
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1750831222, i32 522801637
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1409697468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %num_m, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 -226314235, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1914872440
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1914872440
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2141052232, i32 419441637
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %161, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 942031663
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 942031663
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1187920836, i32 419441637
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 -259893277, i32 897188035
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 212670727
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 212670727
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1230969193, i32 -493914344
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 635458842, i32 -493914344
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -98599666, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %219, %220
  %221 = select i1 %cmp14, i32 -1433353411, i32 1629428144
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -686481220
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -686481220
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 224777199, i32 -1853213458
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom17
  %238 = load float, float* %arrayidx18, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %idxprom19 = sext i32 %241 to i64
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom19
  %242 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %238, %242
  store i1 %cmp21, i1* %cmp21.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2096866097
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2096866097
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 915006946, i32 -1853213458
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 -189276850, i32 -50252400
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %259 to i64
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom24
  %260 = load float, float* %arrayidx25, align 4
  store float %260, float* %t, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add26 = add nsw i32 %261, 1
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom27
  %266 = load float, float* %arrayidx28, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom29
  store float %266, float* %arrayidx30, align 4
  %268 = load float, float* %t, align 4
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, -790502766
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -790502766
  %add31 = add nsw i32 %269, 1
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom32
  store float %268, float* %arrayidx33, align 4
  store i32 -50252400, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1687351098, i32 -122957540
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 611927926
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 611927926
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2053435320, i32 -122957540
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -674518616, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc36 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 -98599666, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1218512754, i32 547186604
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1476785959
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1476785959
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
  %359 = select i1 %357, i32 -773942266, i32 547186604
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1772671039, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, -745343852
  %362 = add i32 %361, -1
  %363 = sub i32 %362, -745343852
  %dec = add nsw i32 %360, -1
  store i32 %363, i32* %i, align 4
  store i32 -226314235, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %364 = load i32, i32* %num_w, align 4
  %365 = add i32 %364, 734747284
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 734747284
  %sub40 = sub nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -2033770940, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %368, 1
  %369 = select i1 %cmp42, i32 417395150, i32 969646429
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1091449565, i32 166411828
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -117640708, i32 166411828
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -131271484, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1098864574
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1098864574
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1946965284, i32 1655732187
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %437, %438
  store i1 %cmp46, i1* %cmp46.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 787452913
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 787452913
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -770183445, i32 1655732187
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %466 = select i1 %cmp46.reload, i32 1697200866, i32 -2108685650
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %467 to i64
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom49
  %468 = load float, float* %arrayidx50, align 4
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %add51 = add nsw i32 %469, 1
  %idxprom52 = sext i32 %471 to i64
  %arrayidx53 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom52
  %472 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp olt float %468, %472
  %473 = select i1 %cmp54, i32 371213489, i32 404217884
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %474 to i64
  %arrayidx58 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom57
  %475 = load float, float* %arrayidx58, align 4
  store float %475, float* %t, align 4
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, 1500230282
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1500230282
  %add59 = add nsw i32 %476, 1
  %idxprom60 = sext i32 %479 to i64
  %arrayidx61 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom60
  %480 = load float, float* %arrayidx61, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %481 to i64
  %arrayidx63 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom62
  store float %480, float* %arrayidx63, align 4
  %482 = load float, float* %t, align 4
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, -413994748
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -413994748
  %add64 = add nsw i32 %483, 1
  %idxprom65 = sext i32 %486 to i64
  %arrayidx66 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom65
  store float %482, float* %arrayidx66, align 4
  store i32 404217884, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -162918809
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -162918809
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1319587196, i32 815516663
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1759598291, i32 815516663
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1023078144, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 %540, 464481074
  %542 = add i32 %541, 1
  %543 = add i32 %542, 464481074
  %inc69 = add nsw i32 %540, 1
  store i32 %543, i32* %j, align 4
  store i32 -131271484, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 15920666, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -80977571
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -80977571
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1744388554, i32 -1777434829
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -457959842
  %561 = add i32 %560, -1
  %562 = add i32 %561, -457959842
  %dec72 = add nsw i32 %559, -1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1532536676
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1532536676
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1043816812, i32 -1777434829
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2033770940, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1725018820, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 631502292, i32 -1599633313
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %num_m, align 4
  %cmp75 = icmp sle i32 %592, %593
  store i1 %cmp75, i1* %cmp75.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -944536416
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -944536416
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1105488996, i32 -1599633313
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %621 = select i1 %cmp75.reload, i32 1699638538, i32 1061866983
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -778344227
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -778344227
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1302557261, i32 -171113313
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %649 to i64
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom78
  %650 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %650 to double
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv80)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1448707280
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1448707280
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 3354488, i32 -171113313
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -402263513, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1916691984
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1916691984
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1900979365, i32 571633702
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, 2024680108
  %707 = add i32 %706, 1
  %708 = add i32 %707, 2024680108
  %inc83 = add nsw i32 %705, 1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 1350982523
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1350982523
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1842484426, i32 571633702
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1725018820, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1826959081
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1826959081
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1022683906, i32 263772128
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 2103842893
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 2103842893
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 975179917, i32 263772128
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1044522721, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %num_w, align 4
  %cmp86 = icmp slt i32 %790, %791
  %792 = select i1 %cmp86, i32 1960319242, i32 -1760607308
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %793 to i64
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom89
  %794 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %794 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv91)
  store i32 -36901773, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc94 = add nsw i32 %795, 1
  store i32 %799, i32* %i, align 4
  store i32 1044522721, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %800 = load i32, i32* %num_w, align 4
  %idxprom96 = sext i32 %800 to i64
  %arrayidx97 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom96
  %801 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %801 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load float, float* %t, align 4
  %803 = load i32, i32* %num_m, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_ = sub i32 %803, 1
  %gen = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %803, %806
  %_100 = sub i32 %803, 1
  %gen101 = mul i32 %807, 1
  %_102 = shl i32 %803, 1
  %808 = sub i32 0, -793818975
  %809 = sub i32 %808, %803
  %810 = add i32 %809, -793818975
  %_103 = sub i32 0, %803
  %811 = add i32 %810, 1295644780
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1295644780
  %gen104 = add i32 %810, 1
  %814 = sub i32 0, %803
  %815 = add i32 0, %814
  %_105 = sub i32 0, %803
  %816 = sub i32 %815, -1421628570
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1421628570
  %gen106 = add i32 %815, 1
  %_107 = shl i32 %803, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %803, %819
  %incalteredBB = add nsw i32 %803, 1
  store i32 %820, i32* %num_m, align 4
  %idxpromalteredBB = sext i32 %820 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float %802, float* %arrayidx4alteredBB, align 4
  store i32 -611410735, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -665288233, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %_113 = sub i32 %821, 1
  %gen114 = mul i32 %823, 1
  %_115 = shl i32 %821, 1
  %824 = add i32 0, -1507952524
  %825 = sub i32 %824, %821
  %826 = sub i32 %825, -1507952524
  %_116 = sub i32 0, %821
  %827 = sub i32 %826, 1792851829
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1792851829
  %gen117 = add i32 %826, 1
  %830 = sub i32 0, 1
  %831 = add i32 %821, %830
  %_118 = sub i32 %821, 1
  %gen119 = mul i32 %831, 1
  %832 = sub i32 %821, -1920094217
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1920094217
  %inc8alteredBB = add nsw i32 %821, 1
  store i32 %834, i32* %i, align 4
  store i32 897758719, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sge i32 %835, 1
  store i32 2141052232, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1230969193, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %836 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom17alteredBB
  %837 = load float, float* %arrayidx18alteredBB, align 4
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 %838, -1697504211
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1697504211
  %addalteredBB = add nsw i32 %838, 1
  %idxprom19alteredBB = sext i32 %841 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %842 = load float, float* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = fcmp ogt float %837, %842
  store i32 224777199, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1687351098, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1218512754, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1091449565, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sle i32 %843, %844
  store i32 1946965284, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1319587196, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, -1
  %847 = add i32 %845, %846
  %_156 = sub i32 %845, -1
  %gen157 = mul i32 %847, -1
  %848 = sub i32 0, -1
  %849 = add i32 %845, %848
  %_158 = sub i32 %845, -1
  %gen159 = mul i32 %849, -1
  %_160 = shl i32 %845, -1
  %850 = sub i32 0, %845
  %851 = add i32 0, %850
  %_161 = sub i32 0, %845
  %852 = sub i32 0, -1
  %853 = sub i32 %851, %852
  %gen162 = add i32 %851, -1
  %854 = sub i32 0, -1
  %855 = add i32 %845, %854
  %_163 = sub i32 %845, -1
  %gen164 = mul i32 %855, -1
  %_165 = shl i32 %845, -1
  %856 = sub i32 0, -1699675168
  %857 = sub i32 %856, %845
  %858 = add i32 %857, -1699675168
  %_166 = sub i32 0, %845
  %859 = sub i32 0, %858
  %860 = sub i32 0, -1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen167 = add i32 %858, -1
  %863 = add i32 %845, -30803648
  %864 = add i32 %863, -1
  %865 = sub i32 %864, -30803648
  %dec72alteredBB = add nsw i32 %845, -1
  store i32 %865, i32* %i, align 4
  store i32 -1744388554, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %num_m, align 4
  %cmp75alteredBB = icmp sle i32 %866, %867
  store i32 631502292, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %868 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom78alteredBB
  %869 = load float, float* %arrayidx79alteredBB, align 4
  %conv80alteredBB = fpext float %869 to double
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv80alteredBB)
  store i32 -1302557261, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 %870, 587559702
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 587559702
  %_180 = sub i32 %870, 1
  %gen181 = mul i32 %873, 1
  %_182 = shl i32 %870, 1
  %874 = sub i32 0, 1
  %875 = add i32 %870, %874
  %_183 = sub i32 %870, 1
  %gen184 = mul i32 %875, 1
  %876 = add i32 %870, 575739971
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 575739971
  %inc83alteredBB = add nsw i32 %870, 1
  store i32 %878, i32* %i, align 4
  store i32 1900979365, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1022683906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %for.cond85, %originalBBpart2190, %originalBB188, %for.end84, %originalBBpart2186, %originalBB179, %for.inc82, %originalBBpart2177, %originalBB175, %for.body77, %originalBBpart2173, %originalBB171, %for.cond74, %for.end73, %originalBBpart2169, %originalBB155, %for.inc71, %for.end70, %for.inc68, %originalBBpart2153, %originalBB151, %if.end67, %if.then56, %for.body48, %originalBBpart2149, %originalBB147, %for.cond45, %originalBBpart2145, %originalBB143, %for.body44, %for.cond41, %for.end39, %for.inc38, %originalBBpart2141, %originalBB139, %for.end37, %for.inc35, %originalBBpart2137, %originalBB135, %if.end34, %if.then23, %originalBBpart2133, %originalBB131, %for.body16, %for.cond13, %originalBBpart2129, %originalBB127, %for.body12, %originalBBpart2125, %originalBB123, %for.cond9, %for.end, %originalBBpart2121, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
