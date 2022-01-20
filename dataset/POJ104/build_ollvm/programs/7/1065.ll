; ModuleID = 'source-C-CXX/7/1065.c'
source_filename = "source-C-CXX/7/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @passed(i32 %x, i32 %y) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -177794520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -177794520, label %for.cond
    i32 -1162809641, label %originalBB
    i32 1555200205, label %originalBBpart2
    i32 -637760950, label %for.body
    i32 86657208, label %for.cond1
    i32 -1821369167, label %for.body3
    i32 1541319808, label %originalBB81
    i32 808983400, label %originalBBpart297
    i32 -1782858397, label %if.then
    i32 1998378301, label %if.else
    i32 -2064923714, label %originalBB99
    i32 1146723142, label %originalBBpart2101
    i32 -588383942, label %if.end
    i32 555419353, label %for.inc
    i32 1721965990, label %for.end
    i32 5093037, label %originalBB103
    i32 35357430, label %originalBBpart2105
    i32 -487070711, label %for.inc23
    i32 -465474870, label %for.end25
    i32 1630430570, label %for.cond26
    i32 -1529058862, label %for.body28
    i32 -782649883, label %for.cond29
    i32 -1683551371, label %for.body31
    i32 829900577, label %if.then40
    i32 -1136775135, label %if.else55
    i32 -935381243, label %if.end56
    i32 -31807078, label %for.inc57
    i32 1732204581, label %for.end59
    i32 121866299, label %for.inc60
    i32 -1955822746, label %originalBB107
    i32 34644262, label %originalBBpart2115
    i32 1729984352, label %for.end62
    i32 -423939647, label %for.cond63
    i32 -32826652, label %originalBB117
    i32 1586902154, label %originalBBpart2119
    i32 1704646170, label %for.body65
    i32 1377227012, label %for.inc69
    i32 11551222, label %for.end71
    i32 1306260612, label %for.cond72
    i32 -135073507, label %for.body74
    i32 -1001860000, label %for.inc78
    i32 -96551827, label %for.end80
    i32 -1382397871, label %originalBB121
    i32 540079972, label %originalBBpart2123
    i32 -1237781908, label %originalBBalteredBB
    i32 -1393344326, label %originalBB81alteredBB
    i32 -149760475, label %originalBB99alteredBB
    i32 787010377, label %originalBB103alteredBB
    i32 1258102660, label %originalBB107alteredBB
    i32 319183006, label %originalBB117alteredBB
    i32 -1851692913, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 891722424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 891722424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1162809641, i32 -1237781908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -277862740
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -277862740
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1555200205, i32 -1237781908
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -637760950, i32 -465474870
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 86657208, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1821369167, i32 1721965990
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 811315007
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 811315007
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1541319808, i32 -1393344326
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %87, 1911932103
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1911932103
  %sub = sub nsw i32 %87, %88
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %93 = load i32, i32* @i, align 4
  %94 = add i32 %93, -1603360155
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1603360155
  %sub4 = sub nsw i32 %93, 1
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %96, -1812983645
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1812983645
  %sub5 = sub nsw i32 %96, %97
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %101 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %92, %101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 808983400, i32 -1393344326
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 -1782858397, i32 1998378301
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %117, -2075283288
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -2075283288
  %sub9 = sub nsw i32 %117, %118
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  store i32 %122, i32* %t, align 4
  %123 = load i32, i32* @i, align 4
  %124 = add i32 %123, -1413632729
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1413632729
  %sub12 = sub nsw i32 %123, 1
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub13 = sub nsw i32 %126, %127
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %131, 357828129
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 357828129
  %sub16 = sub nsw i32 %131, %132
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %130, i32* %arrayidx18, align 4
  %136 = load i32, i32* %t, align 4
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, 656336374
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 656336374
  %sub19 = sub nsw i32 %137, 1
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub20 = sub nsw i32 %140, %141
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom21
  store i32 %136, i32* %arrayidx22, align 4
  store i32 -588383942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -939514526
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -939514526
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2064923714, i32 -149760475
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 1146723142, i32 -149760475
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1721965990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 555419353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  store i32 86657208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1730819822
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1730819822
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 5093037, i32 787010377
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 35357430, i32 787010377
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -487070711, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc24 = add nsw i32 %255, 1
  store i32 %259, i32* @i, align 4
  store i32 -177794520, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1630430570, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = load i32, i32* %y.addr, align 4
  %cmp27 = icmp slt i32 %260, %261
  %262 = select i1 %cmp27, i32 -1529058862, i32 1729984352
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -782649883, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* @i, align 4
  %cmp30 = icmp slt i32 %263, %264
  %265 = select i1 %cmp30, i32 -1683551371, i32 1732204581
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %266, 2134943151
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 2134943151
  %sub32 = sub nsw i32 %266, %267
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %272 = load i32, i32* @i, align 4
  %273 = add i32 %272, 740649143
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 740649143
  %sub35 = sub nsw i32 %272, 1
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %275, 90680398
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 90680398
  %sub36 = sub nsw i32 %275, %276
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %280 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %271, %280
  %281 = select i1 %cmp39, i32 829900577, i32 -1136775135
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %282 = load i32, i32* @i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %282, 2128260346
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 2128260346
  %sub41 = sub nsw i32 %282, %283
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  %287 = load i32, i32* %arrayidx43, align 4
  store i32 %287, i32* %t, align 4
  %288 = load i32, i32* @i, align 4
  %289 = sub i32 %288, -209722983
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -209722983
  %sub44 = sub nsw i32 %288, 1
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub45 = sub nsw i32 %291, %292
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  %295 = load i32, i32* %arrayidx47, align 4
  %296 = load i32, i32* @i, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %296, 747742320
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 747742320
  %sub48 = sub nsw i32 %296, %297
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom49
  store i32 %295, i32* %arrayidx50, align 4
  %301 = load i32, i32* %t, align 4
  %302 = load i32, i32* @i, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub51 = sub nsw i32 %302, 1
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %304, -432675737
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -432675737
  %sub52 = sub nsw i32 %304, %305
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom53
  store i32 %301, i32* %arrayidx54, align 4
  store i32 -935381243, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 1732204581, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -31807078, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc58 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  store i32 -782649883, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 121866299, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 238659779
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 238659779
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1955822746, i32 1258102660
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc61 = add nsw i32 %327, 1
  store i32 %329, i32* @i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 34644262, i32 1258102660
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1630430570, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %356 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 1, i32* @i, align 4
  store i32 -423939647, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -262414457
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -262414457
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -32826652, i32 319183006
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %372 = load i32, i32* @i, align 4
  %373 = load i32, i32* %x.addr, align 4
  %cmp64 = icmp slt i32 %372, %373
  store i1 %cmp64, i1* %cmp64.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1328697349
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1328697349
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1586902154, i32 319183006
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %389 = select i1 %cmp64.reload, i32 1704646170, i32 11551222
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %390 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom66
  %391 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 1377227012, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %392 = load i32, i32* @i, align 4
  %393 = add i32 %392, 1385898682
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1385898682
  %inc70 = add nsw i32 %392, 1
  store i32 %395, i32* @i, align 4
  store i32 -423939647, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1306260612, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %396 = load i32, i32* @i, align 4
  %397 = load i32, i32* %y.addr, align 4
  %cmp73 = icmp slt i32 %396, %397
  %398 = select i1 %cmp73, i32 -135073507, i32 -96551827
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %399 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %399 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom75
  %400 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -1001860000, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %402 = add i32 %401, 192877104
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 192877104
  %inc79 = add nsw i32 %401, 1
  store i32 %404, i32* @i, align 4
  store i32 1306260612, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1840369149
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1840369149
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1382397871, i32 -1851692913
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 540079972, i32 -1851692913
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* @i, align 4
  %447 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 -1162809641, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* @i, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %448, -1240937981
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1240937981
  %_ = sub i32 %448, %449
  %gen = mul i32 %452, %449
  %_82 = shl i32 %448, %449
  %453 = add i32 %448, 1946560234
  %454 = sub i32 %453, %449
  %455 = sub i32 %454, 1946560234
  %_83 = sub i32 %448, %449
  %gen84 = mul i32 %455, %449
  %_85 = shl i32 %448, %449
  %_86 = shl i32 %448, %449
  %_87 = shl i32 %448, %449
  %_88 = shl i32 %448, %449
  %456 = sub i32 0, %449
  %457 = add i32 %448, %456
  %subalteredBB = sub nsw i32 %448, %449
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %458 = load i32, i32* %arrayidxalteredBB, align 4
  %459 = load i32, i32* @i, align 4
  %_89 = shl i32 %459, 1
  %_90 = shl i32 %459, 1
  %_91 = shl i32 %459, 1
  %460 = sub i32 %459, -1465340000
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1465340000
  %sub4alteredBB = sub nsw i32 %459, 1
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %462, 232710253
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 232710253
  %_92 = sub i32 %462, %463
  %gen93 = mul i32 %466, %463
  %_94 = shl i32 %462, %463
  %_95 = shl i32 %462, %463
  %467 = sub i32 0, %463
  %468 = add i32 %462, %467
  %sub5alteredBB = sub nsw i32 %462, %463
  %idxprom6alteredBB = sext i32 %468 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %469 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %458, %469
  store i32 1541319808, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2064923714, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 5093037, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* @i, align 4
  %_108 = shl i32 %470, 1
  %471 = add i32 %470, 1177878302
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1177878302
  %_109 = sub i32 %470, 1
  %gen110 = mul i32 %473, 1
  %474 = sub i32 %470, 2091962551
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2091962551
  %_111 = sub i32 %470, 1
  %gen112 = mul i32 %476, 1
  %_113 = shl i32 %470, 1
  %477 = sub i32 %470, 887075074
  %478 = add i32 %477, 1
  %479 = add i32 %478, 887075074
  %inc61alteredBB = add nsw i32 %470, 1
  store i32 %479, i32* @i, align 4
  store i32 -1955822746, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* @i, align 4
  %481 = load i32, i32* %x.addr, align 4
  %cmp64alteredBB = icmp slt i32 %480, %481
  store i32 -32826652, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1382397871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.body65, %originalBBpart2119, %originalBB117, %for.cond63, %for.end62, %originalBBpart2115, %originalBB107, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.else55, %if.then40, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %originalBBpart2101, %originalBB99, %if.else, %if.then, %originalBBpart297, %originalBB81, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 414866655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 414866655, label %for.cond
    i32 -1311842679, label %originalBB
    i32 167239676, label %originalBBpart2
    i32 -130536872, label %for.body
    i32 -1257100498, label %originalBB11
    i32 -374753603, label %originalBBpart213
    i32 765409676, label %for.inc
    i32 1973257198, label %for.end
    i32 -1151844471, label %for.cond2
    i32 1645001407, label %originalBB15
    i32 -622321678, label %originalBBpart217
    i32 1487780724, label %for.body4
    i32 -759294611, label %for.inc8
    i32 257844111, label %for.end10
    i32 -1700061135, label %originalBBalteredBB
    i32 654646877, label %originalBB11alteredBB
    i32 -1806568184, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1311842679, i32 -1700061135
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1905897315
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1905897315
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 167239676, i32 -1700061135
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -130536872, i32 1973257198
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1257100498, i32 654646877
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1926791260
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1926791260
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
  %97 = select i1 %95, i32 -374753603, i32 654646877
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 765409676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 %98, 795000074
  %100 = add i32 %99, 1
  %101 = add i32 %100, 795000074
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* @i, align 4
  store i32 414866655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1151844471, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -74767573
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -74767573
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1645001407, i32 -1806568184
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1137461115
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1137461115
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -622321678, i32 -1806568184
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 1487780724, i32 257844111
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -759294611, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %137 = sub i32 %136, -1849201819
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1849201819
  %inc9 = add nsw i32 %136, 1
  store i32 %139, i32* @i, align 4
  store i32 -1151844471, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* @m, align 4
  call void @passed(i32 %140, i32 %141)
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %143, %144
  store i32 -1311842679, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1257100498, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = load i32, i32* @m, align 4
  %cmp3alteredBB = icmp slt i32 %146, %147
  store i32 1645001407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
