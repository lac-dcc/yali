; ModuleID = 'source-C-CXX/85/1456.c'
source_filename = "source-C-CXX/85/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cs = alloca [10001 x i32], align 16
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 919846333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 919846333, label %for.cond
    i32 -1911155141, label %for.body
    i32 558643435, label %for.cond2
    i32 2085248323, label %for.body4
    i32 103643679, label %for.inc
    i32 -983236709, label %for.end
    i32 -2039802322, label %if.then
    i32 1514678064, label %if.end
    i32 -589289368, label %originalBB
    i32 1756129571, label %originalBBpart2
    i32 680040178, label %if.then19
    i32 -2097385249, label %for.cond21
    i32 -1259551513, label %for.body23
    i32 2112568314, label %if.then30
    i32 142126745, label %originalBB85
    i32 539562740, label %originalBBpart287
    i32 -1741828148, label %if.end31
    i32 -856888182, label %for.inc32
    i32 1355659026, label %originalBB89
    i32 453437125, label %originalBBpart295
    i32 -1380736023, label %for.end33
    i32 -1891899213, label %if.then47
    i32 2125481378, label %originalBB97
    i32 -1207126096, label %originalBBpart2130
    i32 -1709602937, label %if.else
    i32 99665396, label %originalBB132
    i32 59706145, label %originalBBpart2146
    i32 -84259389, label %if.end59
    i32 1511216569, label %originalBB148
    i32 166495809, label %originalBBpart2150
    i32 -323214290, label %if.end60
    i32 -1870622340, label %for.inc61
    i32 931930914, label %for.end63
    i32 174858122, label %originalBB152
    i32 -564818060, label %originalBBpart2154
    i32 -1711514694, label %for.cond64
    i32 -649177530, label %originalBB156
    i32 -1584987971, label %originalBBpart2158
    i32 -1346858889, label %for.body66
    i32 -1195858733, label %originalBB160
    i32 1821352968, label %originalBBpart2162
    i32 -1411645368, label %for.inc70
    i32 1246633942, label %originalBB164
    i32 -250861208, label %originalBBpart2178
    i32 169564591, label %for.end72
    i32 216134815, label %originalBBalteredBB
    i32 55770943, label %originalBB85alteredBB
    i32 -1821453743, label %originalBB89alteredBB
    i32 -1169142263, label %originalBB97alteredBB
    i32 -1725056264, label %originalBB132alteredBB
    i32 1434221320, label %originalBB148alteredBB
    i32 390981889, label %originalBB152alteredBB
    i32 -944354163, label %originalBB156alteredBB
    i32 1261811615, label %originalBB160alteredBB
    i32 948328650, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1911155141, i32 931930914
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 558643435, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 2085248323, i32 -983236709
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 103643679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 558643435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1691319302
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1691319302
  %sub = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %15 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %15
  %16 = sub i32 0, %14
  %17 = sub i32 0, %mul
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %mul
  %cmp8 = icmp slt i32 %19, 60
  %20 = select i1 %cmp8, i32 -2039802322, i32 1514678064
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 3, %21
  %22 = sub i32 60, -1315423725
  %23 = sub i32 %22, %mul9
  %24 = add i32 %23, -1315423725
  %sub10 = sub nsw i32 60, %mul9
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %cs, i64 0, i64 %idxprom11
  store i32 %24, i32* %arrayidx12, align 4
  store i32 1514678064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -589289368, i32 216134815
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub13 = sub nsw i32 %52, 1
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %56 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 3, %56
  %57 = sub i32 0, %55
  %58 = sub i32 0, %mul16
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add17 = add nsw i32 %55, %mul16
  %cmp18 = icmp sge i32 %60, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1067874229
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1067874229
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1756129571, i32 216134815
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %76 = select i1 %cmp18.reload, i32 680040178, i32 -323214290
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, -1503725648
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1503725648
  %sub20 = sub nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  store i32 -2097385249, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp22 = icmp sge i32 %81, 0
  %82 = select i1 %cmp22, i32 -1259551513, i32 -1380736023
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %85, 895787653
  %87 = add i32 %86, 1
  %88 = add i32 %87, 895787653
  %add26 = add nsw i32 %85, 1
  %mul27 = mul nsw i32 3, %88
  %89 = add i32 %84, -1002973356
  %90 = add i32 %89, %mul27
  %91 = sub i32 %90, -1002973356
  %add28 = add nsw i32 %84, %mul27
  %cmp29 = icmp sle i32 %91, 60
  %92 = select i1 %cmp29, i32 2112568314, i32 -1741828148
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1238831892
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1238831892
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 142126745, i32 55770943
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -555959683
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -555959683
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 539562740, i32 55770943
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1380736023, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -856888182, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1306393664
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1306393664
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1355659026, i32 -1821453743
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, -632917815
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -632917815
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %k, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 371336568
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 371336568
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 453437125, i32 -1821453743
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2097385249, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %171, 49560297
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 49560297
  %add36 = add nsw i32 %171, 1
  %mul37 = mul nsw i32 3, %174
  %175 = sub i32 0, %mul37
  %176 = sub i32 %170, %175
  %add38 = add nsw i32 %170, %mul37
  %177 = add i32 60, -1435278540
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1435278540
  %sub39 = sub nsw i32 60, %176
  %180 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40
  %181 = load i32, i32* %arrayidx41, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %179, %182
  %add42 = add nsw i32 %179, %181
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add43 = add nsw i32 %184, 1
  %idxprom44 = sext i32 %188 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom44
  %189 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %183, %189
  %190 = select i1 %cmp46, i32 -1891899213, i32 -1709602937
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -935320489
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -935320489
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2125481378, i32 -1169142263
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, -1637186834
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1637186834
  %add48 = add nsw i32 %218, 1
  %mul49 = mul nsw i32 3, %221
  %222 = sub i32 0, %mul49
  %223 = add i32 60, %222
  %sub50 = sub nsw i32 60, %mul49
  %224 = add i32 %223, -1677146264
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1677146264
  %sub51 = sub nsw i32 %223, 1
  %227 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %cs, i64 0, i64 %idxprom52
  store i32 %226, i32* %arrayidx53, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1389699633
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1389699633
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1207126096, i32 -1169142263
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -84259389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -318838847
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -318838847
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 99665396, i32 -1725056264
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %258, -1763585105
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1763585105
  %add54 = add nsw i32 %258, 1
  %mul55 = mul nsw i32 3, %261
  %262 = sub i32 0, %mul55
  %263 = add i32 60, %262
  %sub56 = sub nsw i32 60, %mul55
  %264 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %264 to i64
  %arrayidx58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %cs, i64 0, i64 %idxprom57
  store i32 %263, i32* %arrayidx58, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1032897136
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1032897136
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 59706145, i32 -1725056264
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -84259389, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1856203970
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1856203970
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1511216569, i32 1434221320
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1689504658
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1689504658
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 166495809, i32 1434221320
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -323214290, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1870622340, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc62 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 919846333, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 174858122, i32 390981889
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -564818060, i32 390981889
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1711514694, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 116734517
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 116734517
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
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
  %405 = select i1 %403, i32 -649177530, i32 -944354163
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %406, %407
  store i1 %cmp65, i1* %cmp65.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 453389915
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 453389915
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1584987971, i32 -944354163
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %435 = select i1 %cmp65.reload, i32 -1346858889, i32 169564591
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
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
  %461 = select i1 %459, i32 -1195858733, i32 1261811615
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %462 to i64
  %arrayidx68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %cs, i64 0, i64 %idxprom67
  %463 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 596021388
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 596021388
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1821352968, i32 1261811615
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1411645368, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 881180822
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 881180822
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1246633942, i32 948328650
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -356633659
  %520 = add i32 %519, 1
  %521 = add i32 %520, -356633659
  %inc71 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -250861208, i32 948328650
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1711514694, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %549 = sub i32 0, 1825909395
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1825909395
  %_ = sub i32 0, %548
  %552 = sub i32 %551, 157535346
  %553 = add i32 %552, 1
  %554 = add i32 %553, 157535346
  %gen = add i32 %551, 1
  %555 = sub i32 0, %548
  %556 = add i32 0, %555
  %_74 = sub i32 0, %548
  %557 = sub i32 %556, 1947001667
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1947001667
  %gen75 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %548, %560
  %_76 = sub i32 %548, 1
  %gen77 = mul i32 %561, 1
  %562 = add i32 %548, 1590988179
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1590988179
  %sub13alteredBB = sub nsw i32 %548, 1
  %idxprom14alteredBB = sext i32 %564 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %565 = load i32, i32* %arrayidx15alteredBB, align 4
  %566 = load i32, i32* %m, align 4
  %567 = sub i32 3, -746971711
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -746971711
  %_78 = sub i32 3, %566
  %gen79 = mul i32 %569, %566
  %570 = sub i32 0, 3
  %571 = add i32 0, %570
  %_80 = sub i32 0, 3
  %572 = sub i32 %571, -1846178361
  %573 = add i32 %572, %566
  %574 = add i32 %573, -1846178361
  %gen81 = add i32 %571, %566
  %575 = add i32 3, 1067993375
  %576 = sub i32 %575, %566
  %577 = sub i32 %576, 1067993375
  %_82 = sub i32 3, %566
  %gen83 = mul i32 %577, %566
  %mul16alteredBB = mul nsw i32 3, %566
  %_84 = shl i32 %565, %mul16alteredBB
  %578 = sub i32 0, %565
  %579 = sub i32 0, %mul16alteredBB
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add17alteredBB = add nsw i32 %565, %mul16alteredBB
  %cmp18alteredBB = icmp sge i32 %581, 60
  store i32 -589289368, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 142126745, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, -1694366543
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -1694366543
  %_90 = sub i32 0, %582
  %586 = sub i32 %585, -467166402
  %587 = add i32 %586, -1
  %588 = add i32 %587, -467166402
  %gen91 = add i32 %585, -1
  %589 = sub i32 0, -1
  %590 = add i32 %582, %589
  %_92 = sub i32 %582, -1
  %gen93 = mul i32 %590, -1
  %591 = add i32 %582, 1061518196
  %592 = add i32 %591, -1
  %593 = sub i32 %592, 1061518196
  %decalteredBB = add nsw i32 %582, -1
  store i32 %593, i32* %k, align 4
  store i32 1355659026, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = sub i32 %594, 248180684
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 248180684
  %_98 = sub i32 %594, 1
  %gen99 = mul i32 %597, 1
  %598 = sub i32 0, -391007557
  %599 = sub i32 %598, %594
  %600 = add i32 %599, -391007557
  %_100 = sub i32 0, %594
  %601 = sub i32 %600, -293616645
  %602 = add i32 %601, 1
  %603 = add i32 %602, -293616645
  %gen101 = add i32 %600, 1
  %_102 = shl i32 %594, 1
  %604 = sub i32 0, -53297323
  %605 = sub i32 %604, %594
  %606 = add i32 %605, -53297323
  %_103 = sub i32 0, %594
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen104 = add i32 %606, 1
  %_105 = shl i32 %594, 1
  %609 = sub i32 %594, 171577767
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 171577767
  %_106 = sub i32 %594, 1
  %gen107 = mul i32 %611, 1
  %612 = sub i32 0, %594
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add48alteredBB = add nsw i32 %594, 1
  %616 = sub i32 3, -1453016912
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1453016912
  %_108 = sub i32 3, %615
  %gen109 = mul i32 %618, %615
  %619 = sub i32 0, %615
  %620 = add i32 3, %619
  %_110 = sub i32 3, %615
  %gen111 = mul i32 %620, %615
  %621 = add i32 3, -1835119123
  %622 = sub i32 %621, %615
  %623 = sub i32 %622, -1835119123
  %_112 = sub i32 3, %615
  %gen113 = mul i32 %623, %615
  %624 = sub i32 0, 2128697590
  %625 = sub i32 %624, 3
  %626 = add i32 %625, 2128697590
  %_114 = sub i32 0, 3
  %627 = sub i32 0, %626
  %628 = sub i32 0, %615
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen115 = add i32 %626, %615
  %631 = add i32 3, -95876293
  %632 = sub i32 %631, %615
  %633 = sub i32 %632, -95876293
  %_116 = sub i32 3, %615
  %gen117 = mul i32 %633, %615
  %634 = add i32 0, 1753293770
  %635 = sub i32 %634, 3
  %636 = sub i32 %635, 1753293770
  %_118 = sub i32 0, 3
  %637 = sub i32 0, %636
  %638 = sub i32 0, %615
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen119 = add i32 %636, %615
  %mul49alteredBB = mul nsw i32 3, %615
  %641 = add i32 60, 1109069567
  %642 = sub i32 %641, %mul49alteredBB
  %643 = sub i32 %642, 1109069567
  %_120 = sub i32 60, %mul49alteredBB
  %gen121 = mul i32 %643, %mul49alteredBB
  %644 = add i32 60, 1284478966
  %645 = sub i32 %644, %mul49alteredBB
  %646 = sub i32 %645, 1284478966
  %_122 = sub i32 60, %mul49alteredBB
  %gen123 = mul i32 %646, %mul49alteredBB
  %647 = add i32 60, -1725340412
  %648 = sub i32 %647, %mul49alteredBB
  %649 = sub i32 %648, -1725340412
  %_124 = sub i32 60, %mul49alteredBB
  %gen125 = mul i32 %649, %mul49alteredBB
  %650 = add i32 60, -1546240570
  %651 = sub i32 %650, %mul49alteredBB
  %652 = sub i32 %651, -1546240570
  %_126 = sub i32 60, %mul49alteredBB
  %gen127 = mul i32 %652, %mul49alteredBB
  %653 = add i32 60, 2002431535
  %654 = sub i32 %653, %mul49alteredBB
  %655 = sub i32 %654, 2002431535
  %sub50alteredBB = sub nsw i32 60, %mul49alteredBB
  %_128 = shl i32 %655, 1
  %656 = add i32 %655, -762227855
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -762227855
  %sub51alteredBB = sub nsw i32 %655, 1
  %659 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %659 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %cs, i64 0, i64 %idxprom52alteredBB
  store i32 %658, i32* %arrayidx53alteredBB, align 4
  store i32 2125481378, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %_133 = shl i32 %660, 1
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_134 = sub i32 0, %660
  %663 = sub i32 %662, 650756451
  %664 = add i32 %663, 1
  %665 = add i32 %664, 650756451
  %gen135 = add i32 %662, 1
  %666 = sub i32 0, -966265589
  %667 = sub i32 %666, %660
  %668 = add i32 %667, -966265589
  %_136 = sub i32 0, %660
  %669 = add i32 %668, 1811518457
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1811518457
  %gen137 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %660, %672
  %_138 = sub i32 %660, 1
  %gen139 = mul i32 %673, 1
  %674 = add i32 %660, -317407113
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -317407113
  %add54alteredBB = add nsw i32 %660, 1
  %677 = add i32 0, -1200768453
  %678 = sub i32 %677, 3
  %679 = sub i32 %678, -1200768453
  %_140 = sub i32 0, 3
  %680 = sub i32 0, %676
  %681 = sub i32 %679, %680
  %gen141 = add i32 %679, %676
  %682 = add i32 3, 2038719768
  %683 = sub i32 %682, %676
  %684 = sub i32 %683, 2038719768
  %_142 = sub i32 3, %676
  %gen143 = mul i32 %684, %676
  %mul55alteredBB = mul nsw i32 3, %676
  %_144 = shl i32 60, %mul55alteredBB
  %685 = sub i32 60, -993636555
  %686 = sub i32 %685, %mul55alteredBB
  %687 = add i32 %686, -993636555
  %sub56alteredBB = sub nsw i32 60, %mul55alteredBB
  %688 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %688 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %cs, i64 0, i64 %idxprom57alteredBB
  store i32 %687, i32* %arrayidx58alteredBB, align 4
  store i32 99665396, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1511216569, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 174858122, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %689, %690
  store i32 -649177530, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %691 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %cs, i64 0, i64 %idxprom67alteredBB
  %692 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  store i32 -1195858733, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_165 = sub i32 0, %693
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen166 = add i32 %695, 1
  %700 = sub i32 0, 1456265795
  %701 = sub i32 %700, %693
  %702 = add i32 %701, 1456265795
  %_167 = sub i32 0, %693
  %703 = add i32 %702, -1602477935
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1602477935
  %gen168 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %693, %706
  %_169 = sub i32 %693, 1
  %gen170 = mul i32 %707, 1
  %708 = sub i32 0, %693
  %709 = add i32 0, %708
  %_171 = sub i32 0, %693
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen172 = add i32 %709, 1
  %712 = sub i32 0, %693
  %713 = add i32 0, %712
  %_173 = sub i32 0, %693
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen174 = add i32 %713, 1
  %718 = add i32 0, 1631089786
  %719 = sub i32 %718, %693
  %720 = sub i32 %719, 1631089786
  %_175 = sub i32 0, %693
  %721 = add i32 %720, -503115764
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -503115764
  %gen176 = add i32 %720, 1
  %724 = sub i32 %693, 1549691383
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1549691383
  %inc71alteredBB = add nsw i32 %693, 1
  store i32 %726, i32* %i, align 4
  store i32 1246633942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB164, %for.inc70, %originalBBpart2162, %originalBB160, %for.body66, %originalBBpart2158, %originalBB156, %for.cond64, %originalBBpart2154, %originalBB152, %for.end63, %for.inc61, %if.end60, %originalBBpart2150, %originalBB148, %if.end59, %originalBBpart2146, %originalBB132, %if.else, %originalBBpart2130, %originalBB97, %if.then47, %for.end33, %originalBBpart295, %originalBB89, %for.inc32, %if.end31, %originalBBpart287, %originalBB85, %if.then30, %for.body23, %for.cond21, %if.then19, %originalBBpart2, %originalBB, %if.end, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
