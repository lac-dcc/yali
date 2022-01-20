; ModuleID = 'source-C-CXX/72/832.c'
source_filename = "source-C-CXX/72/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -976287661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -976287661, label %for.cond
    i32 -280766934, label %for.body
    i32 1844117452, label %for.cond1
    i32 1364311255, label %for.body3
    i32 -1003587495, label %for.inc
    i32 905705473, label %for.end
    i32 -791298988, label %for.inc6
    i32 2120193792, label %originalBB
    i32 1098700017, label %originalBBpart2
    i32 -1848214950, label %for.end8
    i32 1947070238, label %originalBB79
    i32 1034170226, label %originalBBpart281
    i32 577787031, label %for.cond9
    i32 -94337172, label %for.body11
    i32 221655279, label %for.cond15
    i32 -101436616, label %for.body17
    i32 1796965670, label %originalBB83
    i32 1787127897, label %originalBBpart285
    i32 1577143818, label %if.then
    i32 291982914, label %if.end
    i32 -700119646, label %for.inc27
    i32 370536406, label %for.end29
    i32 1020284288, label %originalBB87
    i32 1823459486, label %originalBBpart289
    i32 1806584331, label %for.cond32
    i32 1193720371, label %originalBB91
    i32 -1131629625, label %originalBBpart293
    i32 -1345125878, label %for.body34
    i32 1138701663, label %originalBB95
    i32 -148332976, label %originalBBpart297
    i32 -1172974970, label %if.then44
    i32 -784328531, label %originalBB99
    i32 1696603867, label %originalBBpart2101
    i32 -756736367, label %if.else
    i32 1481590160, label %originalBB103
    i32 -1705527100, label %originalBBpart2112
    i32 1878087101, label %if.end49
    i32 -825277962, label %for.inc50
    i32 1735460967, label %for.end52
    i32 745676904, label %originalBB114
    i32 -1918069958, label %originalBBpart2116
    i32 -1637456721, label %if.then56
    i32 -1062057571, label %if.end65
    i32 -56362435, label %for.inc66
    i32 2058730155, label %for.end68
    i32 -1432585036, label %if.then70
    i32 -683690257, label %originalBB118
    i32 1439222322, label %originalBBpart2120
    i32 -2072564761, label %if.end72
    i32 -2096362497, label %originalBB122
    i32 -511430572, label %originalBBpart2124
    i32 -1873824604, label %originalBBalteredBB
    i32 -139821905, label %originalBB79alteredBB
    i32 -367293318, label %originalBB83alteredBB
    i32 1480883598, label %originalBB87alteredBB
    i32 104101796, label %originalBB91alteredBB
    i32 -910825027, label %originalBB95alteredBB
    i32 126998852, label %originalBB99alteredBB
    i32 -1917836387, label %originalBB103alteredBB
    i32 -1202713929, label %originalBB114alteredBB
    i32 -949001774, label %originalBB118alteredBB
    i32 1429214502, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -280766934, i32 -1848214950
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1844117452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 4
  %3 = select i1 %cmp2, i32 1364311255, i32 905705473
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
  store i32 -1003587495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 1844117452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -791298988, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -184843204
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -184843204
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2120193792, i32 -1873824604
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc7 = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1590979871
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1590979871
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1098700017, i32 -1873824604
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976287661, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1947070238, i32 -139821905
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1978550555
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1978550555
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1034170226, i32 -139821905
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 577787031, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %107, 4
  %108 = select i1 %cmp10, i32 -94337172, i32 2058730155
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %110 = load i32, i32* %arrayidx14, align 4
  store i32 %110, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 221655279, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %111, 4
  %112 = select i1 %cmp16, i32 -101436616, i32 370536406
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1796965670, i32 -367293318
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %129 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %127, %130
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -425409662
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -425409662
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1787127897, i32 -367293318
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %146 = select i1 %cmp22.reload, i32 1577143818, i32 291982914
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %148 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  store i32 %149, i32* %x, align 4
  %150 = load i32, i32* %j, align 4
  store i32 %150, i32* %m, align 4
  store i32 291982914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700119646, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -480305997
  %153 = add i32 %152, 1
  %154 = add i32 %153, -480305997
  %inc28 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 221655279, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1020284288, i32 1480883598
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 0, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2095564205
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2095564205
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1823459486, i32 1480883598
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1806584331, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1119895202
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1119895202
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1193720371, i32 104101796
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %224, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1131629625, i32 104101796
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %239 = select i1 %cmp33.reload, i32 -1345125878, i32 1735460967
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1138701663, i32 -910825027
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %267 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %268 = load i32, i32* %arrayidx38, align 4
  %269 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %270 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %268, %271
  store i1 %cmp43, i1* %cmp43.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -445030414
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -445030414
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -148332976, i32 -910825027
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %287 = select i1 %cmp43.reload, i32 -1172974970, i32 -756736367
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -784328531, i32 126998852
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
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
  %327 = select i1 %325, i32 1696603867, i32 126998852
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1735460967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 542369411
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 542369411
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1481590160, i32 -1917836387
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %343 to i64
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom45
  %344 = load i32, i32* %arrayidx46, align 4
  %345 = add i32 %344, -191250309
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -191250309
  %add = add nsw i32 %344, 1
  %348 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %347, i32* %arrayidx48, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -830551702
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -830551702
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1705527100, i32 -1917836387
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1878087101, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -825277962, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc51 = add nsw i32 %364, 1
  store i32 %366, i32* %k, align 4
  store i32 1806584331, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1821941164
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1821941164
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 745676904, i32 -1202713929
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %382 to i64
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom53
  %383 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %383, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -394613602
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -394613602
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1918069958, i32 -1202713929
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %399 = select i1 %cmp55.reload, i32 -1637456721, i32 -1062057571
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %400 = load i32, i32* %y, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add57 = add nsw i32 %400, 1
  store i32 %402, i32* %y, align 4
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -392354316
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -392354316
  %add58 = add nsw i32 %403, 1
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add59 = add nsw i32 %407, 1
  %412 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %412 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %413 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %413 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %414 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %411, i32 %414)
  store i32 -1062057571, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -56362435, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 1509014541
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1509014541
  %inc67 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 577787031, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %419 = load i32, i32* %y, align 4
  %cmp69 = icmp eq i32 %419, 0
  %420 = select i1 %cmp69, i32 -1432585036, i32 -2072564761
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 606608631
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 606608631
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -683690257, i32 -949001774
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1439222322, i32 -949001774
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2072564761, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1692661568
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1692661568
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
  %488 = select i1 %486, i32 -2096362497, i32 1429214502
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %489 = load i32, i32* %retval, align 4
  store i32 %489, i32* %.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -511430572, i32 1429214502
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_ = shl i32 %504, 1
  %_73 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_74 = sub i32 0, %504
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen = add i32 %506, 1
  %_75 = shl i32 %504, 1
  %_76 = shl i32 %504, 1
  %511 = sub i32 0, 1
  %512 = add i32 %504, %511
  %_77 = sub i32 %504, 1
  %gen78 = mul i32 %512, 1
  %513 = sub i32 0, %504
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc7alteredBB = add nsw i32 %504, 1
  store i32 %516, i32* %i, align 4
  store i32 2120193792, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1947070238, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %x, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %518 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %519 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %519 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %520 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %517, %520
  store i32 1796965670, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %521 to i64
  %arrayidx31alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1020284288, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp sle i32 %522, 4
  store i32 1193720371, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %523 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %524 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %524 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %525 = load i32, i32* %arrayidx38alteredBB, align 4
  %526 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %526 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %527 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %527 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %528 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %525, %528
  store i32 1138701663, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -784328531, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %529 to i64
  %arrayidx46alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %530 = load i32, i32* %arrayidx46alteredBB, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_104 = sub i32 %530, 1
  %gen105 = mul i32 %532, 1
  %533 = sub i32 0, %530
  %534 = add i32 0, %533
  %_106 = sub i32 0, %530
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen107 = add i32 %534, 1
  %537 = sub i32 %530, -210639417
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -210639417
  %_108 = sub i32 %530, 1
  %gen109 = mul i32 %539, 1
  %_110 = shl i32 %530, 1
  %540 = sub i32 %530, 697831837
  %541 = add i32 %540, 1
  %542 = add i32 %541, 697831837
  %addalteredBB = add nsw i32 %530, 1
  %543 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %543 to i64
  %arrayidx48alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  store i32 %542, i32* %arrayidx48alteredBB, align 4
  store i32 1481590160, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %544 to i64
  %arrayidx54alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %545 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %545, 5
  store i32 745676904, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -683690257, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %retval, align 4
  store i32 -2096362497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB122, %if.end72, %originalBBpart2120, %originalBB118, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then56, %originalBBpart2116, %originalBB114, %for.end52, %for.inc50, %if.end49, %originalBBpart2112, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then44, %originalBBpart297, %originalBB95, %for.body34, %originalBBpart293, %originalBB91, %for.cond32, %originalBBpart289, %originalBB87, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart281, %originalBB79, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
