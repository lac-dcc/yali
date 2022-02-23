; ModuleID = 'source-C-CXX/64/424.c'
source_filename = "source-C-CXX/64/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %countA = alloca i32, align 4
  %countB = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %countA, align 4
  store i32 0, i32* %countB, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 866926780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 866926780, label %for.cond
    i32 106690621, label %originalBB
    i32 228621104, label %originalBBpart2
    i32 -960411633, label %for.body
    i32 1516236731, label %originalBB43
    i32 -739606310, label %originalBBpart251
    i32 1688180630, label %lor.lhs.false
    i32 1643939496, label %if.then
    i32 164704041, label %if.else
    i32 -1512373048, label %lor.lhs.false21
    i32 -1714437513, label %if.then28
    i32 -40668361, label %if.end
    i32 177613268, label %if.end30
    i32 1810724130, label %originalBB53
    i32 1613726659, label %originalBBpart255
    i32 -1267455067, label %for.inc
    i32 212586865, label %for.end
    i32 -1086418928, label %if.then33
    i32 1181656789, label %if.else35
    i32 -781091004, label %originalBB57
    i32 580221685, label %originalBBpart259
    i32 551959276, label %if.then37
    i32 -1009703857, label %originalBB61
    i32 -1527511029, label %originalBBpart263
    i32 952583581, label %if.else39
    i32 -1342110985, label %if.end41
    i32 -1438791691, label %originalBB65
    i32 -282712349, label %originalBBpart267
    i32 543386355, label %if.end42
    i32 327658290, label %originalBBalteredBB
    i32 -1312985992, label %originalBB43alteredBB
    i32 136529712, label %originalBB53alteredBB
    i32 -1004436088, label %originalBB57alteredBB
    i32 874134548, label %originalBB61alteredBB
    i32 -1208605755, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1350078676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1350078676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 106690621, i32 327658290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1787489985
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1787489985
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 228621104, i32 327658290
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -960411633, i32 212586865
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1846507357
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1846507357
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1516236731, i32 -1312985992
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %78 = add i32 %75, -1171586569
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1171586569
  %sub = sub nsw i32 %75, %77
  %cmp8 = icmp eq i32 %80, -1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1881619379
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1881619379
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -739606310, i32 -1312985992
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 1643939496, i32 1688180630
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %101 = add i32 %98, -1378422168
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1378422168
  %sub13 = sub nsw i32 %98, %100
  %cmp14 = icmp eq i32 %103, 2
  %104 = select i1 %cmp14, i32 1643939496, i32 164704041
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %countA, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %countA, align 4
  store i32 177613268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub19 = sub nsw i32 %109, %111
  %cmp20 = icmp eq i32 %113, 1
  %114 = select i1 %cmp20, i32 -1714437513, i32 -1512373048
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %119 = add i32 %116, 1363187600
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1363187600
  %sub26 = sub nsw i32 %116, %118
  %cmp27 = icmp eq i32 %121, -2
  %122 = select i1 %cmp27, i32 -1714437513, i32 -40668361
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* %countB, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc29 = add nsw i32 %123, 1
  store i32 %127, i32* %countB, align 4
  store i32 -40668361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 177613268, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -950088560
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -950088560
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1810724130, i32 136529712
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 978389989
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 978389989
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1613726659, i32 136529712
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1267455067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc31 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 866926780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %countA, align 4
  %174 = load i32, i32* %countB, align 4
  %cmp32 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp32, i32 -1086418928, i32 1181656789
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 543386355, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -679896680
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -679896680
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -781091004, i32 -1004436088
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %203 = load i32, i32* %countB, align 4
  %204 = load i32, i32* %countA, align 4
  %cmp36 = icmp sgt i32 %203, %204
  store i1 %cmp36, i1* %cmp36.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 891728962
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 891728962
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 580221685, i32 -1004436088
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %220 = select i1 %cmp36.reload, i32 551959276, i32 952583581
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1009703857, i32 874134548
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1676646803
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1676646803
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1527511029, i32 874134548
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1342110985, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1342110985, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1846355561
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1846355561
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1438791691, i32 -1208605755
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2131235767
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2131235767
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -282712349, i32 -1208605755
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 543386355, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 106690621, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %295 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %296 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %296 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom4alteredBB
  %297 = load i32, i32* %arrayidx5alteredBB, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %298 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom6alteredBB
  %299 = load i32, i32* %arrayidx7alteredBB, align 4
  %300 = sub i32 %297, -786255847
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -786255847
  %_ = sub i32 %297, %299
  %gen = mul i32 %302, %299
  %303 = sub i32 %297, -1562810992
  %304 = sub i32 %303, %299
  %305 = add i32 %304, -1562810992
  %_44 = sub i32 %297, %299
  %gen45 = mul i32 %305, %299
  %306 = sub i32 0, 1763079892
  %307 = sub i32 %306, %297
  %308 = add i32 %307, 1763079892
  %_46 = sub i32 0, %297
  %309 = sub i32 0, %299
  %310 = sub i32 %308, %309
  %gen47 = add i32 %308, %299
  %311 = add i32 %297, 283728127
  %312 = sub i32 %311, %299
  %313 = sub i32 %312, 283728127
  %_48 = sub i32 %297, %299
  %gen49 = mul i32 %313, %299
  %314 = sub i32 0, %299
  %315 = add i32 %297, %314
  %subalteredBB = sub nsw i32 %297, %299
  %cmp8alteredBB = icmp eq i32 %315, -1
  store i32 1516236731, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1810724130, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %countB, align 4
  %317 = load i32, i32* %countA, align 4
  %cmp36alteredBB = icmp sgt i32 %316, %317
  store i32 -781091004, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1009703857, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1438791691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.end41, %if.else39, %originalBBpart263, %originalBB61, %if.then37, %originalBBpart259, %originalBB57, %if.else35, %if.then33, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end30, %if.end, %if.then28, %lor.lhs.false21, %if.else, %if.then, %lor.lhs.false, %originalBBpart251, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
