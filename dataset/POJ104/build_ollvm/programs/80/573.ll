; ModuleID = 'source-C-CXX/80/573.c'
source_filename = "source-C-CXX/80/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @trans(i32 %m, i32 %n) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1615723942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1615723942, label %for.cond
    i32 -639251936, label %for.body
    i32 1341701715, label %originalBB
    i32 1027004762, label %originalBBpart2
    i32 -1568441020, label %for.cond1
    i32 -1889893475, label %originalBB57
    i32 1789615932, label %originalBBpart259
    i32 -1622870016, label %for.body3
    i32 -1353372997, label %originalBB61
    i32 424996069, label %originalBBpart263
    i32 -208968951, label %for.inc
    i32 -1628529602, label %for.end
    i32 -721676161, label %originalBB65
    i32 -1719760937, label %originalBBpart267
    i32 2138592212, label %for.inc6
    i32 1089735692, label %originalBB69
    i32 -1256134615, label %originalBBpart271
    i32 -1898029041, label %for.end8
    i32 -1274032575, label %lor.lhs.false
    i32 1614343103, label %if.then
    i32 1998528406, label %if.else
    i32 -1047427026, label %for.cond13
    i32 361645625, label %for.body15
    i32 -936017714, label %for.inc32
    i32 -1590736128, label %for.end34
    i32 1465157240, label %for.cond35
    i32 722423039, label %originalBB73
    i32 1628674583, label %originalBBpart275
    i32 -540086738, label %for.body37
    i32 -1709341477, label %for.cond38
    i32 436011418, label %for.body40
    i32 454557598, label %for.inc46
    i32 1100028866, label %for.end48
    i32 -598947825, label %originalBB77
    i32 -763161287, label %originalBBpart279
    i32 -1950110171, label %for.inc54
    i32 -1641636347, label %originalBB81
    i32 -1305988205, label %originalBBpart296
    i32 -1647991063, label %for.end56
    i32 -989315428, label %if.end
    i32 -1554652715, label %originalBBalteredBB
    i32 567838259, label %originalBB57alteredBB
    i32 688792564, label %originalBB61alteredBB
    i32 -1739565270, label %originalBB65alteredBB
    i32 236969231, label %originalBB69alteredBB
    i32 219656259, label %originalBB73alteredBB
    i32 -1494494552, label %originalBB77alteredBB
    i32 -14614686, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -639251936, i32 -1898029041
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1717956045
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1717956045
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1341701715, i32 -1554652715
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1027004762, i32 -1554652715
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1568441020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1421602206
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1421602206
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1889893475, i32 567838259
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2120999079
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2120999079
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1789615932, i32 567838259
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1622870016, i32 -1628529602
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1288457189
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1288457189
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
  %125 = select i1 %123, i32 -1353372997, i32 688792564
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %127 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 424996069, i32 688792564
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -208968951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -2038351842
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2038351842
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 -1568441020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -900710446
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -900710446
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -721676161, i32 -1739565270
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1505145730
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1505145730
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1719760937, i32 -1739565270
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2138592212, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1083802431
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1083802431
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1089735692, i32 236969231
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -525689661
  %205 = add i32 %204, 1
  %206 = add i32 %205, -525689661
  %inc7 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -715436412
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -715436412
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1256134615, i32 236969231
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1615723942, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.addr, i32* %n.addr)
  %234 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sgt i32 %234, 4
  %235 = select i1 %cmp10, i32 1614343103, i32 -1274032575
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp sgt i32 %236, 4
  %237 = select i1 %cmp11, i32 1614343103, i32 1998528406
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -989315428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1047427026, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %238, 5
  %239 = select i1 %cmp14, i32 361645625, i32 -1590736128
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %240 = load i32, i32* %m.addr, align 4
  %idxprom16 = sext i32 %240 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %241 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  store i32 %242, i32* %t, align 4
  %243 = load i32, i32* %n.addr, align 4
  %idxprom20 = sext i32 %243 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %244 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %244 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %245 = load i32, i32* %arrayidx23, align 4
  %246 = load i32, i32* %m.addr, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %247 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %245, i32* %arrayidx27, align 4
  %248 = load i32, i32* %t, align 4
  %249 = load i32, i32* %n.addr, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %250 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %248, i32* %arrayidx31, align 4
  store i32 -936017714, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc33 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  store i32 -1047427026, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1465157240, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 46908686
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 46908686
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 722423039, i32 219656259
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %283, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1932159035
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1932159035
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1628674583, i32 219656259
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %311 = select i1 %cmp36.reload, i32 -540086738, i32 -1647991063
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1709341477, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %312, 4
  %313 = select i1 %cmp39, i32 436011418, i32 1100028866
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %315 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 454557598, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, 1733596391
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1733596391
  %inc47 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 -1709341477, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -598947825, i32 -1494494552
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %348 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %349 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %349)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1144202481
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1144202481
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -763161287, i32 -1494494552
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1950110171, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1881062415
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1881062415
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1641636347, i32 -14614686
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 1178548644
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1178548644
  %inc55 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1115065407
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1115065407
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1305988205, i32 -14614686
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1465157240, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -989315428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1341701715, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %423, 5
  store i32 -1889893475, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %425 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %425 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1353372997, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -721676161, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_ = sub i32 0, %426
  %429 = sub i32 %428, 461830252
  %430 = add i32 %429, 1
  %431 = add i32 %430, 461830252
  %gen = add i32 %428, 1
  %432 = sub i32 0, %426
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc7alteredBB = add nsw i32 %426, 1
  store i32 %435, i32* %i, align 4
  store i32 1089735692, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %436, 5
  store i32 722423039, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %437 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %438 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %439 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %439)
  store i32 -598947825, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_82 = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen83 = add i32 %442, 1
  %_84 = shl i32 %440, 1
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %_85 = sub i32 0, %440
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen86 = add i32 %448, 1
  %_87 = shl i32 %440, 1
  %453 = add i32 %440, -1624434935
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1624434935
  %_88 = sub i32 %440, 1
  %gen89 = mul i32 %455, 1
  %_90 = shl i32 %440, 1
  %456 = sub i32 0, -1203345507
  %457 = sub i32 %456, %440
  %458 = add i32 %457, -1203345507
  %_91 = sub i32 0, %440
  %459 = add i32 %458, -1234907025
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1234907025
  %gen92 = add i32 %458, 1
  %462 = add i32 0, 1147313913
  %463 = sub i32 %462, %440
  %464 = sub i32 %463, 1147313913
  %_93 = sub i32 0, %440
  %465 = add i32 %464, -631164227
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -631164227
  %gen94 = add i32 %464, 1
  %468 = sub i32 0, %440
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc55alteredBB = add nsw i32 %440, 1
  store i32 %471, i32* %i, align 4
  store i32 -1641636347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart296, %originalBB81, %for.inc54, %originalBBpart279, %originalBB77, %for.end48, %for.inc46, %for.body40, %for.cond38, %for.body37, %originalBBpart275, %originalBB73, %for.cond35, %for.end34, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %lor.lhs.false, %for.end8, %originalBBpart271, %originalBB69, %for.inc6, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2134327085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2134327085, label %first
    i32 -1624235240, label %originalBB
    i32 -885675485, label %originalBBpart2
    i32 518599190, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1624235240, i32 518599190
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  call void @trans(i32 %14, i32 %15)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -639175758
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -639175758
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -885675485, i32 518599190
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %31 = load i32, i32* %malteredBB, align 4
  %32 = load i32, i32* %nalteredBB, align 4
  call void @trans(i32 %31, i32 %32)
  store i32 -1624235240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
