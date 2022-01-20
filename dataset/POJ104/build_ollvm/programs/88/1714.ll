; ModuleID = 'source-C-CXX/88/1714.c'
source_filename = "source-C-CXX/88/1714.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1828940043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1828940043, label %for.cond
    i32 -61570885, label %for.body
    i32 -2136847477, label %land.lhs.true
    i32 -572741095, label %if.then
    i32 -1009597045, label %if.else
    i32 -1003271331, label %if.end
    i32 -1062130287, label %for.inc
    i32 -1002869252, label %originalBB
    i32 1715590335, label %originalBBpart2
    i32 -1721332453, label %for.end
    i32 -902089616, label %for.cond8
    i32 1437672015, label %for.body10
    i32 -1057169654, label %originalBB33
    i32 1824303968, label %originalBBpart235
    i32 1375702704, label %land.lhs.true14
    i32 336827176, label %if.then19
    i32 -1225294557, label %originalBB37
    i32 2066854848, label %originalBBpart247
    i32 1267294014, label %if.end21
    i32 722842671, label %for.inc22
    i32 -1882301171, label %for.end24
    i32 80385313, label %originalBB49
    i32 1923230742, label %originalBBpart251
    i32 820895735, label %if.then26
    i32 -1570288609, label %if.end28
    i32 -1364089788, label %originalBBalteredBB
    i32 1143332840, label %originalBB33alteredBB
    i32 1436026830, label %originalBB37alteredBB
    i32 1257220446, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %mul = mul nsw i32 %3, %6
  %cmp = icmp slt i32 %2, %mul
  %7 = select i1 %cmp, i32 -61570885, i32 -1721332453
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %8 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %8, 0
  %9 = select i1 %cmp2, i32 -2136847477, i32 -1009597045
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %10, 0
  %11 = select i1 %cmp3, i32 -572741095, i32 -1009597045
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1721332453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = sub i32 %13, -614065083
  %15 = add i32 %14, 1
  %16 = add i32 %15, -614065083
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %arrayidx, align 4
  %17 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %19 = add i32 %18, 1503667037
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1503667037
  %inc6 = add nsw i32 %18, 1
  store i32 %21, i32* %arrayidx5, align 4
  store i32 -1003271331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1062130287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1405910792
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1405910792
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1002869252, i32 -1364089788
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc7 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -229599649
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -229599649
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1715590335, i32 -1364089788
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828940043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -902089616, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %79, %80
  %81 = select i1 %cmp9, i32 1437672015, i32 -1882301171
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1753170149
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1753170149
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1057169654, i32 1143332840
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %98, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -474316893
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -474316893
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1824303968, i32 1143332840
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 1375702704, i32 1267294014
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub17 = sub nsw i32 %129, 1
  %cmp18 = icmp eq i32 %128, %131
  %132 = select i1 %cmp18, i32 336827176, i32 1267294014
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -411545125
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -411545125
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1225294557, i32 1436026830
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1224333629
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1224333629
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2066854848, i32 1436026830
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1267294014, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 722842671, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc23 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 -902089616, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 726882769
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 726882769
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
  %208 = select i1 %206, i32 80385313, i32 1257220446
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %209, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1642357128
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1642357128
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1923230742, i32 1257220446
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 820895735, i32 -1570288609
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1570288609, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, 582619071
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 582619071
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = add i32 0, -14080626
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, -14080626
  %_29 = sub i32 0, %239
  %246 = add i32 %245, -534220692
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -534220692
  %gen30 = add i32 %245, 1
  %249 = sub i32 %239, -1005062791
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1005062791
  %_31 = sub i32 %239, 1
  %gen32 = mul i32 %251, 1
  %252 = sub i32 0, %239
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc7alteredBB = add nsw i32 %239, 1
  store i32 %255, i32* %i, align 4
  store i32 -1002869252, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %256 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %257 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %257, 0
  store i32 -1057169654, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_38 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen39 = add i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %259, %264
  %_40 = sub i32 %259, 1
  %gen41 = mul i32 %265, 1
  %266 = sub i32 0, 1867494382
  %267 = sub i32 %266, %259
  %268 = add i32 %267, 1867494382
  %_42 = sub i32 0, %259
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen43 = add i32 %268, 1
  %271 = add i32 %259, -1153038962
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1153038962
  %_44 = sub i32 %259, 1
  %gen45 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %259, %274
  %addalteredBB = add nsw i32 %259, 1
  store i32 %275, i32* %k, align 4
  store i32 -1225294557, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %276, 0
  store i32 80385313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart251, %originalBB49, %for.end24, %for.inc22, %if.end21, %originalBBpart247, %originalBB37, %if.then19, %land.lhs.true14, %originalBBpart235, %originalBB33, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
