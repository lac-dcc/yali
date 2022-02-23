; ModuleID = 'source-C-CXX/99/2227.c'
source_filename = "source-C-CXX/99/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %a, align 4
  store i8 65, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -989221366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -989221366, label %for.cond
    i32 434692767, label %originalBB
    i32 -350536976, label %originalBBpart2
    i32 412882632, label %for.body
    i32 -1034506551, label %originalBB63
    i32 -736451982, label %originalBBpart265
    i32 -309799761, label %for.cond2
    i32 1468469992, label %for.body6
    i32 819814404, label %if.then
    i32 201370631, label %if.end
    i32 -181370177, label %for.inc
    i32 855879888, label %originalBB67
    i32 707586035, label %originalBBpart269
    i32 936458122, label %for.end
    i32 324897162, label %if.then16
    i32 451867754, label %if.end20
    i32 1317158570, label %for.inc21
    i32 -906966810, label %for.end23
    i32 1218092959, label %for.cond24
    i32 1060933335, label %for.body28
    i32 1623174735, label %for.cond29
    i32 -1811680541, label %for.body35
    i32 -998461483, label %originalBB71
    i32 -457285017, label %originalBBpart273
    i32 -479160701, label %if.then42
    i32 323860688, label %originalBB75
    i32 -242722402, label %originalBBpart289
    i32 -505678365, label %if.end44
    i32 -1879689047, label %for.inc45
    i32 666910990, label %originalBB91
    i32 1627852056, label %originalBBpart299
    i32 -1391409385, label %for.end47
    i32 -1544684662, label %if.then50
    i32 1817993996, label %if.end54
    i32 955981491, label %originalBB101
    i32 936214581, label %originalBBpart2103
    i32 -245785879, label %for.inc55
    i32 -1821903810, label %originalBB105
    i32 -723489302, label %originalBBpart2112
    i32 -848406713, label %for.end57
    i32 1521323460, label %if.then60
    i32 2125026959, label %originalBB114
    i32 -1539451022, label %originalBBpart2116
    i32 -951202235, label %if.end62
    i32 -495265344, label %originalBB118
    i32 1934534927, label %originalBBpart2120
    i32 -1863042443, label %originalBBalteredBB
    i32 -296950545, label %originalBB63alteredBB
    i32 1039115158, label %originalBB67alteredBB
    i32 -249520361, label %originalBB71alteredBB
    i32 -1629676315, label %originalBB75alteredBB
    i32 -1359264519, label %originalBB91alteredBB
    i32 1840751350, label %originalBB101alteredBB
    i32 -1337376372, label %originalBB105alteredBB
    i32 -373230246, label %originalBB114alteredBB
    i32 635586918, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1426027510
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1426027510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 434692767, i32 -1863042443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %c, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1146269512
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1146269512
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -350536976, i32 -1863042443
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 412882632, i32 -906966810
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -797743551
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -797743551
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1034506551, i32 -296950545
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2134930289
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2134930289
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -736451982, i32 -296950545
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -309799761, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %63 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %64 = select i1 %cmp4, i32 1468469992, i32 936458122
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %67 = load i8, i8* %c, align 1
  %conv10 = sext i8 %67 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %68 = select i1 %cmp11, i32 819814404, i32 201370631
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %num, align 4
  %70 = add i32 %69, 1364287049
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1364287049
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %num, align 4
  store i32 201370631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -181370177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1961924037
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1961924037
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 855879888, i32 1039115158
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1741385929
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1741385929
  %inc13 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -32828810
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -32828810
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 707586035, i32 1039115158
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -309799761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %num, align 4
  %cmp14 = icmp ne i32 %119, 0
  %120 = select i1 %cmp14, i32 324897162, i32 451867754
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %121 = load i8, i8* %c, align 1
  %conv17 = sext i8 %121 to i32
  %122 = load i32, i32* %num, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %122)
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %123, -117550129
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -117550129
  %inc19 = add nsw i32 %123, 1
  store i32 %126, i32* %a, align 4
  store i32 451867754, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1317158570, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %127 = load i8, i8* %c, align 1
  %128 = sub i8 0, 1
  %129 = sub i8 %127, %128
  %inc22 = add i8 %127, 1
  store i8 %129, i8* %c, align 1
  store i32 -989221366, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 1218092959, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %130 = load i8, i8* %c, align 1
  %conv25 = sext i8 %130 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %131 = select i1 %cmp26, i32 1060933335, i32 -848406713
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1623174735, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom30
  %133 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %133 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %134 = select i1 %cmp33, i32 -1811680541, i32 -1391409385
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -253706531
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -253706531
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -998461483, i32 -249520361
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom36
  %163 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %163 to i32
  %164 = load i8, i8* %c, align 1
  %conv39 = sext i8 %164 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1721276704
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1721276704
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -457285017, i32 -249520361
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %192 = select i1 %cmp40.reload, i32 -479160701, i32 -505678365
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 885244691
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 885244691
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 323860688, i32 -1629676315
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %208 = load i32, i32* %num, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc43 = add nsw i32 %208, 1
  store i32 %212, i32* %num, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1723518579
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1723518579
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -242722402, i32 -1629676315
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -505678365, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1879689047, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 666910990, i32 -1359264519
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc46 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1627852056, i32 -1359264519
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1623174735, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %285 = load i32, i32* %num, align 4
  %cmp48 = icmp ne i32 %285, 0
  %286 = select i1 %cmp48, i32 -1544684662, i32 1817993996
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %287 = load i8, i8* %c, align 1
  %conv51 = sext i8 %287 to i32
  %288 = load i32, i32* %num, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv51, i32 %288)
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc53 = add nsw i32 %289, 1
  store i32 %293, i32* %a, align 4
  store i32 1817993996, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 955981491, i32 1840751350
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -710668743
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -710668743
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 936214581, i32 1840751350
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -245785879, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1821903810, i32 -1337376372
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %361 = load i8, i8* %c, align 1
  %362 = sub i8 0, 1
  %363 = sub i8 %361, %362
  %inc56 = add i8 %361, 1
  store i8 %363, i8* %c, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1984392618
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1984392618
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -723489302, i32 -1337376372
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1218092959, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %391, 0
  %392 = select i1 %cmp58, i32 1521323460, i32 -951202235
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -851916507
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -851916507
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2125026959, i32 -373230246
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -474154621
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -474154621
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1539451022, i32 -373230246
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -951202235, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1041307817
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1041307817
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -495265344, i32 635586918
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -250704224
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -250704224
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1934534927, i32 635586918
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %489 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 434692767, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1034506551, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc13alteredBB = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  store i32 855879888, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %495 to i64
  %arrayidx37alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %496 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %496 to i32
  %497 = load i8, i8* %c, align 1
  %conv39alteredBB = sext i8 %497 to i32
  %cmp40alteredBB = icmp eq i32 %conv38alteredBB, %conv39alteredBB
  store i32 -998461483, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %num, align 4
  %499 = sub i32 %498, 1589362765
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1589362765
  %_76 = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = sub i32 0, 1891532185
  %503 = sub i32 %502, %498
  %504 = add i32 %503, 1891532185
  %_77 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen78 = add i32 %504, 1
  %_79 = shl i32 %498, 1
  %_80 = shl i32 %498, 1
  %507 = add i32 0, -412628791
  %508 = sub i32 %507, %498
  %509 = sub i32 %508, -412628791
  %_81 = sub i32 0, %498
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen82 = add i32 %509, 1
  %514 = sub i32 %498, 1402313738
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1402313738
  %_83 = sub i32 %498, 1
  %gen84 = mul i32 %516, 1
  %517 = sub i32 0, -1117979764
  %518 = sub i32 %517, %498
  %519 = add i32 %518, -1117979764
  %_85 = sub i32 0, %498
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen86 = add i32 %519, 1
  %_87 = shl i32 %498, 1
  %522 = sub i32 0, %498
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc43alteredBB = add nsw i32 %498, 1
  store i32 %525, i32* %num, align 4
  store i32 323860688, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_92 = sub i32 %526, 1
  %gen93 = mul i32 %528, 1
  %529 = sub i32 0, %526
  %530 = add i32 0, %529
  %_94 = sub i32 0, %526
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen95 = add i32 %530, 1
  %533 = sub i32 0, -1571925542
  %534 = sub i32 %533, %526
  %535 = add i32 %534, -1571925542
  %_96 = sub i32 0, %526
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen97 = add i32 %535, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %526, %540
  %inc46alteredBB = add nsw i32 %526, 1
  store i32 %541, i32* %i, align 4
  store i32 666910990, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 955981491, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %542 = load i8, i8* %c, align 1
  %543 = sub i8 %542, -88
  %544 = sub i8 %543, 1
  %545 = add i8 %544, -88
  %_106 = sub i8 %542, 1
  %gen107 = mul i8 %545, 1
  %_108 = shl i8 %542, 1
  %546 = sub i8 0, 1
  %547 = add i8 %542, %546
  %_109 = sub i8 %542, 1
  %gen110 = mul i8 %547, 1
  %548 = add i8 %542, 123
  %549 = add i8 %548, 1
  %550 = sub i8 %549, 123
  %inc56alteredBB = add i8 %542, 1
  store i8 %550, i8* %c, align 1
  store i32 -1821903810, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2125026959, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -495265344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB118, %if.end62, %originalBBpart2116, %originalBB114, %if.then60, %for.end57, %originalBBpart2112, %originalBB105, %for.inc55, %originalBBpart2103, %originalBB101, %if.end54, %if.then50, %for.end47, %originalBBpart299, %originalBB91, %for.inc45, %if.end44, %originalBBpart289, %originalBB75, %if.then42, %originalBBpart273, %originalBB71, %for.body35, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then16, %for.end, %originalBBpart269, %originalBB67, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
