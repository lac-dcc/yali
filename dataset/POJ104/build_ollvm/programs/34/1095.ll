; ModuleID = 'source-C-CXX/34/1095.c'
source_filename = "source-C-CXX/34/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [7 x [7 x i32]], align 16
  %k = alloca [7 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x, i8* %c, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 468778522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 468778522, label %for.cond
    i32 534081322, label %originalBB
    i32 -1029870388, label %originalBBpart2
    i32 534673776, label %for.body
    i32 -1479461996, label %for.cond1
    i32 37253959, label %for.body4
    i32 1683014322, label %for.inc
    i32 -1701804146, label %for.end
    i32 1157872934, label %for.inc8
    i32 2121367002, label %for.end10
    i32 1562106760, label %originalBB77
    i32 1533021861, label %originalBBpart279
    i32 -1127419195, label %for.cond11
    i32 -1537995239, label %for.body14
    i32 -1542934785, label %for.cond17
    i32 -2023805290, label %for.body20
    i32 1313376597, label %if.then
    i32 1358004360, label %originalBB81
    i32 -1771316784, label %originalBBpart283
    i32 -1795490427, label %if.end
    i32 1016679178, label %for.inc34
    i32 1477462496, label %originalBB85
    i32 -512409963, label %originalBBpart293
    i32 314792316, label %for.end36
    i32 -1986396400, label %for.cond37
    i32 -1116397695, label %originalBB95
    i32 2028602598, label %originalBBpart2101
    i32 -74126128, label %for.body40
    i32 -1678748445, label %if.then54
    i32 -1767837337, label %originalBB103
    i32 1596196106, label %originalBBpart2105
    i32 1331119000, label %if.end55
    i32 -25001050, label %for.inc56
    i32 -1930555446, label %for.end58
    i32 -1947403777, label %originalBB107
    i32 -2054026623, label %originalBBpart2109
    i32 572452716, label %if.then60
    i32 -1290403384, label %originalBB111
    i32 2131870679, label %originalBBpart2113
    i32 2133400420, label %if.end64
    i32 1751525710, label %for.inc65
    i32 1042677232, label %for.end67
    i32 -2021851065, label %if.then69
    i32 1075969583, label %if.end71
    i32 1665308598, label %originalBBalteredBB
    i32 -743733101, label %originalBB77alteredBB
    i32 -284389939, label %originalBB81alteredBB
    i32 508980185, label %originalBB85alteredBB
    i32 -641405431, label %originalBB95alteredBB
    i32 -1518481199, label %originalBB103alteredBB
    i32 335423908, label %originalBB107alteredBB
    i32 -1238572488, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 534081322, i32 1665308598
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x, align 4
  %28 = sub i32 %27, 1470498413
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1470498413
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1029870388, i32 1665308598
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 534673776, i32 2121367002
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1479461996, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %y, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub2 = sub nsw i32 %59, 1
  %cmp3 = icmp sle i32 %58, %61
  %62 = select i1 %cmp3, i32 37253959, i32 -1701804146
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1683014322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 2139034241
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2139034241
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1479461996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1157872934, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1462190742
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1462190742
  %inc9 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 468778522, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 549428879
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 549428879
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1562106760, i32 -743733101
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1533021861, i32 -743733101
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1127419195, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %x, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub12 = sub nsw i32 %115, 1
  %cmp13 = icmp sle i32 %114, %117
  %118 = select i1 %cmp13, i32 -1537995239, i32 1042677232
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1, i32* %j, align 4
  store i32 -1542934785, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %y, align 4
  %122 = sub i32 %121, 526522399
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 526522399
  %sub18 = sub nsw i32 %121, 1
  %cmp19 = icmp sle i32 %120, %124
  %125 = select i1 %cmp19, i32 -2023805290, i32 314792316
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom21
  %127 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx22, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom27
  %131 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %129, %132
  %133 = select i1 %cmp31, i32 1313376597, i32 -1795490427
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1192215622
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1192215622
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1358004360, i32 -284389939
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom32
  store i32 %161, i32* %arrayidx33, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -758950174
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -758950174
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1771316784, i32 -284389939
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1795490427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016679178, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1173338531
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1173338531
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1477462496, i32 508980185
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -979093920
  %207 = add i32 %206, 1
  %208 = add i32 %207, -979093920
  %inc35 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -745859113
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -745859113
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -512409963, i32 508980185
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1542934785, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1986396400, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -560242599
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -560242599
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1116397695, i32 -641405431
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %x, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub38 = sub nsw i32 %240, 1
  %cmp39 = icmp sle i32 %239, %242
  store i1 %cmp39, i1* %cmp39.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1131047474
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1131047474
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2028602598, i32 -641405431
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %258 = select i1 %cmp39.reload, i32 -74126128, i32 -1930555446
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom41
  %260 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %262 = load i32, i32* %arrayidx46, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom47
  %264 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %264 to i64
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom49
  %265 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %266 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %262, %266
  %267 = select i1 %cmp53, i32 -1678748445, i32 1331119000
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1767837337, i32 -1518481199
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -307476219
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -307476219
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1596196106, i32 -1518481199
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1331119000, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -25001050, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, 1898242808
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1898242808
  %inc57 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 -1986396400, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -612820083
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -612820083
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1947403777, i32 335423908
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %340, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 248139725
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 248139725
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2054026623, i32 335423908
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %356 = select i1 %cmp59.reload, i32 572452716, i32 2133400420
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1290403384, i32 -1238572488
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom61
  %373 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1778804531
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1778804531
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2131870679, i32 -1238572488
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1042677232, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1751525710, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -1290431265
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1290431265
  %inc66 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -1127419195, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %405, 1
  %406 = select i1 %cmp68, i32 -2021851065, i32 1075969583
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1075969583, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %x, align 4
  %409 = add i32 0, 2093143102
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 2093143102
  %_ = sub i32 0, %408
  %412 = add i32 %411, -1675423111
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1675423111
  %gen = add i32 %411, 1
  %_72 = shl i32 %408, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %_73 = sub i32 %408, 1
  %gen74 = mul i32 %416, 1
  %417 = add i32 %408, -1788184276
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1788184276
  %_75 = sub i32 %408, 1
  %gen76 = mul i32 %419, 1
  %420 = add i32 %408, 423307071
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 423307071
  %subalteredBB = sub nsw i32 %408, 1
  %cmpalteredBB = icmp sle i32 %407, %422
  store i32 534081322, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1562106760, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %424 to i64
  %arrayidx33alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom32alteredBB
  store i32 %423, i32* %arrayidx33alteredBB, align 4
  store i32 1358004360, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 0, 1041653353
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 1041653353
  %_86 = sub i32 0, %425
  %429 = add i32 %428, 1997322781
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1997322781
  %gen87 = add i32 %428, 1
  %_88 = shl i32 %425, 1
  %432 = sub i32 0, %425
  %433 = add i32 0, %432
  %_89 = sub i32 0, %425
  %434 = add i32 %433, -280538796
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -280538796
  %gen90 = add i32 %433, 1
  %_91 = shl i32 %425, 1
  %437 = add i32 %425, -836161610
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -836161610
  %inc35alteredBB = add nsw i32 %425, 1
  store i32 %439, i32* %j, align 4
  store i32 1477462496, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %x, align 4
  %_96 = shl i32 %441, 1
  %_97 = shl i32 %441, 1
  %442 = add i32 0, -647042513
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -647042513
  %_98 = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen99 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %441, %447
  %sub38alteredBB = sub nsw i32 %441, 1
  %cmp39alteredBB = icmp sle i32 %440, %448
  store i32 -1116397695, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1767837337, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %449, 0
  store i32 -1947403777, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %451 to i64
  %arrayidx62alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %k, i64 0, i64 %idxprom61alteredBB
  %452 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %452)
  store i32 -1290403384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then69, %for.end67, %for.inc65, %if.end64, %originalBBpart2113, %originalBB111, %if.then60, %originalBBpart2109, %originalBB107, %for.end58, %for.inc56, %if.end55, %originalBBpart2105, %originalBB103, %if.then54, %for.body40, %originalBBpart2101, %originalBB95, %for.cond37, %for.end36, %originalBBpart293, %originalBB85, %for.inc34, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body20, %for.cond17, %for.body14, %for.cond11, %originalBBpart279, %originalBB77, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
