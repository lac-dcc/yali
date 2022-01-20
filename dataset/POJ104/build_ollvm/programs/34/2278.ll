; ModuleID = 'source-C-CXX/34/2278.c'
source_filename = "source-C-CXX/34/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %maxi = alloca i32, align 4
  %locali = alloca i32, align 4
  %minj = alloca i32, align 4
  %localj = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %col = alloca [5 x i32], align 16
  %row = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 454500085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 454500085, label %for.cond
    i32 -826755181, label %for.body
    i32 -22923062, label %for.cond1
    i32 828008220, label %originalBB
    i32 -215478445, label %originalBBpart2
    i32 -1049299793, label %for.body4
    i32 254632197, label %for.inc
    i32 -1283929762, label %for.end
    i32 715179672, label %for.inc8
    i32 -284809164, label %for.end10
    i32 -1949581939, label %for.cond11
    i32 539983174, label %for.body14
    i32 1944455555, label %originalBB107
    i32 911251750, label %originalBBpart2109
    i32 1655453048, label %for.cond19
    i32 1649006181, label %for.body22
    i32 -315694090, label %if.then
    i32 -137242645, label %if.end
    i32 -1628163090, label %for.inc34
    i32 848684002, label %originalBB111
    i32 -1981711915, label %originalBBpart2124
    i32 103129960, label %for.end36
    i32 66049631, label %for.inc41
    i32 1159881397, label %originalBB126
    i32 -1750380067, label %originalBBpart2133
    i32 1152863199, label %for.end43
    i32 -1462792129, label %for.cond44
    i32 17582879, label %originalBB135
    i32 1951158895, label %originalBBpart2139
    i32 1061596885, label %for.body47
    i32 -210115732, label %for.cond52
    i32 -1205325465, label %for.body55
    i32 507438371, label %if.then62
    i32 -336944490, label %if.end69
    i32 -264634846, label %for.inc70
    i32 1954192666, label %originalBB141
    i32 -334487771, label %originalBBpart2153
    i32 1349914048, label %for.end72
    i32 341630369, label %for.inc77
    i32 2027451918, label %for.end79
    i32 -1468192738, label %for.cond80
    i32 -483336799, label %originalBB155
    i32 -2138285311, label %originalBBpart2160
    i32 -1397530062, label %for.body83
    i32 1794060642, label %if.then89
    i32 -2009132046, label %originalBB162
    i32 1709917674, label %originalBBpart2180
    i32 -1891233002, label %if.end94
    i32 -1041352655, label %originalBB182
    i32 -1460866312, label %originalBBpart2184
    i32 -1293889642, label %for.inc95
    i32 -314100583, label %originalBB186
    i32 -950763557, label %originalBBpart2190
    i32 -559222980, label %for.end97
    i32 1306064804, label %if.then99
    i32 747570494, label %if.end101
    i32 1887169445, label %originalBBalteredBB
    i32 -2127818676, label %originalBB107alteredBB
    i32 -337512468, label %originalBB111alteredBB
    i32 856575606, label %originalBB126alteredBB
    i32 1715675450, label %originalBB135alteredBB
    i32 983625990, label %originalBB141alteredBB
    i32 -309687889, label %originalBB155alteredBB
    i32 536079393, label %originalBB162alteredBB
    i32 -720920217, label %originalBB182alteredBB
    i32 -179303673, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %1, 1036201187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1036201187
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -826755181, i32 -284809164
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -22923062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1551582435
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1551582435
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 828008220, i32 1887169445
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %b, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub2 = sub nsw i32 %34, 1
  %cmp3 = icmp sle i32 %33, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1532475559
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1532475559
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -215478445, i32 1887169445
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -1049299793, i32 -1283929762
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 254632197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 -22923062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 715179672, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc9 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 454500085, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1949581939, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %a, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub12 = sub nsw i32 %78, 1
  %cmp13 = icmp sle i32 %77, %80
  %81 = select i1 %cmp13, i32 539983174, i32 1152863199
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 215722639
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 215722639
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1944455555, i32 -2127818676
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  store i32 %111, i32* %maxi, align 4
  %112 = load i32, i32* %j, align 4
  store i32 %112, i32* %locali, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -616205183
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -616205183
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 911251750, i32 -2127818676
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1655453048, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %b, align 4
  %142 = sub i32 %141, 1847674502
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 1847674502
  %sub20 = sub nsw i32 %141, 2
  %cmp21 = icmp sle i32 %140, %144
  %145 = select i1 %cmp21, i32 1649006181, i32 103129960
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %maxi, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom23
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %146, %151
  %152 = select i1 %cmp27, i32 -315694090, i32 -137242645
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom28
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -81000633
  %156 = add i32 %155, 1
  %157 = add i32 %156, -81000633
  %add30 = add nsw i32 %154, 1
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  store i32 %158, i32* %maxi, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add33 = add nsw i32 %159, 1
  store i32 %161, i32* %locali, align 4
  store i32 -137242645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1628163090, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 848684002, i32 -337512468
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc35 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1981711915, i32 -337512468
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1655453048, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %maxi, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom37
  store i32 %205, i32* %arrayidx38, align 4
  %207 = load i32, i32* %locali, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom39
  store i32 %207, i32* %arrayidx40, align 4
  store i32 66049631, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1159881397, i32 856575606
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 31805681
  %237 = add i32 %236, 1
  %238 = add i32 %237, 31805681
  %inc42 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 911917811
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 911917811
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1750380067, i32 856575606
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1949581939, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1462792129, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1386599024
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1386599024
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 17582879, i32 1715675450
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %b, align 4
  %295 = add i32 %294, 1995062077
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1995062077
  %sub45 = sub nsw i32 %294, 1
  %cmp46 = icmp sle i32 %293, %297
  store i1 %cmp46, i1* %cmp46.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 345190937
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 345190937
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1951158895, i32 1715675450
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %325 = select i1 %cmp46.reload, i32 1061596885, i32 2027451918
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %326 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom48
  %327 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %327 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %328 = load i32, i32* %arrayidx51, align 4
  store i32 %328, i32* %minj, align 4
  %329 = load i32, i32* %i, align 4
  store i32 %329, i32* %localj, align 4
  store i32 -210115732, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %a, align 4
  %332 = sub i32 %331, -1635939665
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -1635939665
  %sub53 = sub nsw i32 %331, 2
  %cmp54 = icmp sle i32 %330, %334
  %335 = select i1 %cmp54, i32 -1205325465, i32 1349914048
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %336 = load i32, i32* %minj, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -1867862430
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1867862430
  %add56 = add nsw i32 %337, 1
  %idxprom57 = sext i32 %340 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom57
  %341 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %342 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %336, %342
  %343 = select i1 %cmp61, i32 507438371, i32 -336944490
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add63 = add nsw i32 %344, 1
  %idxprom64 = sext i32 %348 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom64
  %349 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %349 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %350 = load i32, i32* %arrayidx67, align 4
  store i32 %350, i32* %minj, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -479099611
  %353 = add i32 %352, 1
  %354 = add i32 %353, -479099611
  %add68 = add nsw i32 %351, 1
  store i32 %354, i32* %localj, align 4
  store i32 -336944490, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -264634846, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 2134623443
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2134623443
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1954192666, i32 983625990
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -1908333684
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1908333684
  %inc71 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -2138023246
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2138023246
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -334487771, i32 983625990
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -210115732, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %389 = load i32, i32* %minj, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %390 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom73
  store i32 %389, i32* %arrayidx74, align 4
  %391 = load i32, i32* %localj, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %392 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom75
  store i32 %391, i32* %arrayidx76, align 4
  store i32 341630369, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc78 = add nsw i32 %393, 1
  store i32 %395, i32* %j, align 4
  store i32 -1462792129, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1468192738, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -657277969
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -657277969
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -483336799, i32 -309687889
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %a, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub81 = sub nsw i32 %412, 1
  %cmp82 = icmp sle i32 %411, %414
  store i1 %cmp82, i1* %cmp82.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 2039208813
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2039208813
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2138285311, i32 -309687889
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %442 = select i1 %cmp82.reload, i32 -1397530062, i32 -559222980
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %443 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom84
  %444 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %444 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom86
  %445 = load i32, i32* %arrayidx87, align 4
  %446 = load i32, i32* %i, align 4
  %cmp88 = icmp eq i32 %445, %446
  %447 = select i1 %cmp88, i32 1794060642, i32 -1891233002
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2009132046, i32 536079393
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %475 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom90
  %476 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %476)
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc93 = add nsw i32 %477, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1709917674, i32 536079393
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1891233002, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1907449273
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1907449273
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1041352655, i32 -720920217
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1817422382
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1817422382
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1460866312, i32 -720920217
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1293889642, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -314100583, i32 -179303673
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 1897765865
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1897765865
  %inc96 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -950763557, i32 -179303673
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1468192738, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %cmp98 = icmp eq i32 %592, 0
  %593 = select i1 %cmp98, i32 1306064804, i32 747570494
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 747570494, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %b, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_ = sub i32 %595, 1
  %gen = mul i32 %597, 1
  %_102 = shl i32 %595, 1
  %598 = add i32 0, -912474036
  %599 = sub i32 %598, %595
  %600 = sub i32 %599, -912474036
  %_103 = sub i32 0, %595
  %601 = add i32 %600, 1931781025
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1931781025
  %gen104 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = add i32 %595, %604
  %_105 = sub i32 %595, 1
  %gen106 = mul i32 %605, 1
  %606 = add i32 %595, 1157065350
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1157065350
  %sub2alteredBB = sub nsw i32 %595, 1
  %cmp3alteredBB = icmp sle i32 %594, %608
  store i32 828008220, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %609 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15alteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %610 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %611 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %611, i32* %maxi, align 4
  %612 = load i32, i32* %j, align 4
  store i32 %612, i32* %locali, align 4
  store i32 1944455555, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, -839916012
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -839916012
  %_112 = sub i32 %613, 1
  %gen113 = mul i32 %616, 1
  %_114 = shl i32 %613, 1
  %617 = sub i32 0, 728828649
  %618 = sub i32 %617, %613
  %619 = add i32 %618, 728828649
  %_115 = sub i32 0, %613
  %620 = add i32 %619, -1620527156
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1620527156
  %gen116 = add i32 %619, 1
  %_117 = shl i32 %613, 1
  %_118 = shl i32 %613, 1
  %623 = add i32 0, 1287916973
  %624 = sub i32 %623, %613
  %625 = sub i32 %624, 1287916973
  %_119 = sub i32 0, %613
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen120 = add i32 %625, 1
  %630 = sub i32 0, %613
  %631 = add i32 0, %630
  %_121 = sub i32 0, %613
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen122 = add i32 %631, 1
  %634 = sub i32 0, %613
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc35alteredBB = add nsw i32 %613, 1
  store i32 %637, i32* %j, align 4
  store i32 848684002, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = add i32 %638, -359735559
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -359735559
  %_127 = sub i32 %638, 1
  %gen128 = mul i32 %641, 1
  %_129 = shl i32 %638, 1
  %_130 = shl i32 %638, 1
  %_131 = shl i32 %638, 1
  %642 = sub i32 %638, 228799054
  %643 = add i32 %642, 1
  %644 = add i32 %643, 228799054
  %inc42alteredBB = add nsw i32 %638, 1
  store i32 %644, i32* %i, align 4
  store i32 1159881397, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %b, align 4
  %647 = add i32 %646, 1380311074
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1380311074
  %_136 = sub i32 %646, 1
  %gen137 = mul i32 %649, 1
  %650 = sub i32 %646, 87720493
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 87720493
  %sub45alteredBB = sub nsw i32 %646, 1
  %cmp46alteredBB = icmp sle i32 %645, %652
  store i32 17582879, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_142 = sub i32 %653, 1
  %gen143 = mul i32 %655, 1
  %656 = add i32 %653, 1456650316
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1456650316
  %_144 = sub i32 %653, 1
  %gen145 = mul i32 %658, 1
  %659 = sub i32 %653, 579212044
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 579212044
  %_146 = sub i32 %653, 1
  %gen147 = mul i32 %661, 1
  %_148 = shl i32 %653, 1
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %_149 = sub i32 0, %653
  %664 = sub i32 %663, -1231818398
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1231818398
  %gen150 = add i32 %663, 1
  %_151 = shl i32 %653, 1
  %667 = sub i32 %653, -1445619639
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1445619639
  %inc71alteredBB = add nsw i32 %653, 1
  store i32 %669, i32* %i, align 4
  store i32 1954192666, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %a, align 4
  %672 = sub i32 %671, 609385826
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 609385826
  %_156 = sub i32 %671, 1
  %gen157 = mul i32 %674, 1
  %_158 = shl i32 %671, 1
  %675 = add i32 %671, -306316634
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -306316634
  %sub81alteredBB = sub nsw i32 %671, 1
  %cmp82alteredBB = icmp sle i32 %670, %677
  store i32 -483336799, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %679 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom90alteredBB
  %680 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %678, i32 %680)
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_163 = sub i32 %681, 1
  %gen164 = mul i32 %683, 1
  %684 = sub i32 0, 1505870464
  %685 = sub i32 %684, %681
  %686 = add i32 %685, 1505870464
  %_165 = sub i32 0, %681
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen166 = add i32 %686, 1
  %_167 = shl i32 %681, 1
  %689 = sub i32 0, %681
  %690 = add i32 0, %689
  %_168 = sub i32 0, %681
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen169 = add i32 %690, 1
  %_170 = shl i32 %681, 1
  %693 = add i32 %681, -1927748135
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1927748135
  %_171 = sub i32 %681, 1
  %gen172 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %681, %696
  %_173 = sub i32 %681, 1
  %gen174 = mul i32 %697, 1
  %698 = sub i32 0, -1796551998
  %699 = sub i32 %698, %681
  %700 = add i32 %699, -1796551998
  %_175 = sub i32 0, %681
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen176 = add i32 %700, 1
  %703 = sub i32 %681, -797790278
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -797790278
  %_177 = sub i32 %681, 1
  %gen178 = mul i32 %705, 1
  %706 = sub i32 0, %681
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc93alteredBB = add nsw i32 %681, 1
  store i32 %709, i32* %j, align 4
  store i32 -2009132046, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1041352655, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_187 = shl i32 %710, 1
  %_188 = shl i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc96alteredBB = add nsw i32 %710, 1
  store i32 %712, i32* %i, align 4
  store i32 -314100583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then99, %for.end97, %originalBBpart2190, %originalBB186, %for.inc95, %originalBBpart2184, %originalBB182, %if.end94, %originalBBpart2180, %originalBB162, %if.then89, %for.body83, %originalBBpart2160, %originalBB155, %for.cond80, %for.end79, %for.inc77, %for.end72, %originalBBpart2153, %originalBB141, %for.inc70, %if.end69, %if.then62, %for.body55, %for.cond52, %for.body47, %originalBBpart2139, %originalBB135, %for.cond44, %for.end43, %originalBBpart2133, %originalBB126, %for.inc41, %for.end36, %originalBBpart2124, %originalBB111, %for.inc34, %if.end, %if.then, %for.body22, %for.cond19, %originalBBpart2109, %originalBB107, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
