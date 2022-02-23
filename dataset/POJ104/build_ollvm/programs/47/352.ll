; ModuleID = 'source-C-CXX/47/352.c'
source_filename = "source-C-CXX/47/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp207.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sz1 = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %mc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1158731583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1158731583, label %for.cond
    i32 673736646, label %for.body
    i32 1593296591, label %for.cond1
    i32 912035194, label %for.body3
    i32 703461639, label %for.inc
    i32 1076268015, label %for.end
    i32 -1990797504, label %for.inc10
    i32 -912319668, label %originalBB
    i32 -1492017526, label %originalBBpart2
    i32 -1319853095, label %for.end12
    i32 -1326978034, label %for.cond15
    i32 487581803, label %originalBB226
    i32 -2076109843, label %originalBBpart2228
    i32 -325981370, label %for.body17
    i32 849451818, label %originalBB230
    i32 -1183710331, label %originalBBpart2232
    i32 -949594590, label %for.cond18
    i32 1843092108, label %originalBB234
    i32 -747346734, label %originalBBpart2236
    i32 -197259294, label %for.body20
    i32 -1552120644, label %for.cond21
    i32 2087475929, label %for.body23
    i32 -1636189159, label %if.then
    i32 972830769, label %if.end
    i32 1028360698, label %originalBB238
    i32 1043097614, label %originalBBpart2240
    i32 -2108279127, label %for.inc168
    i32 212047071, label %for.end170
    i32 1852838677, label %originalBB242
    i32 638495691, label %originalBBpart2244
    i32 276313174, label %for.inc171
    i32 1894950490, label %originalBB246
    i32 -1286134690, label %originalBBpart2248
    i32 -1586396152, label %for.end173
    i32 522651571, label %originalBB250
    i32 1831764390, label %originalBBpart2252
    i32 282574936, label %for.cond174
    i32 1040195152, label %for.body176
    i32 -1352152269, label %for.cond177
    i32 970509664, label %originalBB254
    i32 -1114976275, label %originalBBpart2256
    i32 383583018, label %for.body179
    i32 -1279177388, label %originalBB258
    i32 284309218, label %originalBBpart2260
    i32 922702504, label %for.inc192
    i32 1345146621, label %for.end194
    i32 2039473232, label %for.inc195
    i32 -1325547071, label %for.end197
    i32 -54631429, label %originalBB262
    i32 1003897512, label %originalBBpart2264
    i32 1724959264, label %for.inc198
    i32 -670728424, label %for.end200
    i32 481936704, label %for.cond201
    i32 217392884, label %for.body203
    i32 108814000, label %originalBB266
    i32 -333280821, label %originalBBpart2268
    i32 -1625656764, label %for.cond204
    i32 1210774739, label %for.body206
    i32 1160975521, label %originalBB270
    i32 558901737, label %originalBBpart2272
    i32 259252243, label %if.then208
    i32 -448700723, label %if.else
    i32 -355046653, label %if.end219
    i32 712559584, label %for.inc220
    i32 -1061498435, label %for.end222
    i32 1080664428, label %for.inc223
    i32 -1094136164, label %for.end225
    i32 -2085229435, label %originalBBalteredBB
    i32 -41689275, label %originalBB226alteredBB
    i32 -1097573705, label %originalBB230alteredBB
    i32 1230624713, label %originalBB234alteredBB
    i32 -166560487, label %originalBB238alteredBB
    i32 1907921042, label %originalBB242alteredBB
    i32 848506978, label %originalBB246alteredBB
    i32 946239134, label %originalBB250alteredBB
    i32 1062192340, label %originalBB254alteredBB
    i32 -1490205358, label %originalBB258alteredBB
    i32 479334438, label %originalBB262alteredBB
    i32 1349213093, label %originalBB266alteredBB
    i32 -781391880, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 8
  %1 = select i1 %cmp, i32 673736646, i32 -1319853095
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1593296591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 8
  %3 = select i1 %cmp2, i32 912035194, i32 1076268015
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 703461639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1593296591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1990797504, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1495909444
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1495909444
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -912319668, i32 -2085229435
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 151887775
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 151887775
  %inc11 = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1702758469
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1702758469
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1492017526, i32 -2085229435
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158731583, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %47, i32* %arrayidx14, align 16
  store i32 1, i32* %l, align 4
  store i32 -1326978034, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -95764113
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -95764113
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 487581803, i32 -41689275
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %76 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %75, %76
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -464229061
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -464229061
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2076109843, i32 -41689275
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 -325981370, i32 -670728424
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1674196454
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1674196454
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 849451818, i32 -1097573705
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1183710331, i32 -1097573705
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -949594590, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1155014236
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1155014236
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1843092108, i32 1230624713
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %149, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1734289074
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1734289074
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -747346734, i32 1230624713
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %177 = select i1 %cmp19.reload, i32 -197259294, i32 -1586396152
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1552120644, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %178, 8
  %179 = select i1 %cmp22, i32 2087475929, i32 212047071
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %181 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %182, 0
  %183 = select i1 %cmp28, i32 -1636189159, i32 972830769
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 786448259
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 786448259
  %sub = sub nsw i32 %184, 1
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom29
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1157290171
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1157290171
  %sub31 = sub nsw i32 %188, 1
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34
  %194 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %192, %196
  %add = add nsw i32 %192, %195
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -1785237398
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1785237398
  %sub38 = sub nsw i32 %198, 1
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom39
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1657315947
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1657315947
  %sub41 = sub nsw i32 %202, 1
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 %197, i32* %arrayidx43, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -538541516
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -538541516
  %sub44 = sub nsw i32 %206, 1
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom45
  %210 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %211 = load i32, i32* %arrayidx48, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49
  %213 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %214 = load i32, i32* %arrayidx52, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %211, %215
  %add53 = add nsw i32 %211, %214
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -1257596619
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1257596619
  %sub54 = sub nsw i32 %217, 1
  %idxprom55 = sext i32 %220 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom55
  %221 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %221 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %216, i32* %arrayidx58, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 151436387
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 151436387
  %sub59 = sub nsw i32 %222, 1
  %idxprom60 = sext i32 %225 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom60
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 598012749
  %228 = add i32 %227, 1
  %229 = add i32 %228, 598012749
  %add62 = add nsw i32 %226, 1
  %idxprom63 = sext i32 %229 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %230 = load i32, i32* %arrayidx64, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65
  %232 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %232 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %233 = load i32, i32* %arrayidx68, align 4
  %234 = add i32 %230, -1036295263
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1036295263
  %add69 = add nsw i32 %230, %233
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 1954310118
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1954310118
  %sub70 = sub nsw i32 %237, 1
  %idxprom71 = sext i32 %240 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom71
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add73 = add nsw i32 %241, 1
  %idxprom74 = sext i32 %243 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 %236, i32* %arrayidx75, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %244 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom76
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -1393864579
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1393864579
  %sub78 = sub nsw i32 %245, 1
  %idxprom79 = sext i32 %248 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %249 = load i32, i32* %arrayidx80, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %250 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom81
  %251 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %251 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %252 = load i32, i32* %arrayidx84, align 4
  %253 = sub i32 0, %249
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add85 = add nsw i32 %249, %252
  %257 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %257 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom86
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 1747528006
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1747528006
  %sub88 = sub nsw i32 %258, 1
  %idxprom89 = sext i32 %261 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  store i32 %256, i32* %arrayidx90, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %262 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom91
  %263 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %263 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %264 = load i32, i32* %arrayidx94, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %265 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom95
  %266 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %266 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %267 = load i32, i32* %arrayidx98, align 4
  %mul = mul nsw i32 2, %267
  %268 = sub i32 0, %mul
  %269 = sub i32 %264, %268
  %add99 = add nsw i32 %264, %mul
  %270 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %270 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom100
  %271 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %271 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %269, i32* %arrayidx103, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %272 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom104
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add106 = add nsw i32 %273, 1
  %idxprom107 = sext i32 %277 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %278 = load i32, i32* %arrayidx108, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %279 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom109
  %280 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %280 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %281 = load i32, i32* %arrayidx112, align 4
  %282 = sub i32 %278, 1515375885
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1515375885
  %add113 = add nsw i32 %278, %281
  %285 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %285 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom114
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add116 = add nsw i32 %286, 1
  %idxprom117 = sext i32 %288 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  store i32 %284, i32* %arrayidx118, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -39487917
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -39487917
  %add119 = add nsw i32 %289, 1
  %idxprom120 = sext i32 %292 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom120
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, -860416778
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -860416778
  %sub122 = sub nsw i32 %293, 1
  %idxprom123 = sext i32 %296 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %297 = load i32, i32* %arrayidx124, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %298 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom125
  %299 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %299 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %300 = load i32, i32* %arrayidx128, align 4
  %301 = sub i32 0, %297
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add129 = add nsw i32 %297, %300
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -1189461281
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1189461281
  %add130 = add nsw i32 %305, 1
  %idxprom131 = sext i32 %308 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom131
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 1158051951
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1158051951
  %sub133 = sub nsw i32 %309, 1
  %idxprom134 = sext i32 %312 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 %304, i32* %arrayidx135, align 4
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -787665146
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -787665146
  %add136 = add nsw i32 %313, 1
  %idxprom137 = sext i32 %316 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom137
  %317 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %317 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %318 = load i32, i32* %arrayidx140, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %319 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom141
  %320 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %320 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %321 = load i32, i32* %arrayidx144, align 4
  %322 = sub i32 %318, -1670950158
  %323 = add i32 %322, %321
  %324 = add i32 %323, -1670950158
  %add145 = add nsw i32 %318, %321
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1217774305
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1217774305
  %add146 = add nsw i32 %325, 1
  %idxprom147 = sext i32 %328 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom147
  %329 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %329 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  store i32 %324, i32* %arrayidx150, align 4
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 2117316608
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 2117316608
  %add151 = add nsw i32 %330, 1
  %idxprom152 = sext i32 %333 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom152
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 881909825
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 881909825
  %add154 = add nsw i32 %334, 1
  %idxprom155 = sext i32 %337 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %338 = load i32, i32* %arrayidx156, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %339 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom157
  %340 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %340 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %341 = load i32, i32* %arrayidx160, align 4
  %342 = sub i32 %338, 928215620
  %343 = add i32 %342, %341
  %344 = add i32 %343, 928215620
  %add161 = add nsw i32 %338, %341
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -671441021
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -671441021
  %add162 = add nsw i32 %345, 1
  %idxprom163 = sext i32 %348 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom163
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add165 = add nsw i32 %349, 1
  %idxprom166 = sext i32 %351 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  store i32 %344, i32* %arrayidx167, align 4
  store i32 972830769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1404348299
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1404348299
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1028360698, i32 -166560487
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -688399651
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -688399651
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1043097614, i32 -166560487
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -2108279127, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, 1115690567
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1115690567
  %inc169 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  store i32 -1552120644, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1049261320
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1049261320
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1852838677, i32 1907921042
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
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
  %438 = select i1 %436, i32 638495691, i32 1907921042
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 276313174, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1288373967
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1288373967
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1894950490, i32 848506978
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc172 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -603911891
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -603911891
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1286134690, i32 848506978
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -949594590, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -271070460
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -271070460
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 522651571, i32 946239134
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1723902482
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1723902482
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1831764390, i32 946239134
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 282574936, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %cmp175 = icmp sle i32 %526, 8
  %527 = select i1 %cmp175, i32 1040195152, i32 -1325547071
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1352152269, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1627915085
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1627915085
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 970509664, i32 1062192340
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %cmp178 = icmp sle i32 %543, 8
  store i1 %cmp178, i1* %cmp178.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1114976275, i32 1062192340
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %570 = select i1 %cmp178.reload, i32 383583018, i32 1345146621
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -901329280
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -901329280
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1279177388, i32 -1490205358
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %586 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom180
  %587 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %587 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %588 = load i32, i32* %arrayidx183, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %589 to i64
  %arrayidx185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom184
  %590 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %590 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  store i32 %588, i32* %arrayidx187, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %591 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom188
  %592 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %592 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  store i32 0, i32* %arrayidx191, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1577774031
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1577774031
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 284309218, i32 -1490205358
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 922702504, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, 603624088
  %610 = add i32 %609, 1
  %611 = add i32 %610, 603624088
  %inc193 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  store i32 -1352152269, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  store i32 2039473232, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc196 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  store i32 282574936, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 441768487
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 441768487
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -54631429, i32 479334438
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -222975821
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -222975821
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1003897512, i32 479334438
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1724959264, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %669 = load i32, i32* %l, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc199 = add nsw i32 %669, 1
  store i32 %671, i32* %l, align 4
  store i32 -1326978034, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 481936704, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp202 = icmp sle i32 %672, 8
  %673 = select i1 %cmp202, i32 217392884, i32 -1094136164
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1446058348
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1446058348
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 108814000, i32 1349213093
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1899990895
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1899990895
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -333280821, i32 1349213093
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1625656764, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %cmp205 = icmp sle i32 %704, 8
  %705 = select i1 %cmp205, i32 1210774739, i32 -1061498435
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1014436983
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1014436983
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1160975521, i32 -781391880
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %cmp207 = icmp eq i32 %733, 8
  store i1 %cmp207, i1* %cmp207.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 558901737, i32 -781391880
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %760 = select i1 %cmp207.reload, i32 259252243, i32 -448700723
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %761 to i64
  %arrayidx210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom209
  %762 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %762 to i64
  %arrayidx212 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %763 = load i32, i32* %arrayidx212, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %763)
  store i32 -355046653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %764 to i64
  %arrayidx215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom214
  %765 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %765 to i64
  %arrayidx217 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %766 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %766)
  store i32 -355046653, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 712559584, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = add i32 %767, 1384657651
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1384657651
  %inc221 = add nsw i32 %767, 1
  store i32 %770, i32* %j, align 4
  store i32 -1625656764, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  store i32 1080664428, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 %771, -44450773
  %773 = add i32 %772, 1
  %774 = add i32 %773, -44450773
  %inc224 = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  store i32 481936704, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = add i32 0, 3241992
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, 3241992
  %_ = sub i32 0, %775
  %779 = add i32 %778, 325213149
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 325213149
  %gen = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %775, %782
  %inc11alteredBB = add nsw i32 %775, 1
  store i32 %783, i32* %i, align 4
  store i32 -912319668, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %l, align 4
  %785 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %784, %785
  store i32 487581803, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 849451818, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sle i32 %786, 8
  store i32 1843092108, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1028360698, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1852838677, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc172alteredBB = add nsw i32 %787, 1
  store i32 %789, i32* %i, align 4
  store i32 1894950490, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 522651571, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %cmp178alteredBB = icmp sle i32 %790, 8
  store i32 970509664, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %791 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom180alteredBB
  %792 = load i32, i32* %j, align 4
  %idxprom182alteredBB = sext i32 %792 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  %793 = load i32, i32* %arrayidx183alteredBB, align 4
  %794 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %794 to i64
  %arrayidx185alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom184alteredBB
  %795 = load i32, i32* %j, align 4
  %idxprom186alteredBB = sext i32 %795 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  store i32 %793, i32* %arrayidx187alteredBB, align 4
  %796 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %796 to i64
  %arrayidx189alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1, i64 0, i64 %idxprom188alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom190alteredBB = sext i32 %797 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  store i32 0, i32* %arrayidx191alteredBB, align 4
  store i32 -1279177388, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -54631429, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 108814000, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %cmp207alteredBB = icmp eq i32 %798, 8
  store i32 1160975521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %for.inc223, %for.end222, %for.inc220, %if.end219, %if.else, %if.then208, %originalBBpart2272, %originalBB270, %for.body206, %for.cond204, %originalBBpart2268, %originalBB266, %for.body203, %for.cond201, %for.end200, %for.inc198, %originalBBpart2264, %originalBB262, %for.end197, %for.inc195, %for.end194, %for.inc192, %originalBBpart2260, %originalBB258, %for.body179, %originalBBpart2256, %originalBB254, %for.cond177, %for.body176, %for.cond174, %originalBBpart2252, %originalBB250, %for.end173, %originalBBpart2248, %originalBB246, %for.inc171, %originalBBpart2244, %originalBB242, %for.end170, %for.inc168, %originalBBpart2240, %originalBB238, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %originalBBpart2236, %originalBB234, %for.cond18, %originalBBpart2232, %originalBB230, %for.body17, %originalBBpart2228, %originalBB226, %for.cond15, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
