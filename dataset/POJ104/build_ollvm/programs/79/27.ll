; ModuleID = 'source-C-CXX/79/27.c'
source_filename = "source-C-CXX/79/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem258 = alloca i32
  %.reg2mem = alloca i32
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %tempyear = alloca i32, align 4
  %tempmonth = alloca i32, align 4
  %tempday = alloca i32, align 4
  %montha = alloca [12 x i32], align 16
  %monthb = alloca [12 x i32], align 16
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = bitcast [12 x i32]* %montha to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.montha to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %monthb to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.monthb to i8*), i64 48, i32 16, i1 false)
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %year2, align 4
  store i32 %3, i32* %.reg2mem258
  %switchVar = alloca i32
  store i32 -788535667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -788535667, label %first
    i32 2020534002, label %if.then
    i32 -358000616, label %originalBB
    i32 -547675011, label %originalBBpart2
    i32 2145761189, label %if.then3
    i32 837404051, label %if.else
    i32 1705647313, label %originalBB101
    i32 548146266, label %originalBBpart2110
    i32 -1296069829, label %land.lhs.true
    i32 1653419606, label %originalBB112
    i32 1917697853, label %originalBBpart2124
    i32 -1057888428, label %lor.lhs.false
    i32 -669290762, label %if.then10
    i32 -284304944, label %if.else18
    i32 1132196907, label %originalBB126
    i32 -761914429, label %originalBBpart2167
    i32 1905488406, label %if.end
    i32 -1426298498, label %if.end29
    i32 -426282199, label %originalBB169
    i32 -1342857646, label %originalBBpart2171
    i32 822587359, label %if.else30
    i32 524702400, label %while.cond
    i32 -1098170838, label %while.body
    i32 234906945, label %land.lhs.true35
    i32 -659197111, label %originalBB173
    i32 1945565148, label %originalBBpart2186
    i32 -499902487, label %lor.lhs.false38
    i32 1559931149, label %if.then41
    i32 873952563, label %if.else43
    i32 -529106654, label %originalBB188
    i32 -1520130731, label %originalBBpart2199
    i32 -2007938422, label %if.end45
    i32 305578959, label %while.end
    i32 1926437385, label %if.then47
    i32 912036076, label %if.end48
    i32 1939022559, label %land.lhs.true51
    i32 940962783, label %originalBB201
    i32 376090822, label %originalBBpart2204
    i32 1582441015, label %lor.lhs.false54
    i32 118494429, label %originalBB206
    i32 -1642548430, label %originalBBpart2218
    i32 1983532285, label %if.then57
    i32 -2125204601, label %if.else64
    i32 2001862264, label %if.end71
    i32 -1270236115, label %originalBB220
    i32 -1341040494, label %originalBBpart2229
    i32 -1276467030, label %land.lhs.true74
    i32 -1224216336, label %lor.lhs.false77
    i32 -832769638, label %if.then80
    i32 -80450096, label %originalBB231
    i32 -1597608859, label %originalBBpart2247
    i32 2065870632, label %if.else86
    i32 -453752577, label %if.end92
    i32 1575079694, label %if.then94
    i32 1116670170, label %if.else96
    i32 1771253746, label %originalBB249
    i32 -848432016, label %originalBBpart2255
    i32 -1189008997, label %if.end99
    i32 -1648589712, label %if.end100
    i32 1984720349, label %originalBBalteredBB
    i32 1172515279, label %originalBB101alteredBB
    i32 1521054115, label %originalBB112alteredBB
    i32 1459029644, label %originalBB126alteredBB
    i32 710757630, label %originalBB169alteredBB
    i32 271197481, label %originalBB173alteredBB
    i32 1133523045, label %originalBB188alteredBB
    i32 -1958554428, label %originalBB201alteredBB
    i32 1768439800, label %originalBB206alteredBB
    i32 1081193999, label %originalBB220alteredBB
    i32 273315758, label %originalBB231alteredBB
    i32 -350787772, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload259 = load volatile i32, i32* %.reg2mem258
  %cmp = icmp eq i32 %.reload, %.reload259
  %4 = select i1 %cmp, i32 2020534002, i32 822587359
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -358000616, i32 1984720349
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %month1, align 4
  %20 = load i32, i32* %month2, align 4
  %cmp2 = icmp eq i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1766930576
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1766930576
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -547675011, i32 1984720349
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 2145761189, i32 837404051
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %37 = load i32, i32* %day2, align 4
  %38 = load i32, i32* %day1, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub = sub nsw i32 %37, %38
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1426298498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1705647313, i32 1172515279
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %67 = load i32, i32* %year1, align 4
  %rem = srem i32 %67, 4
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1155249351
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1155249351
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 548146266, i32 1172515279
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -1296069829, i32 -1057888428
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1653419606, i32 1521054115
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %110 = load i32, i32* %year1, align 4
  %rem6 = srem i32 %110, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -233611286
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -233611286
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1917697853, i32 1521054115
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -669290762, i32 -1057888428
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %139, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %140 = select i1 %cmp9, i32 -669290762, i32 -284304944
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %141 = load i32, i32* %month2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub11 = sub nsw i32 %141, 1
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %montha, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx, align 4
  %145 = load i32, i32* %month1, align 4
  %146 = add i32 %145, 173148660
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 173148660
  %sub12 = sub nsw i32 %145, 1
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %montha, i64 0, i64 %idxprom13
  %149 = load i32, i32* %arrayidx14, align 4
  %150 = sub i32 %144, -1273647184
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1273647184
  %sub15 = sub nsw i32 %144, %149
  %153 = load i32, i32* %day2, align 4
  %154 = add i32 %152, 1420303510
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1420303510
  %add = add nsw i32 %152, %153
  %157 = load i32, i32* %day1, align 4
  %158 = sub i32 %156, 1392061540
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1392061540
  %sub16 = sub nsw i32 %156, %157
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1905488406, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1132196907, i32 1459029644
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %175 = load i32, i32* %month2, align 4
  %176 = sub i32 %175, -2062696430
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2062696430
  %sub19 = sub nsw i32 %175, 1
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %monthb, i64 0, i64 %idxprom20
  %179 = load i32, i32* %arrayidx21, align 4
  %180 = load i32, i32* %month1, align 4
  %181 = add i32 %180, -491003745
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -491003745
  %sub22 = sub nsw i32 %180, 1
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %monthb, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %179, %185
  %sub25 = sub nsw i32 %179, %184
  %187 = load i32, i32* %day2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add26 = add nsw i32 %186, %187
  %190 = load i32, i32* %day1, align 4
  %191 = sub i32 %189, -1768115497
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1768115497
  %sub27 = sub nsw i32 %189, %190
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -994081010
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -994081010
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -761914429, i32 1459029644
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1905488406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1426298498, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -426282199, i32 710757630
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1342857646, i32 710757630
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1648589712, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %237 = load i32, i32* %year1, align 4
  %238 = add i32 %237, -1355592431
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1355592431
  %add31 = add nsw i32 %237, 1
  store i32 %240, i32* %a, align 4
  %241 = load i32, i32* %year2, align 4
  store i32 %241, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 524702400, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %242, %243
  %244 = select i1 %cmp32, i32 -1098170838, i32 305578959
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem33 = srem i32 %245, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %246 = select i1 %cmp34, i32 234906945, i32 -499902487
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1703026175
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1703026175
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -659197111, i32 271197481
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem36 = srem i32 %274, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 431030265
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 431030265
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1945565148, i32 271197481
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %290 = select i1 %cmp37.reload, i32 1559931149, i32 -499902487
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %rem39 = srem i32 %291, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %292 = select i1 %cmp40, i32 1559931149, i32 873952563
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 366
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add42 = add nsw i32 %293, 366
  store i32 %297, i32* %c, align 4
  store i32 -2007938422, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -529106654, i32 1133523045
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %325 = add i32 %324, -1260553749
  %326 = add i32 %325, 365
  %327 = sub i32 %326, -1260553749
  %add44 = add nsw i32 %324, 365
  store i32 %327, i32* %c, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1405239295
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1405239295
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1520130731, i32 1133523045
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2007938422, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = add i32 %343, -701964310
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -701964310
  %inc = add nsw i32 %343, 1
  store i32 %346, i32* %a, align 4
  store i32 524702400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %347 = load i32, i32* %year1, align 4
  %348 = load i32, i32* %year2, align 4
  %cmp46 = icmp sgt i32 %347, %348
  %349 = select i1 %cmp46, i32 1926437385, i32 912036076
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %350 = load i32, i32* %year1, align 4
  store i32 %350, i32* %tempyear, align 4
  %351 = load i32, i32* %year2, align 4
  store i32 %351, i32* %year1, align 4
  %352 = load i32, i32* %tempyear, align 4
  store i32 %352, i32* %year2, align 4
  %353 = load i32, i32* %month1, align 4
  store i32 %353, i32* %tempmonth, align 4
  %354 = load i32, i32* %month2, align 4
  store i32 %354, i32* %month1, align 4
  %355 = load i32, i32* %tempmonth, align 4
  store i32 %355, i32* %month2, align 4
  %356 = load i32, i32* %day1, align 4
  store i32 %356, i32* %tempday, align 4
  %357 = load i32, i32* %day2, align 4
  store i32 %357, i32* %day1, align 4
  %358 = load i32, i32* %tempday, align 4
  store i32 %358, i32* %day2, align 4
  store i32 912036076, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %359 = load i32, i32* %year1, align 4
  %rem49 = srem i32 %359, 4
  %cmp50 = icmp eq i32 %rem49, 0
  %360 = select i1 %cmp50, i32 1939022559, i32 1582441015
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1645195222
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1645195222
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 940962783, i32 -1958554428
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %376 = load i32, i32* %year1, align 4
  %rem52 = srem i32 %376, 100
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1608084517
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1608084517
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 376090822, i32 -1958554428
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %392 = select i1 %cmp53.reload, i32 1983532285, i32 1582441015
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 118494429, i32 1768439800
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %419 = load i32, i32* %year1, align 4
  %rem55 = srem i32 %419, 400
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1642548430, i32 1768439800
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %446 = select i1 %cmp56.reload, i32 1983532285, i32 -2125204601
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %447 = load i32, i32* %month1, align 4
  %448 = add i32 %447, 574685530
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 574685530
  %sub58 = sub nsw i32 %447, 1
  %idxprom59 = sext i32 %450 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %montha, i64 0, i64 %idxprom59
  %451 = load i32, i32* %arrayidx60, align 4
  %452 = load i32, i32* %day1, align 4
  %453 = sub i32 %451, 1119969347
  %454 = add i32 %453, %452
  %455 = add i32 %454, 1119969347
  %add61 = add nsw i32 %451, %452
  %456 = add i32 366, 1715826896
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1715826896
  %sub62 = sub nsw i32 366, %455
  %459 = load i32, i32* %c, align 4
  %460 = add i32 %459, -833878070
  %461 = add i32 %460, %458
  %462 = sub i32 %461, -833878070
  %add63 = add nsw i32 %459, %458
  store i32 %462, i32* %c, align 4
  store i32 2001862264, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %463 = load i32, i32* %month1, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub65 = sub nsw i32 %463, 1
  %idxprom66 = sext i32 %465 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %monthb, i64 0, i64 %idxprom66
  %466 = load i32, i32* %arrayidx67, align 4
  %467 = load i32, i32* %day1, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %466, %468
  %add68 = add nsw i32 %466, %467
  %470 = sub i32 365, 1400007253
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1400007253
  %sub69 = sub nsw i32 365, %469
  %473 = load i32, i32* %c, align 4
  %474 = sub i32 0, %472
  %475 = sub i32 %473, %474
  %add70 = add nsw i32 %473, %472
  store i32 %475, i32* %c, align 4
  store i32 2001862264, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -840785728
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -840785728
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1270236115, i32 1081193999
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %491 = load i32, i32* %year2, align 4
  %rem72 = srem i32 %491, 4
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -399849706
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -399849706
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1341040494, i32 1081193999
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %519 = select i1 %cmp73.reload, i32 -1276467030, i32 -1224216336
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %520 = load i32, i32* %year2, align 4
  %rem75 = srem i32 %520, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %521 = select i1 %cmp76, i32 -832769638, i32 -1224216336
  store i32 %521, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %522 = load i32, i32* %year2, align 4
  %rem78 = srem i32 %522, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %523 = select i1 %cmp79, i32 -832769638, i32 2065870632
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1386747574
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1386747574
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -80450096, i32 273315758
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %539 = load i32, i32* %month2, align 4
  %540 = sub i32 %539, 1053615121
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1053615121
  %sub81 = sub nsw i32 %539, 1
  %idxprom82 = sext i32 %542 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %montha, i64 0, i64 %idxprom82
  %543 = load i32, i32* %arrayidx83, align 4
  %544 = load i32, i32* %day2, align 4
  %545 = sub i32 %543, -1431856292
  %546 = add i32 %545, %544
  %547 = add i32 %546, -1431856292
  %add84 = add nsw i32 %543, %544
  %548 = load i32, i32* %c, align 4
  %549 = add i32 %548, -847693225
  %550 = add i32 %549, %547
  %551 = sub i32 %550, -847693225
  %add85 = add nsw i32 %548, %547
  store i32 %551, i32* %c, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1597608859, i32 273315758
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -453752577, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %578 = load i32, i32* %month2, align 4
  %579 = add i32 %578, 17070754
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 17070754
  %sub87 = sub nsw i32 %578, 1
  %idxprom88 = sext i32 %581 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %monthb, i64 0, i64 %idxprom88
  %582 = load i32, i32* %arrayidx89, align 4
  %583 = load i32, i32* %day2, align 4
  %584 = sub i32 0, %582
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add90 = add nsw i32 %582, %583
  %588 = load i32, i32* %c, align 4
  %589 = sub i32 %588, 1377676801
  %590 = add i32 %589, %587
  %591 = add i32 %590, 1377676801
  %add91 = add nsw i32 %588, %587
  store i32 %591, i32* %c, align 4
  store i32 -453752577, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %592 = load i32, i32* %d, align 4
  %cmp93 = icmp eq i32 %592, 0
  %593 = select i1 %cmp93, i32 1575079694, i32 1116670170
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %594 = load i32, i32* %c, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  store i32 -1189008997, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1169087456
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1169087456
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1771253746, i32 -350787772
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %622 = load i32, i32* %c, align 4
  %623 = add i32 0, 832773558
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 832773558
  %sub97 = sub nsw i32 0, %622
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -848432016, i32 -350787772
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1189008997, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1648589712, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %month1, align 4
  %641 = load i32, i32* %month2, align 4
  %cmp2alteredBB = icmp eq i32 %640, %641
  store i32 -358000616, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %year1, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_ = sub i32 0, %642
  %645 = sub i32 %644, -622763478
  %646 = add i32 %645, 4
  %647 = add i32 %646, -622763478
  %gen = add i32 %644, 4
  %648 = sub i32 %642, 1869411905
  %649 = sub i32 %648, 4
  %650 = add i32 %649, 1869411905
  %_102 = sub i32 %642, 4
  %gen103 = mul i32 %650, 4
  %651 = sub i32 0, 4
  %652 = add i32 %642, %651
  %_104 = sub i32 %642, 4
  %gen105 = mul i32 %652, 4
  %_106 = shl i32 %642, 4
  %653 = sub i32 %642, -1905091581
  %654 = sub i32 %653, 4
  %655 = add i32 %654, -1905091581
  %_107 = sub i32 %642, 4
  %gen108 = mul i32 %655, 4
  %remalteredBB = srem i32 %642, 4
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1705647313, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %year1, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_113 = sub i32 0, %656
  %659 = add i32 %658, -1942949849
  %660 = add i32 %659, 100
  %661 = sub i32 %660, -1942949849
  %gen114 = add i32 %658, 100
  %_115 = shl i32 %656, 100
  %662 = add i32 %656, -729178495
  %663 = sub i32 %662, 100
  %664 = sub i32 %663, -729178495
  %_116 = sub i32 %656, 100
  %gen117 = mul i32 %664, 100
  %665 = sub i32 0, 100
  %666 = add i32 %656, %665
  %_118 = sub i32 %656, 100
  %gen119 = mul i32 %666, 100
  %667 = sub i32 0, -567745419
  %668 = sub i32 %667, %656
  %669 = add i32 %668, -567745419
  %_120 = sub i32 0, %656
  %670 = add i32 %669, -2029238117
  %671 = add i32 %670, 100
  %672 = sub i32 %671, -2029238117
  %gen121 = add i32 %669, 100
  %_122 = shl i32 %656, 100
  %rem6alteredBB = srem i32 %656, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 1653419606, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %month2, align 4
  %674 = sub i32 %673, -613889642
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -613889642
  %_127 = sub i32 %673, 1
  %gen128 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %673, %677
  %_129 = sub i32 %673, 1
  %gen130 = mul i32 %678, 1
  %679 = sub i32 0, %673
  %680 = add i32 0, %679
  %_131 = sub i32 0, %673
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen132 = add i32 %680, 1
  %683 = sub i32 %673, 1293098304
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1293098304
  %sub19alteredBB = sub nsw i32 %673, 1
  %idxprom20alteredBB = sext i32 %685 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monthb, i64 0, i64 %idxprom20alteredBB
  %686 = load i32, i32* %arrayidx21alteredBB, align 4
  %687 = load i32, i32* %month1, align 4
  %_133 = shl i32 %687, 1
  %688 = sub i32 %687, -1461346138
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1461346138
  %_134 = sub i32 %687, 1
  %gen135 = mul i32 %690, 1
  %_136 = shl i32 %687, 1
  %691 = sub i32 0, -2053737849
  %692 = sub i32 %691, %687
  %693 = add i32 %692, -2053737849
  %_137 = sub i32 0, %687
  %694 = sub i32 %693, -1015704433
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1015704433
  %gen138 = add i32 %693, 1
  %697 = sub i32 0, -1532903538
  %698 = sub i32 %697, %687
  %699 = add i32 %698, -1532903538
  %_139 = sub i32 0, %687
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen140 = add i32 %699, 1
  %702 = sub i32 %687, -1440594337
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1440594337
  %_141 = sub i32 %687, 1
  %gen142 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %687, %705
  %_143 = sub i32 %687, 1
  %gen144 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %687, %707
  %sub22alteredBB = sub nsw i32 %687, 1
  %idxprom23alteredBB = sext i32 %708 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monthb, i64 0, i64 %idxprom23alteredBB
  %709 = load i32, i32* %arrayidx24alteredBB, align 4
  %710 = sub i32 0, %686
  %711 = add i32 0, %710
  %_145 = sub i32 0, %686
  %712 = sub i32 0, %709
  %713 = sub i32 %711, %712
  %gen146 = add i32 %711, %709
  %_147 = shl i32 %686, %709
  %_148 = shl i32 %686, %709
  %_149 = shl i32 %686, %709
  %_150 = shl i32 %686, %709
  %714 = sub i32 0, %709
  %715 = add i32 %686, %714
  %_151 = sub i32 %686, %709
  %gen152 = mul i32 %715, %709
  %716 = sub i32 0, %686
  %717 = add i32 0, %716
  %_153 = sub i32 0, %686
  %718 = sub i32 %717, -1194599996
  %719 = add i32 %718, %709
  %720 = add i32 %719, -1194599996
  %gen154 = add i32 %717, %709
  %721 = add i32 %686, -332506951
  %722 = sub i32 %721, %709
  %723 = sub i32 %722, -332506951
  %sub25alteredBB = sub nsw i32 %686, %709
  %724 = load i32, i32* %day2, align 4
  %_155 = shl i32 %723, %724
  %725 = add i32 0, 68643501
  %726 = sub i32 %725, %723
  %727 = sub i32 %726, 68643501
  %_156 = sub i32 0, %723
  %728 = sub i32 0, %727
  %729 = sub i32 0, %724
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen157 = add i32 %727, %724
  %732 = sub i32 0, %724
  %733 = add i32 %723, %732
  %_158 = sub i32 %723, %724
  %gen159 = mul i32 %733, %724
  %_160 = shl i32 %723, %724
  %734 = add i32 0, 428891895
  %735 = sub i32 %734, %723
  %736 = sub i32 %735, 428891895
  %_161 = sub i32 0, %723
  %737 = add i32 %736, -1935294774
  %738 = add i32 %737, %724
  %739 = sub i32 %738, -1935294774
  %gen162 = add i32 %736, %724
  %740 = add i32 %723, -1442851597
  %741 = add i32 %740, %724
  %742 = sub i32 %741, -1442851597
  %add26alteredBB = add nsw i32 %723, %724
  %743 = load i32, i32* %day1, align 4
  %744 = sub i32 %742, -1746546742
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -1746546742
  %_163 = sub i32 %742, %743
  %gen164 = mul i32 %746, %743
  %_165 = shl i32 %742, %743
  %747 = add i32 %742, -375115296
  %748 = sub i32 %747, %743
  %749 = sub i32 %748, -375115296
  %sub27alteredBB = sub nsw i32 %742, %743
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  store i32 1132196907, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -426282199, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %a, align 4
  %751 = add i32 0, 302888600
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 302888600
  %_174 = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 100
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen175 = add i32 %753, 100
  %_176 = shl i32 %750, 100
  %758 = sub i32 0, 100
  %759 = add i32 %750, %758
  %_177 = sub i32 %750, 100
  %gen178 = mul i32 %759, 100
  %_179 = shl i32 %750, 100
  %760 = sub i32 0, %750
  %761 = add i32 0, %760
  %_180 = sub i32 0, %750
  %762 = add i32 %761, 970901476
  %763 = add i32 %762, 100
  %764 = sub i32 %763, 970901476
  %gen181 = add i32 %761, 100
  %_182 = shl i32 %750, 100
  %765 = add i32 0, 1946606634
  %766 = sub i32 %765, %750
  %767 = sub i32 %766, 1946606634
  %_183 = sub i32 0, %750
  %768 = sub i32 0, 100
  %769 = sub i32 %767, %768
  %gen184 = add i32 %767, 100
  %rem36alteredBB = srem i32 %750, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 -659197111, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  %771 = add i32 %770, -1976466979
  %772 = sub i32 %771, 365
  %773 = sub i32 %772, -1976466979
  %_189 = sub i32 %770, 365
  %gen190 = mul i32 %773, 365
  %774 = sub i32 %770, 1960968105
  %775 = sub i32 %774, 365
  %776 = add i32 %775, 1960968105
  %_191 = sub i32 %770, 365
  %gen192 = mul i32 %776, 365
  %777 = sub i32 %770, -1178016740
  %778 = sub i32 %777, 365
  %779 = add i32 %778, -1178016740
  %_193 = sub i32 %770, 365
  %gen194 = mul i32 %779, 365
  %780 = sub i32 0, %770
  %781 = add i32 0, %780
  %_195 = sub i32 0, %770
  %782 = add i32 %781, 1487024353
  %783 = add i32 %782, 365
  %784 = sub i32 %783, 1487024353
  %gen196 = add i32 %781, 365
  %_197 = shl i32 %770, 365
  %785 = add i32 %770, -1883730658
  %786 = add i32 %785, 365
  %787 = sub i32 %786, -1883730658
  %add44alteredBB = add nsw i32 %770, 365
  store i32 %787, i32* %c, align 4
  store i32 -529106654, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %year1, align 4
  %_202 = shl i32 %788, 100
  %rem52alteredBB = srem i32 %788, 100
  %cmp53alteredBB = icmp ne i32 %rem52alteredBB, 0
  store i32 940962783, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %year1, align 4
  %790 = add i32 %789, -313175551
  %791 = sub i32 %790, 400
  %792 = sub i32 %791, -313175551
  %_207 = sub i32 %789, 400
  %gen208 = mul i32 %792, 400
  %793 = sub i32 %789, -2086326354
  %794 = sub i32 %793, 400
  %795 = add i32 %794, -2086326354
  %_209 = sub i32 %789, 400
  %gen210 = mul i32 %795, 400
  %_211 = shl i32 %789, 400
  %796 = sub i32 0, 400
  %797 = add i32 %789, %796
  %_212 = sub i32 %789, 400
  %gen213 = mul i32 %797, 400
  %_214 = shl i32 %789, 400
  %798 = sub i32 0, %789
  %799 = add i32 0, %798
  %_215 = sub i32 0, %789
  %800 = sub i32 %799, 597774934
  %801 = add i32 %800, 400
  %802 = add i32 %801, 597774934
  %gen216 = add i32 %799, 400
  %rem55alteredBB = srem i32 %789, 400
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 118494429, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %year2, align 4
  %_221 = shl i32 %803, 4
  %_222 = shl i32 %803, 4
  %804 = sub i32 0, 4
  %805 = add i32 %803, %804
  %_223 = sub i32 %803, 4
  %gen224 = mul i32 %805, 4
  %_225 = shl i32 %803, 4
  %806 = add i32 %803, -1847332600
  %807 = sub i32 %806, 4
  %808 = sub i32 %807, -1847332600
  %_226 = sub i32 %803, 4
  %gen227 = mul i32 %808, 4
  %rem72alteredBB = srem i32 %803, 4
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 0
  store i32 -1270236115, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %month2, align 4
  %810 = sub i32 %809, -1985102681
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1985102681
  %_232 = sub i32 %809, 1
  %gen233 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %809, %813
  %_234 = sub i32 %809, 1
  %gen235 = mul i32 %814, 1
  %_236 = shl i32 %809, 1
  %815 = add i32 %809, 1170890050
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1170890050
  %sub81alteredBB = sub nsw i32 %809, 1
  %idxprom82alteredBB = sext i32 %817 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %montha, i64 0, i64 %idxprom82alteredBB
  %818 = load i32, i32* %arrayidx83alteredBB, align 4
  %819 = load i32, i32* %day2, align 4
  %_237 = shl i32 %818, %819
  %_238 = shl i32 %818, %819
  %820 = sub i32 0, %819
  %821 = add i32 %818, %820
  %_239 = sub i32 %818, %819
  %gen240 = mul i32 %821, %819
  %822 = sub i32 0, %818
  %823 = sub i32 0, %819
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %add84alteredBB = add nsw i32 %818, %819
  %826 = load i32, i32* %c, align 4
  %827 = sub i32 0, -1947174842
  %828 = sub i32 %827, %826
  %829 = add i32 %828, -1947174842
  %_241 = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, %825
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen242 = add i32 %829, %825
  %834 = sub i32 0, -2146964184
  %835 = sub i32 %834, %826
  %836 = add i32 %835, -2146964184
  %_243 = sub i32 0, %826
  %837 = sub i32 %836, -1339341004
  %838 = add i32 %837, %825
  %839 = add i32 %838, -1339341004
  %gen244 = add i32 %836, %825
  %_245 = shl i32 %826, %825
  %840 = sub i32 0, %825
  %841 = sub i32 %826, %840
  %add85alteredBB = add nsw i32 %826, %825
  store i32 %841, i32* %c, align 4
  store i32 -80450096, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %c, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_250 = sub i32 0, %842
  %gen251 = mul i32 %844, %842
  %845 = add i32 0, -1984519803
  %846 = sub i32 %845, %842
  %847 = sub i32 %846, -1984519803
  %_252 = sub i32 0, %842
  %gen253 = mul i32 %847, %842
  %848 = sub i32 0, %842
  %849 = add i32 0, %848
  %sub97alteredBB = sub nsw i32 0, %842
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %849)
  store i32 1771253746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %originalBBpart2255, %originalBB249, %if.else96, %if.then94, %if.end92, %if.else86, %originalBBpart2247, %originalBB231, %if.then80, %lor.lhs.false77, %land.lhs.true74, %originalBBpart2229, %originalBB220, %if.end71, %if.else64, %if.then57, %originalBBpart2218, %originalBB206, %lor.lhs.false54, %originalBBpart2204, %originalBB201, %land.lhs.true51, %if.end48, %if.then47, %while.end, %if.end45, %originalBBpart2199, %originalBB188, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2186, %originalBB173, %land.lhs.true35, %while.body, %while.cond, %if.else30, %originalBBpart2171, %originalBB169, %if.end29, %if.end, %originalBBpart2167, %originalBB126, %if.else18, %if.then10, %lor.lhs.false, %originalBBpart2124, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB101, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
