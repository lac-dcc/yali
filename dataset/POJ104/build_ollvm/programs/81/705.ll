; ModuleID = 'source-C-CXX/81/705.c'
source_filename = "source-C-CXX/81/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %jg = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1803831228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1803831228, label %for.cond
    i32 1001865405, label %for.body
    i32 -590121376, label %for.inc
    i32 -1018597857, label %originalBB
    i32 -837095098, label %originalBBpart2
    i32 -1634199152, label %for.end
    i32 -477490370, label %for.cond6
    i32 -1799294294, label %originalBB65
    i32 2027647973, label %originalBBpart267
    i32 182267655, label %for.body8
    i32 1546194115, label %land.lhs.true
    i32 -1023233751, label %land.lhs.true17
    i32 -1811415875, label %land.lhs.true22
    i32 883650975, label %originalBB69
    i32 2054578042, label %originalBBpart271
    i32 -2010902508, label %if.then
    i32 -104079294, label %if.else
    i32 -686509691, label %originalBB73
    i32 -842122289, label %originalBBpart288
    i32 -286707892, label %if.end
    i32 645251483, label %originalBB90
    i32 882155583, label %originalBBpart292
    i32 295698822, label %for.inc30
    i32 1420623531, label %originalBB94
    i32 -15183168, label %originalBBpart2104
    i32 -979716813, label %for.end32
    i32 2106781882, label %originalBB106
    i32 -620310236, label %originalBBpart2108
    i32 2145542806, label %for.cond33
    i32 1744933375, label %originalBB110
    i32 -262303631, label %originalBBpart2126
    i32 1115667248, label %for.body36
    i32 1554948701, label %originalBB128
    i32 -1528094357, label %originalBBpart2134
    i32 279612068, label %if.then43
    i32 -1313026675, label %if.end53
    i32 1101761398, label %for.inc54
    i32 2040642920, label %originalBB136
    i32 1088730183, label %originalBBpart2141
    i32 260904122, label %for.end56
    i32 437106183, label %originalBBalteredBB
    i32 -820552496, label %originalBB65alteredBB
    i32 -1979298042, label %originalBB69alteredBB
    i32 1891463048, label %originalBB73alteredBB
    i32 548719911, label %originalBB90alteredBB
    i32 794447996, label %originalBB94alteredBB
    i32 -570959814, label %originalBB106alteredBB
    i32 2130897650, label %originalBB110alteredBB
    i32 -985768683, label %originalBB128alteredBB
    i32 328068840, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1001865405, i32 -1634199152
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -590121376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 137695868
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 137695868
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1018597857, i32 437106183
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1004870025
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1004870025
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -837095098, i32 437106183
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803831228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 -477490370, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1978049494
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1978049494
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1799294294, i32 -820552496
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2027647973, i32 -820552496
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 182267655, i32 -979716813
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %108 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp sle i32 %108, 140
  %109 = select i1 %cmp12, i32 1546194115, i32 -104079294
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %111 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp sge i32 %111, 90
  %112 = select i1 %cmp16, i32 -1023233751, i32 -104079294
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 1
  %114 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %114, 60
  %115 = select i1 %cmp21, i32 -1811415875, i32 -104079294
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -3858144
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -3858144
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 883650975, i32 -1979298042
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 1
  %132 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %132, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -903697720
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -903697720
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2054578042, i32 -1979298042
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %160 = select i1 %cmp26.reload, i32 -2010902508, i32 -104079294
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = add i32 %162, -1489466429
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1489466429
  %inc29 = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx28, align 4
  store i32 -286707892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 564480066
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 564480066
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -686509691, i32 1891463048
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 %181, -1082239452
  %183 = add i32 %182, 2
  %184 = add i32 %183, -1082239452
  %add = add nsw i32 %181, 2
  store i32 %184, i32* %t, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1396043875
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1396043875
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -842122289, i32 1891463048
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -286707892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 645251483, i32 548719911
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1808688756
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1808688756
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 882155583, i32 548719911
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 295698822, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1932424145
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1932424145
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1420623531, i32 794447996
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc31 = add nsw i32 %256, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -167855880
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -167855880
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -15183168, i32 794447996
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -477490370, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -100480564
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -100480564
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2106781882, i32 -570959814
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -620310236, i32 -570959814
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2145542806, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -2146908310
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2146908310
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1744933375, i32 2130897650
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %342 = load i32, i32* %q, align 4
  %343 = load i32, i32* %t, align 4
  %344 = add i32 %343, -705015392
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -705015392
  %add34 = add nsw i32 %343, 1
  %cmp35 = icmp slt i32 %342, %346
  store i1 %cmp35, i1* %cmp35.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1481681937
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1481681937
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -262303631, i32 2130897650
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %362 = select i1 %cmp35.reload, i32 1115667248, i32 260904122
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1625014083
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1625014083
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1554948701, i32 -985768683
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %378 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %378 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom37
  %379 = load i32, i32* %arrayidx38, align 4
  %380 = load i32, i32* %q, align 4
  %381 = sub i32 %380, -1719416317
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1719416317
  %add39 = add nsw i32 %380, 1
  %idxprom40 = sext i32 %383 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom40
  %384 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %379, %384
  store i1 %cmp42, i1* %cmp42.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1042486796
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1042486796
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1528094357, i32 -985768683
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %412 = select i1 %cmp42.reload, i32 279612068, i32 -1313026675
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %413 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %413 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom44
  %414 = load i32, i32* %arrayidx45, align 4
  store i32 %414, i32* %e, align 4
  %415 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %415 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom46
  %416 = load i32, i32* %arrayidx47, align 4
  %417 = load i32, i32* %q, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add48 = add nsw i32 %417, 1
  %idxprom49 = sext i32 %421 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom49
  store i32 %416, i32* %arrayidx50, align 4
  %422 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %422 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom51
  %423 = load i32, i32* %arrayidx52, align 4
  store i32 %423, i32* %e, align 4
  store i32 -1313026675, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1101761398, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1923217466
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1923217466
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2040642920, i32 328068840
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %439 = load i32, i32* %q, align 4
  %440 = sub i32 %439, 277997669
  %441 = add i32 %440, 1
  %442 = add i32 %441, 277997669
  %inc55 = add nsw i32 %439, 1
  store i32 %442, i32* %q, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1088730183, i32 328068840
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2145542806, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %469 = load i32, i32* %t, align 4
  %470 = sub i32 %469, 920987795
  %471 = add i32 %470, 1
  %472 = add i32 %471, 920987795
  %add57 = add nsw i32 %469, 1
  %idxprom58 = sext i32 %472 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom58
  %473 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 0, -2103366303
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -2103366303
  %_ = sub i32 0, %474
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 1
  %_61 = shl i32 %474, 1
  %_62 = shl i32 %474, 1
  %480 = sub i32 0, 1
  %481 = add i32 %474, %480
  %_63 = sub i32 %474, 1
  %gen64 = mul i32 %481, 1
  %482 = add i32 %474, -523208613
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -523208613
  %incalteredBB = add nsw i32 %474, 1
  store i32 %484, i32* %i, align 4
  store i32 -1018597857, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %485, %486
  store i32 -1799294294, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %487 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %488 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %488, 90
  store i32 883650975, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %t, align 4
  %490 = sub i32 0, -376912290
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -376912290
  %_74 = sub i32 0, %489
  %493 = add i32 %492, -2016890036
  %494 = add i32 %493, 2
  %495 = sub i32 %494, -2016890036
  %gen75 = add i32 %492, 2
  %_76 = shl i32 %489, 2
  %496 = sub i32 0, 819174478
  %497 = sub i32 %496, %489
  %498 = add i32 %497, 819174478
  %_77 = sub i32 0, %489
  %499 = sub i32 %498, -1086606652
  %500 = add i32 %499, 2
  %501 = add i32 %500, -1086606652
  %gen78 = add i32 %498, 2
  %_79 = shl i32 %489, 2
  %_80 = shl i32 %489, 2
  %502 = add i32 0, -269741482
  %503 = sub i32 %502, %489
  %504 = sub i32 %503, -269741482
  %_81 = sub i32 0, %489
  %505 = add i32 %504, 1779186341
  %506 = add i32 %505, 2
  %507 = sub i32 %506, 1779186341
  %gen82 = add i32 %504, 2
  %508 = add i32 %489, -1946727946
  %509 = sub i32 %508, 2
  %510 = sub i32 %509, -1946727946
  %_83 = sub i32 %489, 2
  %gen84 = mul i32 %510, 2
  %_85 = shl i32 %489, 2
  %_86 = shl i32 %489, 2
  %511 = sub i32 %489, -2095716872
  %512 = add i32 %511, 2
  %513 = add i32 %512, -2095716872
  %addalteredBB = add nsw i32 %489, 2
  store i32 %513, i32* %t, align 4
  store i32 -686509691, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 645251483, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %_95 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_96 = sub i32 %514, 1
  %gen97 = mul i32 %516, 1
  %_98 = shl i32 %514, 1
  %517 = sub i32 0, %514
  %518 = add i32 0, %517
  %_99 = sub i32 0, %514
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen100 = add i32 %518, 1
  %521 = sub i32 %514, 1232215238
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1232215238
  %_101 = sub i32 %514, 1
  %gen102 = mul i32 %523, 1
  %524 = sub i32 0, %514
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc31alteredBB = add nsw i32 %514, 1
  store i32 %527, i32* %k, align 4
  store i32 1420623531, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2106781882, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %q, align 4
  %529 = load i32, i32* %t, align 4
  %530 = sub i32 0, 1663400082
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1663400082
  %_111 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen112 = add i32 %532, 1
  %_113 = shl i32 %529, 1
  %535 = sub i32 %529, 419518181
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 419518181
  %_114 = sub i32 %529, 1
  %gen115 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %529, %538
  %_116 = sub i32 %529, 1
  %gen117 = mul i32 %539, 1
  %540 = sub i32 %529, -1925801471
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1925801471
  %_118 = sub i32 %529, 1
  %gen119 = mul i32 %542, 1
  %543 = sub i32 %529, -540905895
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -540905895
  %_120 = sub i32 %529, 1
  %gen121 = mul i32 %545, 1
  %_122 = shl i32 %529, 1
  %546 = sub i32 0, 897989255
  %547 = sub i32 %546, %529
  %548 = add i32 %547, 897989255
  %_123 = sub i32 0, %529
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen124 = add i32 %548, 1
  %551 = add i32 %529, 1503139793
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1503139793
  %add34alteredBB = add nsw i32 %529, 1
  %cmp35alteredBB = icmp slt i32 %528, %553
  store i32 1744933375, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %q, align 4
  %idxprom37alteredBB = sext i32 %554 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom37alteredBB
  %555 = load i32, i32* %arrayidx38alteredBB, align 4
  %556 = load i32, i32* %q, align 4
  %_129 = shl i32 %556, 1
  %_130 = shl i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_131 = sub i32 %556, 1
  %gen132 = mul i32 %558, 1
  %559 = add i32 %556, -1313580463
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1313580463
  %add39alteredBB = add nsw i32 %556, 1
  %idxprom40alteredBB = sext i32 %561 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom40alteredBB
  %562 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %555, %562
  store i32 1554948701, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %q, align 4
  %_137 = shl i32 %563, 1
  %564 = sub i32 0, -1939875748
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -1939875748
  %_138 = sub i32 0, %563
  %567 = add i32 %566, -635629089
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -635629089
  %gen139 = add i32 %566, 1
  %570 = sub i32 %563, 479126129
  %571 = add i32 %570, 1
  %572 = add i32 %571, 479126129
  %inc55alteredBB = add nsw i32 %563, 1
  store i32 %572, i32* %q, align 4
  store i32 2040642920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB136, %for.inc54, %if.end53, %if.then43, %originalBBpart2134, %originalBB128, %for.body36, %originalBBpart2126, %originalBB110, %for.cond33, %originalBBpart2108, %originalBB106, %for.end32, %originalBBpart2104, %originalBB94, %for.inc30, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body8, %originalBBpart267, %originalBB65, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
