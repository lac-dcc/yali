; ModuleID = 'source-C-CXX/101/1361.c'
source_filename = "source-C-CXX/101/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stu = alloca [40 x %struct.student], align 16
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %m = alloca [5 x i8], align 1
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 437600887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 437600887, label %for.cond
    i32 689758716, label %originalBB
    i32 228622788, label %originalBBpart2
    i32 1893452030, label %for.body
    i32 -651354757, label %for.inc
    i32 -365398916, label %originalBB111
    i32 661580072, label %originalBBpart2125
    i32 -1033742299, label %for.end
    i32 -889584178, label %originalBB127
    i32 486637970, label %originalBBpart2129
    i32 -22670319, label %for.cond4
    i32 -1122362661, label %for.body6
    i32 1483831121, label %if.then
    i32 -405745385, label %if.else
    i32 1068802663, label %if.end
    i32 59089247, label %originalBB131
    i32 -993601696, label %originalBBpart2133
    i32 -424929661, label %for.inc26
    i32 331074866, label %originalBB135
    i32 1528259141, label %originalBBpart2137
    i32 -1825454498, label %for.end28
    i32 -106390983, label %originalBB139
    i32 1982523247, label %originalBBpart2141
    i32 2055292494, label %for.cond29
    i32 -915249911, label %for.body31
    i32 -1554141644, label %originalBB143
    i32 695431619, label %originalBBpart2152
    i32 148583848, label %for.cond32
    i32 1993224992, label %originalBB154
    i32 -837314672, label %originalBBpart2156
    i32 -506548643, label %for.body34
    i32 1630729228, label %if.then40
    i32 1464427014, label %originalBB158
    i32 1246212869, label %originalBBpart2160
    i32 -485485045, label %if.end41
    i32 140561514, label %originalBB162
    i32 1911368666, label %originalBBpart2164
    i32 935173435, label %for.inc42
    i32 -1376472970, label %originalBB166
    i32 1758784006, label %originalBBpart2175
    i32 734807084, label %for.end44
    i32 725690309, label %for.inc53
    i32 733152223, label %originalBB177
    i32 810753892, label %originalBBpart2186
    i32 819154232, label %for.end55
    i32 -1623144362, label %for.cond56
    i32 130774877, label %for.body59
    i32 1713124813, label %originalBB188
    i32 1406283201, label %originalBBpart2192
    i32 -1300843572, label %for.cond61
    i32 -1621580468, label %for.body63
    i32 137568238, label %if.then69
    i32 -1574550963, label %originalBB194
    i32 -1842454436, label %originalBBpart2196
    i32 -813173392, label %if.end70
    i32 -1669884274, label %for.inc71
    i32 -605174554, label %for.end73
    i32 -341112538, label %for.inc82
    i32 1644998029, label %originalBB198
    i32 151498454, label %originalBBpart2212
    i32 -990184172, label %for.end84
    i32 -562350555, label %originalBB214
    i32 -1751943629, label %originalBBpart2216
    i32 -2004751368, label %for.cond85
    i32 579443202, label %originalBB218
    i32 -82284096, label %originalBBpart2220
    i32 -643369283, label %for.body87
    i32 1560952815, label %for.inc91
    i32 1158512887, label %originalBB222
    i32 -1028667764, label %originalBBpart2232
    i32 -1492568504, label %for.end93
    i32 1592211840, label %for.cond94
    i32 882776969, label %for.body98
    i32 189416801, label %originalBB234
    i32 -1966843115, label %originalBBpart2236
    i32 -27356705, label %for.inc103
    i32 -92860472, label %originalBB238
    i32 -342302244, label %originalBBpart2248
    i32 831668159, label %for.end105
    i32 -1758094043, label %originalBBalteredBB
    i32 934044081, label %originalBB111alteredBB
    i32 -1604662587, label %originalBB127alteredBB
    i32 -111644889, label %originalBB131alteredBB
    i32 860388814, label %originalBB135alteredBB
    i32 -1922015879, label %originalBB139alteredBB
    i32 143995449, label %originalBB143alteredBB
    i32 1781679582, label %originalBB154alteredBB
    i32 75031606, label %originalBB158alteredBB
    i32 655560438, label %originalBB162alteredBB
    i32 -235827199, label %originalBB166alteredBB
    i32 926942676, label %originalBB177alteredBB
    i32 -1796335749, label %originalBB188alteredBB
    i32 -362436513, label %originalBB194alteredBB
    i32 -601663489, label %originalBB198alteredBB
    i32 -277192492, label %originalBB214alteredBB
    i32 1652665405, label %originalBB218alteredBB
    i32 16898282, label %originalBB222alteredBB
    i32 1445613949, label %originalBB234alteredBB
    i32 -1146365373, label %originalBB238alteredBB
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
  %25 = select i1 %23, i32 689758716, i32 -1758094043
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 228622788, i32 -1758094043
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1893452030, i32 -1033742299
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom
  %gender = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  store i32 -651354757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 289996306
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 289996306
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -365398916, i32 934044081
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1066062650
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1066062650
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1166178360
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1166178360
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 661580072, i32 934044081
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 437600887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -700274579
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -700274579
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -889584178, i32 -1604662587
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %118 = bitcast [5 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -679483887
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -679483887
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 486637970, i32 -1604662587
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -22670319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %146, %147
  %148 = select i1 %cmp5, i32 -1122362661, i32 -1825454498
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %gender9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [7 x i8], [7 x i8]* %gender9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %m, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #4
  %cmp13 = icmp eq i32 %call12, 0
  %150 = select i1 %cmp13, i32 1483831121, i32 -405745385
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %151 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %h16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %152 = load float, float* %h16, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom17
  store float %152, float* %arrayidx18, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc19 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 1068802663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %h22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %158 = load float, float* %h22, align 4
  %159 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom23
  store float %158, float* %arrayidx24, align 4
  %160 = load i32, i32* %t, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc25 = add nsw i32 %160, 1
  store i32 %164, i32* %t, align 4
  store i32 1068802663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1058803514
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1058803514
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 59089247, i32 -111644889
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 526972858
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 526972858
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -993601696, i32 -111644889
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -424929661, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -893380088
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -893380088
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 331074866, i32 860388814
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc27 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1797576961
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1797576961
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1528259141, i32 860388814
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -22670319, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 110987825
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 110987825
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
  %268 = select i1 %266, i32 -106390983, i32 -1922015879
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 100569628
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 100569628
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1982523247, i32 -1922015879
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2055292494, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub = sub nsw i32 %285, 1
  %cmp30 = icmp slt i32 %284, %287
  %288 = select i1 %cmp30, i32 -915249911, i32 819154232
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1173842525
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1173842525
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1554141644, i32 143995449
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  store i32 %316, i32* %k, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add = add nsw i32 %317, 1
  store i32 %319, i32* %q, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 695431619, i32 143995449
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 148583848, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1993224992, i32 1781679582
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %360 = load i32, i32* %q, align 4
  %361 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %360, %361
  store i1 %cmp33, i1* %cmp33.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1703417566
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1703417566
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -837314672, i32 1781679582
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %377 = select i1 %cmp33.reload, i32 -506548643, i32 734807084
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %378 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom35
  %379 = load float, float* %arrayidx36, align 4
  %380 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %380 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom37
  %381 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %379, %381
  %382 = select i1 %cmp39, i32 1630729228, i32 -485485045
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1464427014, i32 75031606
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %409 = load i32, i32* %q, align 4
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -553981767
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -553981767
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1246212869, i32 75031606
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -485485045, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 140561514, i32 655560438
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -231647951
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -231647951
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1911368666, i32 655560438
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 935173435, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -2132382960
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2132382960
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1376472970, i32 -235827199
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %469 = load i32, i32* %q, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc43 = add nsw i32 %469, 1
  store i32 %473, i32* %q, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1758784006, i32 -235827199
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 148583848, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %500 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom45
  %501 = load float, float* %arrayidx46, align 4
  store float %501, float* %e, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %502 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom47
  %503 = load float, float* %arrayidx48, align 4
  %504 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %504 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom49
  store float %503, float* %arrayidx50, align 4
  %505 = load float, float* %e, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %506 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom51
  store float %505, float* %arrayidx52, align 4
  store i32 725690309, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1301689055
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1301689055
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 733152223, i32 926942676
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc54 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1045862258
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1045862258
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 810753892, i32 926942676
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2055292494, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623144362, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %t, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub57 = sub nsw i32 %543, 1
  %cmp58 = icmp slt i32 %542, %545
  %546 = select i1 %cmp58, i32 130774877, i32 -990184172
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1713124813, i32 -1796335749
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %k, align 4
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -2118547466
  %576 = add i32 %575, 1
  %577 = add i32 %576, -2118547466
  %add60 = add nsw i32 %574, 1
  store i32 %577, i32* %q, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1406283201, i32 -1796335749
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1300843572, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %604 = load i32, i32* %q, align 4
  %605 = load i32, i32* %t, align 4
  %cmp62 = icmp slt i32 %604, %605
  %606 = select i1 %cmp62, i32 -1621580468, i32 -605174554
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %607 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom64
  %608 = load float, float* %arrayidx65, align 4
  %609 = load i32, i32* %q, align 4
  %idxprom66 = sext i32 %609 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom66
  %610 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp olt float %608, %610
  %611 = select i1 %cmp68, i32 137568238, i32 -813173392
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1574550963, i32 -362436513
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %626 = load i32, i32* %q, align 4
  store i32 %626, i32* %k, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1270231009
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1270231009
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1842454436, i32 -362436513
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -813173392, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1669884274, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %642 = load i32, i32* %q, align 4
  %643 = add i32 %642, 835818297
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 835818297
  %inc72 = add nsw i32 %642, 1
  store i32 %645, i32* %q, align 4
  store i32 -1300843572, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %646 to i64
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom74
  %647 = load float, float* %arrayidx75, align 4
  store float %647, float* %e, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %648 to i64
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom76
  %649 = load float, float* %arrayidx77, align 4
  %650 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %650 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom78
  store float %649, float* %arrayidx79, align 4
  %651 = load float, float* %e, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %652 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom80
  store float %651, float* %arrayidx81, align 4
  store i32 -341112538, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1644998029, i32 -601663489
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc83 = add nsw i32 %667, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -2046437718
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2046437718
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 151498454, i32 -601663489
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1623144362, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -562350555, i32 -277192492
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1751943629, i32 -277192492
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2004751368, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 579443202, i32 1652665405
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %j, align 4
  %cmp86 = icmp slt i32 %775, %776
  store i1 %cmp86, i1* %cmp86.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -82284096, i32 1652665405
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %791 = select i1 %cmp86.reload, i32 -643369283, i32 -1492568504
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %792 to i64
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom88
  %793 = load float, float* %arrayidx89, align 4
  %conv = fpext float %793 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 1560952815, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1158512887, i32 16898282
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc92 = add nsw i32 %808, 1
  store i32 %812, i32* %i, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -1578417204
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1578417204
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1028667764, i32 16898282
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -2004751368, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1592211840, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %t, align 4
  %842 = sub i32 %841, -1099189423
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1099189423
  %sub95 = sub nsw i32 %841, 1
  %cmp96 = icmp slt i32 %840, %844
  %845 = select i1 %cmp96, i32 882776969, i32 831668159
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -1498811533
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1498811533
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 189416801, i32 1445613949
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %873 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom99
  %874 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %874 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv101)
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 719973117
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 719973117
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1966843115, i32 1445613949
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -27356705, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 254548918
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 254548918
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -92860472, i32 -1146365373
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = add i32 %929, -1002603290
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -1002603290
  %inc104 = add nsw i32 %929, 1
  store i32 %932, i32* %i, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 570343055
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 570343055
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -342302244, i32 -1146365373
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1592211840, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %948 = load i32, i32* %t, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %sub106 = sub nsw i32 %948, 1
  %idxprom107 = sext i32 %950 to i64
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom107
  %951 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %951 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %952, %953
  store i32 689758716, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %_ = sub i32 %954, 1
  %gen = mul i32 %956, 1
  %_112 = shl i32 %954, 1
  %_113 = shl i32 %954, 1
  %_114 = shl i32 %954, 1
  %957 = add i32 0, -120874365
  %958 = sub i32 %957, %954
  %959 = sub i32 %958, -120874365
  %_115 = sub i32 0, %954
  %960 = sub i32 %959, -138960644
  %961 = add i32 %960, 1
  %962 = add i32 %961, -138960644
  %gen116 = add i32 %959, 1
  %963 = add i32 %954, 1519577551
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1519577551
  %_117 = sub i32 %954, 1
  %gen118 = mul i32 %965, 1
  %966 = sub i32 0, 1214388934
  %967 = sub i32 %966, %954
  %968 = add i32 %967, 1214388934
  %_119 = sub i32 0, %954
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen120 = add i32 %968, 1
  %_121 = shl i32 %954, 1
  %973 = sub i32 0, %954
  %974 = add i32 0, %973
  %_122 = sub i32 0, %954
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen123 = add i32 %974, 1
  %979 = sub i32 0, %954
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %incalteredBB = add nsw i32 %954, 1
  store i32 %982, i32* %i, align 4
  store i32 -365398916, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %983 = bitcast [5 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %983, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -889584178, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 59089247, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = add i32 %984, -332588829
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -332588829
  %inc27alteredBB = add nsw i32 %984, 1
  store i32 %987, i32* %i, align 4
  store i32 331074866, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -106390983, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  store i32 %988, i32* %k, align 4
  %989 = load i32, i32* %i, align 4
  %990 = sub i32 0, 2042361661
  %991 = sub i32 %990, %989
  %992 = add i32 %991, 2042361661
  %_144 = sub i32 0, %989
  %993 = sub i32 %992, 390125186
  %994 = add i32 %993, 1
  %995 = add i32 %994, 390125186
  %gen145 = add i32 %992, 1
  %_146 = shl i32 %989, 1
  %996 = add i32 0, -444453863
  %997 = sub i32 %996, %989
  %998 = sub i32 %997, -444453863
  %_147 = sub i32 0, %989
  %999 = add i32 %998, -1319981801
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1319981801
  %gen148 = add i32 %998, 1
  %1002 = sub i32 %989, 324221315
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 324221315
  %_149 = sub i32 %989, 1
  %gen150 = mul i32 %1004, 1
  %1005 = add i32 %989, 969304731
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 969304731
  %addalteredBB = add nsw i32 %989, 1
  store i32 %1007, i32* %q, align 4
  store i32 -1554141644, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %q, align 4
  %1009 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %1008, %1009
  store i32 1993224992, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %q, align 4
  store i32 %1010, i32* %k, align 4
  store i32 1464427014, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 140561514, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %q, align 4
  %1012 = sub i32 %1011, -382113303
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -382113303
  %_167 = sub i32 %1011, 1
  %gen168 = mul i32 %1014, 1
  %1015 = sub i32 0, 2093341536
  %1016 = sub i32 %1015, %1011
  %1017 = add i32 %1016, 2093341536
  %_169 = sub i32 0, %1011
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen170 = add i32 %1017, 1
  %_171 = shl i32 %1011, 1
  %1022 = add i32 %1011, 278162603
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 278162603
  %_172 = sub i32 %1011, 1
  %gen173 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1011, %1025
  %inc43alteredBB = add nsw i32 %1011, 1
  store i32 %1026, i32* %q, align 4
  store i32 -1376472970, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 0, %1028
  %_178 = sub i32 0, %1027
  %1030 = add i32 %1029, 1516679929
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1516679929
  %gen179 = add i32 %1029, 1
  %_180 = shl i32 %1027, 1
  %1033 = add i32 0, -901454575
  %1034 = sub i32 %1033, %1027
  %1035 = sub i32 %1034, -901454575
  %_181 = sub i32 0, %1027
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen182 = add i32 %1035, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1027, %1038
  %_183 = sub i32 %1027, 1
  %gen184 = mul i32 %1039, 1
  %1040 = sub i32 0, %1027
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %inc54alteredBB = add nsw i32 %1027, 1
  store i32 %1043, i32* %i, align 4
  store i32 733152223, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  store i32 %1044, i32* %k, align 4
  %1045 = load i32, i32* %i, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 0, %1046
  %_189 = sub i32 0, %1045
  %1048 = add i32 %1047, 1937223670
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 1937223670
  %gen190 = add i32 %1047, 1
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1045, %1051
  %add60alteredBB = add nsw i32 %1045, 1
  store i32 %1052, i32* %q, align 4
  store i32 1713124813, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %q, align 4
  store i32 %1053, i32* %k, align 4
  store i32 -1574550963, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = sub i32 0, 1187416199
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 1187416199
  %_199 = sub i32 0, %1054
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen200 = add i32 %1057, 1
  %1060 = add i32 %1054, -1294672560
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -1294672560
  %_201 = sub i32 %1054, 1
  %gen202 = mul i32 %1062, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1054, %1063
  %_203 = sub i32 %1054, 1
  %gen204 = mul i32 %1064, 1
  %_205 = shl i32 %1054, 1
  %_206 = shl i32 %1054, 1
  %_207 = shl i32 %1054, 1
  %_208 = shl i32 %1054, 1
  %1065 = sub i32 0, %1054
  %1066 = add i32 0, %1065
  %_209 = sub i32 0, %1054
  %1067 = add i32 %1066, 2120735713
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 2120735713
  %gen210 = add i32 %1066, 1
  %1070 = sub i32 0, %1054
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %inc83alteredBB = add nsw i32 %1054, 1
  store i32 %1073, i32* %i, align 4
  store i32 1644998029, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -562350555, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %1075 = load i32, i32* %j, align 4
  %cmp86alteredBB = icmp slt i32 %1074, %1075
  store i32 579443202, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %_223 = shl i32 %1076, 1
  %_224 = shl i32 %1076, 1
  %1077 = add i32 %1076, 1547295116
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1547295116
  %_225 = sub i32 %1076, 1
  %gen226 = mul i32 %1079, 1
  %1080 = add i32 0, 1649121710
  %1081 = sub i32 %1080, %1076
  %1082 = sub i32 %1081, 1649121710
  %_227 = sub i32 0, %1076
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen228 = add i32 %1082, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1076, %1087
  %_229 = sub i32 %1076, 1
  %gen230 = mul i32 %1088, 1
  %1089 = add i32 %1076, 1864823225
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 1864823225
  %inc92alteredBB = add nsw i32 %1076, 1
  store i32 %1091, i32* %i, align 4
  store i32 1158512887, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1092 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom99alteredBB
  %1093 = load float, float* %arrayidx100alteredBB, align 4
  %conv101alteredBB = fpext float %1093 to double
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv101alteredBB)
  store i32 189416801, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %_239 = shl i32 %1094, 1
  %1095 = sub i32 0, -244004946
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, -244004946
  %_240 = sub i32 0, %1094
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen241 = add i32 %1097, 1
  %1102 = sub i32 %1094, -1038986889
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1038986889
  %_242 = sub i32 %1094, 1
  %gen243 = mul i32 %1104, 1
  %_244 = shl i32 %1094, 1
  %1105 = sub i32 %1094, -1530911585
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1530911585
  %_245 = sub i32 %1094, 1
  %gen246 = mul i32 %1107, 1
  %1108 = sub i32 %1094, -959245742
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -959245742
  %inc104alteredBB = add nsw i32 %1094, 1
  store i32 %1110, i32* %i, align 4
  store i32 -92860472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB238, %for.inc103, %originalBBpart2236, %originalBB234, %for.body98, %for.cond94, %for.end93, %originalBBpart2232, %originalBB222, %for.inc91, %for.body87, %originalBBpart2220, %originalBB218, %for.cond85, %originalBBpart2216, %originalBB214, %for.end84, %originalBBpart2212, %originalBB198, %for.inc82, %for.end73, %for.inc71, %if.end70, %originalBBpart2196, %originalBB194, %if.then69, %for.body63, %for.cond61, %originalBBpart2192, %originalBB188, %for.body59, %for.cond56, %for.end55, %originalBBpart2186, %originalBB177, %for.inc53, %for.end44, %originalBBpart2175, %originalBB166, %for.inc42, %originalBBpart2164, %originalBB162, %if.end41, %originalBBpart2160, %originalBB158, %if.then40, %for.body34, %originalBBpart2156, %originalBB154, %for.cond32, %originalBBpart2152, %originalBB143, %for.body31, %for.cond29, %originalBBpart2141, %originalBB139, %for.end28, %originalBBpart2137, %originalBB135, %for.inc26, %originalBBpart2133, %originalBB131, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB111, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
