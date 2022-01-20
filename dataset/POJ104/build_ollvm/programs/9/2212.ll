; ModuleID = 'source-C-CXX/9/2212.c'
source_filename = "source-C-CXX/9/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %missle_num = alloca i32, align 4
  %height = alloca [25 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %missle_num, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %missle_num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1999314751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1999314751, label %for.cond
    i32 1996862174, label %for.body
    i32 962110399, label %for.inc
    i32 998210227, label %for.end
    i32 1200824927, label %for.cond6
    i32 2019288922, label %for.body8
    i32 -1837109896, label %for.inc9
    i32 -926637353, label %for.end11
    i32 142938095, label %for.cond12
    i32 272746588, label %for.body14
    i32 594974843, label %for.cond15
    i32 637799235, label %for.body17
    i32 -340675408, label %originalBB
    i32 1863613213, label %originalBBpart2
    i32 1642248172, label %if.then
    i32 614206677, label %originalBB62
    i32 354856342, label %originalBBpart276
    i32 -1084479345, label %if.then32
    i32 1410283113, label %if.end
    i32 -434316579, label %originalBB78
    i32 -1350378252, label %originalBBpart280
    i32 -1554405253, label %if.end40
    i32 -1788336074, label %for.inc41
    i32 -1387269393, label %for.end42
    i32 948984468, label %originalBB82
    i32 -2045324818, label %originalBBpart284
    i32 -1580877688, label %for.inc43
    i32 -1743117764, label %originalBB86
    i32 -158312542, label %originalBBpart295
    i32 -615603508, label %for.end45
    i32 -1085001281, label %for.cond46
    i32 1075727056, label %for.body48
    i32 -881011955, label %originalBB97
    i32 -455049010, label %originalBBpart299
    i32 1786826690, label %if.then53
    i32 -1521454184, label %if.end57
    i32 1352573791, label %for.inc58
    i32 -1013121959, label %for.end60
    i32 153939912, label %originalBB101
    i32 1391520833, label %originalBBpart2103
    i32 451358187, label %originalBBalteredBB
    i32 -262459740, label %originalBB62alteredBB
    i32 1671105612, label %originalBB78alteredBB
    i32 2129045961, label %originalBB82alteredBB
    i32 1208738411, label %originalBB86alteredBB
    i32 111532915, label %originalBB97alteredBB
    i32 558430982, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %missle_num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1996862174, i32 998210227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  store i32 962110399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1999314751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1200824927, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %missle_num, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 2019288922, i32 -926637353
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 -1837109896, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc10 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1200824927, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 142938095, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %missle_num, align 4
  %cmp13 = icmp slt i32 %16, %17
  %18 = select i1 %cmp13, i32 272746588, i32 -615603508
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  store i32 594974843, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %22, 0
  %23 = select i1 %cmp16, i32 637799235, i32 -1387269393
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -340675408, i32 451358187
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %51 = load i32, i32* %arrayidx20, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %53 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sle i32 %51, %53
  store i1 %cmp24, i1* %cmp24.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -541789773
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -541789773
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1863613213, i32 451358187
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %81 = select i1 %cmp24.reload, i32 1642248172, i32 -1554405253
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1949614771
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1949614771
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
  %108 = select i1 %106, i32 614206677, i32 -262459740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %112 = load i32, i32* %arrayidx30, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %cmp31 = icmp slt i32 %110, %114
  store i1 %cmp31, i1* %cmp31.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1726508118
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1726508118
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 354856342, i32 -262459740
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %142 = select i1 %cmp31.reload, i32 -1084479345, i32 1410283113
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  %144 = load i32, i32* %arrayidx35, align 4
  %145 = add i32 %144, 240896301
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 240896301
  %add36 = add nsw i32 %144, 1
  %148 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  store i32 %147, i32* %arrayidx39, align 4
  store i32 1410283113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1126402599
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1126402599
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -434316579, i32 1671105612
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1696694014
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1696694014
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1350378252, i32 1671105612
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1554405253, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1788336074, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 2132408959
  %205 = add i32 %204, -1
  %206 = add i32 %205, 2132408959
  %dec = add nsw i32 %203, -1
  store i32 %206, i32* %j, align 4
  store i32 594974843, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 834402912
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 834402912
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 948984468, i32 2129045961
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2045324818, i32 2129045961
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1580877688, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2011896239
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2011896239
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1743117764, i32 1208738411
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc44 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 998402877
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 998402877
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -158312542, i32 1208738411
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 142938095, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1085001281, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %missle_num, align 4
  %cmp47 = icmp slt i32 %295, %296
  %297 = select i1 %cmp47, i32 1075727056, i32 -1013121959
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1032403051
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1032403051
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -881011955, i32 111532915
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %325 = load i32, i32* %max, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %327 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %325, %327
  store i1 %cmp52, i1* %cmp52.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -455049010, i32 111532915
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %342 = select i1 %cmp52.reload, i32 1786826690, i32 -1521454184
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %343 to i64
  %arrayidx55 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  %344 = load i32, i32* %arrayidx56, align 4
  store i32 %344, i32* %max, align 4
  store i32 -1521454184, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1352573791, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1621389472
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1621389472
  %inc59 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1085001281, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -725883583
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -725883583
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 153939912, i32 558430982
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %364 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 90621234
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 90621234
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1391520833, i32 558430982
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %393 = load i32, i32* %arrayidx20alteredBB, align 8
  %394 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %394 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %395 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sle i32 %393, %395
  store i32 -340675408, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %396 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %397 = load i32, i32* %arrayidx27alteredBB, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %398 to i64
  %arrayidx29alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %399 = load i32, i32* %arrayidx30alteredBB, align 4
  %400 = add i32 %399, -1596776890
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1596776890
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, %399
  %404 = add i32 0, %403
  %_63 = sub i32 0, %399
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen64 = add i32 %404, 1
  %407 = sub i32 0, -831718030
  %408 = sub i32 %407, %399
  %409 = add i32 %408, -831718030
  %_65 = sub i32 0, %399
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen66 = add i32 %409, 1
  %412 = sub i32 %399, -1537675945
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1537675945
  %_67 = sub i32 %399, 1
  %gen68 = mul i32 %414, 1
  %415 = sub i32 0, -1945315836
  %416 = sub i32 %415, %399
  %417 = add i32 %416, -1945315836
  %_69 = sub i32 0, %399
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen70 = add i32 %417, 1
  %420 = sub i32 0, %399
  %421 = add i32 0, %420
  %_71 = sub i32 0, %399
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen72 = add i32 %421, 1
  %424 = sub i32 0, %399
  %425 = add i32 0, %424
  %_73 = sub i32 0, %399
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen74 = add i32 %425, 1
  %430 = sub i32 0, %399
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %addalteredBB = add nsw i32 %399, 1
  %cmp31alteredBB = icmp slt i32 %397, %433
  store i32 614206677, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -434316579, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 948984468, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_87 = shl i32 %434, 1
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_88 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen89 = add i32 %436, 1
  %439 = sub i32 %434, -1070420687
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1070420687
  %_90 = sub i32 %434, 1
  %gen91 = mul i32 %441, 1
  %_92 = shl i32 %434, 1
  %_93 = shl i32 %434, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %434, %442
  %inc44alteredBB = add nsw i32 %434, 1
  store i32 %443, i32* %i, align 4
  store i32 -1743117764, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %max, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %445 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %height, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %446 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %444, %446
  store i32 -881011955, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %max, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 153939912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB101, %for.end60, %for.inc58, %if.end57, %if.then53, %originalBBpart299, %originalBB97, %for.body48, %for.cond46, %for.end45, %originalBBpart295, %originalBB86, %for.inc43, %originalBBpart284, %originalBB82, %for.end42, %for.inc41, %if.end40, %originalBBpart280, %originalBB78, %if.end, %if.then32, %originalBBpart276, %originalBB62, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
