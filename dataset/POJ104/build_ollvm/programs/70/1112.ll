; ModuleID = 'source-C-CXX/70/1112.c'
source_filename = "source-C-CXX/70/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 974021201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 974021201, label %for.cond
    i32 -662197818, label %originalBB
    i32 373733659, label %originalBBpart2
    i32 -1343337210, label %for.body
    i32 -209349905, label %originalBB73
    i32 520704929, label %originalBBpart275
    i32 -1134429759, label %for.inc
    i32 -1323621848, label %originalBB77
    i32 -1183205694, label %originalBBpart279
    i32 1617861272, label %for.end
    i32 -116888927, label %for.cond17
    i32 1408871429, label %originalBB81
    i32 -108470139, label %originalBBpart283
    i32 1928129275, label %for.body19
    i32 433931941, label %originalBB85
    i32 -59159534, label %originalBBpart2100
    i32 -1452801648, label %land.lhs.true
    i32 1856728742, label %lor.lhs.false
    i32 1644605040, label %originalBB102
    i32 1356324260, label %originalBBpart2109
    i32 1978229131, label %if.then
    i32 -647772492, label %if.else
    i32 1032360776, label %if.end
    i32 -1377706551, label %originalBB111
    i32 -161451648, label %originalBBpart2113
    i32 -1439310516, label %if.then38
    i32 -736949020, label %if.end47
    i32 811070200, label %for.cond50
    i32 -405206442, label %originalBB115
    i32 -1687948217, label %originalBBpart2117
    i32 1730497159, label %for.body54
    i32 836029708, label %for.inc60
    i32 774971559, label %originalBB119
    i32 -862341127, label %originalBBpart2126
    i32 503050535, label %for.end62
    i32 -942839753, label %if.then65
    i32 -837348061, label %if.else67
    i32 11698796, label %if.end69
    i32 -410682684, label %for.inc70
    i32 -783917453, label %originalBB128
    i32 -1486558117, label %originalBBpart2143
    i32 1545257575, label %for.end72
    i32 1997017250, label %originalBB145
    i32 -1156100335, label %originalBBpart2147
    i32 -2133606848, label %originalBBalteredBB
    i32 1825653335, label %originalBB73alteredBB
    i32 -1076583857, label %originalBB77alteredBB
    i32 -704999448, label %originalBB81alteredBB
    i32 970838748, label %originalBB85alteredBB
    i32 1660597949, label %originalBB102alteredBB
    i32 1808297113, label %originalBB111alteredBB
    i32 528519935, label %originalBB115alteredBB
    i32 154718792, label %originalBB119alteredBB
    i32 1847527568, label %originalBB128alteredBB
    i32 -783244404, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -555018307
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -555018307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -662197818, i32 -2133606848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 373733659, i32 -2133606848
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1343337210, i32 1617861272
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1054058940
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1054058940
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -209349905, i32 1825653335
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %72 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom12
  %73 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11, i32* %arrayidx13, i32* %arrayidx15)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -29262879
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -29262879
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 520704929, i32 1825653335
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1134429759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1323621848, i32 -1076583857
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -75497792
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -75497792
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1183205694, i32 -1076583857
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 974021201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -116888927, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1285476755
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1285476755
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1408871429, i32 -704999448
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %150, %151
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -108470139, i32 -704999448
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %166 = select i1 %cmp18.reload, i32 1928129275, i32 1545257575
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 574898149
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 574898149
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 433931941, i32 970838748
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %195, 4
  %cmp22 = icmp eq i32 %rem, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1384019553
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1384019553
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -59159534, i32 970838748
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %211 = select i1 %cmp22.reload, i32 -1452801648, i32 1856728742
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %213, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %214 = select i1 %cmp26, i32 1978229131, i32 1856728742
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -474607746
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -474607746
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1644605040, i32 1660597949
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom27
  %231 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %231, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1662486675
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1662486675
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1356324260, i32 1660597949
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %259 = select i1 %cmp30.reload, i32 1978229131, i32 -647772492
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx31, align 8
  store i32 1032360776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  store i32 1032360776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1377706551, i32 1808297113
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %286 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom33
  %287 = load i32, i32* %arrayidx34, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %288 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom35
  %289 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %287, %289
  store i1 %cmp37, i1* %cmp37.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 434697319
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 434697319
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -161451648, i32 1808297113
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %305 = select i1 %cmp37.reload, i32 -1439310516, i32 -736949020
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom39
  %307 = load i32, i32* %arrayidx40, align 4
  store i32 %307, i32* %t, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom41
  %309 = load i32, i32* %arrayidx42, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %310 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom43
  store i32 %309, i32* %arrayidx44, align 4
  %311 = load i32, i32* %t, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %312 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom45
  store i32 %311, i32* %arrayidx46, align 4
  store i32 -736949020, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom48
  %314 = load i32, i32* %arrayidx49, align 4
  store i32 %314, i32* %i, align 4
  store i32 811070200, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -405206442, i32 528519935
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %330 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom51
  %331 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %329, %331
  store i1 %cmp53, i1* %cmp53.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 257494506
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 257494506
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1687948217, i32 528519935
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %359 = select i1 %cmp53.reload, i32 1730497159, i32 503050535
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %360 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom55
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx56)
  %361 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom58
  %362 = load i32, i32* %arrayidx59, align 4
  %363 = load i32, i32* %sum, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 %363, %364
  %add = add nsw i32 %363, %362
  store i32 %365, i32* %sum, align 4
  store i32 836029708, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -2052160432
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2052160432
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 774971559, i32 154718792
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, 1018184398
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1018184398
  %inc61 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 75697126
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 75697126
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -862341127, i32 154718792
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 811070200, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %rem63 = srem i32 %424, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %425 = select i1 %cmp64, i32 -942839753, i32 -837348061
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 11698796, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 11698796, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -410682684, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -220067305
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -220067305
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -783917453, i32 1847527568
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, -1425030248
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1425030248
  %inc71 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1486558117, i32 1847527568
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -116888927, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 2119858629
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2119858629
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1997017250, i32 -783244404
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -671540700
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -671540700
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
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
  %512 = select i1 %510, i32 -1156100335, i32 -783244404
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %513, %514
  store i32 -662197818, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %516 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom12alteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %517 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11alteredBB, i32* %arrayidx13alteredBB, i32* %arrayidx15alteredBB)
  store i32 -209349905, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 0, -2146060542
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -2146060542
  %_ = sub i32 0, %518
  %522 = sub i32 %521, 922442108
  %523 = add i32 %522, 1
  %524 = add i32 %523, 922442108
  %gen = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %518, %525
  %incalteredBB = add nsw i32 %518, 1
  store i32 %526, i32* %j, align 4
  store i32 -1323621848, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %527, %528
  store i32 1408871429, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %529 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %529 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom20alteredBB
  %530 = load i32, i32* %arrayidx21alteredBB, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_86 = sub i32 0, %530
  %533 = add i32 %532, -419956045
  %534 = add i32 %533, 4
  %535 = sub i32 %534, -419956045
  %gen87 = add i32 %532, 4
  %_88 = shl i32 %530, 4
  %536 = sub i32 0, %530
  %537 = add i32 0, %536
  %_89 = sub i32 0, %530
  %538 = sub i32 %537, -1010570326
  %539 = add i32 %538, 4
  %540 = add i32 %539, -1010570326
  %gen90 = add i32 %537, 4
  %_91 = shl i32 %530, 4
  %_92 = shl i32 %530, 4
  %541 = sub i32 0, %530
  %542 = add i32 0, %541
  %_93 = sub i32 0, %530
  %543 = sub i32 %542, 216211416
  %544 = add i32 %543, 4
  %545 = add i32 %544, 216211416
  %gen94 = add i32 %542, 4
  %546 = sub i32 0, %530
  %547 = add i32 0, %546
  %_95 = sub i32 0, %530
  %548 = sub i32 0, %547
  %549 = sub i32 0, 4
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen96 = add i32 %547, 4
  %552 = add i32 %530, -244732046
  %553 = sub i32 %552, 4
  %554 = sub i32 %553, -244732046
  %_97 = sub i32 %530, 4
  %gen98 = mul i32 %554, 4
  %remalteredBB = srem i32 %530, 4
  %cmp22alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 433931941, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %555 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom27alteredBB
  %556 = load i32, i32* %arrayidx28alteredBB, align 4
  %557 = sub i32 0, 400
  %558 = add i32 %556, %557
  %_103 = sub i32 %556, 400
  %gen104 = mul i32 %558, 400
  %_105 = shl i32 %556, 400
  %559 = sub i32 0, 400
  %560 = add i32 %556, %559
  %_106 = sub i32 %556, 400
  %gen107 = mul i32 %560, 400
  %rem29alteredBB = srem i32 %556, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1644605040, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %561 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom33alteredBB
  %562 = load i32, i32* %arrayidx34alteredBB, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %563 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom35alteredBB
  %564 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %562, %564
  store i32 -1377706551, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %566 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom51alteredBB
  %567 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %565, %567
  store i32 -405206442, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_120 = shl i32 %568, 1
  %_121 = shl i32 %568, 1
  %_122 = shl i32 %568, 1
  %569 = add i32 0, 1434656027
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1434656027
  %_123 = sub i32 0, %568
  %572 = add i32 %571, 494852927
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 494852927
  %gen124 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %568, %575
  %inc61alteredBB = add nsw i32 %568, 1
  store i32 %576, i32* %i, align 4
  store i32 774971559, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %_129 = shl i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_130 = sub i32 %577, 1
  %gen131 = mul i32 %579, 1
  %_132 = shl i32 %577, 1
  %580 = sub i32 %577, -1232606134
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1232606134
  %_133 = sub i32 %577, 1
  %gen134 = mul i32 %582, 1
  %583 = add i32 0, 1834045365
  %584 = sub i32 %583, %577
  %585 = sub i32 %584, 1834045365
  %_135 = sub i32 0, %577
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen136 = add i32 %585, 1
  %_137 = shl i32 %577, 1
  %590 = sub i32 %577, 820199321
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 820199321
  %_138 = sub i32 %577, 1
  %gen139 = mul i32 %592, 1
  %593 = sub i32 0, -616138297
  %594 = sub i32 %593, %577
  %595 = add i32 %594, -616138297
  %_140 = sub i32 0, %577
  %596 = sub i32 %595, 1981111693
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1981111693
  %gen141 = add i32 %595, 1
  %599 = sub i32 0, %577
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc71alteredBB = add nsw i32 %577, 1
  store i32 %602, i32* %j, align 4
  store i32 -783917453, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1997017250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB145, %for.end72, %originalBBpart2143, %originalBB128, %for.inc70, %if.end69, %if.else67, %if.then65, %for.end62, %originalBBpart2126, %originalBB119, %for.inc60, %for.body54, %originalBBpart2117, %originalBB115, %for.cond50, %if.end47, %if.then38, %originalBBpart2113, %originalBB111, %if.end, %if.else, %if.then, %originalBBpart2109, %originalBB102, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond17, %for.end, %originalBBpart279, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
