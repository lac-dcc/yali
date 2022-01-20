; ModuleID = 'source-C-CXX/25/434.c'
source_filename = "source-C-CXX/25/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 860480468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 860480468, label %for.cond
    i32 -2096377565, label %originalBB
    i32 1909806921, label %originalBBpart2
    i32 695545053, label %for.body
    i32 -1144838822, label %if.then
    i32 981078580, label %originalBB65
    i32 -383589188, label %originalBBpart267
    i32 -63195241, label %if.end
    i32 1558874132, label %for.inc
    i32 -1657608174, label %originalBB69
    i32 -721597862, label %originalBBpart274
    i32 -1425483439, label %for.end
    i32 1832051070, label %while.cond
    i32 1700930921, label %originalBB76
    i32 -1081070103, label %originalBBpart278
    i32 665986619, label %while.body
    i32 1489854137, label %if.then15
    i32 843195453, label %if.end17
    i32 839115693, label %land.lhs.true
    i32 -971747496, label %if.then24
    i32 -287689616, label %originalBB80
    i32 -1241564629, label %originalBBpart288
    i32 1692329017, label %for.cond25
    i32 -1858055293, label %originalBB90
    i32 2121801605, label %originalBBpart2103
    i32 1917449112, label %for.body30
    i32 -1386483707, label %for.inc43
    i32 942858921, label %originalBB105
    i32 1057706199, label %originalBBpart2111
    i32 -764809332, label %for.end45
    i32 -388198945, label %if.end50
    i32 2094267392, label %originalBB113
    i32 1106280461, label %originalBBpart2123
    i32 971016572, label %while.end
    i32 1225705700, label %originalBB125
    i32 1604402228, label %originalBBpart2127
    i32 896144879, label %for.cond52
    i32 547202728, label %originalBB129
    i32 -420309094, label %originalBBpart2131
    i32 856681306, label %for.body55
    i32 1952525595, label %for.inc60
    i32 1485454875, label %for.end62
    i32 441147530, label %originalBB133
    i32 -67787636, label %originalBBpart2135
    i32 -133207193, label %originalBBalteredBB
    i32 710485147, label %originalBB65alteredBB
    i32 1220130339, label %originalBB69alteredBB
    i32 -368525644, label %originalBB76alteredBB
    i32 1754381365, label %originalBB80alteredBB
    i32 105345117, label %originalBB90alteredBB
    i32 -309173276, label %originalBB105alteredBB
    i32 -1457531173, label %originalBB113alteredBB
    i32 -1540097283, label %originalBB125alteredBB
    i32 -1094098697, label %originalBB129alteredBB
    i32 -2025527716, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 780670404
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 780670404
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2096377565, i32 -133207193
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1909806921, i32 -133207193
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 695545053, i32 -1425483439
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -1144838822, i32 -63195241
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1548488679
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1548488679
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 981078580, i32 710485147
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 168414546
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 168414546
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -383589188, i32 710485147
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -63195241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1558874132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1657608174, i32 1220130339
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 565498167
  %95 = add i32 %94, 1
  %96 = add i32 %95, 565498167
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1281638468
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1281638468
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -721597862, i32 1220130339
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 860480468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1832051070, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1346998876
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1346998876
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1700930921, i32 -368525644
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %151, %152
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1081070103, i32 -368525644
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 665986619, i32 971016572
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %181 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %181, 0
  %182 = select i1 %cmp13, i32 1489854137, i32 843195453
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %183 = load i32, i32* %count, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc16 = add nsw i32 %183, 1
  store i32 %185, i32* %count, align 4
  store i32 843195453, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %187, 1
  %188 = select i1 %cmp20, i32 839115693, i32 -388198945
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %count, align 4
  %cmp22 = icmp ne i32 %189, 0
  %190 = select i1 %cmp22, i32 -971747496, i32 -388198945
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1443963995
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1443963995
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -287689616, i32 1754381365
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %209 = load i32, i32* %count, align 4
  %210 = add i32 %208, 401908081
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 401908081
  %sub = sub nsw i32 %208, %209
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1615351823
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1615351823
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1241564629, i32 1754381365
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1692329017, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -543639673
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -543639673
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1858055293, i32 105345117
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %l, align 4
  %245 = add i32 %244, -250259158
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -250259158
  %add26 = add nsw i32 %244, 1
  %248 = load i32, i32* %count, align 4
  %249 = sub i32 %247, -1317912191
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1317912191
  %sub27 = sub nsw i32 %247, %248
  %cmp28 = icmp slt i32 %243, %251
  store i1 %cmp28, i1* %cmp28.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2121801605, i32 105345117
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %278 = select i1 %cmp28.reload, i32 1917449112, i32 -764809332
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %count, align 4
  %281 = sub i32 %279, 1760080140
  %282 = add i32 %281, %280
  %283 = add i32 %282, 1760080140
  %add31 = add nsw i32 %279, %280
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub32 = sub nsw i32 %283, 1
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom33
  %286 = load i8, i8* %arrayidx34, align 1
  %287 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %286, i8* %arrayidx36, align 1
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %count, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add37 = add nsw i32 %288, %289
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub38 = sub nsw i32 %293, 1
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %296 = load i32, i32* %arrayidx40, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %296, i32* %arrayidx42, align 4
  store i32 -1386483707, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 253364805
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 253364805
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 942858921, i32 -309173276
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc44 = add nsw i32 %325, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2110536905
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2110536905
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1057706199, i32 -309173276
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1692329017, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %358 = load i32, i32* %count, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub46 = sub nsw i32 %357, %358
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add47 = add nsw i32 %360, 1
  store i32 %362, i32* %l, align 4
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %count, align 4
  %365 = add i32 %363, 2094305556
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 2094305556
  %sub48 = sub nsw i32 %363, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add49 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 -388198945, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1765553150
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1765553150
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2094267392, i32 -1457531173
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 132686961
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 132686961
  %inc51 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1061239008
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1061239008
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1106280461, i32 -1457531173
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1832051070, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1225705700, i32 -1540097283
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -429639103
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -429639103
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1604402228, i32 -1540097283
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 896144879, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 547202728, i32 -1094098697
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %l, align 4
  %cmp53 = icmp slt i32 %473, %474
  store i1 %cmp53, i1* %cmp53.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -420309094, i32 -1094098697
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %489 = select i1 %cmp53.reload, i32 856681306, i32 1485454875
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %490 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56
  %491 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %491 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 1952525595, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc61 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 896144879, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 306167683
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 306167683
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 441147530, i32 -2025527716
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %510 = load i32, i32* %retval, align 4
  store i32 %510, i32* %.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -67787636, i32 -2025527716
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %525, %526
  store i32 -2096377565, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %527 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 981078580, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 1428560264
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1428560264
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_70 = sub i32 %528, 1
  %gen71 = mul i32 %533, 1
  %_72 = shl i32 %528, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %528, %534
  %incalteredBB = add nsw i32 %528, 1
  store i32 %535, i32* %i, align 4
  store i32 -1657608174, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %536, %537
  store i32 1700930921, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -2082895070
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2082895070
  %_81 = sub i32 %538, 1
  %gen82 = mul i32 %541, 1
  %_83 = shl i32 %538, 1
  %542 = sub i32 %538, -1031874454
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1031874454
  %addalteredBB = add nsw i32 %538, 1
  %545 = load i32, i32* %count, align 4
  %_84 = shl i32 %544, %545
  %546 = sub i32 0, -557673210
  %547 = sub i32 %546, %544
  %548 = add i32 %547, -557673210
  %_85 = sub i32 0, %544
  %549 = add i32 %548, -513155916
  %550 = add i32 %549, %545
  %551 = sub i32 %550, -513155916
  %gen86 = add i32 %548, %545
  %552 = sub i32 %544, 1512679633
  %553 = sub i32 %552, %545
  %554 = add i32 %553, 1512679633
  %subalteredBB = sub nsw i32 %544, %545
  store i32 %554, i32* %j, align 4
  store i32 -287689616, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %l, align 4
  %557 = sub i32 %556, -684955370
  %558 = add i32 %557, 1
  %559 = add i32 %558, -684955370
  %add26alteredBB = add nsw i32 %556, 1
  %560 = load i32, i32* %count, align 4
  %561 = add i32 0, -190147556
  %562 = sub i32 %561, %559
  %563 = sub i32 %562, -190147556
  %_91 = sub i32 0, %559
  %564 = sub i32 0, %563
  %565 = sub i32 0, %560
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen92 = add i32 %563, %560
  %568 = sub i32 0, %559
  %569 = add i32 0, %568
  %_93 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, %560
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen94 = add i32 %569, %560
  %_95 = shl i32 %559, %560
  %_96 = shl i32 %559, %560
  %_97 = shl i32 %559, %560
  %574 = sub i32 %559, 219131377
  %575 = sub i32 %574, %560
  %576 = add i32 %575, 219131377
  %_98 = sub i32 %559, %560
  %gen99 = mul i32 %576, %560
  %577 = sub i32 0, %560
  %578 = add i32 %559, %577
  %_100 = sub i32 %559, %560
  %gen101 = mul i32 %578, %560
  %579 = add i32 %559, -1931945223
  %580 = sub i32 %579, %560
  %581 = sub i32 %580, -1931945223
  %sub27alteredBB = sub nsw i32 %559, %560
  %cmp28alteredBB = icmp slt i32 %555, %581
  store i32 -1858055293, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 2026444994
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 2026444994
  %_106 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen107 = add i32 %585, 1
  %588 = sub i32 0, %582
  %589 = add i32 0, %588
  %_108 = sub i32 0, %582
  %590 = add i32 %589, 911591370
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 911591370
  %gen109 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %582, %593
  %inc44alteredBB = add nsw i32 %582, 1
  store i32 %594, i32* %j, align 4
  store i32 942858921, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_114 = sub i32 %595, 1
  %gen115 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %595, %598
  %_116 = sub i32 %595, 1
  %gen117 = mul i32 %599, 1
  %600 = add i32 0, -1201457215
  %601 = sub i32 %600, %595
  %602 = sub i32 %601, -1201457215
  %_118 = sub i32 0, %595
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen119 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %595, %607
  %_120 = sub i32 %595, 1
  %gen121 = mul i32 %608, 1
  %609 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc51alteredBB = add nsw i32 %595, 1
  store i32 %612, i32* %i, align 4
  store i32 2094267392, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1225705700, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %l, align 4
  %cmp53alteredBB = icmp slt i32 %613, %614
  store i32 547202728, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 @getchar()
  %call64alteredBB = call i32 @getchar()
  %615 = load i32, i32* %retval, align 4
  store i32 441147530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB133, %for.end62, %for.inc60, %for.body55, %originalBBpart2131, %originalBB129, %for.cond52, %originalBBpart2127, %originalBB125, %while.end, %originalBBpart2123, %originalBB113, %if.end50, %for.end45, %originalBBpart2111, %originalBB105, %for.inc43, %for.body30, %originalBBpart2103, %originalBB90, %for.cond25, %originalBBpart288, %originalBB80, %if.then24, %land.lhs.true, %if.end17, %if.then15, %while.body, %originalBBpart278, %originalBB76, %while.cond, %for.end, %originalBBpart274, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
