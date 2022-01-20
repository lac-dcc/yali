; ModuleID = 'source-C-CXX/72/869.c'
source_filename = "source-C-CXX/72/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 598034398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 598034398, label %for.cond
    i32 -1824685143, label %for.body
    i32 910843865, label %for.cond1
    i32 1988866985, label %for.body3
    i32 -1965925583, label %for.inc
    i32 1149849468, label %originalBB
    i32 111193469, label %originalBBpart2
    i32 -1322116168, label %for.end
    i32 -501070275, label %originalBB78
    i32 1595051200, label %originalBBpart280
    i32 193440196, label %for.inc6
    i32 -699741564, label %originalBB82
    i32 2022393340, label %originalBBpart293
    i32 1230363304, label %for.end8
    i32 751854583, label %for.cond9
    i32 -473348101, label %for.body11
    i32 -1668909716, label %for.cond12
    i32 1530779255, label %for.body14
    i32 1450365758, label %for.cond15
    i32 691208743, label %originalBB95
    i32 2059904288, label %originalBBpart297
    i32 1976212256, label %for.body17
    i32 -129333297, label %land.lhs.true
    i32 -1625911731, label %if.then
    i32 -1374841209, label %if.end
    i32 530257358, label %originalBB99
    i32 -1791065379, label %originalBBpart2101
    i32 588789129, label %for.inc28
    i32 -755847750, label %originalBB103
    i32 -1257420288, label %originalBBpart2110
    i32 -1406540200, label %for.end30
    i32 2143431975, label %if.then32
    i32 1629588833, label %for.cond33
    i32 -1874803977, label %originalBB112
    i32 -2074914300, label %originalBBpart2114
    i32 -607629905, label %for.body35
    i32 -196688009, label %originalBB116
    i32 1859648795, label %originalBBpart2118
    i32 136660229, label %land.lhs.true37
    i32 1976570788, label %if.then47
    i32 -95462367, label %if.end48
    i32 1960287829, label %originalBB120
    i32 -886268858, label %originalBBpart2122
    i32 -1842505289, label %for.inc49
    i32 -1279927127, label %for.end51
    i32 1200282240, label %if.then53
    i32 -2089016325, label %if.end61
    i32 1999522075, label %originalBB124
    i32 -727877878, label %originalBBpart2126
    i32 842911078, label %if.end62
    i32 1190457981, label %originalBB128
    i32 -1075740152, label %originalBBpart2130
    i32 -1946962117, label %for.inc63
    i32 -825487460, label %originalBB132
    i32 825973598, label %originalBBpart2138
    i32 484659025, label %for.end65
    i32 1578942402, label %for.inc66
    i32 434837628, label %for.end68
    i32 371251956, label %if.then70
    i32 -307897915, label %if.end72
    i32 -470914645, label %originalBBalteredBB
    i32 -290139826, label %originalBB78alteredBB
    i32 -1923889711, label %originalBB82alteredBB
    i32 808158119, label %originalBB95alteredBB
    i32 419023036, label %originalBB99alteredBB
    i32 -1109659651, label %originalBB103alteredBB
    i32 860058963, label %originalBB112alteredBB
    i32 573349504, label %originalBB116alteredBB
    i32 813038742, label %originalBB120alteredBB
    i32 1029998586, label %originalBB124alteredBB
    i32 -1247681391, label %originalBB128alteredBB
    i32 2087703443, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1824685143, i32 1230363304
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 910843865, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1988866985, i32 -1322116168
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1965925583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1149849468, i32 -470914645
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 111193469, i32 -470914645
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910843865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -443035189
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -443035189
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -501070275, i32 -290139826
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1933707228
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1933707228
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1595051200, i32 -290139826
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 193440196, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -699741564, i32 -1923889711
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1729154977
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1729154977
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1596848929
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1596848929
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2022393340, i32 -1923889711
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 598034398, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 751854583, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %138, 5
  %139 = select i1 %cmp10, i32 -473348101, i32 434837628
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1668909716, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %140, 5
  %141 = select i1 %cmp13, i32 1530779255, i32 484659025
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1450365758, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1904805769
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1904805769
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
  %168 = select i1 %166, i32 691208743, i32 808158119
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %169, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2059904288, i32 808158119
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %196 = select i1 %cmp16.reload, i32 1976212256, i32 -1406540200
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %197, %198
  %199 = select i1 %cmp18, i32 -129333297, i32 -1374841209
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %201 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %204 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %202, %205
  %206 = select i1 %cmp27, i32 -1625911731, i32 -1374841209
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1406540200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -237486249
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -237486249
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 530257358, i32 419023036
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1791065379, i32 419023036
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 588789129, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1315916466
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1315916466
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -755847750, i32 -1109659651
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, -435096749
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -435096749
  %inc29 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1570145092
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1570145092
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1257420288, i32 -1109659651
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1450365758, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %270, 5
  %271 = select i1 %cmp31, i32 2143431975, i32 842911078
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1629588833, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1874803977, i32 860058963
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %286, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1348747746
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1348747746
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2074914300, i32 860058963
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %314 = select i1 %cmp34.reload, i32 -607629905, i32 -1279927127
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 450148284
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 450148284
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -196688009, i32 573349504
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %342, %343
  store i1 %cmp36, i1* %cmp36.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 677674744
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 677674744
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1859648795, i32 573349504
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %359 = select i1 %cmp36.reload, i32 136660229, i32 -95462367
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %361 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %361 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %362 = load i32, i32* %arrayidx41, align 4
  %363 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %363 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %364 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %364 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %365 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %362, %365
  %366 = select i1 %cmp46, i32 1976570788, i32 -95462367
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1279927127, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1643846460
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1643846460
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 1960287829, i32 813038742
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -106131663
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -106131663
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -886268858, i32 813038742
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1842505289, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 %409, -653100884
  %411 = add i32 %410, 1
  %412 = add i32 %411, -653100884
  %inc50 = add nsw i32 %409, 1
  store i32 %412, i32* %k, align 4
  store i32 1629588833, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %413, 5
  %414 = select i1 %cmp52, i32 1200282240, i32 -2089016325
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add = add nsw i32 %415, 1
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add54 = add nsw i32 %418, 1
  %421 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %421 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %422 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %423 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %417, i32 %420, i32 %423)
  %424 = load i32, i32* %d, align 4
  %425 = add i32 %424, -558496793
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -558496793
  %inc60 = add nsw i32 %424, 1
  store i32 %427, i32* %d, align 4
  store i32 -2089016325, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -410006763
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -410006763
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1999522075, i32 1029998586
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 135618546
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 135618546
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -727877878, i32 1029998586
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 842911078, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1190457981, i32 -1247681391
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1075740152, i32 -1247681391
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1946962117, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1170163576
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1170163576
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -825487460, i32 2087703443
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc64 = add nsw i32 %525, 1
  store i32 %527, i32* %j, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 464194326
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 464194326
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 825973598, i32 2087703443
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1668909716, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1578942402, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc67 = add nsw i32 %543, 1
  store i32 %545, i32* %i, align 4
  store i32 751854583, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  %cmp69 = icmp eq i32 %546, 0
  %547 = select i1 %cmp69, i32 371251956, i32 -307897915
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -307897915, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %548 = load i32, i32* %retval, align 4
  ret i32 %548

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = add i32 0, 1691884048
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1691884048
  %_ = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen = add i32 %552, 1
  %555 = sub i32 0, 842280737
  %556 = sub i32 %555, %549
  %557 = add i32 %556, 842280737
  %_73 = sub i32 0, %549
  %558 = sub i32 %557, 118879686
  %559 = add i32 %558, 1
  %560 = add i32 %559, 118879686
  %gen74 = add i32 %557, 1
  %561 = add i32 %549, -1021179474
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1021179474
  %_75 = sub i32 %549, 1
  %gen76 = mul i32 %563, 1
  %_77 = shl i32 %549, 1
  %564 = sub i32 %549, -167737719
  %565 = add i32 %564, 1
  %566 = add i32 %565, -167737719
  %incalteredBB = add nsw i32 %549, 1
  store i32 %566, i32* %j, align 4
  store i32 1149849468, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -501070275, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 268609195
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 268609195
  %_83 = sub i32 %567, 1
  %gen84 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %567, %571
  %_85 = sub i32 %567, 1
  %gen86 = mul i32 %572, 1
  %573 = add i32 0, 256536092
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, 256536092
  %_87 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen88 = add i32 %575, 1
  %_89 = shl i32 %567, 1
  %580 = add i32 %567, -1437960023
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1437960023
  %_90 = sub i32 %567, 1
  %gen91 = mul i32 %582, 1
  %583 = sub i32 %567, 863813833
  %584 = add i32 %583, 1
  %585 = add i32 %584, 863813833
  %inc7alteredBB = add nsw i32 %567, 1
  store i32 %585, i32* %i, align 4
  store i32 -699741564, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %586, 5
  store i32 691208743, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 530257358, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %_104 = shl i32 %587, 1
  %588 = add i32 0, 173386643
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 173386643
  %_105 = sub i32 0, %587
  %591 = sub i32 %590, 1221700860
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1221700860
  %gen106 = add i32 %590, 1
  %594 = add i32 0, -1575951207
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, -1575951207
  %_107 = sub i32 0, %587
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen108 = add i32 %596, 1
  %601 = add i32 %587, 1332558763
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1332558763
  %inc29alteredBB = add nsw i32 %587, 1
  store i32 %603, i32* %k, align 4
  store i32 -755847750, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp slt i32 %604, 5
  store i32 -1874803977, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp ne i32 %605, %606
  store i32 -196688009, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1960287829, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1999522075, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1190457981, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_133 = sub i32 %607, 1
  %gen134 = mul i32 %609, 1
  %610 = sub i32 %607, -1667847869
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1667847869
  %_135 = sub i32 %607, 1
  %gen136 = mul i32 %612, 1
  %613 = sub i32 0, %607
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc64alteredBB = add nsw i32 %607, 1
  store i32 %616, i32* %j, align 4
  store i32 -825487460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %for.end65, %originalBBpart2138, %originalBB132, %for.inc63, %originalBBpart2130, %originalBB128, %if.end62, %originalBBpart2126, %originalBB124, %if.end61, %if.then53, %for.end51, %for.inc49, %originalBBpart2122, %originalBB120, %if.end48, %if.then47, %land.lhs.true37, %originalBBpart2118, %originalBB116, %for.body35, %originalBBpart2114, %originalBB112, %for.cond33, %if.then32, %for.end30, %originalBBpart2110, %originalBB103, %for.inc28, %originalBBpart2101, %originalBB99, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart297, %originalBB95, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart293, %originalBB82, %for.inc6, %originalBBpart280, %originalBB78, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
