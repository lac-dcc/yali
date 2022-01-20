; ModuleID = 'source-C-CXX/47/1383.c'
source_filename = "source-C-CXX/47/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx1, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -433809461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -433809461, label %for.cond
    i32 1617132545, label %for.body
    i32 -1020079852, label %for.cond2
    i32 1956048478, label %for.body4
    i32 -1522168503, label %for.cond5
    i32 1726831319, label %originalBB
    i32 -1797757034, label %originalBBpart2
    i32 996664150, label %for.body7
    i32 223686280, label %for.inc
    i32 1942187151, label %for.end
    i32 1233772179, label %originalBB113
    i32 -1846685334, label %originalBBpart2115
    i32 -1801806815, label %for.inc65
    i32 568549455, label %for.end67
    i32 -1596249024, label %originalBB117
    i32 -1329531442, label %originalBBpart2119
    i32 818734092, label %for.cond68
    i32 1541926484, label %for.body70
    i32 -1033018728, label %for.cond71
    i32 56275528, label %for.body73
    i32 -859535635, label %originalBB121
    i32 1249539424, label %originalBBpart2123
    i32 -1293721446, label %for.inc82
    i32 -1082180686, label %originalBB125
    i32 -224671766, label %originalBBpart2137
    i32 232044318, label %for.end84
    i32 2029491371, label %for.inc85
    i32 1001505827, label %originalBB139
    i32 306440737, label %originalBBpart2143
    i32 2016652204, label %for.end87
    i32 1639014409, label %for.inc88
    i32 -890410723, label %for.end90
    i32 -2029053307, label %for.cond91
    i32 -1688296405, label %originalBB145
    i32 176966887, label %originalBBpart2147
    i32 580270689, label %for.body93
    i32 -523987130, label %for.cond94
    i32 -154370203, label %for.body96
    i32 -2080042610, label %for.inc102
    i32 970529305, label %originalBB149
    i32 1159621588, label %originalBBpart2154
    i32 914632018, label %for.end104
    i32 479625173, label %for.inc110
    i32 -1905996688, label %for.end112
    i32 -588548494, label %originalBBalteredBB
    i32 229841174, label %originalBB113alteredBB
    i32 -448719884, label %originalBB117alteredBB
    i32 -1296228822, label %originalBB121alteredBB
    i32 -519638401, label %originalBB125alteredBB
    i32 1729600302, label %originalBB139alteredBB
    i32 -1056766090, label %originalBB145alteredBB
    i32 -1915725815, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1617132545, i32 -890410723
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1020079852, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %5, 9
  %6 = select i1 %cmp3, i32 1956048478, i32 568549455
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1522168503, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 490878102
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 490878102
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1726831319, i32 -588548494
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %34, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1797757034, i32 -588548494
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 996664150, i32 1942187151
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %52, 2
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -997978456
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -997978456
  %sub = sub nsw i32 %53, 1
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -897670798
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -897670798
  %sub13 = sub nsw i32 %57, 1
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %62 = add i32 %mul, 197719150
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 197719150
  %add = add nsw i32 %mul, %61
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub16 = sub nsw i32 %65, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom17
  %68 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  %70 = sub i32 0, %64
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add21 = add nsw i32 %64, %69
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 81784544
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 81784544
  %sub22 = sub nsw i32 %74, 1
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom23
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -1320912275
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1320912275
  %add25 = add nsw i32 %78, 1
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %83 = sub i32 0, %73
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add28 = add nsw i32 %73, %82
  %87 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub31 = sub nsw i32 %88, 1
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %92 = sub i32 0, %86
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add34 = add nsw i32 %86, %91
  %96 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom35
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -1576506689
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1576506689
  %add37 = add nsw i32 %97, 1
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %95, %102
  %add40 = add nsw i32 %95, %101
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -88224353
  %106 = add i32 %105, 1
  %107 = add i32 %106, -88224353
  %add41 = add nsw i32 %104, 1
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1340886116
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1340886116
  %sub44 = sub nsw i32 %108, 1
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %112 = load i32, i32* %arrayidx46, align 4
  %113 = sub i32 0, %103
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add47 = add nsw i32 %103, %112
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -165646736
  %119 = add i32 %118, 1
  %120 = add i32 %119, -165646736
  %add48 = add nsw i32 %117, 1
  %idxprom49 = sext i32 %120 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49
  %121 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %121 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %122 = load i32, i32* %arrayidx52, align 4
  %123 = add i32 %116, -1901105619
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1901105619
  %add53 = add nsw i32 %116, %122
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add54 = add nsw i32 %126, 1
  %idxprom55 = sext i32 %128 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add57 = add nsw i32 %129, 1
  %idxprom58 = sext i32 %133 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %134 = load i32, i32* %arrayidx59, align 4
  %135 = add i32 %125, 1968123884
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1968123884
  %add60 = add nsw i32 %125, %134
  %138 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %138 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom61
  %139 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %139 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %137, i32* %arrayidx64, align 4
  store i32 223686280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 -1522168503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1233772179, i32 229841174
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 409217312
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 409217312
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1846685334, i32 229841174
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1801806815, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc66 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -1020079852, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 566858329
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 566858329
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1596249024, i32 -448719884
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1642189255
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1642189255
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1329531442, i32 -448719884
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 818734092, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp69 = icmp sle i32 %243, 9
  %244 = select i1 %cmp69, i32 1541926484, i32 2016652204
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1033018728, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp72 = icmp sle i32 %245, 9
  %246 = select i1 %cmp72, i32 56275528, i32 232044318
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 325184034
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 325184034
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -859535635, i32 -1296228822
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %274 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74
  %275 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %275 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %276 = load i32, i32* %arrayidx77, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %277 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78
  %278 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %278 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %276, i32* %arrayidx81, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1249539424, i32 -1296228822
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1293721446, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1165712324
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1165712324
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1082180686, i32 -519638401
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc83 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -224671766, i32 -519638401
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1033018728, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 2029491371, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -229299601
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -229299601
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1001505827, i32 1729600302
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1227096107
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1227096107
  %inc86 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 306440737, i32 1729600302
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 818734092, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1639014409, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc89 = add nsw i32 %394, 1
  store i32 %396, i32* %k, align 4
  store i32 -433809461, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2029053307, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -842562706
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -842562706
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1688296405, i32 -1056766090
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp92 = icmp sle i32 %424, 9
  store i1 %cmp92, i1* %cmp92.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 176966887, i32 -1056766090
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %451 = select i1 %cmp92.reload, i32 580270689, i32 -1905996688
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -523987130, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %cmp95 = icmp sle i32 %452, 8
  %453 = select i1 %cmp95, i32 -154370203, i32 914632018
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %454 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom97
  %455 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %455 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %456 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 -2080042610, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 614953234
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 614953234
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 970529305, i32 -1915725815
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc103 = add nsw i32 %484, 1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1159621588, i32 -1915725815
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -523987130, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %513 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105
  %514 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %514 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %515 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  store i32 479625173, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc111 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  store i32 -2029053307, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %521 = load i32, i32* %retval, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %522, 9
  store i32 1726831319, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1233772179, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1596249024, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %523 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %524 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %524 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %525 = load i32, i32* %arrayidx77alteredBB, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %526 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %527 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %527 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 %525, i32* %arrayidx81alteredBB, align 4
  store i32 -859535635, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %_ = shl i32 %528, 1
  %529 = add i32 0, -561447788
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -561447788
  %_126 = sub i32 0, %528
  %532 = add i32 %531, 1855090520
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1855090520
  %gen = add i32 %531, 1
  %_127 = shl i32 %528, 1
  %535 = sub i32 0, -1831999917
  %536 = sub i32 %535, %528
  %537 = add i32 %536, -1831999917
  %_128 = sub i32 0, %528
  %538 = sub i32 %537, 1954636216
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1954636216
  %gen129 = add i32 %537, 1
  %541 = sub i32 0, 2138147727
  %542 = sub i32 %541, %528
  %543 = add i32 %542, 2138147727
  %_130 = sub i32 0, %528
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen131 = add i32 %543, 1
  %546 = sub i32 0, %528
  %547 = add i32 0, %546
  %_132 = sub i32 0, %528
  %548 = add i32 %547, 1296981396
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1296981396
  %gen133 = add i32 %547, 1
  %_134 = shl i32 %528, 1
  %_135 = shl i32 %528, 1
  %551 = sub i32 %528, -404508574
  %552 = add i32 %551, 1
  %553 = add i32 %552, -404508574
  %inc83alteredBB = add nsw i32 %528, 1
  store i32 %553, i32* %j, align 4
  store i32 -1082180686, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_140 = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen141 = add i32 %556, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %554, %559
  %inc86alteredBB = add nsw i32 %554, 1
  store i32 %560, i32* %i, align 4
  store i32 1001505827, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp92alteredBB = icmp sle i32 %561, 9
  store i32 -1688296405, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %_150 = shl i32 %562, 1
  %563 = add i32 0, -1640400047
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1640400047
  %_151 = sub i32 0, %562
  %566 = add i32 %565, 919280777
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 919280777
  %gen152 = add i32 %565, 1
  %569 = add i32 %562, -873395456
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -873395456
  %inc103alteredBB = add nsw i32 %562, 1
  store i32 %571, i32* %j, align 4
  store i32 970529305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end104, %originalBBpart2154, %originalBB149, %for.inc102, %for.body96, %for.cond94, %for.body93, %originalBBpart2147, %originalBB145, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2143, %originalBB139, %for.inc85, %for.end84, %originalBBpart2137, %originalBB125, %for.inc82, %originalBBpart2123, %originalBB121, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2119, %originalBB117, %for.end67, %for.inc65, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
