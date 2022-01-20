; ModuleID = 'source-C-CXX/5/911.c'
source_filename = "source-C-CXX/5/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i2, align 4
  %switchVar = alloca i32
  store i32 14476048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 14476048, label %for.cond
    i32 796553209, label %for.body
    i32 1402618498, label %for.cond2
    i32 -2013327197, label %for.body5
    i32 1289328687, label %originalBB
    i32 958581743, label %originalBBpart2
    i32 1329626281, label %for.cond6
    i32 855513072, label %originalBB91
    i32 -437401821, label %originalBBpart293
    i32 -52066556, label %for.body9
    i32 -1203559765, label %for.inc
    i32 -295543270, label %for.end
    i32 8212057, label %for.inc13
    i32 -683465068, label %for.end15
    i32 -1558846671, label %originalBB95
    i32 1475321615, label %originalBBpart297
    i32 1764921728, label %for.cond16
    i32 -1288622906, label %for.body19
    i32 -599980823, label %for.inc29
    i32 1592712526, label %originalBB99
    i32 -792365378, label %originalBBpart2102
    i32 311953571, label %for.end31
    i32 1029490404, label %for.cond32
    i32 -1939888997, label %originalBB104
    i32 -847797716, label %originalBBpart2116
    i32 -1615182483, label %for.body35
    i32 -1978720383, label %originalBB118
    i32 284041921, label %originalBBpart2140
    i32 2130414123, label %for.inc46
    i32 1842929633, label %for.end48
    i32 -1737214776, label %for.cond70
    i32 -178921343, label %originalBB142
    i32 1106540324, label %originalBBpart2155
    i32 -1402850431, label %for.body73
    i32 -1405926376, label %for.cond74
    i32 -1704940765, label %for.body77
    i32 1947727889, label %for.inc82
    i32 -852499364, label %for.end84
    i32 -1558881140, label %for.inc85
    i32 1392502031, label %for.end87
    i32 1817310415, label %originalBB157
    i32 -1703854244, label %originalBBpart2159
    i32 -1684264320, label %for.inc88
    i32 -1384255116, label %for.end90
    i32 251697301, label %originalBBalteredBB
    i32 1492463453, label %originalBB91alteredBB
    i32 1832225719, label %originalBB95alteredBB
    i32 526152285, label %originalBB99alteredBB
    i32 114948156, label %originalBB104alteredBB
    i32 -2090505996, label %originalBB118alteredBB
    i32 673671400, label %originalBB142alteredBB
    i32 501374657, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i2, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -2027816017
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2027816017
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 796553209, i32 -1384255116
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  store i32 0, i32* %i1, align 4
  store i32 1402618498, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub3 = sub nsw i32 %8, 1
  %cmp4 = icmp sle i32 %7, %10
  %11 = select i1 %cmp4, i32 -2013327197, i32 -683465068
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -105642445
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -105642445
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1289328687, i32 251697301
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 958581743, i32 251697301
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1329626281, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -814383783
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -814383783
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 855513072, i32 1492463453
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j1, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -686661923
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -686661923
  %sub7 = sub nsw i32 %81, 1
  %cmp8 = icmp sle i32 %80, %84
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1943358531
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1943358531
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -437401821, i32 1492463453
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -52066556, i32 -295543270
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %114 = load i32, i32* %j1, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1203559765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j1, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j1, align 4
  store i32 1329626281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 8212057, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i1, align 4
  %119 = add i32 %118, -227603157
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -227603157
  %inc14 = add nsw i32 %118, 1
  store i32 %121, i32* %i1, align 4
  store i32 1402618498, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1558846671, i32 1832225719
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1713498802
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1713498802
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1475321615, i32 1832225719
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1764921728, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i3, align 4
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1524393795
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1524393795
  %sub17 = sub nsw i32 %152, 1
  %cmp18 = icmp sle i32 %151, %155
  %156 = select i1 %cmp18, i32 -1288622906, i32 311953571
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %sum, align 4
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %158 = load i32, i32* %i3, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %add = add nsw i32 %157, %159
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub23 = sub nsw i32 %162, 1
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %165 = load i32, i32* %i3, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %167 = sub i32 0, %161
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add28 = add nsw i32 %161, %166
  store i32 %170, i32* %sum, align 4
  store i32 -599980823, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -526152836
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -526152836
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1592712526, i32 526152285
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc30 = add nsw i32 %186, 1
  store i32 %190, i32* %i3, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -45978019
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -45978019
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -792365378, i32 526152285
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1764921728, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 1029490404, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1939888997, i32 114948156
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j3, align 4
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -1181947762
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1181947762
  %sub33 = sub nsw i32 %233, 1
  %cmp34 = icmp sle i32 %232, %236
  store i1 %cmp34, i1* %cmp34.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1755739691
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1755739691
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -847797716, i32 114948156
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %252 = select i1 %cmp34.reload, i32 -1615182483, i32 1842929633
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1901421188
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1901421188
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1978720383, i32 -2090505996
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = load i32, i32* %j3, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %270 = load i32, i32* %arrayidx38, align 16
  %271 = sub i32 0, %270
  %272 = sub i32 %268, %271
  %add39 = add nsw i32 %268, %270
  %273 = load i32, i32* %j3, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 1473985420
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1473985420
  %sub42 = sub nsw i32 %274, 1
  %idxprom43 = sext i32 %277 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %278 = load i32, i32* %arrayidx44, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %272, %279
  %add45 = add nsw i32 %272, %278
  store i32 %280, i32* %sum, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 677162461
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 677162461
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 284041921, i32 -2090505996
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2130414123, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j3, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc47 = add nsw i32 %308, 1
  store i32 %310, i32* %j3, align 4
  store i32 1029490404, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub50 = sub nsw i32 %312, 1
  %idxprom51 = sext i32 %314 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %315 = load i32, i32* %arrayidx52, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %311, %316
  %sub53 = sub nsw i32 %311, %315
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1341919215
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1341919215
  %sub54 = sub nsw i32 %318, 1
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %322 = load i32, i32* %arrayidx57, align 16
  %323 = sub i32 %317, -405594362
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -405594362
  %sub58 = sub nsw i32 %317, %322
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -1251967027
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1251967027
  %sub59 = sub nsw i32 %326, 1
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -363729268
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -363729268
  %sub62 = sub nsw i32 %330, 1
  %idxprom63 = sext i32 %333 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %334 = load i32, i32* %arrayidx64, align 4
  %335 = add i32 %325, -1619484592
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1619484592
  %sub65 = sub nsw i32 %325, %334
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %338 = load i32, i32* %arrayidx67, align 16
  %339 = sub i32 %337, 896030595
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 896030595
  %sub68 = sub nsw i32 %337, %338
  store i32 %341, i32* %sum, align 4
  %342 = load i32, i32* %sum, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i1, align 4
  store i32 -1737214776, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -178921343, i32 673671400
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i1, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub71 = sub nsw i32 %370, 1
  %cmp72 = icmp sle i32 %369, %372
  store i1 %cmp72, i1* %cmp72.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1106540324, i32 673671400
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %399 = select i1 %cmp72.reload, i32 -1402850431, i32 1392502031
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -1405926376, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j1, align 4
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub75 = sub nsw i32 %401, 1
  %cmp76 = icmp sle i32 %400, %403
  %404 = select i1 %cmp76, i32 -1704940765, i32 -852499364
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i1, align 4
  %idxprom78 = sext i32 %405 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %406 = load i32, i32* %j1, align 4
  %idxprom80 = sext i32 %406 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  store i32 1947727889, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j1, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc83 = add nsw i32 %407, 1
  store i32 %411, i32* %j1, align 4
  store i32 -1405926376, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1558881140, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i1, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc86 = add nsw i32 %412, 1
  store i32 %416, i32* %i1, align 4
  store i32 -1737214776, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -759253960
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -759253960
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1817310415, i32 501374657
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1089084986
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1089084986
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1703854244, i32 501374657
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1684264320, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i2, align 4
  %448 = sub i32 %447, 326900211
  %449 = add i32 %448, 1
  %450 = add i32 %449, 326900211
  %inc89 = add nsw i32 %447, 1
  store i32 %450, i32* %i2, align 4
  store i32 14476048, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 1289328687, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j1, align 4
  %452 = load i32, i32* %j, align 4
  %_ = shl i32 %452, 1
  %453 = sub i32 %452, 1616481874
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1616481874
  %sub7alteredBB = sub nsw i32 %452, 1
  %cmp8alteredBB = icmp sle i32 %451, %455
  store i32 855513072, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1558846671, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i3, align 4
  %457 = add i32 0, -1323446529
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1323446529
  %_100 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %456, %464
  %inc30alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %i3, align 4
  store i32 1592712526, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j3, align 4
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, -694286178
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -694286178
  %_105 = sub i32 %467, 1
  %gen106 = mul i32 %470, 1
  %_107 = shl i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_108 = sub i32 %467, 1
  %gen109 = mul i32 %472, 1
  %473 = sub i32 0, -1157908220
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -1157908220
  %_110 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen111 = add i32 %475, 1
  %_112 = shl i32 %467, 1
  %480 = sub i32 %467, 1839591242
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1839591242
  %_113 = sub i32 %467, 1
  %gen114 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %467, %483
  %sub33alteredBB = sub nsw i32 %467, 1
  %cmp34alteredBB = icmp sle i32 %466, %484
  store i32 -1939888997, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %486 = load i32, i32* %j3, align 4
  %idxprom36alteredBB = sext i32 %486 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %487 = load i32, i32* %arrayidx38alteredBB, align 16
  %488 = sub i32 0, %487
  %489 = add i32 %485, %488
  %_119 = sub i32 %485, %487
  %gen120 = mul i32 %489, %487
  %_121 = shl i32 %485, %487
  %490 = add i32 %485, 1088592660
  %491 = sub i32 %490, %487
  %492 = sub i32 %491, 1088592660
  %_122 = sub i32 %485, %487
  %gen123 = mul i32 %492, %487
  %_124 = shl i32 %485, %487
  %_125 = shl i32 %485, %487
  %493 = sub i32 0, %487
  %494 = add i32 %485, %493
  %_126 = sub i32 %485, %487
  %gen127 = mul i32 %494, %487
  %495 = sub i32 0, %485
  %496 = sub i32 0, %487
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add39alteredBB = add nsw i32 %485, %487
  %499 = load i32, i32* %j3, align 4
  %idxprom40alteredBB = sext i32 %499 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 893664296
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 893664296
  %_128 = sub i32 %500, 1
  %gen129 = mul i32 %503, 1
  %_130 = shl i32 %500, 1
  %504 = sub i32 0, 1
  %505 = add i32 %500, %504
  %_131 = sub i32 %500, 1
  %gen132 = mul i32 %505, 1
  %506 = add i32 %500, -1926628046
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1926628046
  %sub42alteredBB = sub nsw i32 %500, 1
  %idxprom43alteredBB = sext i32 %508 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %509 = load i32, i32* %arrayidx44alteredBB, align 4
  %510 = add i32 %498, -1292070642
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1292070642
  %_133 = sub i32 %498, %509
  %gen134 = mul i32 %512, %509
  %_135 = shl i32 %498, %509
  %_136 = shl i32 %498, %509
  %_137 = shl i32 %498, %509
  %_138 = shl i32 %498, %509
  %513 = add i32 %498, 382041658
  %514 = add i32 %513, %509
  %515 = sub i32 %514, 382041658
  %add45alteredBB = add nsw i32 %498, %509
  store i32 %515, i32* %sum, align 4
  store i32 -1978720383, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i1, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, -567625308
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -567625308
  %_143 = sub i32 %517, 1
  %gen144 = mul i32 %520, 1
  %_145 = shl i32 %517, 1
  %_146 = shl i32 %517, 1
  %_147 = shl i32 %517, 1
  %521 = sub i32 0, -976356541
  %522 = sub i32 %521, %517
  %523 = add i32 %522, -976356541
  %_148 = sub i32 0, %517
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen149 = add i32 %523, 1
  %526 = sub i32 0, 1
  %527 = add i32 %517, %526
  %_150 = sub i32 %517, 1
  %gen151 = mul i32 %527, 1
  %528 = add i32 0, -1588515479
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, -1588515479
  %_152 = sub i32 0, %517
  %531 = add i32 %530, 1682357867
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1682357867
  %gen153 = add i32 %530, 1
  %534 = add i32 %517, -1640212741
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1640212741
  %sub71alteredBB = sub nsw i32 %517, 1
  %cmp72alteredBB = icmp sle i32 %516, %536
  store i32 -178921343, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1817310415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2159, %originalBB157, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body77, %for.cond74, %for.body73, %originalBBpart2155, %originalBB142, %for.cond70, %for.end48, %for.inc46, %originalBBpart2140, %originalBB118, %for.body35, %originalBBpart2116, %originalBB104, %for.cond32, %for.end31, %originalBBpart2102, %originalBB99, %for.inc29, %for.body19, %for.cond16, %originalBBpart297, %originalBB95, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %originalBBpart293, %originalBB91, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
