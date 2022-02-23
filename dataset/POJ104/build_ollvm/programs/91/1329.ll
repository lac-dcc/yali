; ModuleID = 'source-C-CXX/91/1329.c'
source_filename = "source-C-CXX/91/1329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@T = common global [1000 x i32] zeroinitializer, align 16
@Q = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %Inco = alloca [1000 x [1000 x i32]], align 16
  %0 = bitcast [1000 x [1000 x i32]]* %Inco to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1884230717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1884230717, label %for.cond
    i32 1362203226, label %for.body
    i32 880064447, label %originalBB
    i32 -1161456011, label %originalBBpart2
    i32 -395638493, label %for.cond1
    i32 1720809888, label %for.body4
    i32 1887053050, label %if.then
    i32 1133180384, label %if.end
    i32 929211616, label %originalBB157
    i32 819969907, label %originalBBpart2159
    i32 566207558, label %if.then21
    i32 43456012, label %if.end30
    i32 -1396231082, label %for.inc
    i32 1721880818, label %for.end
    i32 -1470269172, label %for.inc31
    i32 1707755226, label %originalBB161
    i32 615063580, label %originalBBpart2173
    i32 1888420446, label %for.end33
    i32 -963039143, label %originalBB175
    i32 109524822, label %originalBBpart2177
    i32 334231980, label %for.cond34
    i32 -783262029, label %for.body36
    i32 424364282, label %if.then40
    i32 1918716615, label %if.else
    i32 -579485832, label %if.then47
    i32 809897680, label %if.else51
    i32 -538646723, label %originalBB179
    i32 -582460943, label %originalBBpart2181
    i32 645188500, label %if.end55
    i32 942063171, label %originalBB183
    i32 -224584026, label %originalBBpart2185
    i32 186003717, label %if.end56
    i32 -816346042, label %for.inc57
    i32 284314064, label %originalBB187
    i32 -2095513649, label %originalBBpart2196
    i32 -1832096346, label %for.end59
    i32 -1303713000, label %for.cond61
    i32 420271895, label %for.body63
    i32 -1491960958, label %for.cond64
    i32 -211127914, label %for.body67
    i32 1477555169, label %if.then75
    i32 107025952, label %originalBB198
    i32 -1395647625, label %originalBBpart2219
    i32 1144882111, label %if.else86
    i32 -1352697698, label %if.then94
    i32 167458342, label %if.else106
    i32 -1188946954, label %if.then121
    i32 1912574340, label %if.else133
    i32 -669131641, label %if.end144
    i32 -56150169, label %if.end145
    i32 821804081, label %if.end146
    i32 81631782, label %for.inc147
    i32 -303862281, label %for.end149
    i32 -237548154, label %for.inc150
    i32 921704809, label %for.end151
    i32 414767643, label %originalBBalteredBB
    i32 994584290, label %originalBB157alteredBB
    i32 978404986, label %originalBB161alteredBB
    i32 1160790957, label %originalBB175alteredBB
    i32 -828379643, label %originalBB179alteredBB
    i32 2041464970, label %originalBB183alteredBB
    i32 -1538397945, label %originalBB187alteredBB
    i32 -495950185, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 1362203226, i32 1888420446
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 880064447, i32 414767643
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -872292493
  %22 = add i32 %21, 1
  %23 = add i32 %22, -872292493
  %add = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1566049329
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1566049329
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1161456011, i32 414767643
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395638493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 %40, -66528785
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -66528785
  %sub2 = sub nsw i32 %40, 1
  %cmp3 = icmp sle i32 %39, %43
  %44 = select i1 %cmp3, i32 1720809888, i32 1721880818
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %46, %48
  %49 = select i1 %cmp7, i32 1887053050, i32 1133180384
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  store i32 %51, i32* %temp, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom12
  store i32 %53, i32* %arrayidx13, align 4
  %55 = load i32, i32* %temp, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom14
  store i32 %55, i32* %arrayidx15, align 4
  store i32 1133180384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 929211616, i32 994584290
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %72, %74
  store i1 %cmp20, i1* %cmp20.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1238412687
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1238412687
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 819969907, i32 994584290
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %90 = select i1 %cmp20.reload, i32 566207558, i32 43456012
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  store i32 %92, i32* %temp, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom26
  store i32 %94, i32* %arrayidx27, align 4
  %96 = load i32, i32* %temp, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom28
  store i32 %96, i32* %arrayidx29, align 4
  store i32 43456012, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1396231082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -85223034
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -85223034
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -395638493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1470269172, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1707755226, i32 978404986
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc32 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1776255508
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1776255508
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 615063580, i32 978404986
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1884230717, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 908912333
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 908912333
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -963039143, i32 1160790957
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 109524822, i32 1160790957
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 334231980, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %187, %188
  %189 = select i1 %cmp35, i32 -783262029, i32 -1832096346
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %192 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %cmp39 = icmp slt i32 %191, %192
  %193 = select i1 %cmp39, i32 424364282, i32 1918716615
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 0
  store i32 1, i32* %arrayidx43, align 16
  store i32 186003717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %197 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %cmp46 = icmp eq i32 %196, %197
  %198 = select i1 %cmp46, i32 -579485832, i32 809897680
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 0
  store i32 0, i32* %arrayidx50, align 16
  store i32 645188500, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -538646723, i32 -828379643
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 0
  store i32 -1, i32* %arrayidx54, align 16
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -582460943, i32 -828379643
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 645188500, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1577033542
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1577033542
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 942063171, i32 2041464970
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2047166482
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2047166482
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -224584026, i32 2041464970
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 186003717, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -816346042, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 718423967
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 718423967
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 284314064, i32 -1538397945
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc58 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1052864807
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1052864807
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2095513649, i32 -1538397945
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 334231980, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %306 = load i32, i32* @n, align 4
  %307 = add i32 %306, 955054099
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, 955054099
  %sub60 = sub nsw i32 %306, 2
  store i32 %309, i32* %i, align 4
  store i32 -1303713000, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %310, 0
  %311 = select i1 %cmp62, i32 420271895, i32 921704809
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1491960958, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %add65 = add nsw i32 %312, %313
  %316 = load i32, i32* @n, align 4
  %cmp66 = icmp slt i32 %315, %316
  %317 = select i1 %cmp66, i32 -211127914, i32 -303862281
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %318, -1674160131
  %321 = add i32 %320, %319
  %322 = add i32 %321, -1674160131
  %add68 = add nsw i32 %318, %319
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom69
  %323 = load i32, i32* %arrayidx70, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1556962930
  %326 = add i32 %325, %324
  %327 = add i32 %326, 1556962930
  %add71 = add nsw i32 0, %324
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom72
  %328 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %323, %328
  %329 = select i1 %cmp74, i32 1477555169, i32 1144882111
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1076265817
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1076265817
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 107025952, i32 -495950185
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %357 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom76
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub78 = sub nsw i32 %358, 1
  %idxprom79 = sext i32 %360 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %361 = load i32, i32* %arrayidx80, align 4
  %362 = add i32 %361, -1424912487
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1424912487
  %add81 = add nsw i32 %361, 1
  %365 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %365 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom82
  %366 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %366 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %364, i32* %arrayidx85, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1420911035
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1420911035
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1395647625, i32 -495950185
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 821804081, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %394, 741698937
  %397 = add i32 %396, %395
  %398 = add i32 %397, 741698937
  %add87 = add nsw i32 %394, %395
  %idxprom88 = sext i32 %398 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom88
  %399 = load i32, i32* %arrayidx89, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, %401
  %add90 = add nsw i32 0, %400
  %idxprom91 = sext i32 %402 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom91
  %403 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %399, %403
  %404 = select i1 %cmp93, i32 -1352697698, i32 167458342
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add95 = add nsw i32 %405, 1
  %idxprom96 = sext i32 %409 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom96
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 1357080548
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1357080548
  %sub98 = sub nsw i32 %410, 1
  %idxprom99 = sext i32 %413 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %414 = load i32, i32* %arrayidx100, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub101 = sub nsw i32 %414, 1
  %417 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %417 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom102
  %418 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %418 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %416, i32* %arrayidx105, align 4
  store i32 -56150169, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -843301077
  %421 = add i32 %420, 1
  %422 = add i32 %421, -843301077
  %add107 = add nsw i32 %419, 1
  %idxprom108 = sext i32 %422 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom108
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, 364433000
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 364433000
  %sub110 = sub nsw i32 %423, 1
  %idxprom111 = sext i32 %426 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %427 = load i32, i32* %arrayidx112, align 4
  %428 = add i32 %427, -1168555937
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1168555937
  %sub113 = sub nsw i32 %427, 1
  %431 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %431 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom114
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -1055431173
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1055431173
  %sub116 = sub nsw i32 %432, 1
  %idxprom117 = sext i32 %435 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %436 = load i32, i32* %arrayidx118, align 4
  %437 = add i32 %436, -1965596928
  %438 = add i32 %437, 0
  %439 = sub i32 %438, -1965596928
  %add119 = add nsw i32 %436, 0
  %cmp120 = icmp sgt i32 %430, %439
  %440 = select i1 %cmp120, i32 -1188946954, i32 1912574340
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add122 = add nsw i32 %441, 1
  %idxprom123 = sext i32 %443 to i64
  %arrayidx124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom123
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, 382064848
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 382064848
  %sub125 = sub nsw i32 %444, 1
  %idxprom126 = sext i32 %447 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %448 = load i32, i32* %arrayidx127, align 4
  %449 = add i32 %448, -1050939542
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1050939542
  %sub128 = sub nsw i32 %448, 1
  %452 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %452 to i64
  %arrayidx130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom129
  %453 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %453 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %451, i32* %arrayidx132, align 4
  store i32 -669131641, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %454 to i64
  %arrayidx135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom134
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, 1278897856
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1278897856
  %sub136 = sub nsw i32 %455, 1
  %idxprom137 = sext i32 %458 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %459 = load i32, i32* %arrayidx138, align 4
  %460 = sub i32 0, 0
  %461 = sub i32 %459, %460
  %add139 = add nsw i32 %459, 0
  %462 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %462 to i64
  %arrayidx141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom140
  %463 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %463 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %461, i32* %arrayidx143, align 4
  store i32 -669131641, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -56150169, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 821804081, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 81631782, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 52014205
  %466 = add i32 %465, 1
  %467 = add i32 %466, 52014205
  %inc148 = add nsw i32 %464, 1
  store i32 %467, i32* %j, align 4
  store i32 -1491960958, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -237548154, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -1633116597
  %470 = add i32 %469, -1
  %471 = add i32 %470, -1633116597
  %dec = add nsw i32 %468, -1
  store i32 %471, i32* %i, align 4
  store i32 -1303713000, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 0
  %472 = load i32, i32* @n, align 4
  %473 = add i32 %472, 1029097706
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1029097706
  %sub153 = sub nsw i32 %472, 1
  %idxprom154 = sext i32 %475 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %476 = load i32, i32* %arrayidx155, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, 2124073434
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2124073434
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %_156 = shl i32 %477, 1
  %481 = sub i32 0, %477
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %addalteredBB = add nsw i32 %477, 1
  store i32 %484, i32* %j, align 4
  store i32 880064447, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %485 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom16alteredBB
  %486 = load i32, i32* %arrayidx17alteredBB, align 4
  %487 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %487 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom18alteredBB
  %488 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %486, %488
  store i32 929211616, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -345272168
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -345272168
  %_162 = sub i32 %489, 1
  %gen163 = mul i32 %492, 1
  %_164 = shl i32 %489, 1
  %_165 = shl i32 %489, 1
  %_166 = shl i32 %489, 1
  %_167 = shl i32 %489, 1
  %493 = sub i32 %489, -1179260102
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1179260102
  %_168 = sub i32 %489, 1
  %gen169 = mul i32 %495, 1
  %496 = add i32 0, 1953528926
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, 1953528926
  %_170 = sub i32 0, %489
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen171 = add i32 %498, 1
  %503 = add i32 %489, -1128586283
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1128586283
  %inc32alteredBB = add nsw i32 %489, 1
  store i32 %505, i32* %i, align 4
  store i32 1707755226, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -963039143, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %506 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx54alteredBB, align 16
  store i32 -538646723, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 942063171, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_188 = sub i32 %507, 1
  %gen189 = mul i32 %509, 1
  %510 = add i32 %507, -2005827668
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2005827668
  %_190 = sub i32 %507, 1
  %gen191 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_192 = sub i32 %507, 1
  %gen193 = mul i32 %514, 1
  %_194 = shl i32 %507, 1
  %515 = add i32 %507, -1097269888
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1097269888
  %inc58alteredBB = add nsw i32 %507, 1
  store i32 %517, i32* %i, align 4
  store i32 284314064, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %518 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom76alteredBB
  %519 = load i32, i32* %j, align 4
  %_199 = shl i32 %519, 1
  %520 = sub i32 0, -1876196284
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1876196284
  %_200 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen201 = add i32 %522, 1
  %527 = sub i32 0, 1
  %528 = add i32 %519, %527
  %_202 = sub i32 %519, 1
  %gen203 = mul i32 %528, 1
  %529 = add i32 0, -367848398
  %530 = sub i32 %529, %519
  %531 = sub i32 %530, -367848398
  %_204 = sub i32 0, %519
  %532 = add i32 %531, -690129015
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -690129015
  %gen205 = add i32 %531, 1
  %535 = add i32 0, 1716935830
  %536 = sub i32 %535, %519
  %537 = sub i32 %536, 1716935830
  %_206 = sub i32 0, %519
  %538 = add i32 %537, 1788089334
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1788089334
  %gen207 = add i32 %537, 1
  %_208 = shl i32 %519, 1
  %541 = add i32 0, 1061520463
  %542 = sub i32 %541, %519
  %543 = sub i32 %542, 1061520463
  %_209 = sub i32 0, %519
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen210 = add i32 %543, 1
  %546 = sub i32 0, %519
  %547 = add i32 0, %546
  %_211 = sub i32 0, %519
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen212 = add i32 %547, 1
  %_213 = shl i32 %519, 1
  %550 = sub i32 0, 1
  %551 = add i32 %519, %550
  %sub78alteredBB = sub nsw i32 %519, 1
  %idxprom79alteredBB = sext i32 %551 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %552 = load i32, i32* %arrayidx80alteredBB, align 4
  %553 = sub i32 %552, 92971090
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 92971090
  %_214 = sub i32 %552, 1
  %gen215 = mul i32 %555, 1
  %_216 = shl i32 %552, 1
  %_217 = shl i32 %552, 1
  %556 = sub i32 %552, 1843733745
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1843733745
  %add81alteredBB = add nsw i32 %552, 1
  %559 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %559 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %Inco, i64 0, i64 %idxprom82alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %560 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i32 %558, i32* %arrayidx85alteredBB, align 4
  store i32 107025952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.end145, %if.end144, %if.else133, %if.then121, %if.else106, %if.then94, %if.else86, %originalBBpart2219, %originalBB198, %if.then75, %for.body67, %for.cond64, %for.body63, %for.cond61, %for.end59, %originalBBpart2196, %originalBB187, %for.inc57, %if.end56, %originalBBpart2185, %originalBB183, %if.end55, %originalBBpart2181, %originalBB179, %if.else51, %if.then47, %if.else, %if.then40, %for.body36, %for.cond34, %originalBBpart2177, %originalBB175, %for.end33, %originalBBpart2173, %originalBB161, %for.inc31, %for.end, %for.inc, %if.end30, %if.then21, %originalBBpart2159, %originalBB157, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 -2035364904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -2035364904, label %while.cond
    i32 1387781031, label %while.body
    i32 -1171086208, label %for.cond
    i32 -1166730049, label %for.body
    i32 1331018515, label %for.inc
    i32 -423918567, label %for.end
    i32 917537085, label %originalBB
    i32 -2104964852, label %originalBBpart2
    i32 592449462, label %for.cond3
    i32 -449094310, label %for.body5
    i32 -1995874811, label %for.inc9
    i32 -607723806, label %for.end11
    i32 -1273461689, label %while.end
    i32 1917824663, label %originalBB15
    i32 1035409544, label %originalBBpart217
    i32 -847848245, label %originalBBalteredBB
    i32 -1966020572, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1387781031, i32 -1273461689
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1171086208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1166730049, i32 -423918567
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1331018515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -97855898
  %8 = add i32 %7, 1
  %9 = add i32 %8, -97855898
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1171086208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 134824388
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 134824388
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 917537085, i32 -847848245
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2104964852, i32 -847848245
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592449462, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -449094310, i32 -607723806
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1995874811, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 233131029
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 233131029
  %inc10 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 592449462, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 @search()
  %mul = mul nsw i32 %call12, 200
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -2035364904, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1917824663, i32 -1966020572
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -28305704
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -28305704
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1035409544, i32 -1966020572
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 917537085, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1917824663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
