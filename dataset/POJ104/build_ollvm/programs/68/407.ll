; ModuleID = 'source-C-CXX/68/407.c'
source_filename = "source-C-CXX/68/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp131.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %str3 = alloca [253 x i8], align 16
  %c = alloca i8, align 1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1243099543, i32* %switchVar
  %.reg2mem248 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1243099543, label %for.cond
    i32 -1523730316, label %originalBB
    i32 1516285718, label %originalBBpart2
    i32 -1859849753, label %for.body
    i32 2053335471, label %for.inc
    i32 -671374235, label %for.end
    i32 -630995983, label %originalBB175
    i32 -1844254543, label %originalBBpart2177
    i32 1471813738, label %for.cond19
    i32 591387731, label %for.body24
    i32 -608311751, label %for.inc37
    i32 -1716547149, label %for.end39
    i32 1726316224, label %originalBB179
    i32 1362044361, label %originalBBpart2181
    i32 881538538, label %if.then
    i32 1226746363, label %for.cond42
    i32 -1779474799, label %originalBB183
    i32 -1564904954, label %originalBBpart2185
    i32 983987088, label %for.body45
    i32 -1676486409, label %for.inc48
    i32 677509823, label %originalBB187
    i32 -749233676, label %originalBBpart2197
    i32 490671120, label %for.end50
    i32 -1582889192, label %if.end
    i32 1252904358, label %if.then55
    i32 945054636, label %for.cond56
    i32 -1557847873, label %for.body59
    i32 1780259639, label %for.inc62
    i32 -1203358315, label %for.end64
    i32 1223524954, label %if.end67
    i32 -2035907582, label %originalBB199
    i32 -1288876654, label %originalBBpart2201
    i32 -1360794310, label %for.cond68
    i32 364271114, label %originalBB203
    i32 1208535808, label %originalBBpart2205
    i32 169976570, label %for.body74
    i32 1234222950, label %if.then85
    i32 561062022, label %if.else
    i32 1486049209, label %originalBB207
    i32 -1070843667, label %originalBBpart2216
    i32 120244439, label %if.end104
    i32 1468705715, label %for.inc105
    i32 890516636, label %for.end107
    i32 -411265615, label %if.then113
    i32 1095847743, label %if.else119
    i32 -1222501034, label %if.end122
    i32 126364782, label %originalBB218
    i32 1722846062, label %originalBBpart2230
    i32 -1287127338, label %for.cond127
    i32 996425958, label %originalBB232
    i32 -599239648, label %originalBBpart2234
    i32 1484307550, label %land.rhs
    i32 -1417574501, label %land.end
    i32 -176575527, label %for.body135
    i32 -628338113, label %for.inc138
    i32 -511428127, label %originalBB236
    i32 -1191310893, label %originalBBpart2241
    i32 -481746418, label %for.end139
    i32 -2099693755, label %for.cond144
    i32 910860102, label %for.body147
    i32 -993431054, label %for.inc152
    i32 -121154392, label %for.end154
    i32 -1204903456, label %originalBB243
    i32 1983386147, label %originalBBpart2245
    i32 -2121932873, label %originalBBalteredBB
    i32 880053636, label %originalBB175alteredBB
    i32 1075381127, label %originalBB179alteredBB
    i32 1088216177, label %originalBB183alteredBB
    i32 368324387, label %originalBB187alteredBB
    i32 1435728421, label %originalBB199alteredBB
    i32 1347154146, label %originalBB203alteredBB
    i32 -1985925108, label %originalBB207alteredBB
    i32 869423858, label %originalBB218alteredBB
    i32 1928830797, label %originalBB232alteredBB
    i32 822394344, label %originalBB236alteredBB
    i32 438612884, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 400902755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 400902755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1523730316, i32 -2121932873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %div = sdiv i32 %28, 2
  %29 = sub i32 %div, 614483012
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 614483012
  %sub = sub nsw i32 %div, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1516285718, i32 -2121932873
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1859849753, i32 -671374235
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  store i8 %60, i8* %c, align 1
  %61 = load i32, i32* %a, align 4
  %62 = sub i32 %61, 793333853
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 793333853
  %sub9 = sub nsw i32 %61, 1
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub10 = sub nsw i32 %64, %65
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom13
  store i8 %68, i8* %arrayidx14, align 1
  %70 = load i8, i8* %c, align 1
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub15 = sub nsw i32 %71, 1
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub16 = sub nsw i32 %73, %74
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom17
  store i8 %70, i8* %arrayidx18, align 1
  store i32 2053335471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1179007859
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1179007859
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1243099543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -630995983, i32 880053636
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1494879760
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1494879760
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1844254543, i32 880053636
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1471813738, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %b, align 4
  %div20 = sdiv i32 %135, 2
  %136 = sub i32 0, 1
  %137 = add i32 %div20, %136
  %sub21 = sub nsw i32 %div20, 1
  %cmp22 = icmp sle i32 %134, %137
  %138 = select i1 %cmp22, i32 591387731, i32 -1716547149
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom25
  %140 = load i8, i8* %arrayidx26, align 1
  store i8 %140, i8* %c, align 1
  %141 = load i32, i32* %b, align 4
  %142 = add i32 %141, 1209342864
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1209342864
  %sub27 = sub nsw i32 %141, 1
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub28 = sub nsw i32 %144, %145
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom29
  %148 = load i8, i8* %arrayidx30, align 1
  %149 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom31
  store i8 %148, i8* %arrayidx32, align 1
  %150 = load i8, i8* %c, align 1
  %151 = load i32, i32* %b, align 4
  %152 = add i32 %151, 1224433396
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1224433396
  %sub33 = sub nsw i32 %151, 1
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %154, 902471394
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 902471394
  %sub34 = sub nsw i32 %154, %155
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom35
  store i8 %150, i8* %arrayidx36, align 1
  store i32 -608311751, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc38 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 1471813738, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1974032372
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1974032372
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1726316224, i32 1075381127
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %cmp40 = icmp sgt i32 %177, %178
  store i1 %cmp40, i1* %cmp40.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 391438047
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 391438047
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1362044361, i32 1075381127
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %206 = select i1 %cmp40.reload, i32 881538538, i32 -1582889192
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  store i32 %207, i32* %i, align 4
  store i32 1226746363, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 36348621
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 36348621
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1779474799, i32 1088216177
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %235, %236
  store i1 %cmp43, i1* %cmp43.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1953818407
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1953818407
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1564904954, i32 1088216177
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %252 = select i1 %cmp43.reload, i32 983987088, i32 490671120
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %253 to i64
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 -1676486409, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 480158721
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 480158721
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 677509823, i32 368324387
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -1978519342
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1978519342
  %inc49 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1784694489
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1784694489
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -749233676, i32 368324387
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1226746363, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %288 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -1582889192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %b, align 4
  %cmp53 = icmp slt i32 %289, %290
  %291 = select i1 %cmp53, i32 1252904358, i32 1223524954
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  store i32 %292, i32* %i, align 4
  store i32 945054636, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %b, align 4
  %cmp57 = icmp slt i32 %293, %294
  %295 = select i1 %cmp57, i32 -1557847873, i32 -1203358315
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %296 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  store i32 1780259639, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1237205223
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1237205223
  %inc63 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 945054636, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %301 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 1223524954, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 937988059
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 937988059
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2035907582, i32 1435728421
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1369188854
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1369188854
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1288876654, i32 1435728421
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1360794310, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 364271114, i32 1347154146
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %370 to i64
  %arrayidx70 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom69
  %371 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %371 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1208535808, i32 1347154146
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %398 = select i1 %cmp72.reload, i32 169976570, i32 890516636
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %399 to i64
  %arrayidx76 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom75
  %400 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %400 to i32
  %401 = sub i32 0, 48
  %402 = add i32 %conv77, %401
  %sub78 = sub nsw i32 %conv77, 48
  %403 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %403 to i64
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom79
  %404 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %404 to i32
  %405 = sub i32 %402, -454023900
  %406 = add i32 %405, %conv81
  %407 = add i32 %406, -454023900
  %add = add nsw i32 %402, %conv81
  %408 = sub i32 0, 48
  %409 = add i32 %407, %408
  %sub82 = sub nsw i32 %407, 48
  store i32 %409, i32* %s, align 4
  %410 = load i32, i32* %s, align 4
  %cmp83 = icmp sge i32 %410, 10
  %411 = select i1 %cmp83, i32 1234222950, i32 561062022
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %412 = load i32, i32* %s, align 4
  %413 = sub i32 %412, -1072987354
  %414 = sub i32 %413, 10
  %415 = add i32 %414, -1072987354
  %sub86 = sub nsw i32 %412, 10
  %416 = add i32 %415, -1477786117
  %417 = add i32 %416, 48
  %418 = sub i32 %417, -1477786117
  %add87 = add nsw i32 %415, 48
  %conv88 = trunc i32 %418 to i8
  %419 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %419 to i64
  %arrayidx90 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add91 = add nsw i32 %420, 1
  %idxprom92 = sext i32 %424 to i64
  %arrayidx93 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom92
  %425 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %425 to i32
  %426 = sub i32 0, %conv94
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add95 = add nsw i32 %conv94, 1
  %conv96 = trunc i32 %429 to i8
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add97 = add nsw i32 %430, 1
  %idxprom98 = sext i32 %432 to i64
  %arrayidx99 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  store i32 120244439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2135393923
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2135393923
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1486049209, i32 -1985925108
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %448 = load i32, i32* %s, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 48
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add100 = add nsw i32 %448, 48
  %conv101 = trunc i32 %452 to i8
  %453 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %453 to i64
  %arrayidx103 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1218660079
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1218660079
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1070843667, i32 -1985925108
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 120244439, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1468705715, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc106 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 -1360794310, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %474 to i64
  %arrayidx109 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom108
  %475 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %475 to i32
  %cmp111 = icmp eq i32 %conv110, 1
  %476 = select i1 %cmp111, i32 -411265615, i32 1095847743
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %477 to i64
  %arrayidx115 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom114
  store i8 49, i8* %arrayidx115, align 1
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add116 = add nsw i32 %478, 1
  %idxprom117 = sext i32 %480 to i64
  %arrayidx118 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom117
  store i8 0, i8* %arrayidx118, align 1
  store i32 -1222501034, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %481 to i64
  %arrayidx121 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  store i32 -1222501034, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 126364782, i32 869423858
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arraydecay123 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i32 0, i32 0
  %call124 = call i64 @strlen(i8* %arraydecay123) #3
  %508 = add i64 %call124, -4072341626985513200
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, -4072341626985513200
  %sub125 = sub i64 %call124, 1
  %conv126 = trunc i64 %510 to i32
  store i32 %conv126, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1276268052
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1276268052
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1722846062, i32 869423858
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1287127338, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 996425958, i32 1928830797
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %552 to i64
  %arrayidx129 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom128
  %553 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %553 to i32
  %cmp131 = icmp eq i32 %conv130, 48
  store i1 %cmp131, i1* %cmp131.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -599239648, i32 1928830797
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %580 = select i1 %cmp131.reload, i32 1484307550, i32 -1417574501
  store i32 %580, i32* %switchVar
  store i1 false, i1* %.reg2mem248
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp133 = icmp sgt i32 %581, 0
  store i32 -1417574501, i32* %switchVar
  store i1 %cmp133, i1* %.reg2mem248
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload249 = load i1, i1* %.reg2mem248
  %582 = select i1 %.reload249, i32 -176575527, i32 -481746418
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %583 to i64
  %arrayidx137 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  store i32 -628338113, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 506451733
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 506451733
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -511428127, i32 822394344
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, -1
  %613 = sub i32 %611, %612
  %dec = add nsw i32 %611, -1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1975533870
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1975533870
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1191310893, i32 822394344
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1287127338, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %arraydecay140 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i32 0, i32 0
  %call141 = call i64 @strlen(i8* %arraydecay140) #3
  %629 = sub i64 0, 1
  %630 = add i64 %call141, %629
  %sub142 = sub i64 %call141, 1
  %conv143 = trunc i64 %630 to i32
  store i32 %conv143, i32* %i, align 4
  store i32 -2099693755, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %cmp145 = icmp sge i32 %631, 0
  %632 = select i1 %cmp145, i32 910860102, i32 -121154392
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %633 to i64
  %arrayidx149 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom148
  %634 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %634 to i32
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv150)
  store i32 -993431054, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec153 = add nsw i32 %635, -1
  store i32 %639, i32* %i, align 4
  store i32 -2099693755, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1204903456, i32 438612884
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %666 = load i32, i32* %retval, align 4
  store i32 %666, i32* %.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -2093745028
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -2093745028
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1983386147, i32 438612884
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %a, align 4
  %696 = sub i32 %695, -1134076996
  %697 = sub i32 %696, 2
  %698 = add i32 %697, -1134076996
  %_ = sub i32 %695, 2
  %gen = mul i32 %698, 2
  %699 = sub i32 0, 1210070838
  %700 = sub i32 %699, %695
  %701 = add i32 %700, 1210070838
  %_155 = sub i32 0, %695
  %702 = add i32 %701, -1399539916
  %703 = add i32 %702, 2
  %704 = sub i32 %703, -1399539916
  %gen156 = add i32 %701, 2
  %705 = sub i32 0, %695
  %706 = add i32 0, %705
  %_157 = sub i32 0, %695
  %707 = sub i32 0, %706
  %708 = sub i32 0, 2
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen158 = add i32 %706, 2
  %711 = sub i32 0, 798081304
  %712 = sub i32 %711, %695
  %713 = add i32 %712, 798081304
  %_159 = sub i32 0, %695
  %714 = sub i32 0, %713
  %715 = sub i32 0, 2
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen160 = add i32 %713, 2
  %_161 = shl i32 %695, 2
  %718 = sub i32 %695, 2065873869
  %719 = sub i32 %718, 2
  %720 = add i32 %719, 2065873869
  %_162 = sub i32 %695, 2
  %gen163 = mul i32 %720, 2
  %_164 = shl i32 %695, 2
  %721 = add i32 0, -883809568
  %722 = sub i32 %721, %695
  %723 = sub i32 %722, -883809568
  %_165 = sub i32 0, %695
  %724 = sub i32 %723, -306557934
  %725 = add i32 %724, 2
  %726 = add i32 %725, -306557934
  %gen166 = add i32 %723, 2
  %divalteredBB = sdiv i32 %695, 2
  %727 = sub i32 0, %divalteredBB
  %728 = add i32 0, %727
  %_167 = sub i32 0, %divalteredBB
  %729 = sub i32 %728, -480041705
  %730 = add i32 %729, 1
  %731 = add i32 %730, -480041705
  %gen168 = add i32 %728, 1
  %732 = sub i32 0, %divalteredBB
  %733 = add i32 0, %732
  %_169 = sub i32 0, %divalteredBB
  %734 = add i32 %733, -2094133862
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -2094133862
  %gen170 = add i32 %733, 1
  %737 = sub i32 %divalteredBB, 1017849699
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1017849699
  %_171 = sub i32 %divalteredBB, 1
  %gen172 = mul i32 %739, 1
  %740 = sub i32 0, %divalteredBB
  %741 = add i32 0, %740
  %_173 = sub i32 0, %divalteredBB
  %742 = add i32 %741, -2147163798
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -2147163798
  %gen174 = add i32 %741, 1
  %745 = add i32 %divalteredBB, -1347717098
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1347717098
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp sle i32 %694, %747
  store i32 -1523730316, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -630995983, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %749 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp sgt i32 %748, %749
  store i32 1726316224, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp slt i32 %750, %751
  store i32 -1779474799, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 0, -29924105
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, -29924105
  %_188 = sub i32 0, %752
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen189 = add i32 %755, 1
  %_190 = shl i32 %752, 1
  %_191 = shl i32 %752, 1
  %_192 = shl i32 %752, 1
  %_193 = shl i32 %752, 1
  %758 = sub i32 0, %752
  %759 = add i32 0, %758
  %_194 = sub i32 0, %752
  %760 = sub i32 %759, -782664992
  %761 = add i32 %760, 1
  %762 = add i32 %761, -782664992
  %gen195 = add i32 %759, 1
  %763 = sub i32 0, %752
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc49alteredBB = add nsw i32 %752, 1
  store i32 %766, i32* %i, align 4
  store i32 677509823, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2035907582, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %767 to i64
  %arrayidx70alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom69alteredBB
  %768 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %768 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 0
  store i32 364271114, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %s, align 4
  %_208 = shl i32 %769, 48
  %770 = add i32 %769, -1110965685
  %771 = sub i32 %770, 48
  %772 = sub i32 %771, -1110965685
  %_209 = sub i32 %769, 48
  %gen210 = mul i32 %772, 48
  %_211 = shl i32 %769, 48
  %773 = add i32 %769, 1698508523
  %774 = sub i32 %773, 48
  %775 = sub i32 %774, 1698508523
  %_212 = sub i32 %769, 48
  %gen213 = mul i32 %775, 48
  %_214 = shl i32 %769, 48
  %776 = sub i32 0, %769
  %777 = sub i32 0, 48
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add100alteredBB = add nsw i32 %769, 48
  %conv101alteredBB = trunc i32 %779 to i8
  %780 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %780 to i64
  %arrayidx103alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom102alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx103alteredBB, align 1
  store i32 1486049209, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arraydecay123alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i32 0, i32 0
  %call124alteredBB = call i64 @strlen(i8* %arraydecay123alteredBB) #3
  %_219 = shl i64 %call124alteredBB, 1
  %781 = sub i64 0, 5877817158823209536
  %782 = sub i64 %781, %call124alteredBB
  %783 = add i64 %782, 5877817158823209536
  %_220 = sub i64 0, %call124alteredBB
  %784 = add i64 %783, -2153137437824523573
  %785 = add i64 %784, 1
  %786 = sub i64 %785, -2153137437824523573
  %gen221 = add i64 %783, 1
  %787 = sub i64 0, 1
  %788 = add i64 %call124alteredBB, %787
  %_222 = sub i64 %call124alteredBB, 1
  %gen223 = mul i64 %788, 1
  %789 = sub i64 %call124alteredBB, -7415073686919236016
  %790 = sub i64 %789, 1
  %791 = add i64 %790, -7415073686919236016
  %_224 = sub i64 %call124alteredBB, 1
  %gen225 = mul i64 %791, 1
  %_226 = shl i64 %call124alteredBB, 1
  %_227 = shl i64 %call124alteredBB, 1
  %_228 = shl i64 %call124alteredBB, 1
  %792 = add i64 %call124alteredBB, -8001750743489978534
  %793 = sub i64 %792, 1
  %794 = sub i64 %793, -8001750743489978534
  %sub125alteredBB = sub i64 %call124alteredBB, 1
  %conv126alteredBB = trunc i64 %794 to i32
  store i32 %conv126alteredBB, i32* %i, align 4
  store i32 126364782, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %795 to i64
  %arrayidx129alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom128alteredBB
  %796 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %796 to i32
  %cmp131alteredBB = icmp eq i32 %conv130alteredBB, 48
  store i32 996425958, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %_237 = shl i32 %797, -1
  %798 = add i32 %797, -1101806696
  %799 = sub i32 %798, -1
  %800 = sub i32 %799, -1101806696
  %_238 = sub i32 %797, -1
  %gen239 = mul i32 %800, -1
  %801 = sub i32 %797, -32657598
  %802 = add i32 %801, -1
  %803 = add i32 %802, -32657598
  %decalteredBB = add nsw i32 %797, -1
  store i32 %803, i32* %i, align 4
  store i32 -511428127, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %retval, align 4
  store i32 -1204903456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB243, %for.end154, %for.inc152, %for.body147, %for.cond144, %for.end139, %originalBBpart2241, %originalBB236, %for.inc138, %for.body135, %land.end, %land.rhs, %originalBBpart2234, %originalBB232, %for.cond127, %originalBBpart2230, %originalBB218, %if.end122, %if.else119, %if.then113, %for.end107, %for.inc105, %if.end104, %originalBBpart2216, %originalBB207, %if.else, %if.then85, %for.body74, %originalBBpart2205, %originalBB203, %for.cond68, %originalBBpart2201, %originalBB199, %if.end67, %for.end64, %for.inc62, %for.body59, %for.cond56, %if.then55, %if.end, %for.end50, %originalBBpart2197, %originalBB187, %for.inc48, %for.body45, %originalBBpart2185, %originalBB183, %for.cond42, %if.then, %originalBBpart2181, %originalBB179, %for.end39, %for.inc37, %for.body24, %for.cond19, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
