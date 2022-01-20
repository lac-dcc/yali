; ModuleID = 'source-C-CXX/86/435.c'
source_filename = "source-C-CXX/86/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %AM = alloca i32, align 4
  %PM = alloca i32, align 4
  %T = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2048730441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2048730441, label %for.cond
    i32 489739189, label %for.body
    i32 -1561607099, label %for.cond1
    i32 389654052, label %for.body3
    i32 -1847648106, label %for.inc
    i32 -1846246367, label %for.end
    i32 422248804, label %for.inc6
    i32 -170485793, label %for.end8
    i32 -104052011, label %for.cond9
    i32 742295528, label %originalBB
    i32 -100210240, label %originalBBpart2
    i32 374515579, label %for.body11
    i32 1101875550, label %originalBB63
    i32 -1026546123, label %originalBBpart265
    i32 -571544299, label %for.cond12
    i32 1054164791, label %originalBB67
    i32 206152553, label %originalBBpart269
    i32 854450739, label %for.body14
    i32 691540447, label %originalBB71
    i32 -2101072389, label %originalBBpart273
    i32 -1161864052, label %if.then
    i32 1649321004, label %if.end
    i32 -1532410300, label %for.inc21
    i32 -460809552, label %for.end23
    i32 527990411, label %if.then25
    i32 1279418172, label %if.end27
    i32 2019306303, label %for.inc28
    i32 16940601, label %for.end30
    i32 935165155, label %originalBB75
    i32 395238482, label %originalBBpart277
    i32 -673191129, label %for.cond31
    i32 -238620926, label %for.body33
    i32 1866681783, label %for.inc60
    i32 485716196, label %for.end62
    i32 1460666239, label %originalBBalteredBB
    i32 -1577533075, label %originalBB63alteredBB
    i32 -1726051784, label %originalBB67alteredBB
    i32 -801001156, label %originalBB71alteredBB
    i32 -1854913706, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 489739189, i32 -170485793
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1561607099, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 389654052, i32 -1846246367
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1847648106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -799110824
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -799110824
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1561607099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 422248804, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc7 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -2048730441, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -104052011, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1781447947
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1781447947
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 742295528, i32 1460666239
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %30, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -100210240, i32 1460666239
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 374515579, i32 16940601
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1418828632
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1418828632
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1101875550, i32 -1577533075
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1026546123, i32 -1577533075
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -571544299, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1054164791, i32 -1726051784
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %125, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -292755562
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -292755562
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 206152553, i32 -1726051784
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 854450739, i32 -460809552
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1203092562
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1203092562
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 691540447, i32 -801001156
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %182 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %183 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %183, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1682877301
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1682877301
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2101072389, i32 -801001156
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 -1161864052, i32 1649321004
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc20 = add nsw i32 %200, 1
  store i32 %202, i32* %k, align 4
  store i32 1649321004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1532410300, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc22 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 -571544299, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %cmp24 = icmp ne i32 %208, 6
  %209 = select i1 %cmp24, i32 527990411, i32 1279418172
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = sub i32 %210, 1768633479
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1768633479
  %inc26 = add nsw i32 %210, 1
  store i32 %213, i32* %l, align 4
  store i32 1279418172, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2019306303, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1621971730
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1621971730
  %inc29 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -104052011, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -812486023
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -812486023
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 935165155, i32 -1854913706
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 888457105
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 888457105
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 395238482, i32 -1854913706
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -673191129, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %260, %261
  %262 = select i1 %cmp32, i32 -238620926, i32 485716196
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 0
  %264 = load i32, i32* %arrayidx36, align 8
  %mul = mul nsw i32 %264, 3600
  %265 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 1
  %266 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %266, 60
  %267 = add i32 %mul, -123621671
  %268 = add i32 %267, %mul40
  %269 = sub i32 %268, -123621671
  %add = add nsw i32 %mul, %mul40
  %270 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 2
  %271 = load i32, i32* %arrayidx43, align 8
  %272 = sub i32 0, %271
  %273 = sub i32 %269, %272
  %add44 = add nsw i32 %269, %271
  store i32 %273, i32* %AM, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %274 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 3
  %275 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %275, 3600
  %276 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 4
  %277 = load i32, i32* %arrayidx51, align 8
  %mul52 = mul nsw i32 %277, 60
  %278 = sub i32 %mul48, 512016501
  %279 = add i32 %278, %mul52
  %280 = add i32 %279, 512016501
  %add53 = add nsw i32 %mul48, %mul52
  %281 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %281 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 5
  %282 = load i32, i32* %arrayidx56, align 4
  %283 = sub i32 0, %280
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add57 = add nsw i32 %280, %282
  %287 = sub i32 %286, 1013701939
  %288 = add i32 %287, 43200
  %289 = add i32 %288, 1013701939
  %add58 = add nsw i32 %286, 43200
  store i32 %289, i32* %PM, align 4
  %290 = load i32, i32* %PM, align 4
  %291 = load i32, i32* %AM, align 4
  %292 = add i32 %290, 1621944964
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1621944964
  %sub = sub nsw i32 %290, %291
  store i32 %294, i32* %T, align 4
  %295 = load i32, i32* %T, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 1866681783, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc61 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 -673191129, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %299, 100
  store i32 742295528, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1101875550, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %300, 6
  store i32 1054164791, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %301 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %302 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %302 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %303 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %303, 0
  store i32 691540447, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 935165155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body33, %for.cond31, %originalBBpart277, %originalBB75, %for.end30, %for.inc28, %if.end27, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body14, %originalBBpart269, %originalBB67, %for.cond12, %originalBBpart265, %originalBB63, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
