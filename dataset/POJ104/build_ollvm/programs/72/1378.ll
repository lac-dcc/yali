; ModuleID = 'source-C-CXX/72/1378.c'
source_filename = "source-C-CXX/72/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2136669775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 2136669775, label %for.cond
    i32 778229885, label %for.body
    i32 1888127502, label %for.cond1
    i32 513478233, label %for.body3
    i32 -1390982211, label %for.inc
    i32 -1164870434, label %originalBB
    i32 -1921880244, label %originalBBpart2
    i32 385746103, label %for.end
    i32 852559663, label %originalBB101
    i32 346897730, label %originalBBpart2103
    i32 -78478612, label %for.inc6
    i32 -651123216, label %for.end8
    i32 -1556347860, label %for.cond9
    i32 -27153805, label %for.body11
    i32 -738593402, label %for.inc17
    i32 596711023, label %originalBB105
    i32 236144211, label %originalBBpart2116
    i32 1906060934, label %for.end19
    i32 -2044094816, label %for.cond20
    i32 2006791319, label %for.body22
    i32 1956309570, label %for.inc28
    i32 -920109010, label %originalBB118
    i32 -545743872, label %originalBBpart2128
    i32 -768048220, label %for.end30
    i32 -263208567, label %originalBB130
    i32 -537185037, label %originalBBpart2132
    i32 -1010192902, label %for.cond31
    i32 2146073617, label %for.body33
    i32 -1191150826, label %originalBB134
    i32 -1378769748, label %originalBBpart2136
    i32 1346957070, label %for.cond34
    i32 -1035316976, label %for.body36
    i32 718793803, label %if.then
    i32 -7356600, label %originalBB138
    i32 -33328284, label %originalBBpart2140
    i32 2041250587, label %if.end
    i32 2081763037, label %if.then57
    i32 969267263, label %if.end64
    i32 425500354, label %for.inc65
    i32 -1935726598, label %originalBB142
    i32 -70348125, label %originalBBpart2158
    i32 409276266, label %for.end67
    i32 1477908158, label %for.inc68
    i32 315228655, label %originalBB160
    i32 217034474, label %originalBBpart2177
    i32 1805894110, label %for.end70
    i32 -1509802200, label %for.cond71
    i32 -933010400, label %originalBB179
    i32 1948462023, label %originalBBpart2181
    i32 1522455296, label %for.body73
    i32 1076116528, label %for.cond74
    i32 -347074428, label %originalBB183
    i32 577016265, label %originalBBpart2185
    i32 1233547853, label %for.body76
    i32 1757415044, label %if.then82
    i32 312781830, label %originalBB187
    i32 -133520900, label %originalBBpart2210
    i32 25723893, label %if.end90
    i32 1275894865, label %for.inc91
    i32 -1345593626, label %for.end93
    i32 -1579343666, label %originalBB212
    i32 -1822530964, label %originalBBpart2214
    i32 1371096347, label %for.inc94
    i32 -131183091, label %for.end96
    i32 1726781673, label %if.then98
    i32 839057059, label %if.end100
    i32 738440907, label %originalBB216
    i32 -1158648189, label %originalBBpart2218
    i32 1018975540, label %originalBBalteredBB
    i32 428835258, label %originalBB101alteredBB
    i32 -1613568670, label %originalBB105alteredBB
    i32 -1504714010, label %originalBB118alteredBB
    i32 -1115257161, label %originalBB130alteredBB
    i32 -628696547, label %originalBB134alteredBB
    i32 -1309193308, label %originalBB138alteredBB
    i32 225353023, label %originalBB142alteredBB
    i32 -617102884, label %originalBB160alteredBB
    i32 -1698959081, label %originalBB179alteredBB
    i32 -1720653707, label %originalBB183alteredBB
    i32 -568061926, label %originalBB187alteredBB
    i32 753073756, label %originalBB212alteredBB
    i32 955875802, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 778229885, i32 -651123216
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1888127502, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 513478233, i32 385746103
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
  store i32 -1390982211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1695078234
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1695078234
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1164870434, i32 1018975540
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2027351704
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2027351704
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1921880244, i32 1018975540
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888127502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2127964099
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2127964099
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 852559663, i32 428835258
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 346897730, i32 428835258
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -78478612, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1317263503
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1317263503
  %inc7 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 2136669775, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1556347860, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %108, 5
  %109 = select i1 %cmp10, i32 -27153805, i32 1906060934
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %111 = load i32, i32* %arrayidx14, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %111, i32* %arrayidx16, align 4
  store i32 -738593402, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %126 = select i1 %124, i32 596711023, i32 -1613568670
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc18 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2025291639
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2025291639
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 236144211, i32 -1613568670
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1556347860, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2044094816, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %147, 5
  %148 = select i1 %cmp21, i32 2006791319, i32 -768048220
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %149 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom26
  store i32 %150, i32* %arrayidx27, align 4
  store i32 1956309570, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -265636980
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -265636980
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -920109010, i32 -1504714010
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc29 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 265940272
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 265940272
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -545743872, i32 -1504714010
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2044094816, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1163951817
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1163951817
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -263208567, i32 -1115257161
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1262110640
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1262110640
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -537185037, i32 -1115257161
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1010192902, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %251, 5
  %252 = select i1 %cmp32, i32 2146073617, i32 1805894110
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 671249789
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 671249789
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1191150826, i32 -628696547
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1291816178
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1291816178
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
  %306 = select i1 %304, i32 -1378769748, i32 -628696547
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1346957070, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %307, 5
  %308 = select i1 %cmp35, i32 -1035316976, i32 409276266
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %309 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %310 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %311 = load i32, i32* %arrayidx40, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom41
  %313 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %311, %313
  %314 = select i1 %cmp43, i32 718793803, i32 2041250587
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 965918515
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 965918515
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -7356600, i32 -1309193308
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %331 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %331 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %332 = load i32, i32* %arrayidx47, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48
  store i32 %332, i32* %arrayidx49, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -33328284, i32 -1309193308
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2041250587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %361 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %362 = load i32, i32* %arrayidx53, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %363 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54
  %364 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %362, %364
  %365 = select i1 %cmp56, i32 2081763037, i32 969267263
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %367 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %367 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %368 = load i32, i32* %arrayidx61, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %369 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %368, i32* %arrayidx63, align 4
  store i32 969267263, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 425500354, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1935726598, i32 225353023
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc66 = add nsw i32 %384, 1
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -70348125, i32 225353023
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1346957070, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1477908158, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -229416873
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -229416873
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 315228655, i32 -617102884
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 1206783518
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1206783518
  %inc69 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1599565306
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1599565306
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 217034474, i32 -617102884
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1010192902, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1509802200, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 2130297120
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2130297120
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -933010400, i32 -1698959081
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %464, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1053898430
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1053898430
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1948462023, i32 -1698959081
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %492 = select i1 %cmp72.reload, i32 1522455296, i32 -131183091
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1076116528, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1055954527
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1055954527
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -347074428, i32 -1720653707
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %508, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 692973089
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 692973089
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 577016265, i32 -1720653707
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %536 = select i1 %cmp75.reload, i32 1233547853, i32 -1345593626
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %537 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom77
  %538 = load i32, i32* %arrayidx78, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %539 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom79
  %540 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %538, %540
  %541 = select i1 %cmp81, i32 1757415044, i32 25723893
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -844351956
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -844351956
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 312781830, i32 -568061926
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, 1070794198
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1070794198
  %add = add nsw i32 %557, 1
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %561, -364576004
  %563 = add i32 %562, 1
  %564 = add i32 %563, -364576004
  %add83 = add nsw i32 %561, 1
  %565 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %565 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84
  %566 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %566 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %567 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %560, i32 %564, i32 %567)
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add89 = add nsw i32 %568, 1
  store i32 %572, i32* %k, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 353882346
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 353882346
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -133520900, i32 -568061926
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 25723893, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1275894865, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, -1936343287
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1936343287
  %inc92 = add nsw i32 %588, 1
  store i32 %591, i32* %j, align 4
  store i32 1076116528, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -76809147
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -76809147
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1579343666, i32 753073756
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1822530964, i32 753073756
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1371096347, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %645, -1249527010
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1249527010
  %inc95 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -1509802200, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %cmp97 = icmp eq i32 %649, 0
  %650 = select i1 %cmp97, i32 1726781673, i32 839057059
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 839057059, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -635912770
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -635912770
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 738440907, i32 955875802
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1158648189, i32 955875802
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 374670530
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 374670530
  %_ = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen = add i32 %695, 1
  %698 = add i32 %692, -1738227026
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1738227026
  %incalteredBB = add nsw i32 %692, 1
  store i32 %700, i32* %j, align 4
  store i32 -1164870434, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 852559663, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_106 = sub i32 0, %701
  %704 = sub i32 %703, 1189359407
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1189359407
  %gen107 = add i32 %703, 1
  %707 = add i32 %701, 602950333
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 602950333
  %_108 = sub i32 %701, 1
  %gen109 = mul i32 %709, 1
  %_110 = shl i32 %701, 1
  %710 = sub i32 0, 2024261381
  %711 = sub i32 %710, %701
  %712 = add i32 %711, 2024261381
  %_111 = sub i32 0, %701
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen112 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = add i32 %701, %715
  %_113 = sub i32 %701, 1
  %gen114 = mul i32 %716, 1
  %717 = sub i32 %701, 1866435309
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1866435309
  %inc18alteredBB = add nsw i32 %701, 1
  store i32 %719, i32* %i, align 4
  store i32 596711023, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, -2031096546
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -2031096546
  %_119 = sub i32 0, %720
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen120 = add i32 %723, 1
  %726 = add i32 0, 638122084
  %727 = sub i32 %726, %720
  %728 = sub i32 %727, 638122084
  %_121 = sub i32 0, %720
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen122 = add i32 %728, 1
  %731 = sub i32 %720, -1131965582
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1131965582
  %_123 = sub i32 %720, 1
  %gen124 = mul i32 %733, 1
  %734 = sub i32 0, %720
  %735 = add i32 0, %734
  %_125 = sub i32 0, %720
  %736 = sub i32 %735, -1529871922
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1529871922
  %gen126 = add i32 %735, 1
  %739 = sub i32 %720, 297779568
  %740 = add i32 %739, 1
  %741 = add i32 %740, 297779568
  %inc29alteredBB = add nsw i32 %720, 1
  store i32 %741, i32* %j, align 4
  store i32 -920109010, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -263208567, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1191150826, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %742 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %743 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %743 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %744 = load i32, i32* %arrayidx47alteredBB, align 4
  %745 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %745 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48alteredBB
  store i32 %744, i32* %arrayidx49alteredBB, align 4
  store i32 -7356600, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_143 = sub i32 0, %746
  %749 = add i32 %748, 320754349
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 320754349
  %gen144 = add i32 %748, 1
  %752 = add i32 0, 180551497
  %753 = sub i32 %752, %746
  %754 = sub i32 %753, 180551497
  %_145 = sub i32 0, %746
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen146 = add i32 %754, 1
  %_147 = shl i32 %746, 1
  %759 = sub i32 0, %746
  %760 = add i32 0, %759
  %_148 = sub i32 0, %746
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen149 = add i32 %760, 1
  %765 = add i32 0, 1056482744
  %766 = sub i32 %765, %746
  %767 = sub i32 %766, 1056482744
  %_150 = sub i32 0, %746
  %768 = add i32 %767, -731982151
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -731982151
  %gen151 = add i32 %767, 1
  %771 = sub i32 %746, -710569386
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -710569386
  %_152 = sub i32 %746, 1
  %gen153 = mul i32 %773, 1
  %774 = sub i32 0, %746
  %775 = add i32 0, %774
  %_154 = sub i32 0, %746
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen155 = add i32 %775, 1
  %_156 = shl i32 %746, 1
  %780 = add i32 %746, 500255268
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 500255268
  %inc66alteredBB = add nsw i32 %746, 1
  store i32 %782, i32* %j, align 4
  store i32 -1935726598, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %_161 = shl i32 %783, 1
  %784 = sub i32 0, -38332318
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -38332318
  %_162 = sub i32 0, %783
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen163 = add i32 %786, 1
  %789 = sub i32 0, %783
  %790 = add i32 0, %789
  %_164 = sub i32 0, %783
  %791 = add i32 %790, 1320835825
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1320835825
  %gen165 = add i32 %790, 1
  %794 = add i32 %783, -788298147
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -788298147
  %_166 = sub i32 %783, 1
  %gen167 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %783, %797
  %_168 = sub i32 %783, 1
  %gen169 = mul i32 %798, 1
  %799 = sub i32 %783, 1987670476
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1987670476
  %_170 = sub i32 %783, 1
  %gen171 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %783, %802
  %_172 = sub i32 %783, 1
  %gen173 = mul i32 %803, 1
  %804 = add i32 0, -127457566
  %805 = sub i32 %804, %783
  %806 = sub i32 %805, -127457566
  %_174 = sub i32 0, %783
  %807 = sub i32 %806, -1380626768
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1380626768
  %gen175 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %783, %810
  %inc69alteredBB = add nsw i32 %783, 1
  store i32 %811, i32* %i, align 4
  store i32 315228655, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp slt i32 %812, 5
  store i32 -933010400, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp slt i32 %813, 5
  store i32 -347074428, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %_188 = shl i32 %814, 1
  %_189 = shl i32 %814, 1
  %815 = sub i32 %814, -426794235
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -426794235
  %_190 = sub i32 %814, 1
  %gen191 = mul i32 %817, 1
  %818 = add i32 0, 350335859
  %819 = sub i32 %818, %814
  %820 = sub i32 %819, 350335859
  %_192 = sub i32 0, %814
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen193 = add i32 %820, 1
  %825 = sub i32 0, %814
  %826 = add i32 0, %825
  %_194 = sub i32 0, %814
  %827 = sub i32 %826, 97483677
  %828 = add i32 %827, 1
  %829 = add i32 %828, 97483677
  %gen195 = add i32 %826, 1
  %830 = sub i32 0, 1619933763
  %831 = sub i32 %830, %814
  %832 = add i32 %831, 1619933763
  %_196 = sub i32 0, %814
  %833 = sub i32 %832, -1837074587
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1837074587
  %gen197 = add i32 %832, 1
  %836 = sub i32 0, -1581892455
  %837 = sub i32 %836, %814
  %838 = add i32 %837, -1581892455
  %_198 = sub i32 0, %814
  %839 = sub i32 %838, -1934346876
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1934346876
  %gen199 = add i32 %838, 1
  %_200 = shl i32 %814, 1
  %842 = sub i32 %814, 2028486965
  %843 = add i32 %842, 1
  %844 = add i32 %843, 2028486965
  %addalteredBB = add nsw i32 %814, 1
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add83alteredBB = add nsw i32 %845, 1
  %850 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %850 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %851 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %851 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %852 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %844, i32 %849, i32 %852)
  %853 = load i32, i32* %k, align 4
  %854 = add i32 0, -36739454
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -36739454
  %_201 = sub i32 0, %853
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen202 = add i32 %856, 1
  %861 = sub i32 0, -837176416
  %862 = sub i32 %861, %853
  %863 = add i32 %862, -837176416
  %_203 = sub i32 0, %853
  %864 = sub i32 %863, -1685082145
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1685082145
  %gen204 = add i32 %863, 1
  %867 = sub i32 0, 348618020
  %868 = sub i32 %867, %853
  %869 = add i32 %868, 348618020
  %_205 = sub i32 0, %853
  %870 = sub i32 %869, 1982913273
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1982913273
  %gen206 = add i32 %869, 1
  %873 = add i32 %853, 822898243
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 822898243
  %_207 = sub i32 %853, 1
  %gen208 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %853, %876
  %add89alteredBB = add nsw i32 %853, 1
  store i32 %877, i32* %k, align 4
  store i32 312781830, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1579343666, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 738440907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB216, %if.end100, %if.then98, %for.end96, %for.inc94, %originalBBpart2214, %originalBB212, %for.end93, %for.inc91, %if.end90, %originalBBpart2210, %originalBB187, %if.then82, %for.body76, %originalBBpart2185, %originalBB183, %for.cond74, %for.body73, %originalBBpart2181, %originalBB179, %for.cond71, %for.end70, %originalBBpart2177, %originalBB160, %for.inc68, %for.end67, %originalBBpart2158, %originalBB142, %for.inc65, %if.end64, %if.then57, %if.end, %originalBBpart2140, %originalBB138, %if.then, %for.body36, %for.cond34, %originalBBpart2136, %originalBB134, %for.body33, %for.cond31, %originalBBpart2132, %originalBB130, %for.end30, %originalBBpart2128, %originalBB118, %for.inc28, %for.body22, %for.cond20, %for.end19, %originalBBpart2116, %originalBB105, %for.inc17, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
