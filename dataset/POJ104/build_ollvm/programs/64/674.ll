; ModuleID = 'source-C-CXX/64/674.c'
source_filename = "source-C-CXX/64/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1454112448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1454112448, label %for.cond
    i32 533999167, label %originalBB
    i32 -314295570, label %originalBBpart2
    i32 -1306182299, label %for.body
    i32 178661043, label %originalBB72
    i32 -1501957694, label %originalBBpart274
    i32 379091562, label %for.inc
    i32 -236674084, label %for.end
    i32 -232395141, label %for.cond4
    i32 -941613058, label %originalBB76
    i32 490269389, label %originalBBpart278
    i32 -630899884, label %for.body6
    i32 -1754466734, label %land.lhs.true
    i32 -1155697825, label %originalBB80
    i32 1157063475, label %originalBBpart282
    i32 -818136088, label %lor.lhs.false
    i32 -1436322992, label %originalBB84
    i32 1584997773, label %originalBBpart286
    i32 -1224710615, label %land.lhs.true16
    i32 -1351545342, label %originalBB88
    i32 -462161584, label %originalBBpart290
    i32 -497444314, label %lor.lhs.false20
    i32 -324869603, label %land.lhs.true24
    i32 1627608833, label %originalBB92
    i32 -909458749, label %originalBBpart294
    i32 1583846832, label %if.then
    i32 781259817, label %if.else
    i32 -1194011996, label %originalBB96
    i32 -488402693, label %originalBBpart298
    i32 1882469076, label %land.lhs.true32
    i32 2068304843, label %lor.lhs.false36
    i32 -111089860, label %land.lhs.true40
    i32 -613933674, label %originalBB100
    i32 1331494160, label %originalBBpart2102
    i32 -1124177779, label %lor.lhs.false44
    i32 1360598987, label %land.lhs.true48
    i32 -2103158106, label %if.then52
    i32 1955132272, label %if.else54
    i32 89617466, label %if.end
    i32 -1513025966, label %if.end57
    i32 -622882647, label %for.inc58
    i32 -343749552, label %for.end60
    i32 743494220, label %originalBB104
    i32 -148946349, label %originalBBpart2106
    i32 1066402251, label %if.then62
    i32 -403168745, label %if.else64
    i32 929172710, label %if.then66
    i32 252440508, label %if.else68
    i32 -1146436802, label %if.end70
    i32 -2140707694, label %if.end71
    i32 1946258137, label %originalBBalteredBB
    i32 79984794, label %originalBB72alteredBB
    i32 -560770441, label %originalBB76alteredBB
    i32 -289979870, label %originalBB80alteredBB
    i32 -879177693, label %originalBB84alteredBB
    i32 1229346379, label %originalBB88alteredBB
    i32 -982702632, label %originalBB92alteredBB
    i32 -778504435, label %originalBB96alteredBB
    i32 -1445676024, label %originalBB100alteredBB
    i32 -3334056, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1203703220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1203703220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 533999167, i32 1946258137
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 -314295570, i32 1946258137
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1306182299, i32 -236674084
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 178661043, i32 79984794
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1501957694, i32 79984794
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 379091562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 1454112448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232395141, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1001490624
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1001490624
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
  %103 = select i1 %101, i32 -941613058, i32 -560770441
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 490269389, i32 -560770441
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -630899884, i32 -343749552
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %133 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %134, 0
  %135 = select i1 %cmp9, i32 -1754466734, i32 -818136088
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1155697825, i32 -289979870
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %162 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %163 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %163, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1157063475, i32 -289979870
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 1583846832, i32 -818136088
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1436322992, i32 -879177693
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %218 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %218, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -618397683
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -618397683
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1584997773, i32 -879177693
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %234 = select i1 %cmp15.reload, i32 -1224710615, i32 -497444314
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 174849035
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 174849035
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1351545342, i32 1229346379
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %250 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %251 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %251, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1025862841
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1025862841
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -462161584, i32 1229346379
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %279 = select i1 %cmp19.reload, i32 1583846832, i32 -497444314
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %280 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %281 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %281, 2
  %282 = select i1 %cmp23, i32 -324869603, i32 781259817
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 367663197
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 367663197
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1627608833, i32 -982702632
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %298 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %299 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %299, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -960992924
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -960992924
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -909458749, i32 -982702632
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %327 = select i1 %cmp27.reload, i32 1583846832, i32 781259817
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc28 = add nsw i32 %328, 1
  store i32 %330, i32* %m, align 4
  store i32 -1513025966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 490578675
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 490578675
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1194011996, i32 -778504435
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %358 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %359 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %359, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1478583242
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1478583242
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -488402693, i32 -778504435
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %375 = select i1 %cmp31.reload, i32 1882469076, i32 2068304843
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %376 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %377 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %377, 1
  %378 = select i1 %cmp35, i32 -2103158106, i32 2068304843
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %379 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %380 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %380, 1
  %381 = select i1 %cmp39, i32 -111089860, i32 -1124177779
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -613933674, i32 -1445676024
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %408 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %409 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %409, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1929270706
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1929270706
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1331494160, i32 -1445676024
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %425 = select i1 %cmp43.reload, i32 -2103158106, i32 -1124177779
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %426 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %427 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %427, 2
  %428 = select i1 %cmp47, i32 1360598987, i32 1955132272
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %429 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %430 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %430, 0
  %431 = select i1 %cmp51, i32 -2103158106, i32 1955132272
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc53 = add nsw i32 %432, 1
  store i32 %434, i32* %q, align 4
  store i32 89617466, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc55 = add nsw i32 %435, 1
  store i32 %437, i32* %m, align 4
  %438 = load i32, i32* %q, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc56 = add nsw i32 %438, 1
  store i32 %442, i32* %q, align 4
  store i32 89617466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1513025966, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -622882647, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -965796357
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -965796357
  %inc59 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -232395141, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1419058814
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1419058814
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 743494220, i32 -3334056
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = load i32, i32* %q, align 4
  %cmp61 = icmp sgt i32 %462, %463
  store i1 %cmp61, i1* %cmp61.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -148946349, i32 -3334056
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %478 = select i1 %cmp61.reload, i32 1066402251, i32 -403168745
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2140707694, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = load i32, i32* %q, align 4
  %cmp65 = icmp eq i32 %479, %480
  %481 = select i1 %cmp65, i32 929172710, i32 252440508
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146436802, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1146436802, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2140707694, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 533999167, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %485 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %485 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 178661043, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %486, %487
  store i32 -941613058, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %488 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %489 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %489, 1
  store i32 -1155697825, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %490 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %491 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %491, 1
  store i32 -1436322992, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %492 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %493 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %493, 2
  store i32 -1351545342, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %494 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %495 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %495, 0
  store i32 1627608833, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %496 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %497 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %497, 0
  store i32 -1194011996, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %498 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %499 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %499, 2
  store i32 -613933674, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %501 = load i32, i32* %q, align 4
  %cmp61alteredBB = icmp sgt i32 %500, %501
  store i32 743494220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %if.then66, %if.else64, %if.then62, %originalBBpart2106, %originalBB104, %for.end60, %for.inc58, %if.end57, %if.end, %if.else54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart2102, %originalBB100, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true32, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true24, %lor.lhs.false20, %originalBBpart290, %originalBB88, %land.lhs.true16, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
