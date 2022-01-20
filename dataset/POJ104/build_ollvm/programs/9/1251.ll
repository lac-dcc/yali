; ModuleID = 'source-C-CXX/9/1251.c'
source_filename = "source-C-CXX/9/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %high = alloca [100 x i32], align 16
  %count = alloca [100 x i32], align 16
  %step = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 340567288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 340567288, label %for.cond
    i32 1340089356, label %originalBB
    i32 286659453, label %originalBBpart2
    i32 -335987507, label %for.body
    i32 2044377317, label %for.inc
    i32 -1236133937, label %for.end
    i32 157934618, label %for.cond8
    i32 1793724675, label %for.body10
    i32 -1559812649, label %for.cond11
    i32 -822388111, label %originalBB54
    i32 1639573107, label %originalBBpart256
    i32 -1726008820, label %for.body13
    i32 -1819184942, label %if.then
    i32 1675132842, label %if.then22
    i32 -52046732, label %if.end
    i32 -2096987916, label %if.end25
    i32 -1869240373, label %for.inc26
    i32 790873475, label %originalBB58
    i32 -1136851038, label %originalBBpart267
    i32 -66387694, label %for.end28
    i32 481908271, label %for.inc32
    i32 -1043091019, label %for.end33
    i32 -757820274, label %for.cond34
    i32 651726842, label %for.body36
    i32 -1583610478, label %if.then40
    i32 -743127534, label %originalBB69
    i32 -590338086, label %originalBBpart271
    i32 -916923999, label %if.end43
    i32 -1276262019, label %for.inc44
    i32 2092311461, label %originalBB73
    i32 -352501352, label %originalBBpart286
    i32 490580873, label %for.end46
    i32 2077779689, label %originalBBalteredBB
    i32 -989233562, label %originalBB54alteredBB
    i32 -488075301, label %originalBB58alteredBB
    i32 -2118099904, label %originalBB69alteredBB
    i32 100976819, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 245204979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 245204979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1340089356, i32 2077779689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
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
  %42 = select i1 %40, i32 286659453, i32 2077779689
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -335987507, i32 -1236133937
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 2044377317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 340567288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %52 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -757330671
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -757330671
  %sub = sub nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 157934618, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %57, 0
  %58 = select i1 %cmp9, i32 1793724675, i32 -1043091019
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %step, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -1559812649, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -657639446
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -657639446
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -822388111, i32 -989233562
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %89, %90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 528626105
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 528626105
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
  %117 = select i1 %115, i32 1639573107, i32 -989233562
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -1726008820, i32 -66387694
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %121 = load i32, i32* %step, align 4
  %cmp16 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp16, i32 -1819184942, i32 -2096987916
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %124, %126
  %127 = select i1 %cmp21, i32 1675132842, i32 -52046732
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  store i32 %129, i32* %step, align 4
  store i32 -52046732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2096987916, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1869240373, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 229251083
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 229251083
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 790873475, i32 -488075301
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc27 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -73785267
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -73785267
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1136851038, i32 -488075301
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1559812649, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %step, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add29 = add nsw i32 %189, 1
  %194 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom30
  store i32 %193, i32* %arrayidx31, align 4
  store i32 481908271, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 423942787
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 423942787
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* %i, align 4
  store i32 157934618, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -757820274, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %199, %200
  %201 = select i1 %cmp35, i32 651726842, i32 490580873
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %204 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp39, i32 -1583610478, i32 -916923999
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1828515414
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1828515414
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -743127534, i32 -2118099904
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  store i32 %234, i32* %max, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -590338086, i32 -2118099904
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -916923999, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1276262019, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -357754237
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -357754237
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2092311461, i32 100976819
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1923095733
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1923095733
  %inc45 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -352501352, i32 100976819
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -757820274, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 1340089356, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %298, %299
  store i32 -822388111, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %_ = shl i32 %300, 1
  %301 = add i32 0, 8604721
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 8604721
  %_59 = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 1
  %_60 = shl i32 %300, 1
  %_61 = shl i32 %300, 1
  %308 = sub i32 0, 1
  %309 = add i32 %300, %308
  %_62 = sub i32 %300, 1
  %gen63 = mul i32 %309, 1
  %310 = sub i32 0, %300
  %311 = add i32 0, %310
  %_64 = sub i32 0, %300
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen65 = add i32 %311, 1
  %316 = add i32 %300, 1889350108
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1889350108
  %inc27alteredBB = add nsw i32 %300, 1
  store i32 %318, i32* %j, align 4
  store i32 790873475, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %319 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom41alteredBB
  %320 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %320, i32* %max, align 4
  store i32 -743127534, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1421015942
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1421015942
  %_74 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen75 = add i32 %324, 1
  %_76 = shl i32 %321, 1
  %_77 = shl i32 %321, 1
  %329 = sub i32 0, -1772168976
  %330 = sub i32 %329, %321
  %331 = add i32 %330, -1772168976
  %_78 = sub i32 0, %321
  %332 = add i32 %331, 1983144625
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1983144625
  %gen79 = add i32 %331, 1
  %_80 = shl i32 %321, 1
  %335 = sub i32 0, 1249161637
  %336 = sub i32 %335, %321
  %337 = add i32 %336, 1249161637
  %_81 = sub i32 0, %321
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen82 = add i32 %337, 1
  %342 = add i32 %321, 2013432475
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2013432475
  %_83 = sub i32 %321, 1
  %gen84 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %321, %345
  %inc45alteredBB = add nsw i32 %321, 1
  store i32 %346, i32* %i, align 4
  store i32 2092311461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB73, %for.inc44, %if.end43, %originalBBpart271, %originalBB69, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc32, %for.end28, %originalBBpart267, %originalBB58, %for.inc26, %if.end25, %if.end, %if.then22, %if.then, %for.body13, %originalBBpart256, %originalBB54, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
