; ModuleID = 'source-C-CXX/88/1827.c'
source_filename = "source-C-CXX/88/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339252353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 339252353, label %for.cond
    i32 1989920919, label %land.lhs.true
    i32 -391270871, label %if.then
    i32 -1261236126, label %if.end
    i32 -1011492769, label %for.inc
    i32 -1602798431, label %for.end
    i32 1514174684, label %originalBB
    i32 2072352989, label %originalBBpart2
    i32 804454050, label %for.cond9
    i32 -1516982186, label %originalBB50
    i32 1231194412, label %originalBBpart252
    i32 514755663, label %for.body
    i32 1792360265, label %originalBB54
    i32 1492373649, label %originalBBpart256
    i32 -1591657501, label %for.cond11
    i32 -1579179666, label %for.body13
    i32 -999112219, label %if.then19
    i32 1670207503, label %originalBB58
    i32 -1588712963, label %originalBBpart268
    i32 -1530917172, label %if.end21
    i32 430343310, label %if.then27
    i32 -1451155153, label %originalBB70
    i32 403859823, label %originalBBpart272
    i32 -1813205311, label %if.end28
    i32 -1548886986, label %for.inc29
    i32 -1779871176, label %originalBB74
    i32 1266281618, label %originalBBpart282
    i32 961898613, label %for.end31
    i32 -400063109, label %land.lhs.true33
    i32 -160621183, label %if.then35
    i32 747984286, label %if.end39
    i32 -664647272, label %for.inc40
    i32 1328072380, label %for.end42
    i32 1134864089, label %originalBB84
    i32 -637873276, label %originalBBpart286
    i32 1240686671, label %land.lhs.true44
    i32 -286639875, label %originalBB88
    i32 1865828023, label %originalBBpart291
    i32 1377201035, label %if.then47
    i32 -2065296878, label %if.end49
    i32 1640336693, label %originalBBalteredBB
    i32 2089274205, label %originalBB50alteredBB
    i32 -221613742, label %originalBB54alteredBB
    i32 628612382, label %originalBB58alteredBB
    i32 -1403234714, label %originalBB70alteredBB
    i32 196150927, label %originalBB74alteredBB
    i32 -361950003, label %originalBB84alteredBB
    i32 -1246252897, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 1989920919, i32 -1261236126
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 -391270871, i32 -1261236126
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1602798431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = add i32 %8, -1097162634
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1097162634
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %t, align 4
  store i32 -1011492769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1895461827
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1895461827
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 339252353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2069327996
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2069327996
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1514174684, i32 1640336693
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2072352989, i32 1640336693
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804454050, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -595593384
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -595593384
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1516982186, i32 2089274205
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1236460532
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1236460532
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1231194412, i32 2089274205
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 514755663, i32 1328072380
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -607954776
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -607954776
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1792360265, i32 -221613742
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -869398338
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -869398338
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1492373649, i32 -221613742
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1591657501, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %144, %145
  %146 = select i1 %cmp12, i32 -1579179666, i32 961898613
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %148, %150
  %151 = select i1 %cmp18, i32 -999112219, i32 -1530917172
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1632338964
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1632338964
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1670207503, i32 628612382
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add20 = add nsw i32 %167, 1
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 255838134
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 255838134
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
  %196 = select i1 %194, i32 -1588712963, i32 628612382
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1530917172, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %198, %200
  %201 = select i1 %cmp26, i32 430343310, i32 -1813205311
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 860646204
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 860646204
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1451155153, i32 -1403234714
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -120834445
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -120834445
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 403859823, i32 -1403234714
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1813205311, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1548886986, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1585974502
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1585974502
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1779871176, i32 196150927
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc30 = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 116003613
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 116003613
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1266281618, i32 196150927
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1591657501, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub = sub nsw i32 %292, 1
  %cmp32 = icmp eq i32 %291, %294
  %295 = select i1 %cmp32, i32 -400063109, i32 747984286
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %296 = load i32, i32* %x, align 4
  %cmp34 = icmp eq i32 %296, 0
  %297 = select i1 %cmp34, i32 -160621183, i32 747984286
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom36
  %299 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  store i32 1328072380, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -664647272, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1099496706
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1099496706
  %inc41 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 804454050, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -514996135
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -514996135
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1134864089, i32 -361950003
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %t, align 4
  %cmp43 = icmp eq i32 %319, %320
  store i1 %cmp43, i1* %cmp43.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 727733881
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 727733881
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -637873276, i32 -361950003
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %348 = select i1 %cmp43.reload, i32 1240686671, i32 -2065296878
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1771227291
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1771227291
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -286639875, i32 -1246252897
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, -1876428310
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1876428310
  %sub45 = sub nsw i32 %365, 1
  %cmp46 = icmp ne i32 %364, %368
  store i1 %cmp46, i1* %cmp46.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2037105531
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2037105531
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1865828023, i32 -1246252897
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %396 = select i1 %cmp46.reload, i32 1377201035, i32 -2065296878
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2065296878, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %397 = load i32, i32* %retval, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1514174684, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp slt i32 %398, %399
  store i32 -1516982186, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 1792360265, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = add i32 %400, 1670184472
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1670184472
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_59 = sub i32 0, %400
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen60 = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %400, %408
  %_61 = sub i32 %400, 1
  %gen62 = mul i32 %409, 1
  %410 = add i32 %400, 186912201
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 186912201
  %_63 = sub i32 %400, 1
  %gen64 = mul i32 %412, 1
  %413 = sub i32 0, %400
  %414 = add i32 0, %413
  %_65 = sub i32 0, %400
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen66 = add i32 %414, 1
  %419 = add i32 %400, -1579639170
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1579639170
  %add20alteredBB = add nsw i32 %400, 1
  store i32 %421, i32* %k, align 4
  store i32 1670207503, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1451155153, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_75 = sub i32 %422, 1
  %gen76 = mul i32 %424, 1
  %425 = sub i32 %422, -606295401
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -606295401
  %_77 = sub i32 %422, 1
  %gen78 = mul i32 %427, 1
  %_79 = shl i32 %422, 1
  %_80 = shl i32 %422, 1
  %428 = sub i32 %422, 1303282997
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1303282997
  %inc30alteredBB = add nsw i32 %422, 1
  store i32 %430, i32* %j, align 4
  store i32 -1779871176, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %t, align 4
  %cmp43alteredBB = icmp eq i32 %431, %432
  store i32 1134864089, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %n, align 4
  %_89 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub45alteredBB = sub nsw i32 %434, 1
  %cmp46alteredBB = icmp ne i32 %433, %436
  store i32 -286639875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart291, %originalBB88, %land.lhs.true44, %originalBBpart286, %originalBB84, %for.end42, %for.inc40, %if.end39, %if.then35, %land.lhs.true33, %for.end31, %originalBBpart282, %originalBB74, %for.inc29, %if.end28, %originalBBpart272, %originalBB70, %if.then27, %if.end21, %originalBBpart268, %originalBB58, %if.then19, %for.body13, %for.cond11, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
