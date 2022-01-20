; ModuleID = 'source-C-CXX/84/309.c'
source_filename = "source-C-CXX/84/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca [30 x [21 x i8]], align 16
  %tmp = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [30 x [21 x i8]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 630, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1978801314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1978801314, label %for.cond
    i32 -1191294467, label %for.body
    i32 -213465189, label %originalBB
    i32 -219632807, label %originalBBpart2
    i32 -1728557351, label %for.inc
    i32 -1099234433, label %for.end
    i32 -771927478, label %originalBB131
    i32 1200234547, label %originalBBpart2133
    i32 -1447345655, label %for.cond2
    i32 1935006802, label %originalBB135
    i32 -2046536613, label %originalBBpart2137
    i32 -1994452817, label %for.body4
    i32 2139388618, label %while.cond
    i32 504665339, label %while.body
    i32 1768535889, label %if.then
    i32 -2112557942, label %originalBB139
    i32 -1402029486, label %originalBBpart2141
    i32 -487500159, label %land.lhs.true
    i32 -156266207, label %lor.lhs.false
    i32 -1253374210, label %land.lhs.true41
    i32 -280399824, label %lor.lhs.false49
    i32 1722217151, label %if.then57
    i32 413928837, label %if.else
    i32 -1562348548, label %if.end
    i32 945395637, label %originalBB143
    i32 -13361556, label %originalBBpart2145
    i32 1864558481, label %if.else60
    i32 -1510611671, label %land.lhs.true68
    i32 -1196349674, label %originalBB147
    i32 -281274042, label %originalBBpart2149
    i32 664267294, label %lor.lhs.false76
    i32 -1543854649, label %originalBB151
    i32 2132912066, label %originalBBpart2153
    i32 -803801071, label %land.lhs.true84
    i32 -1084560324, label %lor.lhs.false92
    i32 -1524575644, label %originalBB155
    i32 -340486303, label %originalBBpart2157
    i32 -425399743, label %land.lhs.true100
    i32 28700184, label %lor.lhs.false108
    i32 1601502117, label %originalBB159
    i32 626685274, label %originalBBpart2161
    i32 1134001811, label %if.then116
    i32 1857267995, label %originalBB163
    i32 -95743332, label %originalBBpart2174
    i32 -1637616535, label %if.else118
    i32 -1477359387, label %originalBB176
    i32 -1795301840, label %originalBBpart2178
    i32 978699871, label %if.end120
    i32 -563286050, label %if.end121
    i32 -1073590183, label %originalBB180
    i32 -1985437168, label %originalBBpart2184
    i32 194317207, label %while.end
    i32 1144257213, label %if.then125
    i32 -893252519, label %if.end127
    i32 1121823973, label %for.inc128
    i32 1200754546, label %for.end130
    i32 964210454, label %originalBB186
    i32 1423772094, label %originalBBpart2188
    i32 557207305, label %originalBBalteredBB
    i32 -390582152, label %originalBB131alteredBB
    i32 1490928124, label %originalBB135alteredBB
    i32 1259649416, label %originalBB139alteredBB
    i32 1464814756, label %originalBB143alteredBB
    i32 -907612911, label %originalBB147alteredBB
    i32 -1286548978, label %originalBB151alteredBB
    i32 139456584, label %originalBB155alteredBB
    i32 -62966284, label %originalBB159alteredBB
    i32 -1310873704, label %originalBB163alteredBB
    i32 1877095162, label %originalBB176alteredBB
    i32 -2118191198, label %originalBB180alteredBB
    i32 954438051, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1191294467, i32 -1099234433
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2021546528
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2021546528
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -213465189, i32 557207305
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1799994781
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1799994781
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -219632807, i32 557207305
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728557351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1978801314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -771927478, i32 -390582152
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2009705448
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2009705448
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1200234547, i32 -390582152
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1447345655, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 517714531
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 517714531
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1935006802, i32 1490928124
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %145 = select i1 %143, i32 -2046536613, i32 1490928124
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -1994452817, i32 1200754546
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2139388618, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom11
  %149 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %150 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %150 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %151 = select i1 %cmp16, i32 504665339, i32 194317207
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %152, 0
  %153 = select i1 %cmp18, i32 1768535889, i32 1864558481
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2112557942, i32 1259649416
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom20
  %181 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %182 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %182 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %208 = select i1 %206, i32 -1402029486, i32 1259649416
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 -487500159, i32 -156266207
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom27
  %211 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %212 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %212 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %213 = select i1 %cmp32, i32 1722217151, i32 -156266207
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom34
  %215 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %216 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %216 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %217 = select i1 %cmp39, i32 -1253374210, i32 -280399824
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom42
  %219 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %220 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %220 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %221 = select i1 %cmp47, i32 1722217151, i32 -280399824
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom50
  %223 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %224 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %224 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %225 = select i1 %cmp55, i32 1722217151, i32 413928837
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %226 = load i32, i32* %tmp, align 4
  %227 = add i32 %226, 743633689
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 743633689
  %inc58 = add nsw i32 %226, 1
  store i32 %229, i32* %tmp, align 4
  store i32 -1562348548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 194317207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -731382513
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -731382513
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 945395637, i32 1464814756
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1608265903
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1608265903
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -13361556, i32 1464814756
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -563286050, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom61
  %285 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %285 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %286 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %286 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  %287 = select i1 %cmp66, i32 -1510611671, i32 664267294
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -19132354
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -19132354
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1196349674, i32 -907612911
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %315 to i64
  %arrayidx70 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom69
  %316 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %317 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %317 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  store i1 %cmp74, i1* %cmp74.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -281274042, i32 -907612911
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %332 = select i1 %cmp74.reload, i32 1134001811, i32 664267294
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1543854649, i32 -1286548978
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom77
  %348 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %348 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %349 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %349 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  store i1 %cmp82, i1* %cmp82.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -558843552
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -558843552
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2132912066, i32 -1286548978
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %365 = select i1 %cmp82.reload, i32 -803801071, i32 -1084560324
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %366 to i64
  %arrayidx86 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom85
  %367 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %368 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %368 to i32
  %cmp90 = icmp sle i32 %conv89, 122
  %369 = select i1 %cmp90, i32 1134001811, i32 -1084560324
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1612414504
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1612414504
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1524575644, i32 139456584
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %397 to i64
  %arrayidx94 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom93
  %398 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %398 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %399 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %399 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  store i1 %cmp98, i1* %cmp98.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -811449980
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -811449980
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -340486303, i32 139456584
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %415 = select i1 %cmp98.reload, i32 -425399743, i32 28700184
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %416 to i64
  %arrayidx102 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom101
  %417 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %417 to i64
  %arrayidx104 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %418 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %418 to i32
  %cmp106 = icmp sle i32 %conv105, 57
  %419 = select i1 %cmp106, i32 1134001811, i32 28700184
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
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
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1601502117, i32 -62966284
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %446 to i64
  %arrayidx110 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom109
  %447 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %447 to i64
  %arrayidx112 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %448 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %448 to i32
  %cmp114 = icmp eq i32 %conv113, 95
  store i1 %cmp114, i1* %cmp114.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1467815392
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1467815392
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 626685274, i32 -62966284
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %476 = select i1 %cmp114.reload, i32 1134001811, i32 -1637616535
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -303358287
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -303358287
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1857267995, i32 -1310873704
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %504 = load i32, i32* %tmp, align 4
  %505 = add i32 %504, 2106580332
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 2106580332
  %inc117 = add nsw i32 %504, 1
  store i32 %507, i32* %tmp, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -95743332, i32 -1310873704
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 978699871, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1322417723
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1322417723
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1477359387, i32 1877095162
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -2037076090
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2037076090
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1795301840, i32 1877095162
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 194317207, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -563286050, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1233983734
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1233983734
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1073590183, i32 -2118191198
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = add i32 %591, -536790139
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -536790139
  %inc122 = add nsw i32 %591, 1
  store i32 %594, i32* %k, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1977021103
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1977021103
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1985437168, i32 -2118191198
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2139388618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %622 = load i32, i32* %tmp, align 4
  %623 = load i32, i32* %len, align 4
  %cmp123 = icmp eq i32 %622, %623
  %624 = select i1 %cmp123, i32 1144257213, i32 -893252519
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -893252519, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1121823973, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc129 = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  store i32 -1447345655, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -928409003
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -928409003
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 964210454, i32 954438051
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 518737959
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 518737959
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1423772094, i32 954438051
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -213465189, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -771927478, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %683, %684
  store i32 1935006802, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %685 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom20alteredBB
  %686 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %686 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %687 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %687 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -2112557942, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 945395637, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %688 to i64
  %arrayidx70alteredBB = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom69alteredBB
  %689 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %689 to i64
  %arrayidx72alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %690 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %690 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 90
  store i32 -1196349674, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %691 to i64
  %arrayidx78alteredBB = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom77alteredBB
  %692 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %692 to i64
  %arrayidx80alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %693 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %693 to i32
  %cmp82alteredBB = icmp sge i32 %conv81alteredBB, 97
  store i32 -1543854649, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %694 to i64
  %arrayidx94alteredBB = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom93alteredBB
  %695 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %695 to i64
  %arrayidx96alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %696 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %696 to i32
  %cmp98alteredBB = icmp sge i32 %conv97alteredBB, 48
  store i32 -1524575644, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %697 to i64
  %arrayidx110alteredBB = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom109alteredBB
  %698 = load i32, i32* %k, align 4
  %idxprom111alteredBB = sext i32 %698 to i64
  %arrayidx112alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %699 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %699 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 95
  store i32 1601502117, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %tmp, align 4
  %_ = shl i32 %700, 1
  %701 = sub i32 %700, -1197719762
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1197719762
  %_164 = sub i32 %700, 1
  %gen = mul i32 %703, 1
  %_165 = shl i32 %700, 1
  %_166 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 0, %704
  %_167 = sub i32 0, %700
  %706 = sub i32 %705, 773780421
  %707 = add i32 %706, 1
  %708 = add i32 %707, 773780421
  %gen168 = add i32 %705, 1
  %709 = sub i32 0, 1207970147
  %710 = sub i32 %709, %700
  %711 = add i32 %710, 1207970147
  %_169 = sub i32 0, %700
  %712 = sub i32 %711, -840208965
  %713 = add i32 %712, 1
  %714 = add i32 %713, -840208965
  %gen170 = add i32 %711, 1
  %715 = sub i32 0, 1078057173
  %716 = sub i32 %715, %700
  %717 = add i32 %716, 1078057173
  %_171 = sub i32 0, %700
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen172 = add i32 %717, 1
  %722 = sub i32 0, %700
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc117alteredBB = add nsw i32 %700, 1
  store i32 %725, i32* %tmp, align 4
  store i32 1857267995, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1477359387, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %727 = add i32 %726, 118616669
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 118616669
  %_181 = sub i32 %726, 1
  %gen182 = mul i32 %729, 1
  %730 = sub i32 %726, 404359567
  %731 = add i32 %730, 1
  %732 = add i32 %731, 404359567
  %inc122alteredBB = add nsw i32 %726, 1
  store i32 %732, i32* %k, align 4
  store i32 -1073590183, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 964210454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB186, %for.end130, %for.inc128, %if.end127, %if.then125, %while.end, %originalBBpart2184, %originalBB180, %if.end121, %if.end120, %originalBBpart2178, %originalBB176, %if.else118, %originalBBpart2174, %originalBB163, %if.then116, %originalBBpart2161, %originalBB159, %lor.lhs.false108, %land.lhs.true100, %originalBBpart2157, %originalBB155, %lor.lhs.false92, %land.lhs.true84, %originalBBpart2153, %originalBB151, %lor.lhs.false76, %originalBBpart2149, %originalBB147, %land.lhs.true68, %if.else60, %originalBBpart2145, %originalBB143, %if.end, %if.else, %if.then57, %lor.lhs.false49, %land.lhs.true41, %lor.lhs.false, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.then, %while.body, %while.cond, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
