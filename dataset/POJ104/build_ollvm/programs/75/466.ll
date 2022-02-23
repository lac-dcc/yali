; ModuleID = 'source-C-CXX/75/466.c'
source_filename = "source-C-CXX/75/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5001 x i32], align 16
  %b = alloca [5001 x i32], align 16
  %c = alloca [5001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 602000707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 602000707, label %for.cond
    i32 44208993, label %for.body
    i32 -1125000370, label %originalBB
    i32 -351829141, label %originalBBpart2
    i32 -2016100625, label %for.inc
    i32 -1780659514, label %for.end
    i32 371721397, label %originalBB107
    i32 -1188701628, label %originalBBpart2109
    i32 818354255, label %for.cond4
    i32 619934621, label %originalBB111
    i32 -855413970, label %originalBBpart2113
    i32 -200587726, label %for.body6
    i32 1781565006, label %originalBB115
    i32 -1533983243, label %originalBBpart2117
    i32 -831024573, label %for.cond7
    i32 -1793293008, label %for.body9
    i32 624588498, label %if.then
    i32 -1773177775, label %originalBB119
    i32 1512442971, label %originalBBpart2153
    i32 -1460666247, label %if.end
    i32 -1245144141, label %for.inc35
    i32 963075861, label %originalBB155
    i32 940852595, label %originalBBpart2167
    i32 -1733221583, label %for.end37
    i32 -741344073, label %for.inc38
    i32 91325391, label %originalBB169
    i32 974509093, label %originalBBpart2177
    i32 -1006986287, label %for.end40
    i32 366597541, label %for.cond43
    i32 -418533682, label %for.body45
    i32 -192590040, label %if.then53
    i32 1853362467, label %if.else
    i32 1711381813, label %if.end64
    i32 2120669299, label %for.inc65
    i32 -1661404327, label %for.end67
    i32 241717300, label %originalBB179
    i32 -1926271514, label %originalBBpart2181
    i32 -1559662866, label %for.cond68
    i32 -435937909, label %originalBB183
    i32 699604308, label %originalBBpart2185
    i32 -917914893, label %for.body70
    i32 1784104860, label %originalBB187
    i32 -1355415820, label %originalBBpart2189
    i32 324994382, label %if.then76
    i32 892187347, label %if.end78
    i32 1685298346, label %for.inc79
    i32 1071848261, label %for.end81
    i32 1855712685, label %originalBB191
    i32 -1272859594, label %originalBBpart2193
    i32 -1499557414, label %if.then83
    i32 -518825894, label %if.then91
    i32 -2003693386, label %if.else97
    i32 -1293029570, label %if.end103
    i32 29296377, label %if.else104
    i32 559665676, label %originalBB195
    i32 -1334720575, label %originalBBpart2197
    i32 -494946459, label %if.end106
    i32 -501153146, label %originalBBalteredBB
    i32 -1879223173, label %originalBB107alteredBB
    i32 -534050421, label %originalBB111alteredBB
    i32 -1545769555, label %originalBB115alteredBB
    i32 -1016232110, label %originalBB119alteredBB
    i32 455036359, label %originalBB155alteredBB
    i32 -901384506, label %originalBB169alteredBB
    i32 1960950531, label %originalBB179alteredBB
    i32 -942415870, label %originalBB183alteredBB
    i32 -231276176, label %originalBB187alteredBB
    i32 -1964090197, label %originalBB191alteredBB
    i32 -1934404317, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 44208993, i32 -1780659514
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1125000370, i32 -501153146
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -335010921
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -335010921
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -351829141, i32 -501153146
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016100625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -754300091
  %48 = add i32 %47, 1
  %49 = add i32 %48, -754300091
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 602000707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1928032493
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1928032493
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 371721397, i32 -1879223173
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1188701628, i32 -1879223173
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 818354255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -734922220
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -734922220
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 619934621, i32 -534050421
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 133489853
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 133489853
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -855413970, i32 -534050421
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 -200587726, i32 -1006986287
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 30429344
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 30429344
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1781565006, i32 -1545769555
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1502998103
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1502998103
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1533983243, i32 -1545769555
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -831024573, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub = sub nsw i32 %155, %156
  %cmp8 = icmp slt i32 %154, %158
  %159 = select i1 %cmp8, i32 -1793293008, i32 -1733221583
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %161, %167
  %168 = select i1 %cmp14, i32 624588498, i32 -1460666247
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1773177775, i32 -1016232110
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %195 to i64
  %arrayidx16 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom15
  %196 = load i32, i32* %arrayidx16, align 4
  store i32 %196, i32* %e, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add17 = add nsw i32 %197, 1
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %202, i32* %arrayidx21, align 4
  %204 = load i32, i32* %e, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add22 = add nsw i32 %205, 1
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %204, i32* %arrayidx24, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  store i32 %209, i32* %e, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add27 = add nsw i32 %210, 1
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %215, i32* %arrayidx31, align 4
  %217 = load i32, i32* %e, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add32 = add nsw i32 %218, 1
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %217, i32* %arrayidx34, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1927585145
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1927585145
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1512442971, i32 -1016232110
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1460666247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1245144141, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 963075861, i32 455036359
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -372442729
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -372442729
  %inc36 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -2036123310
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2036123310
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 940852595, i32 455036359
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -831024573, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -741344073, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1511528524
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1511528524
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 91325391, i32 -901384506
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -204619393
  %336 = add i32 %335, 1
  %337 = add i32 %336, -204619393
  %inc39 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 974509093, i32 -901384506
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 818354255, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 0
  %352 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 1
  store i32 %352, i32* %arrayidx42, align 4
  store i32 2, i32* %i, align 4
  store i32 366597541, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %353, %354
  %355 = select i1 %cmp44, i32 -418533682, i32 -1661404327
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub46 = sub nsw i32 %356, 1
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom47
  %359 = load i32, i32* %arrayidx48, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub49 = sub nsw i32 %360, 1
  %idxprom50 = sext i32 %362 to i64
  %arrayidx51 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom50
  %363 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %359, %363
  %364 = select i1 %cmp52, i32 -192590040, i32 1853362467
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub54 = sub nsw i32 %365, 1
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom55
  %368 = load i32, i32* %arrayidx56, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %369 to i64
  %arrayidx58 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %368, i32* %arrayidx58, align 4
  store i32 1711381813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -554838350
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -554838350
  %sub59 = sub nsw i32 %370, 1
  %idxprom60 = sext i32 %373 to i64
  %arrayidx61 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom60
  %374 = load i32, i32* %arrayidx61, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %375 to i64
  %arrayidx63 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %374, i32* %arrayidx63, align 4
  store i32 1711381813, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2120669299, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -388895248
  %378 = add i32 %377, 1
  %379 = add i32 %378, -388895248
  %inc66 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 366597541, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 241717300, i32 1960950531
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1926271514, i32 1960950531
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1559662866, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -435937909, i32 -942415870
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %458, %459
  store i1 %cmp69, i1* %cmp69.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1333915536
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1333915536
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 699604308, i32 -942415870
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %475 = select i1 %cmp69.reload, i32 -917914893, i32 1071848261
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1784104860, i32 -231276176
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %490 to i64
  %arrayidx72 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom71
  %491 = load i32, i32* %arrayidx72, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %492 to i64
  %arrayidx74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom73
  %493 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %491, %493
  store i1 %cmp75, i1* %cmp75.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1126397362
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1126397362
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1355415820, i32 -231276176
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %509 = select i1 %cmp75.reload, i32 324994382, i32 892187347
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %511 = sub i32 %510, -1635375107
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1635375107
  %inc77 = add nsw i32 %510, 1
  store i32 %513, i32* %m, align 4
  store i32 892187347, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1685298346, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 527803605
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 527803605
  %inc80 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 -1559662866, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1855712685, i32 -1964090197
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %cmp82 = icmp eq i32 %532, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 2133940383
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2133940383
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1272859594, i32 -1964090197
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %560 = select i1 %cmp82.reload, i32 -1499557414, i32 29296377
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = add i32 %561, 1203312868
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1203312868
  %sub84 = sub nsw i32 %561, 1
  %idxprom85 = sext i32 %564 to i64
  %arrayidx86 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom85
  %565 = load i32, i32* %arrayidx86, align 4
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 %566, -1060418244
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1060418244
  %sub87 = sub nsw i32 %566, 1
  %idxprom88 = sext i32 %569 to i64
  %arrayidx89 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom88
  %570 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %565, %570
  %571 = select i1 %cmp90, i32 -518825894, i32 -2003693386
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 0
  %572 = load i32, i32* %arrayidx92, align 16
  %573 = load i32, i32* %n, align 4
  %574 = sub i32 %573, 1711908045
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1711908045
  %sub93 = sub nsw i32 %573, 1
  %idxprom94 = sext i32 %576 to i64
  %arrayidx95 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom94
  %577 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %572, i32 %577)
  store i32 -1293029570, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 0
  %578 = load i32, i32* %arrayidx98, align 16
  %579 = load i32, i32* %n, align 4
  %580 = sub i32 %579, 1879318877
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1879318877
  %sub99 = sub nsw i32 %579, 1
  %idxprom100 = sext i32 %582 to i64
  %arrayidx101 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom100
  %583 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %583)
  store i32 -1293029570, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -494946459, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 559665676, i32 -1934404317
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -2119120330
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2119120330
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1334720575, i32 -1934404317
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -494946459, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %arrayidxalteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %626 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %626 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1125000370, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 371721397, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %627, %628
  store i32 619934621, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1781565006, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %629 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %630 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %630, i32* %e, align 4
  %631 = load i32, i32* %j, align 4
  %_ = shl i32 %631, 1
  %_120 = shl i32 %631, 1
  %632 = sub i32 %631, 508739207
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 508739207
  %_121 = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %631, %635
  %_122 = sub i32 %631, 1
  %gen123 = mul i32 %636, 1
  %_124 = shl i32 %631, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %631, %637
  %add17alteredBB = add nsw i32 %631, 1
  %idxprom18alteredBB = sext i32 %638 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %639 = load i32, i32* %arrayidx19alteredBB, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %640 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %639, i32* %arrayidx21alteredBB, align 4
  %641 = load i32, i32* %e, align 4
  %642 = load i32, i32* %j, align 4
  %643 = add i32 0, 1952105430
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 1952105430
  %_125 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen126 = add i32 %645, 1
  %_127 = shl i32 %642, 1
  %_128 = shl i32 %642, 1
  %650 = sub i32 0, 1
  %651 = add i32 %642, %650
  %_129 = sub i32 %642, 1
  %gen130 = mul i32 %651, 1
  %652 = sub i32 0, 1368200458
  %653 = sub i32 %652, %642
  %654 = add i32 %653, 1368200458
  %_131 = sub i32 0, %642
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen132 = add i32 %654, 1
  %659 = sub i32 0, %642
  %660 = add i32 0, %659
  %_133 = sub i32 0, %642
  %661 = sub i32 %660, -1364112886
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1364112886
  %gen134 = add i32 %660, 1
  %_135 = shl i32 %642, 1
  %664 = sub i32 %642, 371551051
  %665 = add i32 %664, 1
  %666 = add i32 %665, 371551051
  %add22alteredBB = add nsw i32 %642, 1
  %idxprom23alteredBB = sext i32 %666 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %641, i32* %arrayidx24alteredBB, align 4
  %667 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %667 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %668 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %668, i32* %e, align 4
  %669 = load i32, i32* %j, align 4
  %670 = add i32 %669, -737826789
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -737826789
  %_136 = sub i32 %669, 1
  %gen137 = mul i32 %672, 1
  %673 = add i32 0, 736784048
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, 736784048
  %_138 = sub i32 0, %669
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen139 = add i32 %675, 1
  %_140 = shl i32 %669, 1
  %_141 = shl i32 %669, 1
  %_142 = shl i32 %669, 1
  %678 = sub i32 %669, -2146994420
  %679 = add i32 %678, 1
  %680 = add i32 %679, -2146994420
  %add27alteredBB = add nsw i32 %669, 1
  %idxprom28alteredBB = sext i32 %680 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %681 = load i32, i32* %arrayidx29alteredBB, align 4
  %682 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %682 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %681, i32* %arrayidx31alteredBB, align 4
  %683 = load i32, i32* %e, align 4
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_143 = sub i32 0, %684
  %687 = add i32 %686, -1139000134
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1139000134
  %gen144 = add i32 %686, 1
  %_145 = shl i32 %684, 1
  %690 = sub i32 0, 1
  %691 = add i32 %684, %690
  %_146 = sub i32 %684, 1
  %gen147 = mul i32 %691, 1
  %_148 = shl i32 %684, 1
  %692 = add i32 0, -1911529277
  %693 = sub i32 %692, %684
  %694 = sub i32 %693, -1911529277
  %_149 = sub i32 0, %684
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen150 = add i32 %694, 1
  %_151 = shl i32 %684, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %684, %697
  %add32alteredBB = add nsw i32 %684, 1
  %idxprom33alteredBB = sext i32 %698 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %683, i32* %arrayidx34alteredBB, align 4
  store i32 -1773177775, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %_156 = shl i32 %699, 1
  %700 = sub i32 0, -1677263977
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1677263977
  %_157 = sub i32 0, %699
  %703 = sub i32 %702, -1005345434
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1005345434
  %gen158 = add i32 %702, 1
  %706 = sub i32 0, -1887026254
  %707 = sub i32 %706, %699
  %708 = add i32 %707, -1887026254
  %_159 = sub i32 0, %699
  %709 = sub i32 %708, -336764344
  %710 = add i32 %709, 1
  %711 = add i32 %710, -336764344
  %gen160 = add i32 %708, 1
  %_161 = shl i32 %699, 1
  %712 = add i32 %699, -607603315
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -607603315
  %_162 = sub i32 %699, 1
  %gen163 = mul i32 %714, 1
  %715 = add i32 %699, 1340331943
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1340331943
  %_164 = sub i32 %699, 1
  %gen165 = mul i32 %717, 1
  %718 = sub i32 0, %699
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc36alteredBB = add nsw i32 %699, 1
  store i32 %721, i32* %j, align 4
  store i32 963075861, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_170 = sub i32 %722, 1
  %gen171 = mul i32 %724, 1
  %725 = add i32 %722, -381687111
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -381687111
  %_172 = sub i32 %722, 1
  %gen173 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %722, %728
  %_174 = sub i32 %722, 1
  %gen175 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %722, %730
  %inc39alteredBB = add nsw i32 %722, 1
  store i32 %731, i32* %i, align 4
  store i32 91325391, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 241717300, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %732, %733
  store i32 -435937909, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %734 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %735 = load i32, i32* %arrayidx72alteredBB, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %736 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %737 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %735, %737
  store i32 1784104860, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %m, align 4
  %cmp82alteredBB = icmp eq i32 %738, 0
  store i32 1855712685, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 559665676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.else104, %if.end103, %if.else97, %if.then91, %if.then83, %originalBBpart2193, %originalBB191, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2189, %originalBB187, %for.body70, %originalBBpart2185, %originalBB183, %for.cond68, %originalBBpart2181, %originalBB179, %for.end67, %for.inc65, %if.end64, %if.else, %if.then53, %for.body45, %for.cond43, %for.end40, %originalBBpart2177, %originalBB169, %for.inc38, %for.end37, %originalBBpart2167, %originalBB155, %for.inc35, %if.end, %originalBBpart2153, %originalBB119, %if.then, %for.body9, %for.cond7, %originalBBpart2117, %originalBB115, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
