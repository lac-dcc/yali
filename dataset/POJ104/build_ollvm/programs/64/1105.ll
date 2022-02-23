; ModuleID = 'source-C-CXX/64/1105.c'
source_filename = "source-C-CXX/64/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1987579165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1987579165, label %for.cond
    i32 -466035269, label %originalBB
    i32 2130549226, label %originalBBpart2
    i32 -1616618616, label %for.body
    i32 755847182, label %for.cond1
    i32 86022872, label %for.body3
    i32 -361680073, label %for.inc
    i32 -747908189, label %originalBB65
    i32 -1350300620, label %originalBBpart275
    i32 1584052401, label %for.end
    i32 1647020249, label %originalBB77
    i32 -454809934, label %originalBBpart279
    i32 1749131511, label %for.inc7
    i32 -1063360693, label %originalBB81
    i32 463699244, label %originalBBpart293
    i32 2037384877, label %for.end9
    i32 -1396307763, label %for.cond10
    i32 -513159403, label %originalBB95
    i32 -2056897143, label %originalBBpart297
    i32 -141792456, label %for.body12
    i32 1905218084, label %land.lhs.true
    i32 1364529905, label %lor.lhs.false
    i32 1593424382, label %land.lhs.true25
    i32 -1999603911, label %originalBB99
    i32 -7873946, label %originalBBpart2101
    i32 1293571142, label %lor.lhs.false30
    i32 -1376621051, label %land.lhs.true35
    i32 436331437, label %originalBB103
    i32 -40057369, label %originalBBpart2105
    i32 -1942047539, label %if.then
    i32 640217280, label %if.else
    i32 698818871, label %if.then47
    i32 -2028230486, label %if.else48
    i32 -462705347, label %if.end
    i32 899076699, label %if.end50
    i32 1327434312, label %originalBB107
    i32 331346705, label %originalBBpart2109
    i32 -2056334025, label %for.inc51
    i32 -123277237, label %for.end53
    i32 319388475, label %originalBB111
    i32 1678172207, label %originalBBpart2113
    i32 -420436302, label %if.then55
    i32 -472206019, label %if.else57
    i32 424554031, label %if.then59
    i32 -2000651909, label %originalBB115
    i32 863546206, label %originalBBpart2117
    i32 -814153973, label %if.else61
    i32 -482643321, label %if.end63
    i32 -2144491065, label %if.end64
    i32 -1878907944, label %originalBBalteredBB
    i32 483967345, label %originalBB65alteredBB
    i32 -2142083843, label %originalBB77alteredBB
    i32 -806966687, label %originalBB81alteredBB
    i32 1232793723, label %originalBB95alteredBB
    i32 377808729, label %originalBB99alteredBB
    i32 -1488411817, label %originalBB103alteredBB
    i32 -699002182, label %originalBB107alteredBB
    i32 -2069599529, label %originalBB111alteredBB
    i32 -521596631, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -221261636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -221261636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -466035269, i32 -1878907944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1793040031
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1793040031
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2130549226, i32 -1878907944
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1616618616, i32 2037384877
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 755847182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 86022872, i32 1584052401
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -361680073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -747908189, i32 483967345
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 96459758
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 96459758
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1350300620, i32 483967345
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 755847182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1647020249, i32 -2142083843
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1784472658
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1784472658
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -454809934, i32 -2142083843
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1749131511, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 485808235
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 485808235
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1063360693, i32 -806966687
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 1603186318
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1603186318
  %inc8 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -813934526
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -813934526
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 463699244, i32 -806966687
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1987579165, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %i, align 4
  store i32 -1396307763, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 58696417
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 58696417
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -513159403, i32 1232793723
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %185, %186
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2056897143, i32 1232793723
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -141792456, i32 -123277237
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %203 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %203, 0
  %204 = select i1 %cmp16, i32 1905218084, i32 1364529905
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %206 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %206, 1
  %207 = select i1 %cmp20, i32 -1942047539, i32 1364529905
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %209 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %209, 1
  %210 = select i1 %cmp24, i32 1593424382, i32 1293571142
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1258899650
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1258899650
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1999603911, i32 377808729
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %239 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %239, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 446559335
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 446559335
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -7873946, i32 377808729
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %255 = select i1 %cmp29.reload, i32 -1942047539, i32 1293571142
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %257 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %257, 2
  %258 = select i1 %cmp34, i32 -1376621051, i32 640217280
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 500535335
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 500535335
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
  %285 = select i1 %283, i32 436331437, i32 -1488411817
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %286 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %287 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %287, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1955776009
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1955776009
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -40057369, i32 -1488411817
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %315 = select i1 %cmp39.reload, i32 -1942047539, i32 640217280
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* %A, align 4
  %317 = add i32 %316, -1962879144
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1962879144
  %add = add nsw i32 %316, 1
  store i32 %319, i32* %A, align 4
  store i32 899076699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %320 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %321 = load i32, i32* %arrayidx42, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %322 to i64
  %arrayidx44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %323 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %321, %323
  %324 = select i1 %cmp46, i32 698818871, i32 -2028230486
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %325 = load i32, i32* %B, align 4
  store i32 %325, i32* %B, align 4
  store i32 -462705347, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %326 = load i32, i32* %B, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc49 = add nsw i32 %326, 1
  store i32 %328, i32* %B, align 4
  store i32 -462705347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 899076699, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 808963762
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 808963762
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1327434312, i32 -699002182
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 242790053
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 242790053
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 331346705, i32 -699002182
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2056334025, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc52 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -1396307763, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 319388475, i32 -2069599529
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %402 = load i32, i32* %A, align 4
  %403 = load i32, i32* %B, align 4
  %cmp54 = icmp sgt i32 %402, %403
  store i1 %cmp54, i1* %cmp54.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1093227254
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1093227254
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1678172207, i32 -2069599529
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %431 = select i1 %cmp54.reload, i32 -420436302, i32 -472206019
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2144491065, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %432 = load i32, i32* %A, align 4
  %433 = load i32, i32* %B, align 4
  %cmp58 = icmp eq i32 %432, %433
  %434 = select i1 %cmp58, i32 424554031, i32 -814153973
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2000651909, i32 -521596631
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 961411679
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 961411679
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
  %475 = select i1 %473, i32 863546206, i32 -521596631
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -482643321, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -482643321, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2144491065, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 -466035269, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %_ = shl i32 %478, 1
  %479 = add i32 %478, 861575509
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 861575509
  %_66 = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %_67 = shl i32 %478, 1
  %482 = add i32 %478, 1977902033
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1977902033
  %_68 = sub i32 %478, 1
  %gen69 = mul i32 %484, 1
  %_70 = shl i32 %478, 1
  %_71 = shl i32 %478, 1
  %485 = add i32 %478, -2061124546
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2061124546
  %_72 = sub i32 %478, 1
  %gen73 = mul i32 %487, 1
  %488 = add i32 %478, -456537082
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -456537082
  %incalteredBB = add nsw i32 %478, 1
  store i32 %490, i32* %k, align 4
  store i32 -747908189, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1647020249, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -950932974
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -950932974
  %_82 = sub i32 %491, 1
  %gen83 = mul i32 %494, 1
  %_84 = shl i32 %491, 1
  %_85 = shl i32 %491, 1
  %_86 = shl i32 %491, 1
  %_87 = shl i32 %491, 1
  %_88 = shl i32 %491, 1
  %_89 = shl i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_90 = sub i32 %491, 1
  %gen91 = mul i32 %496, 1
  %497 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc8alteredBB = add nsw i32 %491, 1
  store i32 %500, i32* %i, align 4
  store i32 -1063360693, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %501, %502
  store i32 -513159403, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %503 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %504 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %504, 2
  store i32 -1999603911, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %505 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %506 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %506, 0
  store i32 436331437, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1327434312, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %A, align 4
  %508 = load i32, i32* %B, align 4
  %cmp54alteredBB = icmp sgt i32 %507, %508
  store i32 319388475, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2000651909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.else61, %originalBBpart2117, %originalBB115, %if.then59, %if.else57, %if.then55, %originalBBpart2113, %originalBB111, %for.end53, %for.inc51, %originalBBpart2109, %originalBB107, %if.end50, %if.end, %if.else48, %if.then47, %if.else, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true35, %lor.lhs.false30, %originalBBpart2101, %originalBB99, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart297, %originalBB95, %for.cond10, %for.end9, %originalBBpart293, %originalBB81, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB65, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
