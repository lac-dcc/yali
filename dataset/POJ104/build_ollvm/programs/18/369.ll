; ModuleID = 'source-C-CXX/18/369.c'
source_filename = "source-C-CXX/18/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [100 x [100 x i8]], align 16
  %str = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %from = alloca [100 x i8], align 16
  %to = alloca [100 x i8], align 16
  %nowword = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1846295064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1846295064, label %for.cond
    i32 716029381, label %originalBB
    i32 1293498590, label %originalBBpart2
    i32 246239278, label %for.body
    i32 -1683924177, label %originalBB83
    i32 1448704499, label %originalBBpart285
    i32 -1777828688, label %lor.lhs.false
    i32 -1841218894, label %if.then
    i32 -503159631, label %for.cond12
    i32 -1775303465, label %for.body15
    i32 864157207, label %if.then21
    i32 2126072437, label %originalBB87
    i32 280816661, label %originalBBpart289
    i32 857893065, label %if.end
    i32 -1546245951, label %originalBB91
    i32 426358304, label %originalBBpart293
    i32 11721167, label %for.inc
    i32 1228188117, label %originalBB95
    i32 -110503826, label %originalBBpart2103
    i32 -343783390, label %for.end
    i32 1070185010, label %originalBB105
    i32 -1944185868, label %originalBBpart2108
    i32 -2068447242, label %for.cond22
    i32 189289189, label %for.body25
    i32 1357437847, label %for.inc33
    i32 -1448160777, label %originalBB110
    i32 283334150, label %originalBBpart2114
    i32 -561405135, label %for.end35
    i32 974077713, label %originalBB116
    i32 -1413739427, label %originalBBpart2121
    i32 969185700, label %if.end42
    i32 -1238839992, label %for.inc43
    i32 1892421979, label %for.end45
    i32 -921002547, label %originalBB123
    i32 2076469481, label %originalBBpart2125
    i32 -964378052, label %for.cond50
    i32 712192975, label %for.body53
    i32 -1292813596, label %if.then61
    i32 -1689654072, label %if.end64
    i32 739890837, label %for.inc65
    i32 -933050723, label %originalBB127
    i32 818765061, label %originalBBpart2133
    i32 -1975243471, label %for.end67
    i32 -44190850, label %for.cond71
    i32 -833020081, label %for.body74
    i32 825065935, label %for.inc79
    i32 1782755800, label %originalBB135
    i32 -1999116937, label %originalBBpart2143
    i32 -873129340, label %for.end81
    i32 1660548576, label %originalBBalteredBB
    i32 1938876499, label %originalBB83alteredBB
    i32 -1802624815, label %originalBB87alteredBB
    i32 -1971002526, label %originalBB91alteredBB
    i32 -586775296, label %originalBB95alteredBB
    i32 1256583006, label %originalBB105alteredBB
    i32 -1116753469, label %originalBB110alteredBB
    i32 -309179067, label %originalBB116alteredBB
    i32 -990123091, label %originalBB123alteredBB
    i32 -841510196, label %originalBB127alteredBB
    i32 -745075681, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1172917387
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1172917387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 716029381, i32 1660548576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = add i32 %16, 742756932
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 742756932
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1293498590, i32 1660548576
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 246239278, i32 1892421979
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -450766910
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -450766910
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1683924177, i32 1938876499
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -400100245
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -400100245
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1448704499, i32 1938876499
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -1841218894, i32 -1777828688
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %81 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %82 = select i1 %cmp10, i32 -1841218894, i32 969185700
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1797516440
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1797516440
  %sub = sub nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  store i32 -503159631, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %87, 0
  %88 = select i1 %cmp13, i32 -1775303465, i32 -343783390
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %91 = select i1 %cmp19, i32 864157207, i32 857893065
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -199271394
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -199271394
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2126072437, i32 -1802624815
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -36606359
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -36606359
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 280816661, i32 -1802624815
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -343783390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2130167216
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2130167216
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1546245951, i32 -1971002526
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1622013261
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1622013261
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 426358304, i32 -1971002526
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 11721167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1006082497
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1006082497
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1228188117, i32 -586775296
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  store i32 %195, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 722936752
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 722936752
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -110503826, i32 -586775296
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -503159631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1070185010, i32 1256583006
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, -1501546439
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1501546439
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -128582339
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -128582339
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1944185868, i32 1256583006
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2068447242, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %268, %269
  %270 = select i1 %cmp23, i32 189289189, i32 -561405135
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %272 = load i8, i8* %arrayidx27, align 1
  %273 = load i32, i32* %count, align 4
  %idxprom28 = sext i32 %273 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom28
  %274 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %272, i8* %arrayidx31, align 1
  %275 = load i32, i32* %q, align 4
  %276 = sub i32 %275, -2098393807
  %277 = add i32 %276, 1
  %278 = add i32 %277, -2098393807
  %inc32 = add nsw i32 %275, 1
  store i32 %278, i32* %q, align 4
  store i32 1357437847, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1448160777, i32 -1116753469
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, -341272855
  %295 = add i32 %294, 1
  %296 = add i32 %295, -341272855
  %inc34 = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 283334150, i32 -1116753469
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2068447242, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1567855164
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1567855164
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 974077713, i32 -309179067
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %326 = load i32, i32* %count, align 4
  %idxprom36 = sext i32 %326 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom36
  %327 = load i32, i32* %q, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub38 = sub nsw i32 %327, 1
  %idxprom39 = sext i32 %329 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %330 = load i32, i32* %count, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc41 = add nsw i32 %330, 1
  store i32 %334, i32* %count, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1413739427, i32 -309179067
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 969185700, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1238839992, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 192496237
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 192496237
  %inc44 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1846295064, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -921002547, i32 -990123091
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %from, i32 0, i32 0
  %call47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay46)
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %to, i32 0, i32 0
  %call49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay48)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 728261768
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 728261768
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2076469481, i32 -990123091
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -964378052, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %count, align 4
  %cmp51 = icmp slt i32 %394, %395
  %396 = select i1 %cmp51, i32 712192975, i32 -1975243471
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %397 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  store i8* %arraydecay56, i8** %nowword, align 8
  %398 = load i8*, i8** %nowword, align 8
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %from, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %398, i8* %arraydecay57) #4
  %cmp59 = icmp eq i32 %call58, 0
  %399 = select i1 %cmp59, i32 -1292813596, i32 -1689654072
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %400 = load i8*, i8** %nowword, align 8
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %to, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %400, i8* %arraydecay62) #5
  store i32 -1689654072, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 739890837, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 375450477
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 375450477
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -933050723, i32 -841510196
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, -887943334
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -887943334
  %inc66 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 818765061, i32 -841510196
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -964378052, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  store i32 1, i32* %i, align 4
  store i32 -44190850, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %count, align 4
  %cmp72 = icmp slt i32 %446, %447
  %448 = select i1 %cmp72, i32 -833020081, i32 -873129340
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %449 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  store i32 825065935, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1562407154
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1562407154
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1782755800, i32 -745075681
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc80 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 992907579
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 992907579
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1999116937, i32 -745075681
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -44190850, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %len, align 4
  %_ = shl i32 %498, 1
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %addalteredBB = add nsw i32 %498, 1
  %cmpalteredBB = icmp slt i32 %497, %502
  store i32 716029381, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %504 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %504 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1683924177, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2126072437, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1546245951, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %_96 = shl i32 %505, -1
  %506 = sub i32 0, -725201291
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -725201291
  %_97 = sub i32 0, %505
  %509 = sub i32 %508, -300214945
  %510 = add i32 %509, -1
  %511 = add i32 %510, -300214945
  %gen = add i32 %508, -1
  %512 = sub i32 0, -1
  %513 = add i32 %505, %512
  %_98 = sub i32 %505, -1
  %gen99 = mul i32 %513, -1
  %514 = sub i32 %505, -250225134
  %515 = sub i32 %514, -1
  %516 = add i32 %515, -250225134
  %_100 = sub i32 %505, -1
  %gen101 = mul i32 %516, -1
  %517 = sub i32 %505, -1387083566
  %518 = add i32 %517, -1
  %519 = add i32 %518, -1387083566
  %decalteredBB = add nsw i32 %505, -1
  store i32 %519, i32* %k, align 4
  store i32 1228188117, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %_106 = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %incalteredBB = add nsw i32 %520, 1
  store i32 %524, i32* %k, align 4
  store i32 1070185010, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = sub i32 %525, -401549434
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -401549434
  %_111 = sub i32 %525, 1
  %gen112 = mul i32 %528, 1
  %529 = sub i32 0, %525
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc34alteredBB = add nsw i32 %525, 1
  store i32 %532, i32* %k, align 4
  store i32 -1448160777, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %count, align 4
  %idxprom36alteredBB = sext i32 %533 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom36alteredBB
  %534 = load i32, i32* %q, align 4
  %_117 = shl i32 %534, 1
  %535 = sub i32 %534, -1946192223
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1946192223
  %_118 = sub i32 %534, 1
  %gen119 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %534, %538
  %sub38alteredBB = sub nsw i32 %534, 1
  %idxprom39alteredBB = sext i32 %539 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %540 = load i32, i32* %count, align 4
  %541 = add i32 %540, 1195739309
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1195739309
  %inc41alteredBB = add nsw i32 %540, 1
  store i32 %543, i32* %count, align 4
  store i32 974077713, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay46alteredBB)
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %to, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay48alteredBB)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -921002547, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, 213871469
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 213871469
  %_128 = sub i32 %544, 1
  %gen129 = mul i32 %547, 1
  %548 = sub i32 0, %544
  %549 = add i32 0, %548
  %_130 = sub i32 0, %544
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen131 = add i32 %549, 1
  %554 = add i32 %544, -2104063296
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -2104063296
  %inc66alteredBB = add nsw i32 %544, 1
  store i32 %556, i32* %j, align 4
  store i32 -933050723, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1387151699
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1387151699
  %_136 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen137 = add i32 %560, 1
  %565 = sub i32 0, -1872130872
  %566 = sub i32 %565, %557
  %567 = add i32 %566, -1872130872
  %_138 = sub i32 0, %557
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen139 = add i32 %567, 1
  %_140 = shl i32 %557, 1
  %_141 = shl i32 %557, 1
  %572 = sub i32 0, %557
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc80alteredBB = add nsw i32 %557, 1
  store i32 %575, i32* %i, align 4
  store i32 1782755800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB135, %for.inc79, %for.body74, %for.cond71, %for.end67, %originalBBpart2133, %originalBB127, %for.inc65, %if.end64, %if.then61, %for.body53, %for.cond50, %originalBBpart2125, %originalBB123, %for.end45, %for.inc43, %if.end42, %originalBBpart2121, %originalBB116, %for.end35, %originalBBpart2114, %originalBB110, %for.inc33, %for.body25, %for.cond22, %originalBBpart2108, %originalBB105, %for.end, %originalBBpart2103, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then21, %for.body15, %for.cond12, %if.then, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
