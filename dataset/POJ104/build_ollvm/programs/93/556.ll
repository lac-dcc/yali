; ModuleID = 'source-C-CXX/93/556.c'
source_filename = "source-C-CXX/93/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shuzu = alloca [500 x i32], align 16
  %jishu = alloca [500 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1217234874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1217234874, label %for.cond
    i32 -1844725821, label %originalBB
    i32 646479134, label %originalBBpart2
    i32 218955347, label %for.body
    i32 -512743552, label %for.inc
    i32 -805333886, label %for.end
    i32 -226492015, label %for.cond2
    i32 -2134499634, label %originalBB87
    i32 291064526, label %originalBBpart289
    i32 -1827900763, label %for.body4
    i32 -1630648343, label %for.cond5
    i32 728333234, label %for.body7
    i32 -1651243937, label %if.then
    i32 -794950176, label %if.end
    i32 -202092464, label %originalBB91
    i32 -1085782937, label %originalBBpart293
    i32 1624316749, label %for.inc23
    i32 -647196233, label %originalBB95
    i32 -1900956600, label %originalBBpart297
    i32 -1638170153, label %for.end25
    i32 -1024303106, label %originalBB99
    i32 -1404598183, label %originalBBpart2101
    i32 547558993, label %for.inc26
    i32 -1709300774, label %for.end28
    i32 -546338272, label %for.cond29
    i32 1868857479, label %originalBB103
    i32 895138978, label %originalBBpart2105
    i32 1051131840, label %for.body31
    i32 -1933583178, label %originalBB107
    i32 -417453778, label %originalBBpart2109
    i32 1679946589, label %for.cond32
    i32 608753046, label %originalBB111
    i32 602178058, label %originalBBpart2113
    i32 -697598638, label %for.body34
    i32 1777707850, label %land.lhs.true
    i32 1369711250, label %if.then39
    i32 1502644437, label %originalBB115
    i32 1779605354, label %originalBBpart2117
    i32 -134269262, label %if.else
    i32 1038165964, label %originalBB119
    i32 393299184, label %originalBBpart2128
    i32 1920136409, label %land.lhs.true50
    i32 -1292396937, label %originalBB130
    i32 -2115932912, label %originalBBpart2147
    i32 -512277125, label %if.then55
    i32 -1648554959, label %if.end60
    i32 448746148, label %originalBB149
    i32 -699356401, label %originalBBpart2151
    i32 5088642, label %if.end61
    i32 241080048, label %for.inc62
    i32 1101334841, label %for.end64
    i32 -1210574191, label %if.then66
    i32 -441041352, label %if.end67
    i32 2118778188, label %for.inc68
    i32 172994293, label %for.end70
    i32 814067370, label %for.cond71
    i32 -1320930554, label %for.body73
    i32 691316212, label %originalBB153
    i32 -408307865, label %originalBBpart2155
    i32 1170216475, label %if.then75
    i32 1376567238, label %if.else79
    i32 -1258738962, label %originalBB157
    i32 382884557, label %originalBBpart2159
    i32 1488369630, label %if.end83
    i32 -2015121359, label %for.inc84
    i32 1946992260, label %for.end86
    i32 -1517133481, label %originalBBalteredBB
    i32 -2075133725, label %originalBB87alteredBB
    i32 336535365, label %originalBB91alteredBB
    i32 -1561525596, label %originalBB95alteredBB
    i32 2044025304, label %originalBB99alteredBB
    i32 761862224, label %originalBB103alteredBB
    i32 1109448060, label %originalBB107alteredBB
    i32 716632468, label %originalBB111alteredBB
    i32 -1458787823, label %originalBB115alteredBB
    i32 -68486393, label %originalBB119alteredBB
    i32 979273045, label %originalBB130alteredBB
    i32 1311404238, label %originalBB149alteredBB
    i32 806119339, label %originalBB153alteredBB
    i32 -1282129622, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1556032916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1556032916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1844725821, i32 -1517133481
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1910574977
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1910574977
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 646479134, i32 -1517133481
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 218955347, i32 -805333886
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -512743552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 173307123
  %48 = add i32 %47, 1
  %49 = add i32 %48, 173307123
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1217234874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -226492015, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1540755074
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1540755074
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2134499634, i32 -2075133725
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1926176142
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1926176142
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 291064526, i32 -2075133725
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -1827900763, i32 -1709300774
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1630648343, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, -723917578
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -723917578
  %sub = sub nsw i32 %84, %85
  %cmp6 = icmp slt i32 %83, %88
  %89 = select i1 %cmp6, i32 728333234, i32 -1638170153
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 208512480
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 208512480
  %add = add nsw i32 %92, 1
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %91, %96
  %97 = select i1 %cmp12, i32 -1651243937, i32 -794950176
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add13 = add nsw i32 %98, 1
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  store i32 %101, i32* %e, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add18 = add nsw i32 %104, 1
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom19
  store i32 %103, i32* %arrayidx20, align 4
  %109 = load i32, i32* %e, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom21
  store i32 %109, i32* %arrayidx22, align 4
  store i32 -794950176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1755292972
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1755292972
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -202092464, i32 336535365
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1344147424
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1344147424
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1085782937, i32 336535365
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1624316749, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1404109341
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1404109341
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -647196233, i32 -1561525596
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc24 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 972134928
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 972134928
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1900956600, i32 -1561525596
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1630648343, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1024303106, i32 2044025304
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -157759462
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -157759462
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1404598183, i32 2044025304
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 547558993, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 677439103
  %253 = add i32 %252, 1
  %254 = add i32 %253, 677439103
  %inc27 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -226492015, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -546338272, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1868857479, i32 761862224
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %269, %270
  store i1 %cmp30, i1* %cmp30.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 653787807
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 653787807
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 895138978, i32 761862224
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %298 = select i1 %cmp30.reload, i32 1051131840, i32 172994293
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2082182153
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2082182153
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1933583178, i32 1109448060
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -417453778, i32 1109448060
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1679946589, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -475901516
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -475901516
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 608753046, i32 716632468
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %343, %344
  store i1 %cmp33, i1* %cmp33.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 602178058, i32 716632468
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %371 = select i1 %cmp33.reload, i32 -697598638, i32 1101334841
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %372, 0
  %373 = select i1 %cmp35, i32 1777707850, i32 -134269262
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %374 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom36
  %375 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %375, 2
  %cmp38 = icmp ne i32 %rem, 0
  %376 = select i1 %cmp38, i32 1369711250, i32 -134269262
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1502644437, i32 -1458787823
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %391 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom40
  %392 = load i32, i32* %arrayidx41, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %393 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom42
  store i32 %392, i32* %arrayidx43, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1371010814
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1371010814
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1779605354, i32 -1458787823
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1101334841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1038165964, i32 -68486393
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %435 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom44
  %436 = load i32, i32* %arrayidx45, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub46 = sub nsw i32 %437, 1
  %idxprom47 = sext i32 %439 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom47
  %440 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %436, %440
  store i1 %cmp49, i1* %cmp49.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1079202986
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1079202986
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 393299184, i32 -68486393
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %456 = select i1 %cmp49.reload, i32 1920136409, i32 -1648554959
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 695294101
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 695294101
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1292396937, i32 979273045
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %484 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom51
  %485 = load i32, i32* %arrayidx52, align 4
  %rem53 = srem i32 %485, 2
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1189320918
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1189320918
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -2115932912, i32 979273045
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %513 = select i1 %cmp54.reload, i32 -512277125, i32 -1648554959
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %514 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom56
  %515 = load i32, i32* %arrayidx57, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %516 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom58
  store i32 %515, i32* %arrayidx59, align 4
  store i32 1101334841, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1482192654
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1482192654
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 448746148, i32 1311404238
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1364710870
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1364710870
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -699356401, i32 1311404238
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 5088642, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 241080048, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc63 = add nsw i32 %559, 1
  store i32 %561, i32* %i, align 4
  store i32 1679946589, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %562, %563
  %564 = select i1 %cmp65, i32 -1210574191, i32 -441041352
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 172994293, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2118778188, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc69 = add nsw i32 %565, 1
  store i32 %567, i32* %j, align 4
  store i32 -546338272, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 814067370, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %j, align 4
  %cmp72 = icmp slt i32 %568, %569
  %570 = select i1 %cmp72, i32 -1320930554, i32 1946992260
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 691316212, i32 806119339
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %585, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 2040447840
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2040447840
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -408307865, i32 806119339
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %613 = select i1 %cmp74.reload, i32 1170216475, i32 1376567238
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %614 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom76
  %615 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 1488369630, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1258738962, i32 -1282129622
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %630 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom80
  %631 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 382884557, i32 -1282129622
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1488369630, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -2015121359, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc85 = add nsw i32 %646, 1
  store i32 %648, i32* %i, align 4
  store i32 814067370, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %649, %650
  store i32 -1844725821, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %651, %652
  store i32 -2134499634, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -202092464, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %_ = shl i32 %653, 1
  %654 = sub i32 %653, -1367182770
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1367182770
  %inc24alteredBB = add nsw i32 %653, 1
  store i32 %656, i32* %j, align 4
  store i32 -647196233, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1024303106, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %657, %658
  store i32 1868857479, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1933583178, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %659, %660
  store i32 608753046, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %661 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom40alteredBB
  %662 = load i32, i32* %arrayidx41alteredBB, align 4
  %663 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %663 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom42alteredBB
  store i32 %662, i32* %arrayidx43alteredBB, align 4
  store i32 1502644437, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %664 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom44alteredBB
  %665 = load i32, i32* %arrayidx45alteredBB, align 4
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 %666, 1868724937
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1868724937
  %_120 = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %670 = sub i32 0, -547737942
  %671 = sub i32 %670, %666
  %672 = add i32 %671, -547737942
  %_121 = sub i32 0, %666
  %673 = add i32 %672, 2107193645
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 2107193645
  %gen122 = add i32 %672, 1
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_123 = sub i32 0, %666
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen124 = add i32 %677, 1
  %682 = sub i32 %666, -291474823
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -291474823
  %_125 = sub i32 %666, 1
  %gen126 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %666, %685
  %sub46alteredBB = sub nsw i32 %666, 1
  %idxprom47alteredBB = sext i32 %686 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom47alteredBB
  %687 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %665, %687
  store i32 1038165964, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %688 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom51alteredBB
  %689 = load i32, i32* %arrayidx52alteredBB, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_131 = sub i32 0, %689
  %692 = add i32 %691, 937323862
  %693 = add i32 %692, 2
  %694 = sub i32 %693, 937323862
  %gen132 = add i32 %691, 2
  %_133 = shl i32 %689, 2
  %695 = add i32 %689, -99116064
  %696 = sub i32 %695, 2
  %697 = sub i32 %696, -99116064
  %_134 = sub i32 %689, 2
  %gen135 = mul i32 %697, 2
  %698 = add i32 %689, 172149903
  %699 = sub i32 %698, 2
  %700 = sub i32 %699, 172149903
  %_136 = sub i32 %689, 2
  %gen137 = mul i32 %700, 2
  %701 = sub i32 0, -3692422
  %702 = sub i32 %701, %689
  %703 = add i32 %702, -3692422
  %_138 = sub i32 0, %689
  %704 = add i32 %703, -1657832709
  %705 = add i32 %704, 2
  %706 = sub i32 %705, -1657832709
  %gen139 = add i32 %703, 2
  %707 = sub i32 0, -1574033003
  %708 = sub i32 %707, %689
  %709 = add i32 %708, -1574033003
  %_140 = sub i32 0, %689
  %710 = sub i32 %709, -1608511396
  %711 = add i32 %710, 2
  %712 = add i32 %711, -1608511396
  %gen141 = add i32 %709, 2
  %713 = add i32 %689, -29173918
  %714 = sub i32 %713, 2
  %715 = sub i32 %714, -29173918
  %_142 = sub i32 %689, 2
  %gen143 = mul i32 %715, 2
  %716 = add i32 0, -1850624106
  %717 = sub i32 %716, %689
  %718 = sub i32 %717, -1850624106
  %_144 = sub i32 0, %689
  %719 = sub i32 %718, 1583649200
  %720 = add i32 %719, 2
  %721 = add i32 %720, 1583649200
  %gen145 = add i32 %718, 2
  %rem53alteredBB = srem i32 %689, 2
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 -1292396937, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 448746148, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp74alteredBB = icmp eq i32 %722, 0
  store i32 691316212, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %723 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom80alteredBB
  %724 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %724)
  store i32 -1258738962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2159, %originalBB157, %if.else79, %if.then75, %originalBBpart2155, %originalBB153, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then66, %for.end64, %for.inc62, %if.end61, %originalBBpart2151, %originalBB149, %if.end60, %if.then55, %originalBBpart2147, %originalBB130, %land.lhs.true50, %originalBBpart2128, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then39, %land.lhs.true, %for.body34, %originalBBpart2113, %originalBB111, %for.cond32, %originalBBpart2109, %originalBB107, %for.body31, %originalBBpart2105, %originalBB103, %for.cond29, %for.end28, %for.inc26, %originalBBpart2101, %originalBB99, %for.end25, %originalBBpart297, %originalBB95, %for.inc23, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
