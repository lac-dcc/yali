; ModuleID = 'source-C-CXX/91/359.c'
source_filename = "source-C-CXX/91/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %t = alloca [1002 x i64], align 16
  %q = alloca [1002 x i64], align 16
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  %j = alloca i64, align 8
  %win = alloca i64, align 8
  %ping = alloca i64, align 8
  %x = alloca i64, align 8
  %t2 = alloca [1002 x i64], align 16
  %q2 = alloca [1002 x i64], align 16
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %a, align 8
  store i64 0, i64* %win, align 8
  store i64 0, i64* %ping, align 8
  store i64 0, i64* %x, align 8
  %switchVar = alloca i32
  store i32 -945946994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -945946994, label %while.cond
    i32 17415045, label %while.body
    i32 -1305991828, label %originalBB
    i32 412181058, label %originalBBpart2
    i32 333670889, label %if.then
    i32 -2137777466, label %originalBB110
    i32 -245135803, label %originalBBpart2112
    i32 1718493244, label %if.end
    i32 -1290647742, label %for.cond
    i32 -1397250169, label %for.body
    i32 -1931022382, label %for.inc
    i32 -1567716793, label %originalBB114
    i32 1339779640, label %originalBBpart2124
    i32 -135570649, label %for.end
    i32 1398701122, label %for.cond4
    i32 -621149188, label %for.body6
    i32 -276414874, label %for.inc9
    i32 -234269969, label %for.end11
    i32 35523609, label %for.cond12
    i32 -1926735385, label %for.body14
    i32 -255341035, label %for.cond15
    i32 1925424739, label %originalBB126
    i32 968485848, label %originalBBpart2128
    i32 -1815636362, label %for.body17
    i32 1941707622, label %originalBB130
    i32 521256006, label %originalBBpart2132
    i32 -1360611043, label %if.then21
    i32 -1716387283, label %originalBB134
    i32 1670351408, label %originalBBpart2136
    i32 2082645740, label %if.end26
    i32 1186074131, label %for.inc27
    i32 -594106943, label %for.end29
    i32 -1916581620, label %originalBB138
    i32 -1159120530, label %originalBBpart2140
    i32 95567925, label %for.inc30
    i32 879163872, label %for.end32
    i32 698141060, label %for.cond33
    i32 1416691593, label %for.body35
    i32 -26288279, label %for.cond37
    i32 484468206, label %originalBB142
    i32 -302406346, label %originalBBpart2144
    i32 938700422, label %for.body39
    i32 132920253, label %if.then43
    i32 -987533640, label %originalBB146
    i32 1897476504, label %originalBBpart2148
    i32 -1331418533, label %if.end48
    i32 718326510, label %for.inc49
    i32 1784330923, label %for.end51
    i32 264975623, label %for.inc52
    i32 -708217873, label %originalBB150
    i32 2095584336, label %originalBBpart2162
    i32 -1024346523, label %for.end54
    i32 1740151366, label %originalBB164
    i32 -138602503, label %originalBBpart2166
    i32 -119351247, label %for.cond55
    i32 -779575073, label %for.body57
    i32 -521249189, label %for.cond58
    i32 312681133, label %originalBB168
    i32 832580597, label %originalBBpart2170
    i32 -2121774020, label %for.body60
    i32 -829708088, label %originalBB172
    i32 475938540, label %originalBBpart2174
    i32 -873583553, label %land.lhs.true
    i32 -634344001, label %if.then65
    i32 -758574986, label %if.then69
    i32 577269756, label %if.end73
    i32 791994805, label %originalBB176
    i32 -1221352224, label %originalBBpart2178
    i32 141799039, label %if.end74
    i32 430442227, label %originalBB180
    i32 154568425, label %originalBBpart2182
    i32 -1426041123, label %for.inc75
    i32 -768222097, label %for.end76
    i32 1635479783, label %for.inc77
    i32 566928249, label %for.end79
    i32 -315843594, label %originalBB184
    i32 -573421811, label %originalBBpart2186
    i32 -1605586597, label %for.cond80
    i32 -638870914, label %for.body82
    i32 -1230160681, label %if.then85
    i32 1407993965, label %for.cond86
    i32 64053587, label %for.body88
    i32 1124156295, label %if.then91
    i32 -832189834, label %if.then95
    i32 -1378653883, label %if.end97
    i32 24916032, label %if.end98
    i32 -1196522795, label %for.inc99
    i32 2129841765, label %for.end101
    i32 -462684771, label %if.end102
    i32 -203048465, label %for.inc103
    i32 885867718, label %originalBB188
    i32 -1220584567, label %originalBBpart2200
    i32 628843913, label %for.end105
    i32 992113099, label %while.end
    i32 -503499893, label %originalBB202
    i32 -484516135, label %originalBBpart2204
    i32 90918323, label %originalBBalteredBB
    i32 -2068275204, label %originalBB110alteredBB
    i32 -669870101, label %originalBB114alteredBB
    i32 240454229, label %originalBB126alteredBB
    i32 377304856, label %originalBB130alteredBB
    i32 -68212633, label %originalBB134alteredBB
    i32 1047967446, label %originalBB138alteredBB
    i32 -1749481788, label %originalBB142alteredBB
    i32 -999146682, label %originalBB146alteredBB
    i32 174750353, label %originalBB150alteredBB
    i32 -499478182, label %originalBB164alteredBB
    i32 948665885, label %originalBB168alteredBB
    i32 150235311, label %originalBB172alteredBB
    i32 -1939101383, label %originalBB176alteredBB
    i32 424208544, label %originalBB180alteredBB
    i32 -1050572782, label %originalBB184alteredBB
    i32 -153712533, label %originalBB188alteredBB
    i32 -1333335287, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %a, align 8
  %cmp = icmp ne i64 %0, 0
  %1 = select i1 %cmp, i32 17415045, i32 992113099
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1305991828, i32 90918323
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = bitcast [1002 x i64]* %t2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8016, i32 16, i1 false)
  %29 = bitcast [1002 x i64]* %q2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %win, align 8
  store i64 0, i64* %ping, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %30 = load i64, i64* %a, align 8
  %cmp1 = icmp eq i64 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1910641537
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1910641537
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 412181058, i32 90918323
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 333670889, i32 1718493244
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2137777466, i32 -2068275204
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1917249295
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1917249295
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
  %99 = select i1 %97, i32 -245135803, i32 -2068275204
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 992113099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1290647742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i64, i64* %i, align 8
  %101 = load i64, i64* %a, align 8
  %cmp2 = icmp sle i64 %100, %101
  %102 = select i1 %cmp2, i32 -1397250169, i32 -135570649
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %103
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 -1931022382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 239433658
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 239433658
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1567716793, i32 -669870101
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %131 = load i64, i64* %i, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %inc = add nsw i64 %131, 1
  store i64 %133, i64* %i, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1869802608
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1869802608
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1339779640, i32 -669870101
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1290647742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1398701122, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i64, i64* %i, align 8
  %150 = load i64, i64* %a, align 8
  %cmp5 = icmp sle i64 %149, %150
  %151 = select i1 %cmp5, i32 -621149188, i32 -234269969
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %152
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx7)
  store i32 -276414874, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %153 = load i64, i64* %i, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %inc10 = add nsw i64 %153, 1
  store i64 %155, i64* %i, align 8
  store i32 1398701122, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 35523609, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %156 = load i64, i64* %j, align 8
  %157 = load i64, i64* %a, align 8
  %cmp13 = icmp sle i64 %156, %157
  %158 = select i1 %cmp13, i32 -1926735385, i32 879163872
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %159 = load i64, i64* %j, align 8
  %160 = sub i64 1, 8458556659675982044
  %161 = add i64 %160, %159
  %162 = add i64 %161, 8458556659675982044
  %add = add nsw i64 1, %159
  store i64 %162, i64* %i, align 8
  store i32 -255341035, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %176 = select i1 %174, i32 1925424739, i32 240454229
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %177 = load i64, i64* %i, align 8
  %178 = load i64, i64* %a, align 8
  %cmp16 = icmp sle i64 %177, %178
  store i1 %cmp16, i1* %cmp16.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -813889537
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -813889537
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 968485848, i32 240454229
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %206 = select i1 %cmp16.reload, i32 -1815636362, i32 -594106943
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1742340689
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1742340689
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1941707622, i32 377304856
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %234 = load i64, i64* %j, align 8
  %arrayidx18 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %234
  %235 = load i64, i64* %arrayidx18, align 8
  %236 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %236
  %237 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp sge i64 %235, %237
  store i1 %cmp20, i1* %cmp20.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2132272124
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2132272124
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 521256006, i32 377304856
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %265 = select i1 %cmp20.reload, i32 -1360611043, i32 2082645740
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1716387283, i32 -68212633
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %292 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %292
  %293 = load i64, i64* %arrayidx22, align 8
  store i64 %293, i64* %c, align 8
  %294 = load i64, i64* %j, align 8
  %arrayidx23 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %294
  %295 = load i64, i64* %arrayidx23, align 8
  %296 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %296
  store i64 %295, i64* %arrayidx24, align 8
  %297 = load i64, i64* %c, align 8
  %298 = load i64, i64* %j, align 8
  %arrayidx25 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %298
  store i64 %297, i64* %arrayidx25, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -2050767874
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2050767874
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1670351408, i32 -68212633
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2082645740, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1186074131, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %326 = load i64, i64* %i, align 8
  %327 = sub i64 0, 1
  %328 = sub i64 %326, %327
  %inc28 = add nsw i64 %326, 1
  store i64 %328, i64* %i, align 8
  store i32 -255341035, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1916581620, i32 1047967446
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1926648264
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1926648264
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1159120530, i32 1047967446
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 95567925, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %358 = load i64, i64* %j, align 8
  %359 = sub i64 0, 1
  %360 = sub i64 %358, %359
  %inc31 = add nsw i64 %358, 1
  store i64 %360, i64* %j, align 8
  store i32 35523609, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 698141060, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %361 = load i64, i64* %j, align 8
  %362 = load i64, i64* %a, align 8
  %cmp34 = icmp sle i64 %361, %362
  %363 = select i1 %cmp34, i32 1416691593, i32 -1024346523
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %364 = load i64, i64* %j, align 8
  %365 = sub i64 0, 1
  %366 = sub i64 0, %364
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %add36 = add nsw i64 1, %364
  store i64 %368, i64* %i, align 8
  store i32 -26288279, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 283768709
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 283768709
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 484468206, i32 -1749481788
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %396 = load i64, i64* %i, align 8
  %397 = load i64, i64* %a, align 8
  %cmp38 = icmp sle i64 %396, %397
  store i1 %cmp38, i1* %cmp38.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 698946122
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 698946122
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -302406346, i32 -1749481788
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %413 = select i1 %cmp38.reload, i32 938700422, i32 1784330923
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %414 = load i64, i64* %j, align 8
  %arrayidx40 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %414
  %415 = load i64, i64* %arrayidx40, align 8
  %416 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %416
  %417 = load i64, i64* %arrayidx41, align 8
  %cmp42 = icmp sge i64 %415, %417
  %418 = select i1 %cmp42, i32 132920253, i32 -1331418533
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1618110210
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1618110210
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -987533640, i32 -999146682
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %434 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %434
  %435 = load i64, i64* %arrayidx44, align 8
  store i64 %435, i64* %c, align 8
  %436 = load i64, i64* %j, align 8
  %arrayidx45 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %436
  %437 = load i64, i64* %arrayidx45, align 8
  %438 = load i64, i64* %i, align 8
  %arrayidx46 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %438
  store i64 %437, i64* %arrayidx46, align 8
  %439 = load i64, i64* %c, align 8
  %440 = load i64, i64* %j, align 8
  %arrayidx47 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %440
  store i64 %439, i64* %arrayidx47, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1897476504, i32 -999146682
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1331418533, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 718326510, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %467 = load i64, i64* %i, align 8
  %468 = sub i64 0, 1
  %469 = sub i64 %467, %468
  %inc50 = add nsw i64 %467, 1
  store i64 %469, i64* %i, align 8
  store i32 -26288279, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 264975623, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1822995979
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1822995979
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
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
  %496 = select i1 %494, i32 -708217873, i32 174750353
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %497 = load i64, i64* %j, align 8
  %498 = sub i64 %497, -1609651556929178340
  %499 = add i64 %498, 1
  %500 = add i64 %499, -1609651556929178340
  %inc53 = add nsw i64 %497, 1
  store i64 %500, i64* %j, align 8
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1795911611
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1795911611
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2095584336, i32 174750353
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 698141060, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 906837078
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 906837078
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1740151366, i32 -499478182
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -399171971
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -399171971
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -138602503, i32 -499478182
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -119351247, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %558 = load i64, i64* %i, align 8
  %559 = load i64, i64* %a, align 8
  %cmp56 = icmp sle i64 %558, %559
  %560 = select i1 %cmp56, i32 -779575073, i32 566928249
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %561 = load i64, i64* %a, align 8
  store i64 %561, i64* %j, align 8
  store i32 -521249189, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 312681133, i32 948665885
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %588 = load i64, i64* %j, align 8
  %cmp59 = icmp ne i64 %588, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -2048755304
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -2048755304
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 832580597, i32 948665885
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %616 = select i1 %cmp59.reload, i32 -2121774020, i32 -768222097
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1062446910
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1062446910
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -829708088, i32 150235311
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %632 = load i64, i64* %i, align 8
  %arrayidx61 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %632
  %633 = load i64, i64* %arrayidx61, align 8
  %cmp62 = icmp eq i64 %633, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1994521419
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1994521419
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 475938540, i32 150235311
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %649 = select i1 %cmp62.reload, i32 -873583553, i32 141799039
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %650 = load i64, i64* %j, align 8
  %arrayidx63 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %650
  %651 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp eq i64 %651, 0
  %652 = select i1 %cmp64, i32 -634344001, i32 141799039
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %653 = load i64, i64* %i, align 8
  %arrayidx66 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %653
  %654 = load i64, i64* %arrayidx66, align 8
  %655 = load i64, i64* %j, align 8
  %arrayidx67 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %655
  %656 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp sgt i64 %654, %656
  %657 = select i1 %cmp68, i32 -758574986, i32 577269756
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %658 = load i64, i64* %i, align 8
  %arrayidx70 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %658
  store i64 1, i64* %arrayidx70, align 8
  %659 = load i64, i64* %j, align 8
  %arrayidx71 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %659
  store i64 1, i64* %arrayidx71, align 8
  %660 = load i64, i64* %win, align 8
  %661 = sub i64 0, %660
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %add72 = add nsw i64 %660, 1
  store i64 %664, i64* %win, align 8
  store i32 -768222097, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 791994805, i32 -1939101383
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -11796578
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -11796578
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1221352224, i32 -1939101383
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 141799039, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 430442227, i32 424208544
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1410640278
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1410640278
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 154568425, i32 424208544
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1426041123, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %747 = load i64, i64* %j, align 8
  %748 = sub i64 0, -1
  %749 = sub i64 %747, %748
  %dec = add nsw i64 %747, -1
  store i64 %749, i64* %j, align 8
  store i32 -521249189, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1635479783, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %750 = load i64, i64* %i, align 8
  %751 = sub i64 %750, 6751637469499726411
  %752 = add i64 %751, 1
  %753 = add i64 %752, 6751637469499726411
  %inc78 = add nsw i64 %750, 1
  store i64 %753, i64* %i, align 8
  store i32 -119351247, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -755046871
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -755046871
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -315843594, i32 -1050572782
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -573421811, i32 -1050572782
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1605586597, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %795 = load i64, i64* %i, align 8
  %796 = load i64, i64* %a, align 8
  %cmp81 = icmp sle i64 %795, %796
  %797 = select i1 %cmp81, i32 -638870914, i32 628843913
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %798 = load i64, i64* %i, align 8
  %arrayidx83 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %798
  %799 = load i64, i64* %arrayidx83, align 8
  %cmp84 = icmp eq i64 %799, 0
  %800 = select i1 %cmp84, i32 -1230160681, i32 -462684771
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1407993965, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %801 = load i64, i64* %j, align 8
  %802 = load i64, i64* %a, align 8
  %cmp87 = icmp sle i64 %801, %802
  %803 = select i1 %cmp87, i32 64053587, i32 2129841765
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %804 = load i64, i64* %j, align 8
  %arrayidx89 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %804
  %805 = load i64, i64* %arrayidx89, align 8
  %cmp90 = icmp eq i64 %805, 0
  %806 = select i1 %cmp90, i32 1124156295, i32 24916032
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %807 = load i64, i64* %i, align 8
  %arrayidx92 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %807
  %808 = load i64, i64* %arrayidx92, align 8
  %809 = load i64, i64* %j, align 8
  %arrayidx93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %809
  %810 = load i64, i64* %arrayidx93, align 8
  %cmp94 = icmp eq i64 %808, %810
  %811 = select i1 %cmp94, i32 -832189834, i32 -1378653883
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %812 = load i64, i64* %ping, align 8
  %813 = sub i64 %812, -6620513159039298826
  %814 = add i64 %813, 1
  %815 = add i64 %814, -6620513159039298826
  %add96 = add nsw i64 %812, 1
  store i64 %815, i64* %ping, align 8
  store i32 2129841765, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 24916032, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1196522795, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %816 = load i64, i64* %j, align 8
  %817 = sub i64 0, %816
  %818 = sub i64 0, 1
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %inc100 = add nsw i64 %816, 1
  store i64 %820, i64* %j, align 8
  store i32 1407993965, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -462684771, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -203048465, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -969772242
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -969772242
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 885867718, i32 -153712533
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %836 = load i64, i64* %i, align 8
  %837 = sub i64 %836, -1549352823045951588
  %838 = add i64 %837, 1
  %839 = add i64 %838, -1549352823045951588
  %inc104 = add nsw i64 %836, 1
  store i64 %839, i64* %i, align 8
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -348316611
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -348316611
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1220584567, i32 -153712533
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1605586597, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %867 = load i64, i64* %win, align 8
  %mul = mul nsw i64 400, %867
  %868 = load i64, i64* %a, align 8
  %mul106 = mul nsw i64 200, %868
  %869 = add i64 %mul, 4315339290827352645
  %870 = sub i64 %869, %mul106
  %871 = sub i64 %870, 4315339290827352645
  %sub = sub nsw i64 %mul, %mul106
  %872 = load i64, i64* %ping, align 8
  %mul107 = mul nsw i64 200, %872
  %873 = sub i64 0, %871
  %874 = sub i64 0, %mul107
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %add108 = add nsw i64 %871, %mul107
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %876)
  store i32 -945946994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -503499893, i32 -1333335287
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -484516135, i32 -1333335287
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %917 = bitcast [1002 x i64]* %t2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %917, i8 0, i64 8016, i32 16, i1 false)
  %918 = bitcast [1002 x i64]* %q2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %918, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %win, align 8
  store i64 0, i64* %ping, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %919 = load i64, i64* %a, align 8
  %cmp1alteredBB = icmp eq i64 %919, 0
  store i32 -1305991828, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2137777466, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %920 = load i64, i64* %i, align 8
  %921 = sub i64 0, -1848111274372930194
  %922 = sub i64 %921, %920
  %923 = add i64 %922, -1848111274372930194
  %_ = sub i64 0, %920
  %924 = sub i64 0, 1
  %925 = sub i64 %923, %924
  %gen = add i64 %923, 1
  %_115 = shl i64 %920, 1
  %926 = sub i64 0, 1
  %927 = add i64 %920, %926
  %_116 = sub i64 %920, 1
  %gen117 = mul i64 %927, 1
  %_118 = shl i64 %920, 1
  %928 = add i64 0, -1091094617051853483
  %929 = sub i64 %928, %920
  %930 = sub i64 %929, -1091094617051853483
  %_119 = sub i64 0, %920
  %931 = sub i64 0, 1
  %932 = sub i64 %930, %931
  %gen120 = add i64 %930, 1
  %933 = sub i64 0, %920
  %934 = add i64 0, %933
  %_121 = sub i64 0, %920
  %935 = sub i64 0, %934
  %936 = sub i64 0, 1
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %gen122 = add i64 %934, 1
  %939 = add i64 %920, 8664349954482440380
  %940 = add i64 %939, 1
  %941 = sub i64 %940, 8664349954482440380
  %incalteredBB = add nsw i64 %920, 1
  store i64 %941, i64* %i, align 8
  store i32 -1567716793, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %942 = load i64, i64* %i, align 8
  %943 = load i64, i64* %a, align 8
  %cmp16alteredBB = icmp sle i64 %942, %943
  store i32 1925424739, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %944 = load i64, i64* %j, align 8
  %arrayidx18alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %944
  %945 = load i64, i64* %arrayidx18alteredBB, align 8
  %946 = load i64, i64* %i, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %946
  %947 = load i64, i64* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp sge i64 %945, %947
  store i32 1941707622, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %948 = load i64, i64* %i, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %948
  %949 = load i64, i64* %arrayidx22alteredBB, align 8
  store i64 %949, i64* %c, align 8
  %950 = load i64, i64* %j, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %950
  %951 = load i64, i64* %arrayidx23alteredBB, align 8
  %952 = load i64, i64* %i, align 8
  %arrayidx24alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %952
  store i64 %951, i64* %arrayidx24alteredBB, align 8
  %953 = load i64, i64* %c, align 8
  %954 = load i64, i64* %j, align 8
  %arrayidx25alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %954
  store i64 %953, i64* %arrayidx25alteredBB, align 8
  store i32 -1716387283, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1916581620, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %955 = load i64, i64* %i, align 8
  %956 = load i64, i64* %a, align 8
  %cmp38alteredBB = icmp sle i64 %955, %956
  store i32 484468206, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %957 = load i64, i64* %i, align 8
  %arrayidx44alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %957
  %958 = load i64, i64* %arrayidx44alteredBB, align 8
  store i64 %958, i64* %c, align 8
  %959 = load i64, i64* %j, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %959
  %960 = load i64, i64* %arrayidx45alteredBB, align 8
  %961 = load i64, i64* %i, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %961
  store i64 %960, i64* %arrayidx46alteredBB, align 8
  %962 = load i64, i64* %c, align 8
  %963 = load i64, i64* %j, align 8
  %arrayidx47alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %963
  store i64 %962, i64* %arrayidx47alteredBB, align 8
  store i32 -987533640, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %964 = load i64, i64* %j, align 8
  %965 = sub i64 0, 1
  %966 = add i64 %964, %965
  %_151 = sub i64 %964, 1
  %gen152 = mul i64 %966, 1
  %_153 = shl i64 %964, 1
  %967 = sub i64 0, 1
  %968 = add i64 %964, %967
  %_154 = sub i64 %964, 1
  %gen155 = mul i64 %968, 1
  %_156 = shl i64 %964, 1
  %969 = add i64 0, 1194660091070819825
  %970 = sub i64 %969, %964
  %971 = sub i64 %970, 1194660091070819825
  %_157 = sub i64 0, %964
  %972 = sub i64 0, 1
  %973 = sub i64 %971, %972
  %gen158 = add i64 %971, 1
  %_159 = shl i64 %964, 1
  %_160 = shl i64 %964, 1
  %974 = sub i64 %964, -5654029907499631691
  %975 = add i64 %974, 1
  %976 = add i64 %975, -5654029907499631691
  %inc53alteredBB = add nsw i64 %964, 1
  store i64 %976, i64* %j, align 8
  store i32 -708217873, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1740151366, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %977 = load i64, i64* %j, align 8
  %cmp59alteredBB = icmp ne i64 %977, 0
  store i32 312681133, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %978 = load i64, i64* %i, align 8
  %arrayidx61alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %978
  %979 = load i64, i64* %arrayidx61alteredBB, align 8
  %cmp62alteredBB = icmp eq i64 %979, 0
  store i32 -829708088, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 791994805, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 430442227, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -315843594, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %980 = load i64, i64* %i, align 8
  %981 = sub i64 0, %980
  %982 = add i64 0, %981
  %_189 = sub i64 0, %980
  %983 = add i64 %982, 7522358661046262105
  %984 = add i64 %983, 1
  %985 = sub i64 %984, 7522358661046262105
  %gen190 = add i64 %982, 1
  %986 = sub i64 0, -9142252755049957213
  %987 = sub i64 %986, %980
  %988 = add i64 %987, -9142252755049957213
  %_191 = sub i64 0, %980
  %989 = sub i64 %988, -1144659137166745319
  %990 = add i64 %989, 1
  %991 = add i64 %990, -1144659137166745319
  %gen192 = add i64 %988, 1
  %992 = add i64 0, -1643700649033185800
  %993 = sub i64 %992, %980
  %994 = sub i64 %993, -1643700649033185800
  %_193 = sub i64 0, %980
  %995 = sub i64 %994, 8021771039117396320
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8021771039117396320
  %gen194 = add i64 %994, 1
  %998 = sub i64 %980, 5615638401861275916
  %999 = sub i64 %998, 1
  %1000 = add i64 %999, 5615638401861275916
  %_195 = sub i64 %980, 1
  %gen196 = mul i64 %1000, 1
  %_197 = shl i64 %980, 1
  %_198 = shl i64 %980, 1
  %1001 = sub i64 0, 1
  %1002 = sub i64 %980, %1001
  %inc104alteredBB = add nsw i64 %980, 1
  store i64 %1002, i64* %i, align 8
  store i32 885867718, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -503499893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB202, %while.end, %for.end105, %originalBBpart2200, %originalBB188, %for.inc103, %if.end102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then95, %if.then91, %for.body88, %for.cond86, %if.then85, %for.body82, %for.cond80, %originalBBpart2186, %originalBB184, %for.end79, %for.inc77, %for.end76, %for.inc75, %originalBBpart2182, %originalBB180, %if.end74, %originalBBpart2178, %originalBB176, %if.end73, %if.then69, %if.then65, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body60, %originalBBpart2170, %originalBB168, %for.cond58, %for.body57, %for.cond55, %originalBBpart2166, %originalBB164, %for.end54, %originalBBpart2162, %originalBB150, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2148, %originalBB146, %if.then43, %for.body39, %originalBBpart2144, %originalBB142, %for.cond37, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2140, %originalBB138, %for.end29, %for.inc27, %if.end26, %originalBBpart2136, %originalBB134, %if.then21, %originalBBpart2132, %originalBB130, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart2124, %originalBB114, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
