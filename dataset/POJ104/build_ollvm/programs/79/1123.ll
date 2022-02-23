; ModuleID = 'source-C-CXX/79/1123.c'
source_filename = "source-C-CXX/79/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %g, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 %1, -2112221677
  %3 = add i32 %2, 1
  %4 = add i32 %3, -2112221677
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -387925639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -387925639, label %while.cond
    i32 1189947601, label %originalBB
    i32 -2072714117, label %originalBBpart2
    i32 689637514, label %while.body
    i32 919397973, label %land.lhs.true
    i32 -1617834592, label %originalBB76
    i32 -852933519, label %originalBBpart285
    i32 1348581951, label %lor.lhs.false
    i32 -181268519, label %if.then
    i32 331301839, label %if.end
    i32 -834347110, label %while.end
    i32 -925713203, label %while.cond7
    i32 736838076, label %while.body9
    i32 -1483863211, label %originalBB87
    i32 329135278, label %originalBBpart299
    i32 -1892219292, label %while.end12
    i32 -456674426, label %while.cond14
    i32 921132638, label %while.body17
    i32 971375088, label %originalBB101
    i32 -1257210295, label %originalBBpart2108
    i32 1124785664, label %while.end22
    i32 923588201, label %land.lhs.true27
    i32 291037251, label %lor.lhs.false30
    i32 -548407011, label %originalBB110
    i32 106642091, label %originalBBpart2116
    i32 436661180, label %if.then33
    i32 385672278, label %originalBB118
    i32 -1259259729, label %originalBBpart2120
    i32 -578059264, label %if.then35
    i32 1973300644, label %originalBB122
    i32 389337884, label %originalBBpart2135
    i32 1839909204, label %if.end37
    i32 -673966820, label %if.end38
    i32 -1867649404, label %land.lhs.true41
    i32 1895758361, label %lor.lhs.false44
    i32 -2144385023, label %if.then47
    i32 -1876858470, label %if.then49
    i32 613994258, label %originalBB137
    i32 1893219627, label %originalBBpart2139
    i32 -1130262782, label %if.end51
    i32 813146193, label %if.end52
    i32 -790626504, label %if.then54
    i32 1626154090, label %originalBB141
    i32 562814384, label %originalBBpart2165
    i32 1766502694, label %if.else
    i32 -1659459312, label %originalBB167
    i32 -1407407313, label %originalBBpart2169
    i32 -961080724, label %if.then59
    i32 -464885620, label %originalBB171
    i32 1022600623, label %originalBBpart2178
    i32 34297597, label %land.lhs.true62
    i32 -1747897711, label %originalBB180
    i32 902957574, label %originalBBpart2185
    i32 -831114670, label %lor.lhs.false65
    i32 -924122427, label %if.then68
    i32 318435331, label %if.else70
    i32 -551824881, label %if.end72
    i32 -1444604213, label %if.end73
    i32 1841476583, label %if.end74
    i32 -1350340321, label %originalBB187
    i32 -1005131881, label %originalBBpart2189
    i32 -1149036758, label %originalBBalteredBB
    i32 1968734284, label %originalBB76alteredBB
    i32 -149186197, label %originalBB87alteredBB
    i32 1912002586, label %originalBB101alteredBB
    i32 67510827, label %originalBB110alteredBB
    i32 -1119146096, label %originalBB118alteredBB
    i32 638268728, label %originalBB122alteredBB
    i32 1166102504, label %originalBB137alteredBB
    i32 381087870, label %originalBB141alteredBB
    i32 397245283, label %originalBB167alteredBB
    i32 -13055850, label %originalBB171alteredBB
    i32 1427817728, label %originalBB180alteredBB
    i32 -1741601353, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1189947601, i32 -1149036758
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2072714117, i32 -1149036758
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 689637514, i32 -834347110
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem = srem i32 %48, 4
  %cmp1 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp1, i32 919397973, i32 1348581951
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1617834592, i32 1968734284
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %rem2 = srem i32 %76, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1479017041
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1479017041
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -852933519, i32 1968734284
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -181268519, i32 1348581951
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %rem4 = srem i32 %105, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %106 = select i1 %cmp5, i32 -181268519, i32 331301839
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %108 = sub i32 %107, -560167724
  %109 = add i32 %108, 1
  %110 = add i32 %109, -560167724
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %sum, align 4
  store i32 331301839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc6 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 -387925639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 %114, 999594256
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 999594256
  %sub = sub nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -925713203, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %118, 11
  %119 = select i1 %cmp8, i32 736838076, i32 -1892219292
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1441712374
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1441712374
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1483863211, i32 -149186197
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx, align 4
  %137 = load i32, i32* %g, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %136
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add10 = add nsw i32 %137, %136
  store i32 %141, i32* %g, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc11 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 329135278, i32 -149186197
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -925713203, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %159 = load i32, i32* %g, align 4
  %160 = load i32, i32* %c, align 4
  %161 = add i32 %159, 384913000
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 384913000
  %sub13 = sub nsw i32 %159, %160
  store i32 %163, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -456674426, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %e, align 4
  %166 = sub i32 %165, 1786054164
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1786054164
  %sub15 = sub nsw i32 %165, 1
  %cmp16 = icmp slt i32 %164, %168
  %169 = select i1 %cmp16, i32 921132638, i32 1124785664
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -285984208
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -285984208
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 971375088, i32 1912002586
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %187 = load i32, i32* %g, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %186
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add20 = add nsw i32 %187, %186
  store i32 %191, i32* %g, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc21 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2108268273
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2108268273
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
  %223 = select i1 %221, i32 -1257210295, i32 1912002586
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -456674426, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %224 = load i32, i32* %g, align 4
  %225 = load i32, i32* %f, align 4
  %226 = sub i32 %224, 1231248411
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1231248411
  %add23 = add nsw i32 %224, %225
  store i32 %228, i32* %g, align 4
  %229 = load i32, i32* %g, align 4
  %230 = load i32, i32* %sum, align 4
  %231 = sub i32 %229, -1659206212
  %232 = add i32 %231, %230
  %233 = add i32 %232, -1659206212
  %add24 = add nsw i32 %229, %230
  store i32 %233, i32* %g, align 4
  %234 = load i32, i32* %a, align 4
  %rem25 = srem i32 %234, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %235 = select i1 %cmp26, i32 923588201, i32 291037251
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %rem28 = srem i32 %236, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %237 = select i1 %cmp29, i32 436661180, i32 291037251
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 289656384
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 289656384
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -548407011, i32 67510827
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %rem31 = srem i32 %265, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1167887488
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1167887488
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 106642091, i32 67510827
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %281 = select i1 %cmp32.reload, i32 436661180, i32 -673966820
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1606499073
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1606499073
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 385672278, i32 -1119146096
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp34 = icmp sle i32 %297, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1562293510
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1562293510
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1259259729, i32 -1119146096
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %325 = select i1 %cmp34.reload, i32 -578059264, i32 1839909204
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1251773802
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1251773802
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1973300644, i32 638268728
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %341 = load i32, i32* %g, align 4
  %342 = add i32 %341, -793241737
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -793241737
  %inc36 = add nsw i32 %341, 1
  store i32 %344, i32* %g, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1942761776
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1942761776
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 389337884, i32 638268728
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1839909204, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -673966820, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %372 = load i32, i32* %d, align 4
  %rem39 = srem i32 %372, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %373 = select i1 %cmp40, i32 -1867649404, i32 1895758361
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %374 = load i32, i32* %d, align 4
  %rem42 = srem i32 %374, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %375 = select i1 %cmp43, i32 -2144385023, i32 1895758361
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %376 = load i32, i32* %d, align 4
  %rem45 = srem i32 %376, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %377 = select i1 %cmp46, i32 -2144385023, i32 813146193
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %378 = load i32, i32* %e, align 4
  %cmp48 = icmp sge i32 %378, 3
  %379 = select i1 %cmp48, i32 -1876858470, i32 -1130262782
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1367228077
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1367228077
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 613994258, i32 1166102504
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %407 = load i32, i32* %g, align 4
  %408 = add i32 %407, 1792121823
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1792121823
  %inc50 = add nsw i32 %407, 1
  store i32 %410, i32* %g, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -807855063
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -807855063
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1893219627, i32 1166102504
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1130262782, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 813146193, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %438 = load i32, i32* %d, align 4
  %439 = load i32, i32* %a, align 4
  %cmp53 = icmp sgt i32 %438, %439
  %440 = select i1 %cmp53, i32 -790626504, i32 1766502694
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -400917163
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -400917163
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1626154090, i32 381087870
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %468 = load i32, i32* %g, align 4
  %469 = load i32, i32* %d, align 4
  %470 = load i32, i32* %a, align 4
  %471 = add i32 %469, -61132239
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -61132239
  %sub55 = sub nsw i32 %469, %470
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub56 = sub nsw i32 %473, 1
  %mul = mul nsw i32 %475, 365
  %476 = sub i32 0, %468
  %477 = sub i32 0, %mul
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add57 = add nsw i32 %468, %mul
  store i32 %479, i32* %g, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 562814384, i32 381087870
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1841476583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1659459312, i32 397245283
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %521 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %520, %521
  store i1 %cmp58, i1* %cmp58.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 361195267
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 361195267
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1407407313, i32 397245283
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %537 = select i1 %cmp58.reload, i32 -961080724, i32 -1444604213
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1971818742
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1971818742
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -464885620, i32 -13055850
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %rem60 = srem i32 %565, 4
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1467148359
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1467148359
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1022600623, i32 -13055850
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %593 = select i1 %cmp61.reload, i32 34297597, i32 -831114670
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1799504843
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1799504843
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1747897711, i32 1427817728
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %621 = load i32, i32* %d, align 4
  %rem63 = srem i32 %621, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 902957574, i32 1427817728
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %636 = select i1 %cmp64.reload, i32 -924122427, i32 -831114670
  store i32 %636, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %637 = load i32, i32* %d, align 4
  %rem66 = srem i32 %637, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %638 = select i1 %cmp67, i32 -924122427, i32 318435331
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %639 = load i32, i32* %g, align 4
  %640 = add i32 %639, 677644651
  %641 = sub i32 %640, 366
  %642 = sub i32 %641, 677644651
  %sub69 = sub nsw i32 %639, 366
  store i32 %642, i32* %g, align 4
  store i32 -551824881, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %643 = load i32, i32* %g, align 4
  %644 = sub i32 %643, 1810245752
  %645 = sub i32 %644, 365
  %646 = add i32 %645, 1810245752
  %sub71 = sub nsw i32 %643, 365
  store i32 %646, i32* %g, align 4
  store i32 -551824881, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1444604213, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1841476583, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1534852267
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1534852267
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1350340321, i32 -1741601353
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %674 = load i32, i32* %g, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1005131881, i32 -1741601353
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp slt i32 %689, %690
  store i32 1189947601, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1889841857
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1889841857
  %_ = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, 100
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen = add i32 %694, 100
  %_77 = shl i32 %691, 100
  %699 = add i32 0, 1994616164
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, 1994616164
  %_78 = sub i32 0, %691
  %702 = sub i32 0, 100
  %703 = sub i32 %701, %702
  %gen79 = add i32 %701, 100
  %_80 = shl i32 %691, 100
  %704 = add i32 %691, -1788438992
  %705 = sub i32 %704, 100
  %706 = sub i32 %705, -1788438992
  %_81 = sub i32 %691, 100
  %gen82 = mul i32 %706, 100
  %_83 = shl i32 %691, 100
  %rem2alteredBB = srem i32 %691, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1617834592, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %707 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %708 = load i32, i32* %arrayidxalteredBB, align 4
  %709 = load i32, i32* %g, align 4
  %_88 = shl i32 %709, %708
  %710 = sub i32 0, 1553495541
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 1553495541
  %_89 = sub i32 0, %709
  %713 = add i32 %712, 50982312
  %714 = add i32 %713, %708
  %715 = sub i32 %714, 50982312
  %gen90 = add i32 %712, %708
  %_91 = shl i32 %709, %708
  %716 = add i32 0, 440267264
  %717 = sub i32 %716, %709
  %718 = sub i32 %717, 440267264
  %_92 = sub i32 0, %709
  %719 = sub i32 %718, 1533890990
  %720 = add i32 %719, %708
  %721 = add i32 %720, 1533890990
  %gen93 = add i32 %718, %708
  %722 = sub i32 %709, 407457541
  %723 = sub i32 %722, %708
  %724 = add i32 %723, 407457541
  %_94 = sub i32 %709, %708
  %gen95 = mul i32 %724, %708
  %725 = sub i32 0, %708
  %726 = sub i32 %709, %725
  %add10alteredBB = add nsw i32 %709, %708
  store i32 %726, i32* %g, align 4
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, -1391663590
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -1391663590
  %_96 = sub i32 0, %727
  %731 = add i32 %730, -737246241
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -737246241
  %gen97 = add i32 %730, 1
  %734 = sub i32 0, %727
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc11alteredBB = add nsw i32 %727, 1
  store i32 %737, i32* %i, align 4
  store i32 -1483863211, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %738 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom18alteredBB
  %739 = load i32, i32* %arrayidx19alteredBB, align 4
  %740 = load i32, i32* %g, align 4
  %741 = sub i32 %740, 1053271131
  %742 = sub i32 %741, %739
  %743 = add i32 %742, 1053271131
  %_102 = sub i32 %740, %739
  %gen103 = mul i32 %743, %739
  %_104 = shl i32 %740, %739
  %744 = add i32 %740, -429840666
  %745 = add i32 %744, %739
  %746 = sub i32 %745, -429840666
  %add20alteredBB = add nsw i32 %740, %739
  store i32 %746, i32* %g, align 4
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 1588021391
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 1588021391
  %_105 = sub i32 0, %747
  %751 = add i32 %750, 1299384012
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1299384012
  %gen106 = add i32 %750, 1
  %754 = sub i32 0, %747
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc21alteredBB = add nsw i32 %747, 1
  store i32 %757, i32* %i, align 4
  store i32 971375088, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %a, align 4
  %759 = sub i32 %758, 209845780
  %760 = sub i32 %759, 400
  %761 = add i32 %760, 209845780
  %_111 = sub i32 %758, 400
  %gen112 = mul i32 %761, 400
  %762 = sub i32 0, -1462888186
  %763 = sub i32 %762, %758
  %764 = add i32 %763, -1462888186
  %_113 = sub i32 0, %758
  %765 = add i32 %764, -1026834017
  %766 = add i32 %765, 400
  %767 = sub i32 %766, -1026834017
  %gen114 = add i32 %764, 400
  %rem31alteredBB = srem i32 %758, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -548407011, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp sle i32 %768, 2
  store i32 385672278, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %g, align 4
  %_123 = shl i32 %769, 1
  %770 = add i32 0, -1625667499
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1625667499
  %_124 = sub i32 0, %769
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen125 = add i32 %772, 1
  %_126 = shl i32 %769, 1
  %777 = sub i32 0, 379453181
  %778 = sub i32 %777, %769
  %779 = add i32 %778, 379453181
  %_127 = sub i32 0, %769
  %780 = add i32 %779, 601812549
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 601812549
  %gen128 = add i32 %779, 1
  %783 = sub i32 0, 1
  %784 = add i32 %769, %783
  %_129 = sub i32 %769, 1
  %gen130 = mul i32 %784, 1
  %_131 = shl i32 %769, 1
  %_132 = shl i32 %769, 1
  %_133 = shl i32 %769, 1
  %785 = sub i32 0, %769
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc36alteredBB = add nsw i32 %769, 1
  store i32 %788, i32* %g, align 4
  store i32 1973300644, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %g, align 4
  %790 = sub i32 %789, -347364191
  %791 = add i32 %790, 1
  %792 = add i32 %791, -347364191
  %inc50alteredBB = add nsw i32 %789, 1
  store i32 %792, i32* %g, align 4
  store i32 613994258, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %g, align 4
  %794 = load i32, i32* %d, align 4
  %795 = load i32, i32* %a, align 4
  %796 = add i32 0, -1938457085
  %797 = sub i32 %796, %794
  %798 = sub i32 %797, -1938457085
  %_142 = sub i32 0, %794
  %799 = sub i32 %798, 1063563903
  %800 = add i32 %799, %795
  %801 = add i32 %800, 1063563903
  %gen143 = add i32 %798, %795
  %_144 = shl i32 %794, %795
  %802 = sub i32 %794, -854613060
  %803 = sub i32 %802, %795
  %804 = add i32 %803, -854613060
  %sub55alteredBB = sub nsw i32 %794, %795
  %805 = sub i32 0, -1694163856
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -1694163856
  %_145 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen146 = add i32 %807, 1
  %810 = sub i32 %804, -377229696
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -377229696
  %sub56alteredBB = sub nsw i32 %804, 1
  %813 = add i32 %812, 1661426614
  %814 = sub i32 %813, 365
  %815 = sub i32 %814, 1661426614
  %_147 = sub i32 %812, 365
  %gen148 = mul i32 %815, 365
  %816 = add i32 0, 2009547187
  %817 = sub i32 %816, %812
  %818 = sub i32 %817, 2009547187
  %_149 = sub i32 0, %812
  %819 = sub i32 0, 365
  %820 = sub i32 %818, %819
  %gen150 = add i32 %818, 365
  %821 = sub i32 0, 1425829670
  %822 = sub i32 %821, %812
  %823 = add i32 %822, 1425829670
  %_151 = sub i32 0, %812
  %824 = add i32 %823, -1195414413
  %825 = add i32 %824, 365
  %826 = sub i32 %825, -1195414413
  %gen152 = add i32 %823, 365
  %_153 = shl i32 %812, 365
  %827 = sub i32 0, 261044474
  %828 = sub i32 %827, %812
  %829 = add i32 %828, 261044474
  %_154 = sub i32 0, %812
  %830 = sub i32 0, 365
  %831 = sub i32 %829, %830
  %gen155 = add i32 %829, 365
  %832 = sub i32 0, 365
  %833 = add i32 %812, %832
  %_156 = sub i32 %812, 365
  %gen157 = mul i32 %833, 365
  %mulalteredBB = mul nsw i32 %812, 365
  %834 = sub i32 0, %mulalteredBB
  %835 = add i32 %793, %834
  %_158 = sub i32 %793, %mulalteredBB
  %gen159 = mul i32 %835, %mulalteredBB
  %836 = sub i32 %793, 1512238078
  %837 = sub i32 %836, %mulalteredBB
  %838 = add i32 %837, 1512238078
  %_160 = sub i32 %793, %mulalteredBB
  %gen161 = mul i32 %838, %mulalteredBB
  %_162 = shl i32 %793, %mulalteredBB
  %_163 = shl i32 %793, %mulalteredBB
  %839 = sub i32 %793, -350954242
  %840 = add i32 %839, %mulalteredBB
  %841 = add i32 %840, -350954242
  %add57alteredBB = add nsw i32 %793, %mulalteredBB
  store i32 %841, i32* %g, align 4
  store i32 1626154090, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %a, align 4
  %843 = load i32, i32* %d, align 4
  %cmp58alteredBB = icmp eq i32 %842, %843
  store i32 -1659459312, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %d, align 4
  %845 = add i32 0, 1094743304
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 1094743304
  %_172 = sub i32 0, %844
  %848 = sub i32 %847, -1434593211
  %849 = add i32 %848, 4
  %850 = add i32 %849, -1434593211
  %gen173 = add i32 %847, 4
  %_174 = shl i32 %844, 4
  %851 = sub i32 %844, 1490625022
  %852 = sub i32 %851, 4
  %853 = add i32 %852, 1490625022
  %_175 = sub i32 %844, 4
  %gen176 = mul i32 %853, 4
  %rem60alteredBB = srem i32 %844, 4
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -464885620, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %d, align 4
  %_181 = shl i32 %854, 100
  %855 = sub i32 0, -2010996103
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -2010996103
  %_182 = sub i32 0, %854
  %858 = add i32 %857, -992700038
  %859 = add i32 %858, 100
  %860 = sub i32 %859, -992700038
  %gen183 = add i32 %857, 100
  %rem63alteredBB = srem i32 %854, 100
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 -1747897711, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %g, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %861)
  store i32 -1350340321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB187, %if.end74, %if.end73, %if.end72, %if.else70, %if.then68, %lor.lhs.false65, %originalBBpart2185, %originalBB180, %land.lhs.true62, %originalBBpart2178, %originalBB171, %if.then59, %originalBBpart2169, %originalBB167, %if.else, %originalBBpart2165, %originalBB141, %if.then54, %if.end52, %if.end51, %originalBBpart2139, %originalBB137, %if.then49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.end38, %if.end37, %originalBBpart2135, %originalBB122, %if.then35, %originalBBpart2120, %originalBB118, %if.then33, %originalBBpart2116, %originalBB110, %lor.lhs.false30, %land.lhs.true27, %while.end22, %originalBBpart2108, %originalBB101, %while.body17, %while.cond14, %while.end12, %originalBBpart299, %originalBB87, %while.body9, %while.cond7, %while.end, %if.end, %if.then, %lor.lhs.false, %originalBBpart285, %originalBB76, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
