; ModuleID = 'source-C-CXX/47/329.c'
source_filename = "source-C-CXX/47/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 279676692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 279676692, label %for.cond
    i32 -366382576, label %originalBB
    i32 -1082217939, label %originalBBpart2
    i32 -1241628414, label %for.body
    i32 -2058730919, label %for.cond1
    i32 -1744972956, label %for.body3
    i32 283153777, label %for.cond4
    i32 1601800550, label %for.body6
    i32 -99084708, label %for.inc
    i32 -573709022, label %originalBB155
    i32 -423177100, label %originalBBpart2157
    i32 -1300362984, label %for.end
    i32 -333638875, label %for.inc11
    i32 -1597856592, label %originalBB159
    i32 1599511921, label %originalBBpart2164
    i32 1222861944, label %for.end13
    i32 -701011258, label %for.inc14
    i32 -1009332568, label %for.end16
    i32 -2099837465, label %originalBB166
    i32 171795089, label %originalBBpart2168
    i32 347040339, label %for.cond20
    i32 1582310787, label %for.body22
    i32 1889130837, label %for.cond23
    i32 -1672500797, label %for.body25
    i32 -1667688942, label %for.cond27
    i32 526188863, label %for.body30
    i32 -710498986, label %for.inc121
    i32 -485073474, label %for.end123
    i32 964484919, label %for.inc124
    i32 -454139634, label %for.end126
    i32 -2062103294, label %for.inc127
    i32 1420668959, label %originalBB170
    i32 -292689135, label %originalBBpart2187
    i32 1512616481, label %for.end129
    i32 910547476, label %originalBB189
    i32 -751662058, label %originalBBpart2191
    i32 -689364574, label %for.cond130
    i32 1836621752, label %for.body132
    i32 -1051984617, label %for.cond133
    i32 -1168602824, label %for.body135
    i32 2112876075, label %for.inc143
    i32 -334282437, label %for.end145
    i32 -827673572, label %for.inc152
    i32 -1673600596, label %originalBB193
    i32 -1907435760, label %originalBBpart2204
    i32 727957942, label %for.end154
    i32 1978963787, label %originalBB206
    i32 1523142806, label %originalBBpart2208
    i32 598843988, label %originalBBalteredBB
    i32 348696379, label %originalBB155alteredBB
    i32 -629292542, label %originalBB159alteredBB
    i32 415771300, label %originalBB166alteredBB
    i32 -103600637, label %originalBB170alteredBB
    i32 707486822, label %originalBB189alteredBB
    i32 337313060, label %originalBB193alteredBB
    i32 803758716, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -544612235
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -544612235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -366382576, i32 598843988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 263722330
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 263722330
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
  %43 = select i1 %41, i32 -1082217939, i32 598843988
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1241628414, i32 -1009332568
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2058730919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 9
  %46 = select i1 %cmp2, i32 -1744972956, i32 1222861944
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 283153777, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %47, 9
  %48 = select i1 %cmp5, i32 1601800550, i32 -1300362984
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %51 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -99084708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -573709022, i32 348696379
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1441693938
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1441693938
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -423177100, i32 348696379
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 283153777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -333638875, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 109510201
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 109510201
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1597856592, i32 -629292542
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc12 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1599511921, i32 -629292542
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2058730919, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -701011258, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -610539838
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -610539838
  %inc15 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 279676692, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2099837465, i32 415771300
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %arrayidx17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17, i64 0, i64 4
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 4
  store i32 %184, i32* %arrayidx19, align 16
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 932992691
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 932992691
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 171795089, i32 415771300
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 347040339, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %212, %213
  %214 = select i1 %cmp21, i32 1582310787, i32 1512616481
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 4, 1571084896
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1571084896
  %sub = sub nsw i32 4, %215
  store i32 %218, i32* %j, align 4
  store i32 1889130837, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 4, 1798551119
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1798551119
  %add = add nsw i32 4, %220
  %cmp24 = icmp sle i32 %219, %223
  %224 = select i1 %cmp24, i32 -1672500797, i32 -454139634
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 4, 529939472
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 529939472
  %sub26 = sub nsw i32 4, %225
  store i32 %228, i32* %k, align 4
  store i32 -1667688942, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 4, -487630979
  %232 = add i32 %231, %230
  %233 = add i32 %232, -487630979
  %add28 = add nsw i32 4, %230
  %cmp29 = icmp sle i32 %229, %233
  %234 = select i1 %cmp29, i32 526188863, i32 -485073474
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom31
  %236 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %237 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %238 = load i32, i32* %arrayidx36, align 4
  store i32 %238, i32* %l, align 4
  %239 = load i32, i32* %l, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1721622432
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1721622432
  %add37 = add nsw i32 %240, 1
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom38
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1759543971
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1759543971
  %sub40 = sub nsw i32 %244, 1
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx39, i64 0, i64 %idxprom41
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 %248, 1161916152
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1161916152
  %sub43 = sub nsw i32 %248, 1
  %idxprom44 = sext i32 %251 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %252 = load i32, i32* %arrayidx45, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, %239
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add46 = add nsw i32 %252, %239
  store i32 %256, i32* %arrayidx45, align 4
  %257 = load i32, i32* %l, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1393047472
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1393047472
  %add47 = add nsw i32 %258, 1
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom48
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 1765039596
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1765039596
  %sub50 = sub nsw i32 %262, 1
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx49, i64 0, i64 %idxprom51
  %266 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %266 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %267 = load i32, i32* %arrayidx54, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, %257
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add55 = add nsw i32 %267, %257
  store i32 %271, i32* %arrayidx54, align 4
  %272 = load i32, i32* %l, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 518520644
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 518520644
  %add56 = add nsw i32 %273, 1
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom57
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 1373486214
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1373486214
  %sub59 = sub nsw i32 %277, 1
  %idxprom60 = sext i32 %280 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx58, i64 0, i64 %idxprom60
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %281, 1877440202
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1877440202
  %add62 = add nsw i32 %281, 1
  %idxprom63 = sext i32 %284 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %285 = load i32, i32* %arrayidx64, align 4
  %286 = sub i32 0, %272
  %287 = sub i32 %285, %286
  %add65 = add nsw i32 %285, %272
  store i32 %287, i32* %arrayidx64, align 4
  %288 = load i32, i32* %l, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -682169991
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -682169991
  %add66 = add nsw i32 %289, 1
  %idxprom67 = sext i32 %292 to i64
  %arrayidx68 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom67
  %293 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %293 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx68, i64 0, i64 %idxprom69
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %294, 720224764
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 720224764
  %sub71 = sub nsw i32 %294, 1
  %idxprom72 = sext i32 %297 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %298 = load i32, i32* %arrayidx73, align 4
  %299 = sub i32 %298, -320056909
  %300 = add i32 %299, %288
  %301 = add i32 %300, -320056909
  %add74 = add nsw i32 %298, %288
  store i32 %301, i32* %arrayidx73, align 4
  %302 = load i32, i32* %l, align 4
  %mul = mul nsw i32 2, %302
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 1675853671
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1675853671
  %add75 = add nsw i32 %303, 1
  %idxprom76 = sext i32 %306 to i64
  %arrayidx77 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom76
  %307 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx77, i64 0, i64 %idxprom78
  %308 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %308 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %309 = load i32, i32* %arrayidx81, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, %mul
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add82 = add nsw i32 %309, %mul
  store i32 %313, i32* %arrayidx81, align 4
  %314 = load i32, i32* %l, align 4
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 319730010
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 319730010
  %add83 = add nsw i32 %315, 1
  %idxprom84 = sext i32 %318 to i64
  %arrayidx85 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom84
  %319 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %319 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 %320, 1660818082
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1660818082
  %add88 = add nsw i32 %320, 1
  %idxprom89 = sext i32 %323 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %324 = load i32, i32* %arrayidx90, align 4
  %325 = sub i32 %324, 204061187
  %326 = add i32 %325, %314
  %327 = add i32 %326, 204061187
  %add91 = add nsw i32 %324, %314
  store i32 %327, i32* %arrayidx90, align 4
  %328 = load i32, i32* %l, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 2133634003
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2133634003
  %add92 = add nsw i32 %329, 1
  %idxprom93 = sext i32 %332 to i64
  %arrayidx94 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom93
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1391064962
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1391064962
  %add95 = add nsw i32 %333, 1
  %idxprom96 = sext i32 %336 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx94, i64 0, i64 %idxprom96
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %337, -542411859
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -542411859
  %sub98 = sub nsw i32 %337, 1
  %idxprom99 = sext i32 %340 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %341 = load i32, i32* %arrayidx100, align 4
  %342 = sub i32 0, %328
  %343 = sub i32 %341, %342
  %add101 = add nsw i32 %341, %328
  store i32 %343, i32* %arrayidx100, align 4
  %344 = load i32, i32* %l, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add102 = add nsw i32 %345, 1
  %idxprom103 = sext i32 %347 to i64
  %arrayidx104 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom103
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add105 = add nsw i32 %348, 1
  %idxprom106 = sext i32 %350 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx104, i64 0, i64 %idxprom106
  %351 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %351 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %352 = load i32, i32* %arrayidx109, align 4
  %353 = add i32 %352, -70657251
  %354 = add i32 %353, %344
  %355 = sub i32 %354, -70657251
  %add110 = add nsw i32 %352, %344
  store i32 %355, i32* %arrayidx109, align 4
  %356 = load i32, i32* %l, align 4
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add111 = add nsw i32 %357, 1
  %idxprom112 = sext i32 %361 to i64
  %arrayidx113 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom112
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add114 = add nsw i32 %362, 1
  %idxprom115 = sext i32 %364 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx113, i64 0, i64 %idxprom115
  %365 = load i32, i32* %k, align 4
  %366 = add i32 %365, -1690156140
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1690156140
  %add117 = add nsw i32 %365, 1
  %idxprom118 = sext i32 %368 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %369 = load i32, i32* %arrayidx119, align 4
  %370 = sub i32 %369, -928287758
  %371 = add i32 %370, %356
  %372 = add i32 %371, -928287758
  %add120 = add nsw i32 %369, %356
  store i32 %372, i32* %arrayidx119, align 4
  store i32 -710498986, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %373, -1025399192
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1025399192
  %inc122 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  store i32 -1667688942, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 964484919, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, 524021453
  %379 = add i32 %378, 1
  %380 = add i32 %379, 524021453
  %inc125 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 1889130837, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -2062103294, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1896181421
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1896181421
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1420668959, i32 -103600637
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 1610636325
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1610636325
  %inc128 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1474607897
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1474607897
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -292689135, i32 -103600637
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 347040339, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 910547476, i32 707486822
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -751662058, i32 707486822
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -689364574, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp131 = icmp slt i32 %467, 9
  %468 = select i1 %cmp131, i32 1836621752, i32 727957942
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1051984617, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp134 = icmp slt i32 %469, 8
  %470 = select i1 %cmp134, i32 -1168602824, i32 -334282437
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %idxprom136 = sext i32 %471 to i64
  %arrayidx137 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom136
  %472 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %472 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx137, i64 0, i64 %idxprom138
  %473 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %473 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %474 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 2112876075, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc144 = add nsw i32 %475, 1
  store i32 %477, i32* %j, align 4
  store i32 -1051984617, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %478 = load i32, i32* %n, align 4
  %idxprom146 = sext i32 %478 to i64
  %arrayidx147 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom146
  %479 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %479 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx147, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 8
  %480 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  store i32 -827673572, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1673600596, i32 337313060
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc153 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1163975689
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1163975689
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1907435760, i32 337313060
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -689364574, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -464666059
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -464666059
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1978963787, i32 803758716
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 758620277
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 758620277
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1523142806, i32 803758716
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %543, %544
  store i32 -366382576, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %_ = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %incalteredBB = add nsw i32 %545, 1
  store i32 %549, i32* %k, align 4
  store i32 -573709022, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = add i32 0, -398928938
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -398928938
  %_160 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen = add i32 %553, 1
  %558 = sub i32 0, -775829824
  %559 = sub i32 %558, %550
  %560 = add i32 %559, -775829824
  %_161 = sub i32 0, %550
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen162 = add i32 %560, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %550, %565
  %inc12alteredBB = add nsw i32 %550, 1
  store i32 %566, i32* %j, align 4
  store i32 -1597856592, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %arrayidx17alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17alteredBB, i64 0, i64 4
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 4
  store i32 %567, i32* %arrayidx19alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -2099837465, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = add i32 0, -135045764
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -135045764
  %_171 = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen172 = add i32 %571, 1
  %574 = add i32 %568, 289625815
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 289625815
  %_173 = sub i32 %568, 1
  %gen174 = mul i32 %576, 1
  %577 = add i32 0, 1336472503
  %578 = sub i32 %577, %568
  %579 = sub i32 %578, 1336472503
  %_175 = sub i32 0, %568
  %580 = sub i32 %579, 1662411634
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1662411634
  %gen176 = add i32 %579, 1
  %583 = sub i32 %568, -377331771
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -377331771
  %_177 = sub i32 %568, 1
  %gen178 = mul i32 %585, 1
  %586 = add i32 0, 1133173511
  %587 = sub i32 %586, %568
  %588 = sub i32 %587, 1133173511
  %_179 = sub i32 0, %568
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen180 = add i32 %588, 1
  %_181 = shl i32 %568, 1
  %_182 = shl i32 %568, 1
  %_183 = shl i32 %568, 1
  %591 = sub i32 0, %568
  %592 = add i32 0, %591
  %_184 = sub i32 0, %568
  %593 = add i32 %592, 1141699601
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1141699601
  %gen185 = add i32 %592, 1
  %596 = sub i32 0, %568
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc128alteredBB = add nsw i32 %568, 1
  store i32 %599, i32* %i, align 4
  store i32 1420668959, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 910547476, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_194 = shl i32 %600, 1
  %601 = add i32 0, 1654471037
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1654471037
  %_195 = sub i32 0, %600
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen196 = add i32 %603, 1
  %_197 = shl i32 %600, 1
  %606 = add i32 %600, -710840814
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -710840814
  %_198 = sub i32 %600, 1
  %gen199 = mul i32 %608, 1
  %_200 = shl i32 %600, 1
  %609 = add i32 0, -1634996277
  %610 = sub i32 %609, %600
  %611 = sub i32 %610, -1634996277
  %_201 = sub i32 0, %600
  %612 = add i32 %611, -1811372734
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1811372734
  %gen202 = add i32 %611, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %600, %615
  %inc153alteredBB = add nsw i32 %600, 1
  store i32 %616, i32* %i, align 4
  store i32 -1673600596, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1978963787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB206, %for.end154, %originalBBpart2204, %originalBB193, %for.inc152, %for.end145, %for.inc143, %for.body135, %for.cond133, %for.body132, %for.cond130, %originalBBpart2191, %originalBB189, %for.end129, %originalBBpart2187, %originalBB170, %for.inc127, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.body30, %for.cond27, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2168, %originalBB166, %for.end16, %for.inc14, %for.end13, %originalBBpart2164, %originalBB159, %for.inc11, %for.end, %originalBBpart2157, %originalBB155, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
