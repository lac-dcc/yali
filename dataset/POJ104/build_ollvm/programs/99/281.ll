; ModuleID = 'source-C-CXX/99/281.c'
source_filename = "source-C-CXX/99/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %num = alloca [26 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1164429916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1164429916, label %for.cond
    i32 416055770, label %for.body
    i32 -238916191, label %for.inc
    i32 728309092, label %originalBB
    i32 -763662629, label %originalBBpart2
    i32 793870385, label %for.end
    i32 -1385997675, label %originalBB43
    i32 -28647959, label %originalBBpart245
    i32 2036413916, label %while.cond
    i32 -901461844, label %originalBB47
    i32 -840596803, label %originalBBpart249
    i32 -1520407645, label %while.body
    i32 1210056281, label %land.lhs.true
    i32 -1561718215, label %if.then
    i32 -2046336392, label %if.end
    i32 1503997194, label %originalBB51
    i32 903373020, label %originalBBpart265
    i32 -52751607, label %while.end
    i32 1283723769, label %for.cond19
    i32 940402852, label %for.body22
    i32 715686206, label %originalBB67
    i32 -25612282, label %originalBBpart269
    i32 1524265276, label %if.then28
    i32 -1233274277, label %if.end33
    i32 -1018994918, label %for.inc34
    i32 -1947835703, label %for.end36
    i32 -1886423750, label %originalBB71
    i32 -41228844, label %originalBBpart273
    i32 -638779958, label %if.then39
    i32 -2092207998, label %if.end41
    i32 -784862841, label %originalBBalteredBB
    i32 -1271042089, label %originalBB43alteredBB
    i32 839158662, label %originalBB47alteredBB
    i32 1906863188, label %originalBB51alteredBB
    i32 -423912428, label %originalBB67alteredBB
    i32 -1191023579, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 416055770, i32 793870385
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %num, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -238916191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 283872538
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 283872538
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 728309092, i32 -784862841
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1272738466
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1272738466
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -960828079
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -960828079
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -763662629, i32 -784862841
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1164429916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1385997675, i32 -1271042089
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -28647959, i32 -1271042089
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2036413916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1790382557
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1790382557
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -901461844, i32 839158662
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %116 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom1
  %117 = load i8, i8* %arrayidx2, align 1
  %tobool = icmp ne i8 %117, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -840596803, i32 839158662
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %132 = select i1 %tobool.reload, i32 -1520407645, i32 -52751607
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %133 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom3
  %134 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %134 to i32
  %cmp5 = icmp sge i32 %conv, 97
  %135 = select i1 %cmp5, i32 1210056281, i32 -2046336392
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %137 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %137 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %138 = select i1 %cmp10, i32 -1561718215, i32 -2046336392
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %140 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %140 to i32
  %141 = add i32 %conv14, 1742192642
  %142 = sub i32 %141, 97
  %143 = sub i32 %142, 1742192642
  %sub = sub nsw i32 %conv14, 97
  store i32 %143, i32* %t, align 4
  %144 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %num, i64 0, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %146 = sub i8 0, 1
  %147 = sub i8 %145, %146
  %inc17 = add i8 %145, 1
  store i8 %147, i8* %arrayidx16, align 1
  store i32 -2046336392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1503997194, i32 1906863188
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc18 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1146068750
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1146068750
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 903373020, i32 1906863188
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2036413916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1283723769, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %182, 25
  %183 = select i1 %cmp20, i32 940402852, i32 -1947835703
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 715686206, i32 -423912428
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %num, i64 0, i64 %idxprom23
  %211 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %211 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1974475091
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1974475091
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -25612282, i32 -423912428
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 1524265276, i32 -1233274277
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1094234765
  %230 = add i32 %229, 97
  %231 = sub i32 %230, 1094234765
  %add = add nsw i32 %228, 97
  %232 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %num, i64 0, i64 %idxprom29
  %233 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %233 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %231, i32 %conv31)
  store i32 1, i32* %flag, align 4
  store i32 -1233274277, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1018994918, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc35 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 1283723769, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1337510079
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1337510079
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
  %263 = select i1 %261, i32 -1886423750, i32 -1191023579
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %264 = load i32, i32* %flag, align 4
  %cmp37 = icmp eq i32 %264, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -998348937
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -998348937
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -41228844, i32 -1191023579
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %292 = select i1 %cmp37.reload, i32 -638779958, i32 -2092207998
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2092207998, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 329783164
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 329783164
  %_ = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 1
  %_42 = shl i32 %293, 1
  %301 = sub i32 0, %293
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %293, 1
  store i32 %304, i32* %i, align 4
  store i32 728309092, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1385997675, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %305 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom1alteredBB
  %306 = load i8, i8* %arrayidx2alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %306, 0
  store i32 -901461844, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -762705161
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -762705161
  %_52 = sub i32 %307, 1
  %gen53 = mul i32 %310, 1
  %311 = sub i32 %307, -651647469
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -651647469
  %_54 = sub i32 %307, 1
  %gen55 = mul i32 %313, 1
  %314 = sub i32 0, 1162655493
  %315 = sub i32 %314, %307
  %316 = add i32 %315, 1162655493
  %_56 = sub i32 0, %307
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen57 = add i32 %316, 1
  %319 = add i32 %307, -1854577204
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1854577204
  %_58 = sub i32 %307, 1
  %gen59 = mul i32 %321, 1
  %322 = add i32 0, 430059155
  %323 = sub i32 %322, %307
  %324 = sub i32 %323, 430059155
  %_60 = sub i32 0, %307
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen61 = add i32 %324, 1
  %327 = sub i32 %307, -848987798
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -848987798
  %_62 = sub i32 %307, 1
  %gen63 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %307, %330
  %inc18alteredBB = add nsw i32 %307, 1
  store i32 %331, i32* %i, align 4
  store i32 1503997194, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %332 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %num, i64 0, i64 %idxprom23alteredBB
  %333 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %333 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 715686206, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %flag, align 4
  %cmp37alteredBB = icmp eq i32 %334, 0
  store i32 -1886423750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then39, %originalBBpart273, %originalBB71, %for.end36, %for.inc34, %if.end33, %if.then28, %originalBBpart269, %originalBB67, %for.body22, %for.cond19, %while.end, %originalBBpart265, %originalBB51, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart245, %originalBB43, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
