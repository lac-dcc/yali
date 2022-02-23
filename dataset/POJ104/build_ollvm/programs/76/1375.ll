; ModuleID = 'source-C-CXX/76/1375.c'
source_filename = "source-C-CXX/76/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c1, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1359174194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1359174194, label %for.cond
    i32 -649548710, label %for.body
    i32 -1770947320, label %if.then
    i32 -1194721935, label %originalBB
    i32 -1139331291, label %originalBBpart2
    i32 1715840425, label %if.end
    i32 305488697, label %for.inc
    i32 -630084037, label %originalBB107
    i32 1227283082, label %originalBBpart2111
    i32 -1944743891, label %for.end
    i32 1213007141, label %originalBB113
    i32 -1016009300, label %originalBBpart2115
    i32 1247397775, label %for.cond11
    i32 -1147623333, label %originalBB117
    i32 1615355085, label %originalBBpart2119
    i32 -247305557, label %for.body14
    i32 -548402615, label %for.cond15
    i32 1078680644, label %for.body18
    i32 -290754674, label %originalBB121
    i32 2027454280, label %originalBBpart2123
    i32 -48397293, label %land.lhs.true
    i32 -1515328236, label %originalBB125
    i32 -1883108864, label %originalBBpart2129
    i32 -725510671, label %if.then31
    i32 300779456, label %if.end43
    i32 154251956, label %for.inc44
    i32 117739116, label %originalBB131
    i32 491074338, label %originalBBpart2138
    i32 361586496, label %for.end46
    i32 -516052146, label %for.inc47
    i32 -1716685909, label %originalBB140
    i32 -561054596, label %originalBBpart2151
    i32 -44582608, label %for.end49
    i32 -446525175, label %for.cond50
    i32 1389253475, label %for.body53
    i32 -1964369980, label %for.cond54
    i32 656396914, label %for.body58
    i32 677026645, label %if.then66
    i32 2098253976, label %originalBB153
    i32 1195137437, label %originalBBpart2184
    i32 -891512059, label %if.end87
    i32 -33781898, label %originalBB186
    i32 -1941019216, label %originalBBpart2188
    i32 -1864066610, label %for.inc88
    i32 1034870722, label %for.end90
    i32 1180781300, label %for.inc91
    i32 2008447094, label %originalBB190
    i32 -1012433100, label %originalBBpart2201
    i32 516316625, label %for.end93
    i32 487454658, label %for.cond94
    i32 405763474, label %originalBB203
    i32 376112053, label %originalBBpart2211
    i32 -1118885652, label %for.body98
    i32 -1567538265, label %originalBB213
    i32 1890987230, label %originalBBpart2215
    i32 -323115748, label %for.inc104
    i32 1538269044, label %for.end106
    i32 -432923070, label %originalBBalteredBB
    i32 918466411, label %originalBB107alteredBB
    i32 -124533281, label %originalBB113alteredBB
    i32 1371415478, label %originalBB117alteredBB
    i32 -1141860633, label %originalBB121alteredBB
    i32 -1782685502, label %originalBB125alteredBB
    i32 471538514, label %originalBB131alteredBB
    i32 -1749199320, label %originalBB140alteredBB
    i32 1204060897, label %originalBB153alteredBB
    i32 -1486252027, label %originalBB186alteredBB
    i32 -1407874480, label %originalBB190alteredBB
    i32 2033631745, label %originalBB203alteredBB
    i32 -509715327, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -649548710, i32 -1944743891
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %6 = load i8, i8* %c1, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %7 = select i1 %cmp7, i32 -1770947320, i32 1715840425
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1194721935, i32 -432923070
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  store i8 %35, i8* %c2, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1139331291, i32 -432923070
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944743891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 305488697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -435377167
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -435377167
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -630084037, i32 918466411
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -458395332
  %67 = add i32 %66, 1
  %68 = add i32 %67, -458395332
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -870699292
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -870699292
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1227283082, i32 918466411
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1359174194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1258136157
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1258136157
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1213007141, i32 -124533281
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %p, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1016009300, i32 -124533281
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1247397775, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 863995997
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 863995997
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1147623333, i32 1371415478
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %152, %153
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1615355085, i32 1371415478
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 -247305557, i32 -44582608
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -548402615, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %169, %170
  %171 = select i1 %cmp16, i32 1078680644, i32 361586496
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -834053532
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -834053532
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -290754674, i32 -1141860633
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom19
  %188 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %188 to i32
  %189 = load i8, i8* %c1, align 1
  %conv22 = sext i8 %189 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 253539919
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 253539919
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2027454280, i32 -1141860633
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 -48397293, i32 300779456
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1515328236, i32 -1782685502
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add = add nsw i32 %220, %221
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom25
  %224 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %224 to i32
  %225 = load i8, i8* %c2, align 1
  %conv28 = sext i8 %225 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1458230324
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1458230324
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1883108864, i32 -1782685502
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %241 = select i1 %cmp29.reload, i32 -725510671, i32 300779456
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %242 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom32
  store i8 97, i8* %arrayidx33, align 1
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %p, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add34 = add nsw i32 %243, %244
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom35
  store i8 97, i8* %arrayidx36, align 1
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %250 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom37
  store i32 %249, i32* %arrayidx38, align 4
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %p, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add39 = add nsw i32 %251, %252
  %255 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom40
  store i32 %254, i32* %arrayidx41, align 4
  %256 = load i32, i32* %q, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc42 = add nsw i32 %256, 1
  store i32 %260, i32* %q, align 4
  store i32 300779456, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 154251956, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1762111607
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1762111607
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 117739116, i32 471538514
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 467348357
  %278 = add i32 %277, 1
  %279 = add i32 %278, 467348357
  %inc45 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -576192868
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -576192868
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 491074338, i32 471538514
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -548402615, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -516052146, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1716685909, i32 -1749199320
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %310 = add i32 %309, 1549154623
  %311 = add i32 %310, 2
  %312 = sub i32 %311, 1549154623
  %add48 = add nsw i32 %309, 2
  store i32 %312, i32* %p, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -561054596, i32 -1749199320
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1247397775, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -446525175, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %340 = load i32, i32* %n, align 4
  %div = sdiv i32 %340, 2
  %cmp51 = icmp sle i32 %339, %div
  %341 = select i1 %cmp51, i32 1389253475, i32 516316625
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1964369980, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %div55 = sdiv i32 %343, 2
  %344 = load i32, i32* %q, align 4
  %345 = add i32 %div55, 79283313
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 79283313
  %sub = sub nsw i32 %div55, %344
  %cmp56 = icmp sle i32 %342, %347
  %348 = select i1 %cmp56, i32 656396914, i32 1034870722
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %349 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom59
  %350 = load i32, i32* %arrayidx60, align 4
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, -179234971
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -179234971
  %add61 = add nsw i32 %351, 1
  %idxprom62 = sext i32 %354 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom62
  %355 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %350, %355
  %356 = select i1 %cmp64, i32 677026645, i32 -891512059
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -456823346
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -456823346
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2098253976, i32 1204060897
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %384 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom67
  %385 = load i32, i32* %arrayidx68, align 4
  store i32 %385, i32* %t, align 4
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add69 = add nsw i32 %386, 1
  %idxprom70 = sext i32 %390 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom70
  %391 = load i32, i32* %arrayidx71, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %392 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom72
  store i32 %391, i32* %arrayidx73, align 4
  %393 = load i32, i32* %t, align 4
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, 519176528
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 519176528
  %add74 = add nsw i32 %394, 1
  %idxprom75 = sext i32 %397 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom75
  store i32 %393, i32* %arrayidx76, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %398 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom77
  %399 = load i32, i32* %arrayidx78, align 4
  store i32 %399, i32* %m, align 4
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, 1533903949
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1533903949
  %add79 = add nsw i32 %400, 1
  %idxprom80 = sext i32 %403 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom80
  %404 = load i32, i32* %arrayidx81, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %405 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom82
  store i32 %404, i32* %arrayidx83, align 4
  %406 = load i32, i32* %m, align 4
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, 2010193520
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 2010193520
  %add84 = add nsw i32 %407, 1
  %idxprom85 = sext i32 %410 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom85
  store i32 %406, i32* %arrayidx86, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1615511181
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1615511181
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1195137437, i32 1204060897
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -891512059, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 774769976
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 774769976
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -33781898, i32 -1486252027
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1921574736
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1921574736
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1941019216, i32 -1486252027
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1864066610, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, 1927031874
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1927031874
  %inc89 = add nsw i32 %456, 1
  store i32 %459, i32* %j, align 4
  store i32 -1964369980, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1180781300, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2008447094, i32 -1407874480
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %475 = sub i32 %474, -998778953
  %476 = add i32 %475, 1
  %477 = add i32 %476, -998778953
  %inc92 = add nsw i32 %474, 1
  store i32 %477, i32* %q, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1012433100, i32 -1407874480
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -446525175, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 487454658, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 60506686
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 60506686
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 405763474, i32 2033631745
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %507 = load i32, i32* %q, align 4
  %508 = load i32, i32* %n, align 4
  %div95 = sdiv i32 %508, 2
  %cmp96 = icmp sle i32 %507, %div95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 376112053, i32 2033631745
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %523 = select i1 %cmp96.reload, i32 -1118885652, i32 1538269044
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 963377080
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 963377080
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1567538265, i32 -509715327
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %539 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %539 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom99
  %540 = load i32, i32* %arrayidx100, align 4
  %541 = load i32, i32* %q, align 4
  %idxprom101 = sext i32 %541 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom101
  %542 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %540, i32 %542)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -2137539922
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -2137539922
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1890987230, i32 -509715327
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -323115748, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %558 = load i32, i32* %q, align 4
  %559 = sub i32 %558, 104632056
  %560 = add i32 %559, 1
  %561 = add i32 %560, 104632056
  %inc105 = add nsw i32 %558, 1
  store i32 %561, i32* %q, align 4
  store i32 487454658, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %562 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom9alteredBB
  %563 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %563, i8* %c2, align 1
  store i32 -1194721935, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %_ = shl i32 %564, 1
  %_108 = shl i32 %564, 1
  %_109 = shl i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %incalteredBB = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -630084037, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %p, align 4
  store i32 1213007141, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %p, align 4
  %568 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %567, %568
  store i32 -1147623333, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %569 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom19alteredBB
  %570 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %570 to i32
  %571 = load i8, i8* %c1, align 1
  %conv22alteredBB = sext i8 %571 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -290754674, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %p, align 4
  %_126 = shl i32 %572, %573
  %574 = sub i32 %572, 2134608141
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 2134608141
  %_127 = sub i32 %572, %573
  %gen = mul i32 %576, %573
  %577 = sub i32 0, %573
  %578 = sub i32 %572, %577
  %addalteredBB = add nsw i32 %572, %573
  %idxprom25alteredBB = sext i32 %578 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom25alteredBB
  %579 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %579 to i32
  %580 = load i8, i8* %c2, align 1
  %conv28alteredBB = sext i8 %580 to i32
  %cmp29alteredBB = icmp eq i32 %conv27alteredBB, %conv28alteredBB
  store i32 -1515328236, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_132 = shl i32 %581, 1
  %_133 = shl i32 %581, 1
  %_134 = shl i32 %581, 1
  %582 = sub i32 0, -1789014557
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1789014557
  %_135 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen136 = add i32 %584, 1
  %589 = sub i32 %581, 995341529
  %590 = add i32 %589, 1
  %591 = add i32 %590, 995341529
  %inc45alteredBB = add nsw i32 %581, 1
  store i32 %591, i32* %i, align 4
  store i32 117739116, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %p, align 4
  %_141 = shl i32 %592, 2
  %593 = sub i32 %592, 258120209
  %594 = sub i32 %593, 2
  %595 = add i32 %594, 258120209
  %_142 = sub i32 %592, 2
  %gen143 = mul i32 %595, 2
  %_144 = shl i32 %592, 2
  %_145 = shl i32 %592, 2
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_146 = sub i32 0, %592
  %598 = sub i32 0, %597
  %599 = sub i32 0, 2
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen147 = add i32 %597, 2
  %602 = sub i32 %592, 1257516712
  %603 = sub i32 %602, 2
  %604 = add i32 %603, 1257516712
  %_148 = sub i32 %592, 2
  %gen149 = mul i32 %604, 2
  %605 = sub i32 %592, 1844467765
  %606 = add i32 %605, 2
  %607 = add i32 %606, 1844467765
  %add48alteredBB = add nsw i32 %592, 2
  store i32 %607, i32* %p, align 4
  store i32 -1716685909, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %608 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom67alteredBB
  %609 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %609, i32* %t, align 4
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, 1515154272
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 1515154272
  %_154 = sub i32 0, %610
  %614 = sub i32 %613, 330575405
  %615 = add i32 %614, 1
  %616 = add i32 %615, 330575405
  %gen155 = add i32 %613, 1
  %617 = add i32 0, -1216968267
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, -1216968267
  %_156 = sub i32 0, %610
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen157 = add i32 %619, 1
  %624 = sub i32 0, -588955541
  %625 = sub i32 %624, %610
  %626 = add i32 %625, -588955541
  %_158 = sub i32 0, %610
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen159 = add i32 %626, 1
  %631 = sub i32 0, -445032018
  %632 = sub i32 %631, %610
  %633 = add i32 %632, -445032018
  %_160 = sub i32 0, %610
  %634 = add i32 %633, -1902802447
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1902802447
  %gen161 = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %610, %637
  %add69alteredBB = add nsw i32 %610, 1
  %idxprom70alteredBB = sext i32 %638 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom70alteredBB
  %639 = load i32, i32* %arrayidx71alteredBB, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %640 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom72alteredBB
  store i32 %639, i32* %arrayidx73alteredBB, align 4
  %641 = load i32, i32* %t, align 4
  %642 = load i32, i32* %j, align 4
  %_162 = shl i32 %642, 1
  %643 = sub i32 %642, -131521158
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -131521158
  %_163 = sub i32 %642, 1
  %gen164 = mul i32 %645, 1
  %646 = sub i32 %642, -471472315
  %647 = add i32 %646, 1
  %648 = add i32 %647, -471472315
  %add74alteredBB = add nsw i32 %642, 1
  %idxprom75alteredBB = sext i32 %648 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom75alteredBB
  store i32 %641, i32* %arrayidx76alteredBB, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %649 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom77alteredBB
  %650 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %650, i32* %m, align 4
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_165 = sub i32 %651, 1
  %gen166 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %651, %654
  %_167 = sub i32 %651, 1
  %gen168 = mul i32 %655, 1
  %656 = sub i32 %651, -1775695111
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1775695111
  %add79alteredBB = add nsw i32 %651, 1
  %idxprom80alteredBB = sext i32 %658 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom80alteredBB
  %659 = load i32, i32* %arrayidx81alteredBB, align 4
  %660 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %660 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom82alteredBB
  store i32 %659, i32* %arrayidx83alteredBB, align 4
  %661 = load i32, i32* %m, align 4
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_169 = sub i32 0, %662
  %665 = sub i32 %664, 1991233059
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1991233059
  %gen170 = add i32 %664, 1
  %668 = sub i32 0, %662
  %669 = add i32 0, %668
  %_171 = sub i32 0, %662
  %670 = add i32 %669, 1626063797
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1626063797
  %gen172 = add i32 %669, 1
  %673 = sub i32 0, %662
  %674 = add i32 0, %673
  %_173 = sub i32 0, %662
  %675 = add i32 %674, -967175714
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -967175714
  %gen174 = add i32 %674, 1
  %678 = add i32 0, 1216771770
  %679 = sub i32 %678, %662
  %680 = sub i32 %679, 1216771770
  %_175 = sub i32 0, %662
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen176 = add i32 %680, 1
  %_177 = shl i32 %662, 1
  %_178 = shl i32 %662, 1
  %685 = add i32 0, 1371051866
  %686 = sub i32 %685, %662
  %687 = sub i32 %686, 1371051866
  %_179 = sub i32 0, %662
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen180 = add i32 %687, 1
  %692 = sub i32 %662, -2081616651
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -2081616651
  %_181 = sub i32 %662, 1
  %gen182 = mul i32 %694, 1
  %695 = add i32 %662, -998910335
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -998910335
  %add84alteredBB = add nsw i32 %662, 1
  %idxprom85alteredBB = sext i32 %697 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom85alteredBB
  store i32 %661, i32* %arrayidx86alteredBB, align 4
  store i32 2098253976, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -33781898, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %q, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_191 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen192 = add i32 %700, 1
  %_193 = shl i32 %698, 1
  %703 = add i32 0, 1723187549
  %704 = sub i32 %703, %698
  %705 = sub i32 %704, 1723187549
  %_194 = sub i32 0, %698
  %706 = add i32 %705, -1774812431
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1774812431
  %gen195 = add i32 %705, 1
  %_196 = shl i32 %698, 1
  %_197 = shl i32 %698, 1
  %709 = add i32 %698, 1405091486
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1405091486
  %_198 = sub i32 %698, 1
  %gen199 = mul i32 %711, 1
  %712 = sub i32 %698, -330827338
  %713 = add i32 %712, 1
  %714 = add i32 %713, -330827338
  %inc92alteredBB = add nsw i32 %698, 1
  store i32 %714, i32* %q, align 4
  store i32 2008447094, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %q, align 4
  %716 = load i32, i32* %n, align 4
  %717 = sub i32 0, 2
  %718 = add i32 %716, %717
  %_204 = sub i32 %716, 2
  %gen205 = mul i32 %718, 2
  %719 = sub i32 0, 2
  %720 = add i32 %716, %719
  %_206 = sub i32 %716, 2
  %gen207 = mul i32 %720, 2
  %721 = sub i32 0, 590347467
  %722 = sub i32 %721, %716
  %723 = add i32 %722, 590347467
  %_208 = sub i32 0, %716
  %724 = sub i32 0, %723
  %725 = sub i32 0, 2
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen209 = add i32 %723, 2
  %div95alteredBB = sdiv i32 %716, 2
  %cmp96alteredBB = icmp sle i32 %715, %div95alteredBB
  store i32 405763474, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %q, align 4
  %idxprom99alteredBB = sext i32 %728 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom99alteredBB
  %729 = load i32, i32* %arrayidx100alteredBB, align 4
  %730 = load i32, i32* %q, align 4
  %idxprom101alteredBB = sext i32 %730 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom101alteredBB
  %731 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %729, i32 %731)
  store i32 -1567538265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2215, %originalBB213, %for.body98, %originalBBpart2211, %originalBB203, %for.cond94, %for.end93, %originalBBpart2201, %originalBB190, %for.inc91, %for.end90, %for.inc88, %originalBBpart2188, %originalBB186, %if.end87, %originalBBpart2184, %originalBB153, %if.then66, %for.body58, %for.cond54, %for.body53, %for.cond50, %for.end49, %originalBBpart2151, %originalBB140, %for.inc47, %for.end46, %originalBBpart2138, %originalBB131, %for.inc44, %if.end43, %if.then31, %originalBBpart2129, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body18, %for.cond15, %for.body14, %originalBBpart2119, %originalBB117, %for.cond11, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
