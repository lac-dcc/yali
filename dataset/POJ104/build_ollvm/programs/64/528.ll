; ModuleID = 'source-C-CXX/64/528.c'
source_filename = "source-C-CXX/64/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1466204721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1466204721, label %for.cond
    i32 -1505826019, label %for.body
    i32 -273186965, label %for.inc
    i32 1284239619, label %for.end
    i32 -1336920047, label %for.cond4
    i32 -1097344399, label %originalBB
    i32 -1547220582, label %originalBBpart2
    i32 -1897062985, label %for.body6
    i32 1735097711, label %lor.lhs.false
    i32 -849101172, label %if.then
    i32 270371911, label %originalBB48
    i32 444421896, label %originalBBpart258
    i32 -1551337088, label %if.else
    i32 1313541514, label %originalBB60
    i32 -665713605, label %originalBBpart272
    i32 -890698848, label %lor.lhs.false24
    i32 -1352695435, label %if.then31
    i32 -613770583, label %originalBB74
    i32 -837555408, label %originalBBpart285
    i32 -2093969373, label %if.end
    i32 -1197114904, label %if.end33
    i32 -1255829175, label %for.inc34
    i32 -691979281, label %for.end36
    i32 -1083402571, label %if.then38
    i32 -2000951653, label %if.else40
    i32 1547001541, label %if.then42
    i32 -1092483227, label %originalBB87
    i32 14844065, label %originalBBpart289
    i32 1265729160, label %if.else44
    i32 -1249363983, label %if.end46
    i32 1709590989, label %if.end47
    i32 -95857596, label %originalBB91
    i32 1899882419, label %originalBBpart293
    i32 1554161797, label %originalBBalteredBB
    i32 61540227, label %originalBB48alteredBB
    i32 -1369120958, label %originalBB60alteredBB
    i32 1018486021, label %originalBB74alteredBB
    i32 225098070, label %originalBB87alteredBB
    i32 973030811, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1505826019, i32 1284239619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -273186965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1466204721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1336920047, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 984013884
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 984013884
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1097344399, i32 1554161797
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1091954119
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1091954119
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
  %63 = select i1 %61, i32 -1547220582, i32 1554161797
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -1897062985, i32 -691979281
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %sub = sub nsw i32 %66, %68
  %cmp11 = icmp eq i32 %70, 1
  %71 = select i1 %cmp11, i32 -849101172, i32 1735097711
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = add i32 %73, -1481987877
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1481987877
  %sub16 = sub nsw i32 %73, %75
  %cmp17 = icmp eq i32 %78, 2
  %79 = select i1 %cmp17, i32 -849101172, i32 -1551337088
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 429392093
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 429392093
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 270371911, i32 61540227
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %107 = load i32, i32* %B, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* %B, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -39416237
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -39416237
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 444421896, i32 61540227
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1197114904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1407144986
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1407144986
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1313541514, i32 -1369120958
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub22 = sub nsw i32 %143, %145
  %cmp23 = icmp eq i32 %147, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1746584289
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1746584289
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -665713605, i32 -1369120958
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 -1352695435, i32 -890698848
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub29 = sub nsw i32 %177, %179
  %cmp30 = icmp eq i32 %181, 2
  %182 = select i1 %cmp30, i32 -1352695435, i32 -2093969373
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1726612820
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1726612820
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -613770583, i32 1018486021
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %198 = load i32, i32* %A, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add32 = add nsw i32 %198, 1
  store i32 %200, i32* %A, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -837555408, i32 1018486021
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2093969373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1197114904, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1255829175, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1371416407
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1371416407
  %inc35 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1336920047, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %231 = load i32, i32* %A, align 4
  %232 = load i32, i32* %B, align 4
  %cmp37 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp37, i32 -1083402571, i32 -2000951653
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1709590989, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %234 = load i32, i32* %A, align 4
  %235 = load i32, i32* %B, align 4
  %cmp41 = icmp eq i32 %234, %235
  %236 = select i1 %cmp41, i32 1547001541, i32 1265729160
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1196489819
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1196489819
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1092483227, i32 225098070
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 14844065, i32 225098070
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1249363983, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1249363983, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1709590989, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -95857596, i32 973030811
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1046969848
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1046969848
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1899882419, i32 973030811
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %343, %344
  store i32 -1097344399, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %B, align 4
  %346 = sub i32 %345, -1113236185
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1113236185
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %_49 = shl i32 %345, 1
  %_50 = shl i32 %345, 1
  %349 = add i32 %345, -193081932
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -193081932
  %_51 = sub i32 %345, 1
  %gen52 = mul i32 %351, 1
  %352 = sub i32 0, -997095647
  %353 = sub i32 %352, %345
  %354 = add i32 %353, -997095647
  %_53 = sub i32 0, %345
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen54 = add i32 %354, 1
  %357 = add i32 %345, 1553311109
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1553311109
  %_55 = sub i32 %345, 1
  %gen56 = mul i32 %359, 1
  %360 = add i32 %345, 13012819
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 13012819
  %addalteredBB = add nsw i32 %345, 1
  store i32 %362, i32* %B, align 4
  store i32 270371911, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %363 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %364 = load i32, i32* %arrayidx19alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %365 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %366 = load i32, i32* %arrayidx21alteredBB, align 4
  %367 = sub i32 %364, -727674066
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -727674066
  %_61 = sub i32 %364, %366
  %gen62 = mul i32 %369, %366
  %_63 = shl i32 %364, %366
  %_64 = shl i32 %364, %366
  %370 = add i32 0, -2093042131
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, -2093042131
  %_65 = sub i32 0, %364
  %373 = sub i32 0, %372
  %374 = sub i32 0, %366
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen66 = add i32 %372, %366
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_67 = sub i32 0, %364
  %379 = add i32 %378, -586831105
  %380 = add i32 %379, %366
  %381 = sub i32 %380, -586831105
  %gen68 = add i32 %378, %366
  %382 = sub i32 %364, 1988044587
  %383 = sub i32 %382, %366
  %384 = add i32 %383, 1988044587
  %_69 = sub i32 %364, %366
  %gen70 = mul i32 %384, %366
  %385 = add i32 %364, -1079881654
  %386 = sub i32 %385, %366
  %387 = sub i32 %386, -1079881654
  %sub22alteredBB = sub nsw i32 %364, %366
  %cmp23alteredBB = icmp eq i32 %387, 1
  store i32 1313541514, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %A, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_75 = sub i32 0, %388
  %391 = sub i32 %390, 705558663
  %392 = add i32 %391, 1
  %393 = add i32 %392, 705558663
  %gen76 = add i32 %390, 1
  %_77 = shl i32 %388, 1
  %394 = add i32 %388, 60348584
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 60348584
  %_78 = sub i32 %388, 1
  %gen79 = mul i32 %396, 1
  %397 = add i32 %388, 1348599689
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1348599689
  %_80 = sub i32 %388, 1
  %gen81 = mul i32 %399, 1
  %400 = add i32 0, -1405144559
  %401 = sub i32 %400, %388
  %402 = sub i32 %401, -1405144559
  %_82 = sub i32 0, %388
  %403 = sub i32 %402, -1138008680
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1138008680
  %gen83 = add i32 %402, 1
  %406 = sub i32 %388, 93121417
  %407 = add i32 %406, 1
  %408 = add i32 %407, 93121417
  %add32alteredBB = add nsw i32 %388, 1
  store i32 %408, i32* %A, align 4
  store i32 -613770583, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1092483227, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -95857596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB91, %if.end47, %if.end46, %if.else44, %originalBBpart289, %originalBB87, %if.then42, %if.else40, %if.then38, %for.end36, %for.inc34, %if.end33, %if.end, %originalBBpart285, %originalBB74, %if.then31, %lor.lhs.false24, %originalBBpart272, %originalBB60, %if.else, %originalBBpart258, %originalBB48, %if.then, %lor.lhs.false, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
