; ModuleID = 'source-C-CXX/56/1757.c'
source_filename = "source-C-CXX/56/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [20 x i8], align 16
  %t = alloca [20 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 567690240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 567690240, label %for.cond
    i32 1767374837, label %originalBB
    i32 709121851, label %originalBBpart2
    i32 -649722475, label %for.body
    i32 415572123, label %if.then
    i32 1262269193, label %for.cond7
    i32 72740121, label %originalBB67
    i32 -773273087, label %originalBBpart273
    i32 -1311490406, label %for.body11
    i32 -745230110, label %for.inc
    i32 -984097020, label %for.end
    i32 -2047441711, label %if.end
    i32 -1193780625, label %originalBB75
    i32 -263391389, label %originalBBpart290
    i32 -1937441855, label %if.then24
    i32 -1557507609, label %originalBB92
    i32 -1813305587, label %originalBBpart294
    i32 1714308488, label %for.cond25
    i32 -1271360118, label %for.body29
    i32 1480410597, label %originalBB96
    i32 -1773254935, label %originalBBpart298
    i32 1802048637, label %for.inc34
    i32 -1164904700, label %for.end36
    i32 -1446696738, label %if.end39
    i32 1776910652, label %if.then46
    i32 -2137254931, label %originalBB100
    i32 1868070, label %originalBBpart2102
    i32 -671685552, label %for.cond47
    i32 693134344, label %originalBB104
    i32 -704232458, label %originalBBpart2116
    i32 -1408876202, label %for.body51
    i32 142816640, label %for.inc56
    i32 -1020045138, label %for.end58
    i32 1911480104, label %if.end61
    i32 1395377011, label %originalBB118
    i32 964070059, label %originalBBpart2120
    i32 1920750640, label %for.inc64
    i32 -602827003, label %for.end66
    i32 -195769903, label %originalBBalteredBB
    i32 -1340712166, label %originalBB67alteredBB
    i32 -235514134, label %originalBB75alteredBB
    i32 106057195, label %originalBB92alteredBB
    i32 1496844010, label %originalBB96alteredBB
    i32 1871065765, label %originalBB100alteredBB
    i32 1840961548, label %originalBB104alteredBB
    i32 1953696851, label %originalBB118alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1767374837, i32 -195769903
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 709121851, i32 -195769903
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -649722475, i32 -602827003
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %31 = load i32, i32* %len, align 4
  %32 = add i32 %31, 547253384
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 547253384
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %36 = select i1 %cmp5, i32 415572123, i32 -2047441711
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1262269193, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2144756640
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2144756640
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 72740121, i32 -1340712166
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %len, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %sub8 = sub nsw i32 %65, 2
  %cmp9 = icmp slt i32 %64, %67
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 418068125
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 418068125
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -773273087, i32 -1340712166
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 -1311490406, i32 -984097020
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom12
  %85 = load i8, i8* %arrayidx13, align 1
  %86 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom14
  store i8 %85, i8* %arrayidx15, align 1
  store i32 -745230110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1076409333
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1076409333
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1262269193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -2047441711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -533666377
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -533666377
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1193780625, i32 -235514134
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* %len, align 4
  %108 = add i32 %107, 1339518688
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1339518688
  %sub18 = sub nsw i32 %107, 1
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  store i1 %cmp22, i1* %cmp22.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -263391389, i32 -235514134
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 -1937441855, i32 -1446696738
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2070856400
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2070856400
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1557507609, i32 106057195
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1403173278
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1403173278
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1813305587, i32 106057195
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1714308488, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %len, align 4
  %183 = sub i32 %182, -463679541
  %184 = sub i32 %183, 3
  %185 = add i32 %184, -463679541
  %sub26 = sub nsw i32 %182, 3
  %cmp27 = icmp slt i32 %181, %185
  %186 = select i1 %cmp27, i32 -1271360118, i32 -1164904700
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1515854876
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1515854876
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1480410597, i32 1496844010
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom30
  %215 = load i8, i8* %arrayidx31, align 1
  %216 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom32
  store i8 %215, i8* %arrayidx33, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1773254935, i32 1496844010
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1802048637, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 513262432
  %233 = add i32 %232, 1
  %234 = add i32 %233, 513262432
  %inc35 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1714308488, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 -1446696738, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %236 = load i32, i32* %len, align 4
  %237 = add i32 %236, 1821354205
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1821354205
  %sub40 = sub nsw i32 %236, 1
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom41
  %240 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %240 to i32
  %cmp44 = icmp eq i32 %conv43, 121
  %241 = select i1 %cmp44, i32 1776910652, i32 1911480104
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1590264833
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1590264833
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2137254931, i32 1871065765
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -613599505
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -613599505
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1868070, i32 1871065765
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -671685552, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 990421121
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 990421121
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 693134344, i32 1840961548
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %len, align 4
  %301 = sub i32 %300, 1111435677
  %302 = sub i32 %301, 2
  %303 = add i32 %302, 1111435677
  %sub48 = sub nsw i32 %300, 2
  %cmp49 = icmp slt i32 %299, %303
  store i1 %cmp49, i1* %cmp49.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -704232458, i32 1840961548
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %330 = select i1 %cmp49.reload, i32 -1408876202, i32 -1020045138
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %331 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom52
  %332 = load i8, i8* %arrayidx53, align 1
  %333 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %333 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom54
  store i8 %332, i8* %arrayidx55, align 1
  store i32 142816640, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc57 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 -671685552, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %337 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 1911480104, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1814694745
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1814694745
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1395377011, i32 1953696851
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1569182189
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1569182189
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 964070059, i32 1953696851
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1920750640, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 1491601474
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1491601474
  %inc65 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 567690240, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 1767374837, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %len, align 4
  %_ = shl i32 %387, 2
  %388 = sub i32 0, 112288081
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 112288081
  %_68 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 2
  %395 = sub i32 %387, 274275019
  %396 = sub i32 %395, 2
  %397 = add i32 %396, 274275019
  %_69 = sub i32 %387, 2
  %gen70 = mul i32 %397, 2
  %_71 = shl i32 %387, 2
  %398 = sub i32 %387, 1459561537
  %399 = sub i32 %398, 2
  %400 = add i32 %399, 1459561537
  %sub8alteredBB = sub nsw i32 %387, 2
  %cmp9alteredBB = icmp slt i32 %386, %400
  store i32 72740121, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %len, align 4
  %_76 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_77 = sub i32 0, %401
  %404 = add i32 %403, -1265985503
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1265985503
  %gen78 = add i32 %403, 1
  %407 = sub i32 %401, 75480973
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 75480973
  %_79 = sub i32 %401, 1
  %gen80 = mul i32 %409, 1
  %410 = sub i32 0, 1354392818
  %411 = sub i32 %410, %401
  %412 = add i32 %411, 1354392818
  %_81 = sub i32 0, %401
  %413 = sub i32 %412, -498642147
  %414 = add i32 %413, 1
  %415 = add i32 %414, -498642147
  %gen82 = add i32 %412, 1
  %416 = add i32 0, 651511889
  %417 = sub i32 %416, %401
  %418 = sub i32 %417, 651511889
  %_83 = sub i32 0, %401
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen84 = add i32 %418, 1
  %423 = add i32 0, 376389247
  %424 = sub i32 %423, %401
  %425 = sub i32 %424, 376389247
  %_85 = sub i32 0, %401
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen86 = add i32 %425, 1
  %_87 = shl i32 %401, 1
  %_88 = shl i32 %401, 1
  %430 = add i32 %401, -379780740
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -379780740
  %sub18alteredBB = sub nsw i32 %401, 1
  %idxprom19alteredBB = sext i32 %432 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %433 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %433 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 103
  store i32 -1193780625, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557507609, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %434 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %435 = load i8, i8* %arrayidx31alteredBB, align 1
  %436 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %436 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom32alteredBB
  store i8 %435, i8* %arrayidx33alteredBB, align 1
  store i32 1480410597, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2137254931, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %len, align 4
  %_105 = shl i32 %438, 2
  %_106 = shl i32 %438, 2
  %439 = sub i32 0, 2
  %440 = add i32 %438, %439
  %_107 = sub i32 %438, 2
  %gen108 = mul i32 %440, 2
  %441 = add i32 %438, -1577107783
  %442 = sub i32 %441, 2
  %443 = sub i32 %442, -1577107783
  %_109 = sub i32 %438, 2
  %gen110 = mul i32 %443, 2
  %_111 = shl i32 %438, 2
  %_112 = shl i32 %438, 2
  %444 = sub i32 %438, 1207200544
  %445 = sub i32 %444, 2
  %446 = add i32 %445, 1207200544
  %_113 = sub i32 %438, 2
  %gen114 = mul i32 %446, 2
  %447 = sub i32 %438, -933343420
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -933343420
  %sub48alteredBB = sub nsw i32 %438, 2
  %cmp49alteredBB = icmp slt i32 %437, %449
  store i32 693134344, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 1395377011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2120, %originalBB118, %if.end61, %for.end58, %for.inc56, %for.body51, %originalBBpart2116, %originalBB104, %for.cond47, %originalBBpart2102, %originalBB100, %if.then46, %if.end39, %for.end36, %for.inc34, %originalBBpart298, %originalBB96, %for.body29, %for.cond25, %originalBBpart294, %originalBB92, %if.then24, %originalBBpart290, %originalBB75, %if.end, %for.end, %for.inc, %for.body11, %originalBBpart273, %originalBB67, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
