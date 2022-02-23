; ModuleID = 'source-C-CXX/9/609.c'
source_filename = "source-C-CXX/9/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %t = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1893896429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1893896429, label %for.cond
    i32 -696183572, label %for.body
    i32 518132166, label %for.inc
    i32 1834245981, label %for.end
    i32 1672856916, label %for.cond2
    i32 1093443856, label %for.body4
    i32 -1575524970, label %originalBB
    i32 -967041074, label %originalBBpart2
    i32 -65602570, label %for.inc7
    i32 41910553, label %for.end9
    i32 664465932, label %for.cond10
    i32 165644468, label %originalBB50
    i32 1116707163, label %originalBBpart252
    i32 -1691192055, label %for.body12
    i32 522059778, label %for.cond13
    i32 2140823149, label %originalBB54
    i32 -2104458521, label %originalBBpart256
    i32 -1480351795, label %for.body15
    i32 -225194126, label %land.lhs.true
    i32 -214699339, label %if.then
    i32 264195077, label %originalBB58
    i32 171971668, label %originalBBpart262
    i32 -920346919, label %if.end
    i32 -606886924, label %for.inc31
    i32 -1856300810, label %originalBB64
    i32 1199681200, label %originalBBpart267
    i32 369896945, label %for.end33
    i32 922798643, label %for.inc34
    i32 1984676560, label %for.end35
    i32 320081818, label %originalBB69
    i32 1004838468, label %originalBBpart271
    i32 340559757, label %for.cond36
    i32 -2121622327, label %for.body38
    i32 -377193352, label %originalBB73
    i32 243713789, label %originalBBpart275
    i32 1628711477, label %if.then42
    i32 -824877997, label %originalBB77
    i32 1629260561, label %originalBBpart279
    i32 -37174723, label %if.end45
    i32 -1957568567, label %originalBB81
    i32 1239927446, label %originalBBpart283
    i32 722068368, label %for.inc46
    i32 1798291353, label %for.end48
    i32 1420507768, label %originalBBalteredBB
    i32 -678489815, label %originalBB50alteredBB
    i32 1155502491, label %originalBB54alteredBB
    i32 -2088287969, label %originalBB58alteredBB
    i32 1554753168, label %originalBB64alteredBB
    i32 -1946629517, label %originalBB69alteredBB
    i32 401491744, label %originalBB73alteredBB
    i32 -916670916, label %originalBB77alteredBB
    i32 738169657, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -696183572, i32 1834245981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 518132166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1893896429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1672856916, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1093443856, i32 41910553
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -544198644
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -544198644
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1575524970, i32 1420507768
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2036568347
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2036568347
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -967041074, i32 1420507768
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -65602570, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1228117625
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1228117625
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1672856916, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, 565941421
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 565941421
  %sub = sub nsw i32 %69, 2
  store i32 %72, i32* %i, align 4
  store i32 664465932, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1264487469
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1264487469
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 165644468, i32 -678489815
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %100, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1810685051
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1810685051
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1116707163, i32 -678489815
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 -1691192055, i32 1984676560
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 522059778, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2140823149, i32 1155502491
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %146, %147
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1288290450
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1288290450
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2104458521, i32 1155502491
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -1480351795, i32 369896945
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %177, %179
  %180 = select i1 %cmp20, i32 -225194126, i32 -920346919
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %182, %184
  %185 = select i1 %cmp25, i32 -214699339, i32 -920346919
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 264195077, i32 -2088287969
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %202 = sub i32 %201, 841468801
  %203 = add i32 %202, 1
  %204 = add i32 %203, 841468801
  %add28 = add nsw i32 %201, 1
  %205 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %204, i32* %arrayidx30, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 602225621
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 602225621
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 171971668, i32 -2088287969
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -920346919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -606886924, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1856300810, i32 1554753168
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -916627322
  %261 = add i32 %260, 1
  %262 = add i32 %261, -916627322
  %inc32 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1040494275
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1040494275
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1199681200, i32 1554753168
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 522059778, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 922798643, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 169958927
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 169958927
  %dec = add nsw i32 %278, -1
  store i32 %281, i32* %i, align 4
  store i32 664465932, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2010792517
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2010792517
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 320081818, i32 -1946629517
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1004838468, i32 -1946629517
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 340559757, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %323, %324
  %325 = select i1 %cmp37, i32 -2121622327, i32 1798291353
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1069227301
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1069227301
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -377193352, i32 401491744
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %343 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %342, %343
  store i1 %cmp41, i1* %cmp41.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 243713789, i32 401491744
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %370 = select i1 %cmp41.reload, i32 1628711477, i32 -37174723
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 2100187734
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2100187734
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -824877997, i32 -916670916
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom43
  %387 = load i32, i32* %arrayidx44, align 4
  store i32 %387, i32* %max, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 32886907
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 32886907
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1629260561, i32 -916670916
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -37174723, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -412897444
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -412897444
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1957568567, i32 738169657
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1092425082
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1092425082
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1239927446, i32 738169657
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 722068368, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -694183305
  %459 = add i32 %458, 1
  %460 = add i32 %459, -694183305
  %inc47 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 340559757, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %461 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* %retval, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %463 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1575524970, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %464, 0
  store i32 165644468, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %465, %466
  store i32 2140823149, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %467 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom26alteredBB
  %468 = load i32, i32* %arrayidx27alteredBB, align 4
  %469 = sub i32 %468, -763548021
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -763548021
  %_ = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, -50511788
  %473 = sub i32 %472, %468
  %474 = add i32 %473, -50511788
  %_59 = sub i32 0, %468
  %475 = sub i32 %474, -2014100329
  %476 = add i32 %475, 1
  %477 = add i32 %476, -2014100329
  %gen60 = add i32 %474, 1
  %478 = add i32 %468, -1069738515
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1069738515
  %add28alteredBB = add nsw i32 %468, 1
  %481 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %481 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom29alteredBB
  store i32 %480, i32* %arrayidx30alteredBB, align 4
  store i32 264195077, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %_65 = shl i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc32alteredBB = add nsw i32 %482, 1
  store i32 %484, i32* %j, align 4
  store i32 -1856300810, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 320081818, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %485 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom39alteredBB
  %486 = load i32, i32* %arrayidx40alteredBB, align 4
  %487 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %486, %487
  store i32 -377193352, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %488 to i64
  %arrayidx44alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom43alteredBB
  %489 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %489, i32* %max, align 4
  store i32 -824877997, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1957568567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart283, %originalBB81, %if.end45, %originalBBpart279, %originalBB77, %if.then42, %originalBBpart275, %originalBB73, %for.body38, %for.cond36, %originalBBpart271, %originalBB69, %for.end35, %for.inc34, %for.end33, %originalBBpart267, %originalBB64, %for.inc31, %if.end, %originalBBpart262, %originalBB58, %if.then, %land.lhs.true, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
