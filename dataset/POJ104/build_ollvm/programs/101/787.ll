; ModuleID = 'source-C-CXX/101/787.c'
source_filename = "source-C-CXX/101/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.string1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %hight = alloca [100 x float], align 16
  %hi = alloca float, align 4
  %woman = alloca [100 x float], align 16
  %man = alloca [100 x float], align 16
  %string1 = alloca [5 x i8], align 1
  %string = alloca [100 x [7 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [5 x i8]* %string1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -197982344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -197982344, label %for.cond
    i32 728968513, label %for.body
    i32 -1724682725, label %if.then
    i32 343845505, label %if.else
    i32 -1791222199, label %originalBB
    i32 174735051, label %originalBBpart2
    i32 137873477, label %if.end
    i32 -2007017427, label %for.inc
    i32 1537276615, label %originalBB109
    i32 297135668, label %originalBBpart2124
    i32 1604221892, label %for.end
    i32 1951036267, label %for.cond19
    i32 1269553371, label %originalBB126
    i32 -1756198393, label %originalBBpart2128
    i32 98735678, label %for.body21
    i32 -679357296, label %originalBB130
    i32 1130251261, label %originalBBpart2132
    i32 758124969, label %for.cond22
    i32 -73393378, label %for.body24
    i32 -142023737, label %originalBB134
    i32 -1529054012, label %originalBBpart2136
    i32 -146769063, label %if.then30
    i32 -2043920701, label %if.end39
    i32 690285811, label %originalBB138
    i32 2121755702, label %originalBBpart2140
    i32 -1723646660, label %for.inc40
    i32 -1547278741, label %for.end42
    i32 1621801688, label %for.inc43
    i32 978010141, label %originalBB142
    i32 1739958522, label %originalBBpart2150
    i32 1368284952, label %for.end45
    i32 -598160997, label %originalBB152
    i32 95711424, label %originalBBpart2154
    i32 1377499503, label %for.cond46
    i32 -781056895, label %for.body48
    i32 -329585457, label %for.cond49
    i32 10449929, label %for.body51
    i32 313591572, label %originalBB156
    i32 1618882224, label %originalBBpart2158
    i32 86508838, label %if.then57
    i32 1916891272, label %if.end66
    i32 640818937, label %originalBB160
    i32 208296668, label %originalBBpart2162
    i32 1216399270, label %for.inc67
    i32 -1905140132, label %for.end69
    i32 183769557, label %for.inc70
    i32 807491317, label %originalBB164
    i32 -1472760386, label %originalBBpart2182
    i32 -29037128, label %for.end72
    i32 -1608622831, label %for.cond73
    i32 1545067897, label %for.body75
    i32 1561843359, label %for.inc79
    i32 626529959, label %for.end81
    i32 -1774715669, label %for.cond82
    i32 384355058, label %for.body85
    i32 1183462701, label %for.inc90
    i32 -1479197646, label %for.end92
    i32 -148465447, label %originalBBalteredBB
    i32 -1132755352, label %originalBB109alteredBB
    i32 -120094883, label %originalBB126alteredBB
    i32 -1889394671, label %originalBB130alteredBB
    i32 -2054712463, label %originalBB134alteredBB
    i32 1829277163, label %originalBB138alteredBB
    i32 2078379218, label %originalBB142alteredBB
    i32 211105190, label %originalBB152alteredBB
    i32 932595166, label %originalBB156alteredBB
    i32 2011639357, label %originalBB160alteredBB
    i32 583935496, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 728968513, i32 1604221892
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %string, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %string, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %string1, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay6, i8* %arraydecay7) #4
  %cmp9 = icmp eq i32 %call8, 0
  %7 = select i1 %cmp9, i32 -1724682725, i32 343845505
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom10
  %9 = load float, float* %arrayidx11, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom12
  store float %9, float* %arrayidx13, align 4
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, 302315253
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 302315253
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 137873477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1791222199, i32 -148465447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom14
  %42 = load float, float* %arrayidx15, align 4
  %43 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom16
  store float %42, float* %arrayidx17, align 4
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 %44, -333707054
  %46 = add i32 %45, 1
  %47 = add i32 %46, -333707054
  %add18 = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1722488574
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1722488574
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 174735051, i32 -148465447
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137873477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2007017427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2045348267
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2045348267
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1537276615, i32 -1132755352
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -287497742
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -287497742
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 297135668, i32 -1132755352
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -197982344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1951036267, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 770478445
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 770478445
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1269553371, i32 -120094883
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %125, %126
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1756198393, i32 -120094883
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 98735678, i32 1368284952
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1847927618
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1847927618
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -679357296, i32 -1889394671
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %m, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -429095615
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -429095615
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1130251261, i32 -1889394671
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 758124969, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %185, %186
  %187 = select i1 %cmp23, i32 -73393378, i32 -1547278741
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1088554172
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1088554172
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -142023737, i32 -2054712463
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom25
  %216 = load float, float* %arrayidx26, align 4
  %217 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom27
  %218 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ogt float %216, %218
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 544694260
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 544694260
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1529054012, i32 -2054712463
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %246 = select i1 %cmp29.reload, i32 -146769063, i32 -2043920701
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %247 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom31
  %248 = load float, float* %arrayidx32, align 4
  store float %248, float* %hi, align 4
  %249 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom33
  %250 = load float, float* %arrayidx34, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom35
  store float %250, float* %arrayidx36, align 4
  %252 = load float, float* %hi, align 4
  %253 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom37
  store float %252, float* %arrayidx38, align 4
  store i32 -2043920701, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 2118159675
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2118159675
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 690285811, i32 1829277163
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1114369915
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1114369915
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2121755702, i32 1829277163
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1723646660, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = add i32 %296, 919419753
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 919419753
  %inc41 = add nsw i32 %296, 1
  store i32 %299, i32* %m, align 4
  store i32 758124969, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1621801688, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1400156256
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1400156256
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 978010141, i32 2078379218
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc44 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1340633287
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1340633287
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1739958522, i32 2078379218
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1951036267, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -357942208
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -357942208
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 -598160997, i32 211105190
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -623351942
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -623351942
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 95711424, i32 211105190
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1377499503, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %377, %378
  %379 = select i1 %cmp47, i32 -781056895, i32 -29037128
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  store i32 %380, i32* %n, align 4
  store i32 -329585457, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %381, %382
  %383 = select i1 %cmp50, i32 10449929, i32 -1905140132
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1987533856
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1987533856
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 313591572, i32 932595166
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %399 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom52
  %400 = load float, float* %arrayidx53, align 4
  %401 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %401 to i64
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom54
  %402 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %400, %402
  store i1 %cmp56, i1* %cmp56.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -207133108
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -207133108
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1618882224, i32 932595166
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %430 = select i1 %cmp56.reload, i32 86508838, i32 1916891272
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %431 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom58
  %432 = load float, float* %arrayidx59, align 4
  store float %432, float* %hi, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %433 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom60
  %434 = load float, float* %arrayidx61, align 4
  %435 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %435 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom62
  store float %434, float* %arrayidx63, align 4
  %436 = load float, float* %hi, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %437 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom64
  store float %436, float* %arrayidx65, align 4
  store i32 1916891272, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -944181326
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -944181326
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 640818937, i32 2011639357
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1680312020
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1680312020
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 208296668, i32 2011639357
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1216399270, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 %480, -403534483
  %482 = add i32 %481, 1
  %483 = add i32 %482, -403534483
  %inc68 = add nsw i32 %480, 1
  store i32 %483, i32* %n, align 4
  store i32 -329585457, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 183769557, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 807491317, i32 583935496
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 1260430208
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1260430208
  %inc71 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1511511399
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1511511399
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1472760386, i32 583935496
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1377499503, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1608622831, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %517, %518
  %519 = select i1 %cmp74, i32 1545067897, i32 626529959
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %520 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom76
  %521 = load float, float* %arrayidx77, align 4
  %conv = fpext float %521 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 1561843359, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc80 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 -1608622831, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1774715669, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %k, align 4
  %527 = add i32 %526, 1651497999
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1651497999
  %sub = sub nsw i32 %526, 1
  %cmp83 = icmp slt i32 %525, %529
  %530 = select i1 %cmp83, i32 384355058, i32 -1479197646
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %531 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom86
  %532 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %532 to double
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv88)
  store i32 1183462701, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 1343025605
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1343025605
  %inc91 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 -1774715669, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub93 = sub nsw i32 %537, 1
  %idxprom94 = sext i32 %539 to i64
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom94
  %540 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %540 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv96)
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %541 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %hight, i64 0, i64 %idxprom14alteredBB
  %542 = load float, float* %arrayidx15alteredBB, align 4
  %543 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %543 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom16alteredBB
  store float %542, float* %arrayidx17alteredBB, align 4
  %544 = load i32, i32* %k, align 4
  %545 = add i32 %544, 947444362
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 947444362
  %_ = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %_99 = shl i32 %544, 1
  %548 = add i32 0, -1330368228
  %549 = sub i32 %548, %544
  %550 = sub i32 %549, -1330368228
  %_100 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen101 = add i32 %550, 1
  %553 = add i32 0, -328299692
  %554 = sub i32 %553, %544
  %555 = sub i32 %554, -328299692
  %_102 = sub i32 0, %544
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen103 = add i32 %555, 1
  %_104 = shl i32 %544, 1
  %_105 = shl i32 %544, 1
  %_106 = shl i32 %544, 1
  %560 = sub i32 0, 1755901289
  %561 = sub i32 %560, %544
  %562 = add i32 %561, 1755901289
  %_107 = sub i32 0, %544
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen108 = add i32 %562, 1
  %565 = add i32 %544, 501037
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 501037
  %add18alteredBB = add nsw i32 %544, 1
  store i32 %567, i32* %k, align 4
  store i32 -1791222199, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_110 = sub i32 0, %568
  %571 = sub i32 %570, 1182731655
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1182731655
  %gen111 = add i32 %570, 1
  %_112 = shl i32 %568, 1
  %_113 = shl i32 %568, 1
  %574 = sub i32 0, 924065180
  %575 = sub i32 %574, %568
  %576 = add i32 %575, 924065180
  %_114 = sub i32 0, %568
  %577 = sub i32 %576, 394450225
  %578 = add i32 %577, 1
  %579 = add i32 %578, 394450225
  %gen115 = add i32 %576, 1
  %_116 = shl i32 %568, 1
  %580 = sub i32 0, 1
  %581 = add i32 %568, %580
  %_117 = sub i32 %568, 1
  %gen118 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %568, %582
  %_119 = sub i32 %568, 1
  %gen120 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %568, %584
  %_121 = sub i32 %568, 1
  %gen122 = mul i32 %585, 1
  %586 = sub i32 0, %568
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %incalteredBB = add nsw i32 %568, 1
  store i32 %589, i32* %i, align 4
  store i32 1537276615, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %590, %591
  store i32 1269553371, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  store i32 %592, i32* %m, align 4
  store i32 -679357296, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %593 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom25alteredBB
  %594 = load float, float* %arrayidx26alteredBB, align 4
  %595 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %595 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %man, i64 0, i64 %idxprom27alteredBB
  %596 = load float, float* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = fcmp ogt float %594, %596
  store i32 -142023737, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 690285811, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %_143 = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_144 = sub i32 %597, 1
  %gen145 = mul i32 %599, 1
  %_146 = shl i32 %597, 1
  %600 = add i32 %597, -1776130457
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1776130457
  %_147 = sub i32 %597, 1
  %gen148 = mul i32 %602, 1
  %603 = add i32 %597, -779689572
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -779689572
  %inc44alteredBB = add nsw i32 %597, 1
  store i32 %605, i32* %i, align 4
  store i32 978010141, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -598160997, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %606 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom52alteredBB
  %607 = load float, float* %arrayidx53alteredBB, align 4
  %608 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %608 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x float], [100 x float]* %woman, i64 0, i64 %idxprom54alteredBB
  %609 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp olt float %607, %609
  store i32 313591572, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 640818937, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_165 = shl i32 %610, 1
  %611 = add i32 0, -2101759826
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -2101759826
  %_166 = sub i32 0, %610
  %614 = sub i32 %613, -1477777622
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1477777622
  %gen167 = add i32 %613, 1
  %_168 = shl i32 %610, 1
  %617 = add i32 %610, 1793316087
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1793316087
  %_169 = sub i32 %610, 1
  %gen170 = mul i32 %619, 1
  %620 = add i32 0, -251129694
  %621 = sub i32 %620, %610
  %622 = sub i32 %621, -251129694
  %_171 = sub i32 0, %610
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen172 = add i32 %622, 1
  %625 = add i32 0, 342529378
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, 342529378
  %_173 = sub i32 0, %610
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen174 = add i32 %627, 1
  %632 = sub i32 %610, -647045153
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -647045153
  %_175 = sub i32 %610, 1
  %gen176 = mul i32 %634, 1
  %635 = sub i32 0, %610
  %636 = add i32 0, %635
  %_177 = sub i32 0, %610
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen178 = add i32 %636, 1
  %641 = sub i32 0, 1
  %642 = add i32 %610, %641
  %_179 = sub i32 %610, 1
  %gen180 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %610, %643
  %inc71alteredBB = add nsw i32 %610, 1
  store i32 %644, i32* %i, align 4
  store i32 807491317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.body75, %for.cond73, %for.end72, %originalBBpart2182, %originalBB164, %for.inc70, %for.end69, %for.inc67, %originalBBpart2162, %originalBB160, %if.end66, %if.then57, %originalBBpart2158, %originalBB156, %for.body51, %for.cond49, %for.body48, %for.cond46, %originalBBpart2154, %originalBB152, %for.end45, %originalBBpart2150, %originalBB142, %for.inc43, %for.end42, %for.inc40, %originalBBpart2140, %originalBB138, %if.end39, %if.then30, %originalBBpart2136, %originalBB134, %for.body24, %for.cond22, %originalBBpart2132, %originalBB130, %for.body21, %originalBBpart2128, %originalBB126, %for.cond19, %for.end, %originalBBpart2124, %originalBB109, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
