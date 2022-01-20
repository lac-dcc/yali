; ModuleID = 'source-C-CXX/82/1757.c'
source_filename = "source-C-CXX/82/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp178.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10 x [10 x float]], align 16
  %k = alloca i32, align 4
  %zong = alloca float, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  %t = alloca i32, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %zong, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1270074161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -1270074161, label %for.cond
    i32 -1126424273, label %for.body
    i32 -1211018003, label %originalBB
    i32 -785076632, label %originalBBpart2
    i32 1817705911, label %for.inc
    i32 -1964404447, label %originalBB213
    i32 1216468982, label %originalBBpart2222
    i32 -752523545, label %for.end
    i32 -733378075, label %originalBB224
    i32 -1643636136, label %originalBBpart2226
    i32 -565745424, label %for.cond6
    i32 1167019285, label %for.body8
    i32 -1709842211, label %land.lhs.true
    i32 -580141963, label %originalBB228
    i32 -1060160477, label %originalBBpart2230
    i32 2109096879, label %if.then
    i32 -1169491916, label %if.end
    i32 626596235, label %land.lhs.true29
    i32 -570745675, label %originalBB232
    i32 1242563938, label %originalBBpart2234
    i32 -591778264, label %if.then34
    i32 -1506683849, label %if.end42
    i32 935433123, label %land.lhs.true48
    i32 -236003543, label %originalBB236
    i32 253029206, label %originalBBpart2238
    i32 -478746988, label %if.then54
    i32 -945171337, label %if.end63
    i32 2126428085, label %land.lhs.true69
    i32 -1752443475, label %if.then75
    i32 -504455344, label %if.end84
    i32 -1753009231, label %land.lhs.true90
    i32 1649583428, label %originalBB240
    i32 68456406, label %originalBBpart2242
    i32 11176894, label %if.then96
    i32 -1131832815, label %if.end105
    i32 -329853876, label %originalBB244
    i32 799536471, label %originalBBpart2246
    i32 -715865602, label %land.lhs.true111
    i32 -1622313946, label %originalBB248
    i32 -644292393, label %originalBBpart2250
    i32 -2098069170, label %if.then117
    i32 1805873486, label %originalBB252
    i32 278004620, label %originalBBpart2262
    i32 1820389941, label %if.end126
    i32 -1364598447, label %land.lhs.true132
    i32 239321113, label %if.then138
    i32 1581707700, label %originalBB264
    i32 1583254890, label %originalBBpart2286
    i32 2018387965, label %if.end147
    i32 -2075709873, label %land.lhs.true153
    i32 -1748383623, label %originalBB288
    i32 1406054538, label %originalBBpart2290
    i32 -1844988720, label %if.then159
    i32 -1363275004, label %if.end168
    i32 -553731463, label %land.lhs.true174
    i32 610552611, label %originalBB292
    i32 -858057046, label %originalBBpart2294
    i32 -2001778552, label %if.then180
    i32 -1010042684, label %if.end189
    i32 17414652, label %if.then195
    i32 830590142, label %originalBB296
    i32 96320911, label %originalBBpart2324
    i32 1904496912, label %if.end201
    i32 -129119790, label %originalBB326
    i32 -367528638, label %originalBBpart2328
    i32 -631412224, label %for.inc202
    i32 -109822396, label %for.end204
    i32 370370761, label %originalBBalteredBB
    i32 -1492619720, label %originalBB213alteredBB
    i32 -1707599423, label %originalBB224alteredBB
    i32 -103580811, label %originalBB228alteredBB
    i32 521761922, label %originalBB232alteredBB
    i32 2104103192, label %originalBB236alteredBB
    i32 618502268, label %originalBB240alteredBB
    i32 857997710, label %originalBB244alteredBB
    i32 -1572618327, label %originalBB248alteredBB
    i32 550736918, label %originalBB252alteredBB
    i32 -1718984642, label %originalBB264alteredBB
    i32 196380099, label %originalBB288alteredBB
    i32 1398426403, label %originalBB292alteredBB
    i32 -369542789, label %originalBB296alteredBB
    i32 -587815010, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1126424273, i32 -752523545
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1211018003, i32 370370761
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx1 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1)
  %30 = load float, float* %zong, align 4
  %arrayidx3 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx3, i64 0, i64 %idxprom4
  %32 = load float, float* %arrayidx5, align 4
  %add = fadd float %30, %32
  store float %add, float* %zong, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -785076632, i32 370370761
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1817705911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 189330238
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 189330238
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1964404447, i32 -1492619720
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1137186968
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1137186968
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1216468982, i32 -1492619720
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1270074161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1188498748
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1188498748
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -733378075, i32 -1707599423
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %t, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1643636136, i32 -1707599423
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -565745424, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %135, %136
  %137 = select i1 %cmp7, i32 1167019285, i32 -109822396
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %138 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx11)
  %arrayidx13 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %139 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx13, i64 0, i64 %idxprom14
  %140 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %140, 9.000000e+01
  %141 = select i1 %cmp16, i32 -1709842211, i32 -1169491916
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 413468443
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 413468443
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -580141963, i32 -103580811
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %169 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx17, i64 0, i64 %idxprom18
  %170 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ole float %170, 1.000000e+02
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1060160477, i32 -103580811
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 2109096879, i32 -1169491916
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load float, float* %sum, align 4
  %arrayidx21 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %187 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx21, i64 0, i64 %idxprom22
  %188 = load float, float* %arrayidx23, align 4
  %mul = fmul float 4.000000e+00, %188
  %add24 = fadd float %186, %mul
  store float %add24, float* %sum, align 4
  store i32 -1169491916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %189 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx25, i64 0, i64 %idxprom26
  %190 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %190, 8.500000e+01
  %191 = select i1 %cmp28, i32 626596235, i32 -1506683849
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -52644621
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -52644621
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -570745675, i32 521761922
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %219 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx30, i64 0, i64 %idxprom31
  %220 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ole float %220, 8.900000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -240759368
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -240759368
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1242563938, i32 521761922
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %236 = select i1 %cmp33.reload, i32 -591778264, i32 -1506683849
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %237 = load float, float* %sum, align 4
  %conv = fpext float %237 to double
  %arrayidx35 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %238 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx35, i64 0, i64 %idxprom36
  %239 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %239 to double
  %mul39 = fmul double 3.700000e+00, %conv38
  %add40 = fadd double %conv, %mul39
  %conv41 = fptrunc double %add40 to float
  store float %conv41, float* %sum, align 4
  store i32 -1506683849, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %240 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %240 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx43, i64 0, i64 %idxprom44
  %241 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %241, 8.200000e+01
  %242 = select i1 %cmp46, i32 935433123, i32 -945171337
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1595060722
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1595060722
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -236003543, i32 2104103192
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %258 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49, i64 0, i64 %idxprom50
  %259 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp ole float %259, 8.400000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1135774831
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1135774831
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 253029206, i32 2104103192
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %275 = select i1 %cmp52.reload, i32 -478746988, i32 -945171337
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %276 = load float, float* %sum, align 4
  %conv55 = fpext float %276 to double
  %arrayidx56 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %277 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %277 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx56, i64 0, i64 %idxprom57
  %278 = load float, float* %arrayidx58, align 4
  %conv59 = fpext float %278 to double
  %mul60 = fmul double 3.300000e+00, %conv59
  %add61 = fadd double %conv55, %mul60
  %conv62 = fptrunc double %add61 to float
  store float %conv62, float* %sum, align 4
  store i32 -945171337, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %279 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx64, i64 0, i64 %idxprom65
  %280 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %280, 7.800000e+01
  %281 = select i1 %cmp67, i32 2126428085, i32 -504455344
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %282 = load i32, i32* %t, align 4
  %idxprom71 = sext i32 %282 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx70, i64 0, i64 %idxprom71
  %283 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp ole float %283, 8.100000e+01
  %284 = select i1 %cmp73, i32 -1752443475, i32 -504455344
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %285 = load float, float* %sum, align 4
  %conv76 = fpext float %285 to double
  %arrayidx77 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %286 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %286 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx77, i64 0, i64 %idxprom78
  %287 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %287 to double
  %mul81 = fmul double 3.000000e+00, %conv80
  %add82 = fadd double %conv76, %mul81
  %conv83 = fptrunc double %add82 to float
  store float %conv83, float* %sum, align 4
  store i32 -504455344, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %288 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %288 to i64
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx85, i64 0, i64 %idxprom86
  %289 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp oge float %289, 7.500000e+01
  %290 = select i1 %cmp88, i32 -1753009231, i32 -1131832815
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1539655655
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1539655655
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1649583428, i32 618502268
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %306 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %306 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx91, i64 0, i64 %idxprom92
  %307 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ole float %307, 7.700000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 68456406, i32 618502268
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %322 = select i1 %cmp94.reload, i32 11176894, i32 -1131832815
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %323 = load float, float* %sum, align 4
  %conv97 = fpext float %323 to double
  %arrayidx98 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %324 = load i32, i32* %t, align 4
  %idxprom99 = sext i32 %324 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx98, i64 0, i64 %idxprom99
  %325 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %325 to double
  %mul102 = fmul double 2.700000e+00, %conv101
  %add103 = fadd double %conv97, %mul102
  %conv104 = fptrunc double %add103 to float
  store float %conv104, float* %sum, align 4
  store i32 -1131832815, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -329853876, i32 857997710
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %340 = load i32, i32* %t, align 4
  %idxprom107 = sext i32 %340 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx106, i64 0, i64 %idxprom107
  %341 = load float, float* %arrayidx108, align 4
  %cmp109 = fcmp oge float %341, 7.200000e+01
  store i1 %cmp109, i1* %cmp109.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -833931059
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -833931059
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 799536471, i32 857997710
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %357 = select i1 %cmp109.reload, i32 -715865602, i32 1820389941
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1622313946, i32 -1572618327
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %384 = load i32, i32* %t, align 4
  %idxprom113 = sext i32 %384 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx112, i64 0, i64 %idxprom113
  %385 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp ole float %385, 7.400000e+01
  store i1 %cmp115, i1* %cmp115.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -2125700132
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2125700132
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -644292393, i32 -1572618327
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %413 = select i1 %cmp115.reload, i32 -2098069170, i32 1820389941
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 989736525
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 989736525
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1805873486, i32 550736918
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %441 = load float, float* %sum, align 4
  %conv118 = fpext float %441 to double
  %arrayidx119 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %442 = load i32, i32* %t, align 4
  %idxprom120 = sext i32 %442 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx119, i64 0, i64 %idxprom120
  %443 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %443 to double
  %mul123 = fmul double 2.300000e+00, %conv122
  %add124 = fadd double %conv118, %mul123
  %conv125 = fptrunc double %add124 to float
  store float %conv125, float* %sum, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1463206277
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1463206277
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 278004620, i32 550736918
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1820389941, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %471 = load i32, i32* %t, align 4
  %idxprom128 = sext i32 %471 to i64
  %arrayidx129 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx127, i64 0, i64 %idxprom128
  %472 = load float, float* %arrayidx129, align 4
  %cmp130 = fcmp oge float %472, 6.800000e+01
  %473 = select i1 %cmp130, i32 -1364598447, i32 2018387965
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %474 = load i32, i32* %t, align 4
  %idxprom134 = sext i32 %474 to i64
  %arrayidx135 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx133, i64 0, i64 %idxprom134
  %475 = load float, float* %arrayidx135, align 4
  %cmp136 = fcmp ole float %475, 7.100000e+01
  %476 = select i1 %cmp136, i32 239321113, i32 2018387965
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1581707700, i32 -1718984642
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %491 = load float, float* %sum, align 4
  %conv139 = fpext float %491 to double
  %arrayidx140 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %492 = load i32, i32* %t, align 4
  %idxprom141 = sext i32 %492 to i64
  %arrayidx142 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx140, i64 0, i64 %idxprom141
  %493 = load float, float* %arrayidx142, align 4
  %conv143 = fpext float %493 to double
  %mul144 = fmul double 2.000000e+00, %conv143
  %add145 = fadd double %conv139, %mul144
  %conv146 = fptrunc double %add145 to float
  store float %conv146, float* %sum, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 2102380780
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2102380780
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1583254890, i32 -1718984642
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 2018387965, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %521 = load i32, i32* %t, align 4
  %idxprom149 = sext i32 %521 to i64
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx148, i64 0, i64 %idxprom149
  %522 = load float, float* %arrayidx150, align 4
  %cmp151 = fcmp oge float %522, 6.400000e+01
  %523 = select i1 %cmp151, i32 -2075709873, i32 -1363275004
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -553237682
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -553237682
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1748383623, i32 196380099
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %551 = load i32, i32* %t, align 4
  %idxprom155 = sext i32 %551 to i64
  %arrayidx156 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx154, i64 0, i64 %idxprom155
  %552 = load float, float* %arrayidx156, align 4
  %cmp157 = fcmp ole float %552, 6.700000e+01
  store i1 %cmp157, i1* %cmp157.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -569934510
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -569934510
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1406054538, i32 196380099
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %568 = select i1 %cmp157.reload, i32 -1844988720, i32 -1363275004
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %569 = load float, float* %sum, align 4
  %conv160 = fpext float %569 to double
  %arrayidx161 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %570 = load i32, i32* %t, align 4
  %idxprom162 = sext i32 %570 to i64
  %arrayidx163 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx161, i64 0, i64 %idxprom162
  %571 = load float, float* %arrayidx163, align 4
  %conv164 = fpext float %571 to double
  %mul165 = fmul double 1.500000e+00, %conv164
  %add166 = fadd double %conv160, %mul165
  %conv167 = fptrunc double %add166 to float
  store float %conv167, float* %sum, align 4
  store i32 -1363275004, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %arrayidx169 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %572 = load i32, i32* %t, align 4
  %idxprom170 = sext i32 %572 to i64
  %arrayidx171 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx169, i64 0, i64 %idxprom170
  %573 = load float, float* %arrayidx171, align 4
  %cmp172 = fcmp oge float %573, 6.000000e+01
  %574 = select i1 %cmp172, i32 -553731463, i32 -1010042684
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 645034326
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 645034326
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 610552611, i32 1398426403
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %590 = load i32, i32* %t, align 4
  %idxprom176 = sext i32 %590 to i64
  %arrayidx177 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx175, i64 0, i64 %idxprom176
  %591 = load float, float* %arrayidx177, align 4
  %cmp178 = fcmp ole float %591, 6.300000e+01
  store i1 %cmp178, i1* %cmp178.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1542520978
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1542520978
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -858057046, i32 1398426403
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %607 = select i1 %cmp178.reload, i32 -2001778552, i32 -1010042684
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %608 = load float, float* %sum, align 4
  %conv181 = fpext float %608 to double
  %arrayidx182 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %609 = load i32, i32* %t, align 4
  %idxprom183 = sext i32 %609 to i64
  %arrayidx184 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx182, i64 0, i64 %idxprom183
  %610 = load float, float* %arrayidx184, align 4
  %conv185 = fpext float %610 to double
  %mul186 = fmul double 1.000000e+00, %conv185
  %add187 = fadd double %conv181, %mul186
  %conv188 = fptrunc double %add187 to float
  store float %conv188, float* %sum, align 4
  store i32 -1010042684, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %611 = load i32, i32* %t, align 4
  %idxprom191 = sext i32 %611 to i64
  %arrayidx192 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx190, i64 0, i64 %idxprom191
  %612 = load float, float* %arrayidx192, align 4
  %cmp193 = fcmp olt float %612, 6.000000e+01
  %613 = select i1 %cmp193, i32 17414652, i32 1904496912
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 501160846
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 501160846
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 830590142, i32 -369542789
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %629 = load float, float* %sum, align 4
  %arrayidx196 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %630 = load i32, i32* %t, align 4
  %idxprom197 = sext i32 %630 to i64
  %arrayidx198 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx196, i64 0, i64 %idxprom197
  %631 = load float, float* %arrayidx198, align 4
  %mul199 = fmul float 0.000000e+00, %631
  %add200 = fadd float %629, %mul199
  store float %add200, float* %sum, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 96320911, i32 -369542789
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1904496912, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1085804356
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1085804356
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -129119790, i32 -587815010
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -367528638, i32 -587815010
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -631412224, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %699 = load i32, i32* %t, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc203 = add nsw i32 %699, 1
  store i32 %703, i32* %t, align 4
  store i32 -565745424, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %704 = load float, float* %sum, align 4
  %705 = load float, float* %zong, align 4
  %div = fdiv float %704, %705
  store float %div, float* %GPA, align 4
  %706 = load float, float* %GPA, align 4
  %conv205 = fpext float %706 to double
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv205)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %707 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %707 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1alteredBB)
  %708 = load float, float* %zong, align 4
  %arrayidx3alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %709 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %709 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %710 = load float, float* %arrayidx5alteredBB, align 4
  %_ = fsub float -0.000000e+00, %708
  %gen = fadd float %_, %710
  %_207 = fsub float -0.000000e+00, %708
  %gen208 = fadd float %_207, %710
  %_209 = fsub float %708, %710
  %gen210 = fmul float %_209, %710
  %_211 = fsub float -0.000000e+00, %708
  %gen212 = fadd float %_211, %710
  %addalteredBB = fadd float %708, %710
  store float %addalteredBB, float* %zong, align 4
  store i32 -1211018003, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %_214 = shl i32 %711, 1
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_215 = sub i32 0, %711
  %714 = add i32 %713, -737562796
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -737562796
  %gen216 = add i32 %713, 1
  %_217 = shl i32 %711, 1
  %717 = sub i32 0, -1140010549
  %718 = sub i32 %717, %711
  %719 = add i32 %718, -1140010549
  %_218 = sub i32 0, %711
  %720 = sub i32 %719, -612193573
  %721 = add i32 %720, 1
  %722 = add i32 %721, -612193573
  %gen219 = add i32 %719, 1
  %_220 = shl i32 %711, 1
  %723 = sub i32 0, %711
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %incalteredBB = add nsw i32 %711, 1
  store i32 %726, i32* %i, align 4
  store i32 -1964404447, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %t, align 4
  store i32 -733378075, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %727 = load i32, i32* %t, align 4
  %idxprom18alteredBB = sext i32 %727 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %728 = load float, float* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = fcmp ole float %728, 1.000000e+02
  store i32 -580141963, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %729 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %729 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %730 = load float, float* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = fcmp ole float %730, 8.900000e+01
  store i32 -570745675, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %731 = load i32, i32* %t, align 4
  %idxprom50alteredBB = sext i32 %731 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %732 = load float, float* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = fcmp ole float %732, 8.400000e+01
  store i32 -236003543, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %733 = load i32, i32* %t, align 4
  %idxprom92alteredBB = sext i32 %733 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %734 = load float, float* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = fcmp ole float %734, 7.700000e+01
  store i32 1649583428, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx106alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %735 = load i32, i32* %t, align 4
  %idxprom107alteredBB = sext i32 %735 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %736 = load float, float* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = fcmp oge float %736, 7.200000e+01
  store i32 -329853876, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %737 = load i32, i32* %t, align 4
  %idxprom113alteredBB = sext i32 %737 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %738 = load float, float* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = fcmp ole float %738, 7.400000e+01
  store i32 -1622313946, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %739 = load float, float* %sum, align 4
  %conv118alteredBB = fpext float %739 to double
  %arrayidx119alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %740 = load i32, i32* %t, align 4
  %idxprom120alteredBB = sext i32 %740 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %741 = load float, float* %arrayidx121alteredBB, align 4
  %conv122alteredBB = fpext float %741 to double
  %_253 = fsub double 2.300000e+00, %conv122alteredBB
  %gen254 = fmul double %_253, %conv122alteredBB
  %_255 = fsub double 2.300000e+00, %conv122alteredBB
  %gen256 = fmul double %_255, %conv122alteredBB
  %_257 = fsub double -0.000000e+00, 2.300000e+00
  %gen258 = fadd double %_257, %conv122alteredBB
  %mul123alteredBB = fmul double 2.300000e+00, %conv122alteredBB
  %_259 = fsub double -0.000000e+00, %conv118alteredBB
  %gen260 = fadd double %_259, %mul123alteredBB
  %add124alteredBB = fadd double %conv118alteredBB, %mul123alteredBB
  %conv125alteredBB = fptrunc double %add124alteredBB to float
  store float %conv125alteredBB, float* %sum, align 4
  store i32 1805873486, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %742 = load float, float* %sum, align 4
  %conv139alteredBB = fpext float %742 to double
  %arrayidx140alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %743 = load i32, i32* %t, align 4
  %idxprom141alteredBB = sext i32 %743 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %744 = load float, float* %arrayidx142alteredBB, align 4
  %conv143alteredBB = fpext float %744 to double
  %_265 = fsub double -0.000000e+00, 2.000000e+00
  %gen266 = fadd double %_265, %conv143alteredBB
  %_267 = fsub double 2.000000e+00, %conv143alteredBB
  %gen268 = fmul double %_267, %conv143alteredBB
  %_269 = fsub double 2.000000e+00, %conv143alteredBB
  %gen270 = fmul double %_269, %conv143alteredBB
  %_271 = fsub double 2.000000e+00, %conv143alteredBB
  %gen272 = fmul double %_271, %conv143alteredBB
  %_273 = fsub double -0.000000e+00, 2.000000e+00
  %gen274 = fadd double %_273, %conv143alteredBB
  %_275 = fsub double 2.000000e+00, %conv143alteredBB
  %gen276 = fmul double %_275, %conv143alteredBB
  %mul144alteredBB = fmul double 2.000000e+00, %conv143alteredBB
  %_277 = fsub double %conv139alteredBB, %mul144alteredBB
  %gen278 = fmul double %_277, %mul144alteredBB
  %_279 = fsub double -0.000000e+00, %conv139alteredBB
  %gen280 = fadd double %_279, %mul144alteredBB
  %_281 = fsub double -0.000000e+00, %conv139alteredBB
  %gen282 = fadd double %_281, %mul144alteredBB
  %_283 = fsub double %conv139alteredBB, %mul144alteredBB
  %gen284 = fmul double %_283, %mul144alteredBB
  %add145alteredBB = fadd double %conv139alteredBB, %mul144alteredBB
  %conv146alteredBB = fptrunc double %add145alteredBB to float
  store float %conv146alteredBB, float* %sum, align 4
  store i32 1581707700, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %745 = load i32, i32* %t, align 4
  %idxprom155alteredBB = sext i32 %745 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %746 = load float, float* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = fcmp ole float %746, 6.700000e+01
  store i32 -1748383623, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %arrayidx175alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 1
  %747 = load i32, i32* %t, align 4
  %idxprom176alteredBB = sext i32 %747 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %748 = load float, float* %arrayidx177alteredBB, align 4
  %cmp178alteredBB = fcmp ole float %748, 6.300000e+01
  store i32 610552611, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %749 = load float, float* %sum, align 4
  %arrayidx196alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %sz, i64 0, i64 0
  %750 = load i32, i32* %t, align 4
  %idxprom197alteredBB = sext i32 %750 to i64
  %arrayidx198alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx196alteredBB, i64 0, i64 %idxprom197alteredBB
  %751 = load float, float* %arrayidx198alteredBB, align 4
  %_297 = fsub float 0.000000e+00, %751
  %gen298 = fmul float %_297, %751
  %_299 = fsub float -0.000000e+00, 0.000000e+00
  %gen300 = fadd float %_299, %751
  %_301 = fsub float 0.000000e+00, %751
  %gen302 = fmul float %_301, %751
  %_303 = fsub float 0.000000e+00, %751
  %gen304 = fmul float %_303, %751
  %_305 = fsub float 0.000000e+00, %751
  %gen306 = fmul float %_305, %751
  %_307 = fsub float 0.000000e+00, %751
  %gen308 = fmul float %_307, %751
  %_309 = fsub float -0.000000e+00, 0.000000e+00
  %gen310 = fadd float %_309, %751
  %mul199alteredBB = fmul float 0.000000e+00, %751
  %_311 = fsub float %749, %mul199alteredBB
  %gen312 = fmul float %_311, %mul199alteredBB
  %_313 = fsub float %749, %mul199alteredBB
  %gen314 = fmul float %_313, %mul199alteredBB
  %_315 = fsub float %749, %mul199alteredBB
  %gen316 = fmul float %_315, %mul199alteredBB
  %_317 = fsub float -0.000000e+00, %749
  %gen318 = fadd float %_317, %mul199alteredBB
  %_319 = fsub float %749, %mul199alteredBB
  %gen320 = fmul float %_319, %mul199alteredBB
  %_321 = fsub float %749, %mul199alteredBB
  %gen322 = fmul float %_321, %mul199alteredBB
  %add200alteredBB = fadd float %749, %mul199alteredBB
  store float %add200alteredBB, float* %sum, align 4
  store i32 830590142, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -129119790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc202, %originalBBpart2328, %originalBB326, %if.end201, %originalBBpart2324, %originalBB296, %if.then195, %if.end189, %if.then180, %originalBBpart2294, %originalBB292, %land.lhs.true174, %if.end168, %if.then159, %originalBBpart2290, %originalBB288, %land.lhs.true153, %if.end147, %originalBBpart2286, %originalBB264, %if.then138, %land.lhs.true132, %if.end126, %originalBBpart2262, %originalBB252, %if.then117, %originalBBpart2250, %originalBB248, %land.lhs.true111, %originalBBpart2246, %originalBB244, %if.end105, %if.then96, %originalBBpart2242, %originalBB240, %land.lhs.true90, %if.end84, %if.then75, %land.lhs.true69, %if.end63, %if.then54, %originalBBpart2238, %originalBB236, %land.lhs.true48, %if.end42, %if.then34, %originalBBpart2234, %originalBB232, %land.lhs.true29, %if.end, %if.then, %originalBBpart2230, %originalBB228, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2226, %originalBB224, %for.end, %originalBBpart2222, %originalBB213, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
