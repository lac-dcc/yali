; ModuleID = 'source-C-CXX/50/275.c'
source_filename = "source-C-CXX/50/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %text = alloca [501 x i8], align 16
  %s = alloca [500 x [6 x i8]], align 16
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %text, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -380322895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -380322895, label %for.cond
    i32 1860069950, label %for.body
    i32 -1959086301, label %for.cond6
    i32 2069758433, label %for.body9
    i32 -1062146825, label %for.inc
    i32 502912222, label %for.end
    i32 1014426399, label %for.inc21
    i32 -1861421661, label %for.end23
    i32 -151336387, label %for.cond24
    i32 468112478, label %for.body33
    i32 -641114299, label %for.cond35
    i32 -915010512, label %for.body44
    i32 696776360, label %if.then
    i32 -1745698290, label %originalBB
    i32 -753385407, label %originalBBpart2
    i32 -550177148, label %if.end
    i32 -1406365498, label %for.inc59
    i32 1190343005, label %originalBB128
    i32 -757303668, label %originalBBpart2132
    i32 1107942916, label %for.end61
    i32 -62113347, label %for.inc62
    i32 1413769370, label %originalBB134
    i32 -306474814, label %originalBBpart2140
    i32 -157863612, label %for.end64
    i32 130043705, label %originalBB142
    i32 1471602262, label %originalBBpart2144
    i32 1448968285, label %for.cond65
    i32 -316874862, label %for.body74
    i32 243464690, label %if.then79
    i32 2077202154, label %if.end82
    i32 -1477951597, label %originalBB146
    i32 552911562, label %originalBBpart2148
    i32 1944712301, label %for.inc83
    i32 234388163, label %originalBB150
    i32 1654663248, label %originalBBpart2158
    i32 -1730683622, label %for.end85
    i32 21595627, label %if.then88
    i32 801566664, label %if.else
    i32 737352515, label %for.cond91
    i32 -1969189096, label %for.body99
    i32 -1347274534, label %if.then104
    i32 -1680992647, label %if.end109
    i32 1452446127, label %originalBB160
    i32 39357028, label %originalBBpart2162
    i32 28277241, label %for.inc110
    i32 126615338, label %originalBB164
    i32 1416535738, label %originalBBpart2169
    i32 -1574203881, label %for.end112
    i32 -1222023751, label %originalBB171
    i32 -936588956, label %originalBBpart2173
    i32 1455677293, label %if.end113
    i32 1266523706, label %originalBBalteredBB
    i32 1578843656, label %originalBB128alteredBB
    i32 129437494, label %originalBB134alteredBB
    i32 -1342155277, label %originalBB142alteredBB
    i32 -1818184863, label %originalBB146alteredBB
    i32 -342453456, label %originalBB150alteredBB
    i32 2145504182, label %originalBB160alteredBB
    i32 1843079655, label %originalBB164alteredBB
    i32 -1273341456, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %text, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = sub i64 %call3, 6882595196733519194
  %2 = add i64 %1, 1
  %3 = add i64 %2, 6882595196733519194
  %add = add i64 %call3, 1
  %4 = load i32, i32* %n, align 4
  %conv4 = sext i32 %4 to i64
  %5 = add i64 %3, -7263895064547747332
  %6 = sub i64 %5, %conv4
  %7 = sub i64 %6, -7263895064547747332
  %sub = sub i64 %3, %conv4
  %cmp = icmp ult i64 %conv, %7
  %8 = select i1 %cmp, i32 1860069950, i32 -1861421661
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -1959086301, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 2069758433, i32 502912222
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %add10 = add nsw i32 %13, %14
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %text, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom13
  %19 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %17, i8* %arrayidx16, align 1
  store i32 -1062146825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -1291496773
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1291496773
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -1959086301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom17
  %25 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 1014426399, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, -756724737
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -756724737
  %inc22 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 -380322895, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -151336387, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv25 = sext i32 %30 to i64
  %arraydecay26 = getelementptr inbounds [501 x i8], [501 x i8]* %text, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %31 = sub i64 %call27, 3566801629419037100
  %32 = add i64 %31, 1
  %33 = add i64 %32, 3566801629419037100
  %add28 = add i64 %call27, 1
  %34 = load i32, i32* %n, align 4
  %conv29 = sext i32 %34 to i64
  %35 = sub i64 %33, 1673526567138918333
  %36 = sub i64 %35, %conv29
  %37 = add i64 %36, 1673526567138918333
  %sub30 = sub i64 %33, %conv29
  %cmp31 = icmp ult i64 %conv25, %37
  %38 = select i1 %cmp31, i32 468112478, i32 -157863612
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add34 = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 -641114299, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv36 = sext i32 %44 to i64
  %arraydecay37 = getelementptr inbounds [501 x i8], [501 x i8]* %text, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %45 = sub i64 %call38, 1953217219444788222
  %46 = add i64 %45, 1
  %47 = add i64 %46, 1953217219444788222
  %add39 = add i64 %call38, 1
  %48 = load i32, i32* %n, align 4
  %conv40 = sext i32 %48 to i64
  %49 = add i64 %47, 1067067964786713572
  %50 = sub i64 %49, %conv40
  %51 = sub i64 %50, 1067067964786713572
  %sub41 = sub i64 %47, %conv40
  %cmp42 = icmp ult i64 %conv36, %51
  %52 = select i1 %cmp42, i32 -915010512, i32 1107942916
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %53 to i64
  %arrayidx46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx46, i32 0, i32 0
  %54 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay50) #3
  %cmp52 = icmp eq i32 %call51, 0
  %55 = select i1 %cmp52, i32 696776360, i32 -550177148
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -924175443
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -924175443
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1745698290, i32 1266523706
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %83 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %84 = load i32, i32* %arrayidx55, align 4
  %85 = add i32 %84, 1260711613
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1260711613
  %inc56 = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx55, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %88 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom57
  %89 = load i32, i32* %arrayidx58, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %dec = add nsw i32 %89, -1
  store i32 %93, i32* %arrayidx58, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1589050306
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1589050306
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -753385407, i32 1266523706
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -550177148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1406365498, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1190343005, i32 1578843656
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -600377665
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -600377665
  %inc60 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -228778587
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -228778587
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -757303668, i32 1578843656
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -641114299, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -62113347, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -383840008
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -383840008
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1413769370, i32 129437494
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc63 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -306474814, i32 129437494
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -151336387, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -768723566
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -768723566
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 130043705, i32 -1342155277
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1302289176
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1302289176
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1471602262, i32 -1342155277
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1448968285, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %conv66 = sext i32 %240 to i64
  %arraydecay67 = getelementptr inbounds [501 x i8], [501 x i8]* %text, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %241 = sub i64 0, 1
  %242 = sub i64 %call68, %241
  %add69 = add i64 %call68, 1
  %243 = load i32, i32* %n, align 4
  %conv70 = sext i32 %243 to i64
  %244 = sub i64 %242, 7457878490785908725
  %245 = sub i64 %244, %conv70
  %246 = add i64 %245, 7457878490785908725
  %sub71 = sub i64 %242, %conv70
  %cmp72 = icmp ult i64 %conv66, %246
  %247 = select i1 %cmp72, i32 -316874862, i32 -1730683622
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %248 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom75
  %249 = load i32, i32* %arrayidx76, align 4
  %250 = load i32, i32* %k, align 4
  %cmp77 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp77, i32 243464690, i32 2077202154
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %252 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom80
  %253 = load i32, i32* %arrayidx81, align 4
  store i32 %253, i32* %k, align 4
  store i32 2077202154, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2132724408
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2132724408
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1477951597, i32 -1818184863
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 552911562, i32 -1818184863
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1944712301, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 898124715
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 898124715
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 234388163, i32 -342453456
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 2030037077
  %312 = add i32 %311, 1
  %313 = add i32 %312, 2030037077
  %inc84 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 158590438
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 158590438
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1654663248, i32 -342453456
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1448968285, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp86 = icmp eq i32 %341, 1
  %342 = select i1 %cmp86, i32 21595627, i32 801566664
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1455677293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %343)
  store i32 0, i32* %i, align 4
  store i32 737352515, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %conv92 = sext i32 %344 to i64
  %arraydecay93 = getelementptr inbounds [501 x i8], [501 x i8]* %text, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %345 = load i32, i32* %n, align 4
  %conv95 = sext i32 %345 to i64
  %346 = add i64 %call94, -3733196250166758857
  %347 = sub i64 %346, %conv95
  %348 = sub i64 %347, -3733196250166758857
  %sub96 = sub i64 %call94, %conv95
  %cmp97 = icmp ult i64 %conv92, %348
  %349 = select i1 %cmp97, i32 -1969189096, i32 -1574203881
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %350 to i64
  %arrayidx101 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom100
  %351 = load i32, i32* %arrayidx101, align 4
  %352 = load i32, i32* %k, align 4
  %cmp102 = icmp eq i32 %351, %352
  %353 = select i1 %cmp102, i32 -1347274534, i32 -1680992647
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %354 to i64
  %arrayidx106 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  store i32 -1680992647, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1135602932
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1135602932
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1452446127, i32 2145504182
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 39357028, i32 2145504182
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 28277241, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 126615338, i32 1843079655
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 523944217
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 523944217
  %inc111 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1416535738, i32 1843079655
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 737352515, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1343812411
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1343812411
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1222023751, i32 -1273341456
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1122735915
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1122735915
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -936588956, i32 -1273341456
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1455677293, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %494 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  %495 = load i32, i32* %arrayidx55alteredBB, align 4
  %496 = add i32 %495, 1404866981
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1404866981
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %_114 = shl i32 %495, 1
  %_115 = shl i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_116 = sub i32 %495, 1
  %gen117 = mul i32 %500, 1
  %501 = add i32 %495, -1187603209
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1187603209
  %_118 = sub i32 %495, 1
  %gen119 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %495, %504
  %_120 = sub i32 %495, 1
  %gen121 = mul i32 %505, 1
  %506 = add i32 %495, 291522731
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 291522731
  %inc56alteredBB = add nsw i32 %495, 1
  store i32 %508, i32* %arrayidx55alteredBB, align 4
  %509 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %509 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  %510 = load i32, i32* %arrayidx58alteredBB, align 4
  %511 = sub i32 0, 382636213
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 382636213
  %_122 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen123 = add i32 %513, -1
  %518 = sub i32 0, %510
  %519 = add i32 0, %518
  %_124 = sub i32 0, %510
  %520 = add i32 %519, -1901323057
  %521 = add i32 %520, -1
  %522 = sub i32 %521, -1901323057
  %gen125 = add i32 %519, -1
  %523 = sub i32 0, %510
  %524 = add i32 0, %523
  %_126 = sub i32 0, %510
  %525 = sub i32 0, -1
  %526 = sub i32 %524, %525
  %gen127 = add i32 %524, -1
  %527 = add i32 %510, 482677842
  %528 = add i32 %527, -1
  %529 = sub i32 %528, 482677842
  %decalteredBB = add nsw i32 %510, -1
  store i32 %529, i32* %arrayidx58alteredBB, align 4
  store i32 -1745698290, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_129 = sub i32 %530, 1
  %gen130 = mul i32 %532, 1
  %533 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc60alteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %j, align 4
  store i32 1190343005, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 0, 1090319096
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1090319096
  %_135 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen136 = add i32 %540, 1
  %543 = add i32 %537, -1417932881
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1417932881
  %_137 = sub i32 %537, 1
  %gen138 = mul i32 %545, 1
  %546 = sub i32 %537, 63636346
  %547 = add i32 %546, 1
  %548 = add i32 %547, 63636346
  %inc63alteredBB = add nsw i32 %537, 1
  store i32 %548, i32* %i, align 4
  store i32 1413769370, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 130043705, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1477951597, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -476857740
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -476857740
  %_151 = sub i32 %549, 1
  %gen152 = mul i32 %552, 1
  %553 = sub i32 %549, -1692738598
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1692738598
  %_153 = sub i32 %549, 1
  %gen154 = mul i32 %555, 1
  %556 = add i32 0, 1633918757
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 1633918757
  %_155 = sub i32 0, %549
  %559 = sub i32 %558, 151008929
  %560 = add i32 %559, 1
  %561 = add i32 %560, 151008929
  %gen156 = add i32 %558, 1
  %562 = sub i32 %549, 130259132
  %563 = add i32 %562, 1
  %564 = add i32 %563, 130259132
  %inc84alteredBB = add nsw i32 %549, 1
  store i32 %564, i32* %i, align 4
  store i32 234388163, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1452446127, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_165 = shl i32 %565, 1
  %566 = sub i32 %565, 1087737195
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1087737195
  %_166 = sub i32 %565, 1
  %gen167 = mul i32 %568, 1
  %569 = add i32 %565, -382979924
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -382979924
  %inc111alteredBB = add nsw i32 %565, 1
  store i32 %571, i32* %i, align 4
  store i32 126615338, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1222023751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %for.end112, %originalBBpart2169, %originalBB164, %for.inc110, %originalBBpart2162, %originalBB160, %if.end109, %if.then104, %for.body99, %for.cond91, %if.else, %if.then88, %for.end85, %originalBBpart2158, %originalBB150, %for.inc83, %originalBBpart2148, %originalBB146, %if.end82, %if.then79, %for.body74, %for.cond65, %originalBBpart2144, %originalBB142, %for.end64, %originalBBpart2140, %originalBB134, %for.inc62, %for.end61, %originalBBpart2132, %originalBB128, %for.inc59, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body44, %for.cond35, %for.body33, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
