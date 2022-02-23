; ModuleID = 'source-C-CXX/34/1418.c'
source_filename = "source-C-CXX/34/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca [7 x [7 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2114981820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2114981820, label %for.cond
    i32 -1476388135, label %for.body
    i32 734098902, label %for.cond1
    i32 -585618052, label %originalBB
    i32 422809958, label %originalBBpart2
    i32 1679159110, label %for.body3
    i32 -1823111230, label %for.inc
    i32 403593408, label %for.end
    i32 -1347654757, label %for.inc7
    i32 -1823843882, label %for.end9
    i32 -1212165156, label %for.cond10
    i32 -1546793089, label %for.body12
    i32 -1884102117, label %for.cond13
    i32 -477838542, label %originalBB70
    i32 1645997517, label %originalBBpart272
    i32 -2046476523, label %for.body15
    i32 908579820, label %for.cond16
    i32 -2019733601, label %originalBB74
    i32 -1915351843, label %originalBBpart276
    i32 -2100918892, label %for.body18
    i32 208253341, label %if.then
    i32 1578563851, label %originalBB78
    i32 484070733, label %originalBBpart289
    i32 967590036, label %if.end
    i32 -1962698510, label %for.inc28
    i32 -1293893300, label %originalBB91
    i32 -1306511613, label %originalBBpart2100
    i32 459581353, label %for.end30
    i32 -41366309, label %for.cond31
    i32 -1208295642, label %for.body33
    i32 1713198991, label %if.then43
    i32 -1190877667, label %if.end45
    i32 1536048486, label %originalBB102
    i32 -130958717, label %originalBBpart2104
    i32 1823788758, label %for.inc46
    i32 845735485, label %for.end48
    i32 1498037137, label %originalBB106
    i32 -146557365, label %originalBBpart2108
    i32 -1647915160, label %land.lhs.true
    i32 -1364591178, label %originalBB110
    i32 -292576826, label %originalBBpart2112
    i32 -540757251, label %if.then51
    i32 -1824121351, label %if.end53
    i32 -935072119, label %for.inc54
    i32 -42099070, label %for.end56
    i32 -292158502, label %land.lhs.true58
    i32 -129311901, label %if.then60
    i32 -1777655130, label %if.end61
    i32 -695609814, label %originalBB114
    i32 1775608038, label %originalBBpart2116
    i32 -1497156707, label %for.inc62
    i32 -1898644450, label %for.end64
    i32 2055981587, label %lor.lhs.false
    i32 183709752, label %originalBB118
    i32 -1445080470, label %originalBBpart2120
    i32 898181776, label %if.then67
    i32 615191645, label %if.end69
    i32 -2078213138, label %originalBBalteredBB
    i32 1377582073, label %originalBB70alteredBB
    i32 1241759933, label %originalBB74alteredBB
    i32 -386691831, label %originalBB78alteredBB
    i32 -1486599237, label %originalBB91alteredBB
    i32 1599406500, label %originalBB102alteredBB
    i32 1713812917, label %originalBB106alteredBB
    i32 74015056, label %originalBB110alteredBB
    i32 -2127528922, label %originalBB114alteredBB
    i32 416163841, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1476388135, i32 -1823843882
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 734098902, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1929704424
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1929704424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -585618052, i32 -2078213138
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1834306011
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1834306011
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 422809958, i32 -2078213138
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1679159110, i32 403593408
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1823111230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 734098902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1347654757, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc8 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 2114981820, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1212165156, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %48, %49
  %50 = select i1 %cmp11, i32 -1546793089, i32 -1898644450
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1884102117, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -671188298
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -671188298
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -477838542, i32 1377582073
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %78, %79
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1645997517, i32 1377582073
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 -2046476523, i32 -42099070
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %m, align 4
  store i32 908579820, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1532416709
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1532416709
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2019733601, i32 1241759933
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %134, %135
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -184886126
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -184886126
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1915351843, i32 1241759933
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 -2100918892, i32 459581353
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom19
  %165 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom23
  %168 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %169 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %166, %169
  %170 = select i1 %cmp27, i32 208253341, i32 967590036
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1578563851, i32 -386691831
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %197 = load i32, i32* %sum1, align 4
  %198 = add i32 %197, -241221939
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -241221939
  %add = add nsw i32 %197, 1
  store i32 %200, i32* %sum1, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1424319241
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1424319241
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 484070733, i32 -386691831
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 967590036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1962698510, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1293893300, i32 -1486599237
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc29 = add nsw i32 %242, 1
  store i32 %246, i32* %m, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -139930062
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -139930062
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
  %273 = select i1 %271, i32 -1306511613, i32 -1486599237
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 908579820, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -41366309, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %274, %275
  %276 = select i1 %cmp32, i32 -1208295642, i32 845735485
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %277 to i64
  %arrayidx35 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom34
  %278 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %279 = load i32, i32* %arrayidx37, align 4
  %280 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %280 to i64
  %arrayidx39 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %number, i64 0, i64 %idxprom38
  %281 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %282 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %279, %282
  %283 = select i1 %cmp42, i32 1713198991, i32 -1190877667
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %284 = load i32, i32* %sum2, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add44 = add nsw i32 %284, 1
  store i32 %288, i32* %sum2, align 4
  store i32 -1190877667, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1536048486, i32 1599406500
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1792794749
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1792794749
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -130958717, i32 1599406500
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1823788758, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 %330, -1261215795
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1261215795
  %inc47 = add nsw i32 %330, 1
  store i32 %333, i32* %m, align 4
  store i32 -41366309, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1648463316
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1648463316
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1498037137, i32 1713812917
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %349 = load i32, i32* %sum1, align 4
  %350 = load i32, i32* %col, align 4
  %cmp49 = icmp eq i32 %349, %350
  store i1 %cmp49, i1* %cmp49.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1089847531
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1089847531
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -146557365, i32 1713812917
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %378 = select i1 %cmp49.reload, i32 -1647915160, i32 -1824121351
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 210329719
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 210329719
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1364591178, i32 74015056
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %394 = load i32, i32* %sum2, align 4
  %395 = load i32, i32* %row, align 4
  %cmp50 = icmp eq i32 %394, %395
  store i1 %cmp50, i1* %cmp50.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -292576826, i32 74015056
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %410 = select i1 %cmp50.reload, i32 -540757251, i32 -1824121351
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %411, i32 %412)
  store i32 -42099070, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -935072119, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 611540934
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 611540934
  %inc55 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 -1884102117, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %417 = load i32, i32* %sum1, align 4
  %418 = load i32, i32* %col, align 4
  %cmp57 = icmp eq i32 %417, %418
  %419 = select i1 %cmp57, i32 -292158502, i32 -1777655130
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %420 = load i32, i32* %sum2, align 4
  %421 = load i32, i32* %row, align 4
  %cmp59 = icmp eq i32 %420, %421
  %422 = select i1 %cmp59, i32 -129311901, i32 -1777655130
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1898644450, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 998221336
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 998221336
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -695609814, i32 -2127528922
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -782386151
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -782386151
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1775608038, i32 -2127528922
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1497156707, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc63 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -1212165156, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %470 = load i32, i32* %sum1, align 4
  %471 = load i32, i32* %col, align 4
  %cmp65 = icmp ne i32 %470, %471
  %472 = select i1 %cmp65, i32 898181776, i32 2055981587
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1824600100
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1824600100
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 183709752, i32 416163841
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %500 = load i32, i32* %sum2, align 4
  %501 = load i32, i32* %row, align 4
  %cmp66 = icmp ne i32 %500, %501
  store i1 %cmp66, i1* %cmp66.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1445080470, i32 416163841
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %516 = select i1 %cmp66.reload, i32 898181776, i32 615191645
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 615191645, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %517, %518
  store i32 -585618052, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %519, %520
  store i32 -477838542, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %m, align 4
  %522 = load i32, i32* %col, align 4
  %cmp17alteredBB = icmp slt i32 %521, %522
  store i32 -2019733601, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %sum1, align 4
  %_ = shl i32 %523, 1
  %524 = sub i32 0, -1125160215
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1125160215
  %_79 = sub i32 0, %523
  %527 = sub i32 %526, 1948255205
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1948255205
  %gen = add i32 %526, 1
  %_80 = shl i32 %523, 1
  %530 = sub i32 %523, 1062024207
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1062024207
  %_81 = sub i32 %523, 1
  %gen82 = mul i32 %532, 1
  %_83 = shl i32 %523, 1
  %533 = add i32 0, 318070593
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, 318070593
  %_84 = sub i32 0, %523
  %536 = add i32 %535, -1264391820
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1264391820
  %gen85 = add i32 %535, 1
  %539 = add i32 0, -405322973
  %540 = sub i32 %539, %523
  %541 = sub i32 %540, -405322973
  %_86 = sub i32 0, %523
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen87 = add i32 %541, 1
  %546 = add i32 %523, -54108972
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -54108972
  %addalteredBB = add nsw i32 %523, 1
  store i32 %548, i32* %sum1, align 4
  store i32 1578563851, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %m, align 4
  %550 = sub i32 0, -734188955
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -734188955
  %_92 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen93 = add i32 %552, 1
  %_94 = shl i32 %549, 1
  %555 = sub i32 0, %549
  %556 = add i32 0, %555
  %_95 = sub i32 0, %549
  %557 = add i32 %556, 915176839
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 915176839
  %gen96 = add i32 %556, 1
  %560 = add i32 %549, 795385858
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 795385858
  %_97 = sub i32 %549, 1
  %gen98 = mul i32 %562, 1
  %563 = sub i32 %549, -1801318662
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1801318662
  %inc29alteredBB = add nsw i32 %549, 1
  store i32 %565, i32* %m, align 4
  store i32 -1293893300, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1536048486, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %sum1, align 4
  %567 = load i32, i32* %col, align 4
  %cmp49alteredBB = icmp eq i32 %566, %567
  store i32 1498037137, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %sum2, align 4
  %569 = load i32, i32* %row, align 4
  %cmp50alteredBB = icmp eq i32 %568, %569
  store i32 -1364591178, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -695609814, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %sum2, align 4
  %571 = load i32, i32* %row, align 4
  %cmp66alteredBB = icmp ne i32 %570, %571
  store i32 183709752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.end64, %for.inc62, %originalBBpart2116, %originalBB114, %if.end61, %if.then60, %land.lhs.true58, %for.end56, %for.inc54, %if.end53, %if.then51, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.end48, %for.inc46, %originalBBpart2104, %originalBB102, %if.end45, %if.then43, %for.body33, %for.cond31, %for.end30, %originalBBpart2100, %originalBB91, %for.inc28, %if.end, %originalBBpart289, %originalBB78, %if.then, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
