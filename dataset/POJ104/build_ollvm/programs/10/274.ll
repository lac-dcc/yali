; ModuleID = 'source-C-CXX/10/274.c'
source_filename = "source-C-CXX/10/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aaa = alloca [5 x [3 x i32]], align 16
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 801290758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 801290758, label %for.cond
    i32 258439101, label %for.body
    i32 -58198346, label %for.inc
    i32 -1127158283, label %for.end
    i32 -1573572277, label %for.cond20
    i32 -183271558, label %originalBB
    i32 -861819087, label %originalBBpart2
    i32 -415170337, label %for.body22
    i32 233373108, label %originalBB52
    i32 -1711525002, label %originalBBpart260
    i32 -21864560, label %land.lhs.true
    i32 2101623892, label %lor.lhs.false
    i32 1401856523, label %originalBB62
    i32 -1631370003, label %originalBBpart273
    i32 646195024, label %if.then
    i32 1911319500, label %if.else
    i32 710731294, label %if.end
    i32 -760615613, label %for.cond39
    i32 -1586979405, label %for.body41
    i32 -1253356883, label %for.inc44
    i32 -1190990122, label %for.end46
    i32 -221318837, label %originalBB75
    i32 1381676014, label %originalBBpart285
    i32 739380466, label %for.inc49
    i32 1473554399, label %originalBB87
    i32 912130562, label %originalBBpart299
    i32 -1559818782, label %for.end51
    i32 -277324756, label %originalBBalteredBB
    i32 -342242315, label %originalBB52alteredBB
    i32 887002212, label %originalBB62alteredBB
    i32 -1664743598, label %originalBB75alteredBB
    i32 91534791, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 258439101, i32 -1127158283
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 0
  store i32 %2, i32* %arrayidx13, align 4
  %4 = load i32, i32* %mon, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 1
  store i32 %4, i32* %arrayidx16, align 4
  %6 = load i32, i32* %day, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 2
  store i32 %6, i32* %arrayidx19, align 4
  store i32 -58198346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 801290758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1573572277, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -183271558, i32 -277324756
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %37, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 337221667
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 337221667
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -861819087, i32 -277324756
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %53 = select i1 %cmp21.reload, i32 -415170337, i32 -1559818782
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 669332888
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 669332888
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 233373108, i32 -342242315
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %82 = load i32, i32* %arrayidx25, align 4
  store i32 %82, i32* %year, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %84 = load i32, i32* %arrayidx28, align 4
  store i32 %84, i32* %mon, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 2
  %86 = load i32, i32* %arrayidx31, align 4
  store i32 %86, i32* %day, align 4
  %87 = load i32, i32* %year, align 4
  %rem = srem i32 %87, 4
  %cmp32 = icmp eq i32 %rem, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1594509025
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1594509025
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1711525002, i32 -342242315
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %115 = select i1 %cmp32.reload, i32 -21864560, i32 2101623892
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %year, align 4
  %rem33 = srem i32 %116, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %117 = select i1 %cmp34, i32 646195024, i32 2101623892
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1401856523, i32 887002212
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %144 = load i32, i32* %year, align 4
  %rem35 = srem i32 %144, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2145211823
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2145211823
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1631370003, i32 887002212
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %160 = select i1 %cmp36.reload, i32 646195024, i32 1911319500
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 29, i32* %arrayidx37, align 4
  store i32 710731294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx38, align 4
  store i32 710731294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 -760615613, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = load i32, i32* %mon, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %cmp40 = icmp slt i32 %161, %164
  %165 = select i1 %cmp40, i32 -1586979405, i32 -1190990122
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %add = add nsw i32 %166, %168
  store i32 %170, i32* %n, align 4
  store i32 -1253356883, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc45 = add nsw i32 %171, 1
  store i32 %175, i32* %m, align 4
  store i32 -760615613, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1276544286
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1276544286
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -221318837, i32 -1664743598
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %day, align 4
  %193 = sub i32 %191, -1085289052
  %194 = add i32 %193, %192
  %195 = add i32 %194, -1085289052
  %add47 = add nsw i32 %191, %192
  store i32 %195, i32* %n, align 4
  %196 = load i32, i32* %n, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -345365930
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -345365930
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1381676014, i32 -1664743598
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 739380466, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1473554399, i32 91534791
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc50 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -656536253
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -656536253
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 912130562, i32 91534791
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1573572277, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %268 = load i32, i32* %retval, align 4
  ret i32 %268

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %269, 5
  store i32 -183271558, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %270 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %271 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %271, i32* %year, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %272 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %273 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %273, i32* %mon, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %274 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 2
  %275 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %275, i32* %day, align 4
  %276 = load i32, i32* %year, align 4
  %277 = add i32 0, 536153099
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 536153099
  %_ = sub i32 0, %276
  %280 = add i32 %279, -664032150
  %281 = add i32 %280, 4
  %282 = sub i32 %281, -664032150
  %gen = add i32 %279, 4
  %283 = sub i32 0, -200153500
  %284 = sub i32 %283, %276
  %285 = add i32 %284, -200153500
  %_53 = sub i32 0, %276
  %286 = add i32 %285, -2110018483
  %287 = add i32 %286, 4
  %288 = sub i32 %287, -2110018483
  %gen54 = add i32 %285, 4
  %289 = add i32 0, 1839277276
  %290 = sub i32 %289, %276
  %291 = sub i32 %290, 1839277276
  %_55 = sub i32 0, %276
  %292 = sub i32 0, 4
  %293 = sub i32 %291, %292
  %gen56 = add i32 %291, 4
  %294 = add i32 0, -1312166279
  %295 = sub i32 %294, %276
  %296 = sub i32 %295, -1312166279
  %_57 = sub i32 0, %276
  %297 = add i32 %296, 1122784218
  %298 = add i32 %297, 4
  %299 = sub i32 %298, 1122784218
  %gen58 = add i32 %296, 4
  %remalteredBB = srem i32 %276, 4
  %cmp32alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 233373108, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %year, align 4
  %301 = add i32 0, -916243762
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -916243762
  %_63 = sub i32 0, %300
  %304 = sub i32 0, 400
  %305 = sub i32 %303, %304
  %gen64 = add i32 %303, 400
  %306 = sub i32 0, 400
  %307 = add i32 %300, %306
  %_65 = sub i32 %300, 400
  %gen66 = mul i32 %307, 400
  %_67 = shl i32 %300, 400
  %308 = add i32 %300, -898463641
  %309 = sub i32 %308, 400
  %310 = sub i32 %309, -898463641
  %_68 = sub i32 %300, 400
  %gen69 = mul i32 %310, 400
  %311 = sub i32 0, -42732059
  %312 = sub i32 %311, %300
  %313 = add i32 %312, -42732059
  %_70 = sub i32 0, %300
  %314 = sub i32 0, %313
  %315 = sub i32 0, 400
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen71 = add i32 %313, 400
  %rem35alteredBB = srem i32 %300, 400
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1401856523, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = load i32, i32* %day, align 4
  %320 = sub i32 0, -1339043538
  %321 = sub i32 %320, %318
  %322 = add i32 %321, -1339043538
  %_76 = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, %319
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen77 = add i32 %322, %319
  %327 = sub i32 0, %318
  %328 = add i32 0, %327
  %_78 = sub i32 0, %318
  %329 = add i32 %328, -1962558853
  %330 = add i32 %329, %319
  %331 = sub i32 %330, -1962558853
  %gen79 = add i32 %328, %319
  %332 = sub i32 0, %318
  %333 = add i32 0, %332
  %_80 = sub i32 0, %318
  %334 = add i32 %333, -608678628
  %335 = add i32 %334, %319
  %336 = sub i32 %335, -608678628
  %gen81 = add i32 %333, %319
  %337 = sub i32 %318, 1099601241
  %338 = sub i32 %337, %319
  %339 = add i32 %338, 1099601241
  %_82 = sub i32 %318, %319
  %gen83 = mul i32 %339, %319
  %340 = add i32 %318, 841414142
  %341 = add i32 %340, %319
  %342 = sub i32 %341, 841414142
  %add47alteredBB = add nsw i32 %318, %319
  store i32 %342, i32* %n, align 4
  %343 = load i32, i32* %n, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -221318837, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -447530390
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -447530390
  %_88 = sub i32 %344, 1
  %gen89 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %344, %348
  %_90 = sub i32 %344, 1
  %gen91 = mul i32 %349, 1
  %350 = sub i32 0, %344
  %351 = add i32 0, %350
  %_92 = sub i32 0, %344
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen93 = add i32 %351, 1
  %_94 = shl i32 %344, 1
  %_95 = shl i32 %344, 1
  %_96 = shl i32 %344, 1
  %_97 = shl i32 %344, 1
  %354 = add i32 %344, -345288683
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -345288683
  %inc50alteredBB = add nsw i32 %344, 1
  store i32 %356, i32* %i, align 4
  store i32 1473554399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB87, %for.inc49, %originalBBpart285, %originalBB75, %for.end46, %for.inc44, %for.body41, %for.cond39, %if.end, %if.else, %if.then, %originalBBpart273, %originalBB62, %lor.lhs.false, %land.lhs.true, %originalBBpart260, %originalBB52, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
