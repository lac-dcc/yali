; ModuleID = 'source-C-CXX/5/2700.c'
source_filename = "source-C-CXX/5/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %m, i32 %n) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem189 = alloca i32
  %.reg2mem = alloca i64
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n.addr, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload188 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload188
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %t, align 4
  %6 = load i32, i32* %m.addr, align 4
  store i32 %6, i32* %.reg2mem189
  %switchVar = alloca i32
  store i32 1835694683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1835694683, label %first
    i32 -1852222531, label %lor.lhs.false
    i32 -663932955, label %if.then
    i32 802322019, label %for.cond
    i32 -1217612221, label %for.body
    i32 -395329672, label %for.inc
    i32 -19482057, label %for.end
    i32 -1111486140, label %if.else
    i32 1609538320, label %for.cond4
    i32 1084912646, label %for.body6
    i32 1225781989, label %for.cond7
    i32 -416198047, label %originalBB
    i32 -468259853, label %originalBBpart2
    i32 -1129379865, label %for.body9
    i32 640068401, label %originalBB52
    i32 -2025973111, label %originalBBpart254
    i32 -2121805296, label %for.inc13
    i32 -2108061900, label %for.end15
    i32 1138155229, label %for.inc16
    i32 1243804078, label %for.end18
    i32 -195577019, label %for.cond19
    i32 1467117418, label %originalBB56
    i32 -1123584328, label %originalBBpart258
    i32 1926043758, label %for.body21
    i32 774238894, label %originalBB60
    i32 -421425086, label %originalBBpart296
    i32 626518052, label %for.inc32
    i32 -2042812644, label %originalBB98
    i32 -1835866340, label %originalBBpart2105
    i32 -996035384, label %for.end34
    i32 -698037869, label %for.cond35
    i32 -1804424779, label %for.body38
    i32 1581909999, label %originalBB107
    i32 -186624923, label %originalBBpart2146
    i32 596404494, label %for.inc49
    i32 2119276687, label %originalBB148
    i32 909927967, label %originalBBpart2157
    i32 -292022492, label %for.end51
    i32 1344891232, label %if.end
    i32 -1558327438, label %originalBBalteredBB
    i32 -1867343184, label %originalBB52alteredBB
    i32 -1163185854, label %originalBB56alteredBB
    i32 498154300, label %originalBB60alteredBB
    i32 -70728780, label %originalBB98alteredBB
    i32 324386832, label %originalBB107alteredBB
    i32 -928782831, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem189
  %cmp = icmp eq i32 %.reload190, 1
  %7 = select i1 %cmp, i32 -663932955, i32 -1852222531
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %8, 1
  %9 = select i1 %cmp1, i32 -663932955, i32 -1111486140
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 802322019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m.addr, align 4
  %12 = load i32, i32* %n.addr, align 4
  %13 = sub i32 %11, 818654478
  %14 = add i32 %13, %12
  %15 = add i32 %14, 818654478
  %add = add nsw i32 %11, %12
  %16 = add i32 %15, -1412585956
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1412585956
  %sub = sub nsw i32 %15, 1
  %cmp2 = icmp slt i32 %10, %18
  %19 = select i1 %cmp2, i32 -1217612221, i32 -19482057
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %t, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, %20
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add3 = add nsw i32 %21, %20
  store i32 %25, i32* %t, align 4
  store i32 -395329672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -774109893
  %28 = add i32 %27, 1
  %29 = add i32 %28, -774109893
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 802322019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1344891232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609538320, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %30, %31
  %32 = select i1 %cmp5, i32 1084912646, i32 1243804078
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1225781989, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -416198047, i32 -1558327438
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %47, %48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1067920899
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1067920899
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -468259853, i32 -1558327438
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -1129379865, i32 -2108061900
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1670739108
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1670739108
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 640068401, i32 -1867343184
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem
  %81 = mul nsw i64 %idxprom, %.reload187
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %81
  %82 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1418065599
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1418065599
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2025973111, i32 -1867343184
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2121805296, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -1874745481
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1874745481
  %inc14 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 1225781989, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1138155229, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -768588337
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -768588337
  %inc17 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1609538320, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -195577019, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -565436167
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -565436167
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1467117418, i32 -1163185854
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m.addr, align 4
  %cmp20 = icmp slt i32 %133, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1123584328, i32 -1163185854
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 1926043758, i32 -996035384
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1293002668
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1293002668
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 774238894, i32 498154300
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %177 to i64
  %.reload186 = load volatile i64, i64* %.reg2mem
  %178 = mul nsw i64 %idxprom22, %.reload186
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %178
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx23, i64 0
  %179 = load i32, i32* %arrayidx24, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %180 to i64
  %.reload185 = load volatile i64, i64* %.reg2mem
  %181 = mul nsw i64 %idxprom25, %.reload185
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %181
  %182 = load i32, i32* %n.addr, align 4
  %183 = sub i32 %182, -876796343
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -876796343
  %sub27 = sub nsw i32 %182, 1
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %179, %187
  %add30 = add nsw i32 %179, %186
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 %189, 564540274
  %191 = add i32 %190, %188
  %192 = add i32 %191, 564540274
  %add31 = add nsw i32 %189, %188
  store i32 %192, i32* %t, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -421425086, i32 498154300
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 626518052, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -518501471
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -518501471
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2042812644, i32 -70728780
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 236954802
  %236 = add i32 %235, 1
  %237 = add i32 %236, 236954802
  %inc33 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1835866340, i32 -70728780
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -195577019, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -698037869, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n.addr, align 4
  %266 = add i32 %265, -2002381267
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2002381267
  %sub36 = sub nsw i32 %265, 1
  %cmp37 = icmp slt i32 %264, %268
  %269 = select i1 %cmp37, i32 -1804424779, i32 -292022492
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2044119192
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2044119192
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1581909999, i32 324386832
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %.reload184 = load volatile i64, i64* %.reg2mem
  %297 = mul nsw i64 0, %.reload184
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %297
  %298 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %299 = load i32, i32* %arrayidx41, align 4
  %300 = load i32, i32* %m.addr, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub42 = sub nsw i32 %300, 1
  %idxprom43 = sext i32 %302 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %303 = mul nsw i64 %idxprom43, %.reload183
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %303
  %304 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %304 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %305 = load i32, i32* %arrayidx46, align 4
  %306 = sub i32 %299, 1339470681
  %307 = add i32 %306, %305
  %308 = add i32 %307, 1339470681
  %add47 = add nsw i32 %299, %305
  %309 = load i32, i32* %t, align 4
  %310 = sub i32 %309, -1907459776
  %311 = add i32 %310, %308
  %312 = add i32 %311, -1907459776
  %add48 = add nsw i32 %309, %308
  store i32 %312, i32* %t, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -186624923, i32 324386832
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 596404494, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -11578394
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -11578394
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2119276687, i32 -928782831
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, 1426285201
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1426285201
  %inc50 = add nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1003782765
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1003782765
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 909927967, i32 -928782831
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -698037869, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1344891232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i32, i32* %t, align 4
  %374 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %374)
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n.addr, align 4
  %cmp8alteredBB = icmp slt i32 %375, %376
  store i32 -416198047, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %378 = sub i64 0, %idxpromalteredBB
  %379 = add i64 0, %378
  %_ = sub i64 0, %idxpromalteredBB
  %.reload181 = load volatile i64, i64* %.reg2mem
  %380 = sub i64 0, %379
  %381 = sub i64 0, %.reload181
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %gen = add i64 %379, %.reload181
  %.reload182 = load volatile i64, i64* %.reg2mem
  %384 = mul nsw i64 %idxpromalteredBB, %.reload182
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %384
  %385 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %385 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 640068401, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %m.addr, align 4
  %cmp20alteredBB = icmp slt i32 %386, %387
  store i32 1467117418, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %388 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem
  %389 = sub i64 0, %.reload178
  %390 = add i64 %idxprom22alteredBB, %389
  %_61 = sub i64 %idxprom22alteredBB, %.reload178
  %.reload177 = load volatile i64, i64* %.reg2mem
  %gen62 = mul i64 %390, %.reload177
  %.reload176 = load volatile i64, i64* %.reg2mem
  %_63 = shl i64 %idxprom22alteredBB, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem
  %391 = add i64 %idxprom22alteredBB, -6783311859646194254
  %392 = sub i64 %391, %.reload175
  %393 = sub i64 %392, -6783311859646194254
  %_64 = sub i64 %idxprom22alteredBB, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem
  %gen65 = mul i64 %393, %.reload174
  %394 = add i64 0, -6991210564415687715
  %395 = sub i64 %394, %idxprom22alteredBB
  %396 = sub i64 %395, -6991210564415687715
  %_66 = sub i64 0, %idxprom22alteredBB
  %.reload173 = load volatile i64, i64* %.reg2mem
  %397 = add i64 %396, -6105596217278989469
  %398 = add i64 %397, %.reload173
  %399 = sub i64 %398, -6105596217278989469
  %gen67 = add i64 %396, %.reload173
  %.reload172 = load volatile i64, i64* %.reg2mem
  %_68 = shl i64 %idxprom22alteredBB, %.reload172
  %.reload180 = load volatile i64, i64* %.reg2mem
  %400 = mul nsw i64 %idxprom22alteredBB, %.reload180
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %400
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 0
  %401 = load i32, i32* %arrayidx24alteredBB, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %402 to i64
  %.reload171 = load volatile i64, i64* %.reg2mem
  %_69 = shl i64 %idxprom25alteredBB, %.reload171
  %.reload179 = load volatile i64, i64* %.reg2mem
  %403 = mul nsw i64 %idxprom25alteredBB, %.reload179
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %403
  %404 = load i32, i32* %n.addr, align 4
  %405 = sub i32 %404, 1500040997
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1500040997
  %_70 = sub i32 %404, 1
  %gen71 = mul i32 %407, 1
  %408 = sub i32 %404, -110176340
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -110176340
  %_72 = sub i32 %404, 1
  %gen73 = mul i32 %410, 1
  %_74 = shl i32 %404, 1
  %_75 = shl i32 %404, 1
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_76 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen77 = add i32 %412, 1
  %415 = sub i32 %404, 1640208342
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1640208342
  %_78 = sub i32 %404, 1
  %gen79 = mul i32 %417, 1
  %418 = sub i32 0, 1458160922
  %419 = sub i32 %418, %404
  %420 = add i32 %419, 1458160922
  %_80 = sub i32 0, %404
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen81 = add i32 %420, 1
  %425 = sub i32 0, %404
  %426 = add i32 0, %425
  %_82 = sub i32 0, %404
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen83 = add i32 %426, 1
  %429 = sub i32 0, 1
  %430 = add i32 %404, %429
  %sub27alteredBB = sub nsw i32 %404, 1
  %idxprom28alteredBB = sext i32 %430 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %arrayidx26alteredBB, i64 %idxprom28alteredBB
  %431 = load i32, i32* %arrayidx29alteredBB, align 4
  %_84 = shl i32 %401, %431
  %432 = sub i32 %401, 1353974363
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1353974363
  %_85 = sub i32 %401, %431
  %gen86 = mul i32 %434, %431
  %_87 = shl i32 %401, %431
  %_88 = shl i32 %401, %431
  %435 = add i32 0, 1854398721
  %436 = sub i32 %435, %401
  %437 = sub i32 %436, 1854398721
  %_89 = sub i32 0, %401
  %438 = sub i32 0, %437
  %439 = sub i32 0, %431
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen90 = add i32 %437, %431
  %442 = add i32 %401, 2036978674
  %443 = add i32 %442, %431
  %444 = sub i32 %443, 2036978674
  %add30alteredBB = add nsw i32 %401, %431
  %445 = load i32, i32* %t, align 4
  %446 = sub i32 0, -249649858
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -249649858
  %_91 = sub i32 0, %445
  %449 = sub i32 0, %444
  %450 = sub i32 %448, %449
  %gen92 = add i32 %448, %444
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_93 = sub i32 0, %445
  %453 = add i32 %452, 848043880
  %454 = add i32 %453, %444
  %455 = sub i32 %454, 848043880
  %gen94 = add i32 %452, %444
  %456 = sub i32 0, %445
  %457 = sub i32 0, %444
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add31alteredBB = add nsw i32 %445, %444
  store i32 %459, i32* %t, align 4
  store i32 774238894, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 1164412056
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1164412056
  %_99 = sub i32 %460, 1
  %gen100 = mul i32 %463, 1
  %_101 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_102 = sub i32 0, %460
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen103 = add i32 %465, 1
  %468 = sub i32 %460, -1381835218
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1381835218
  %inc33alteredBB = add nsw i32 %460, 1
  store i32 %470, i32* %i, align 4
  store i32 -2042812644, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %.reload170 = load volatile i64, i64* %.reg2mem
  %471 = mul nsw i64 0, %.reload170
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %471
  %472 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %472 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 %idxprom40alteredBB
  %473 = load i32, i32* %arrayidx41alteredBB, align 4
  %474 = load i32, i32* %m.addr, align 4
  %475 = sub i32 %474, 213341891
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 213341891
  %_108 = sub i32 %474, 1
  %gen109 = mul i32 %477, 1
  %478 = sub i32 %474, 177333988
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 177333988
  %_110 = sub i32 %474, 1
  %gen111 = mul i32 %480, 1
  %481 = sub i32 %474, 1071720725
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1071720725
  %_112 = sub i32 %474, 1
  %gen113 = mul i32 %483, 1
  %_114 = shl i32 %474, 1
  %484 = sub i32 %474, -1571439180
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1571439180
  %sub42alteredBB = sub nsw i32 %474, 1
  %idxprom43alteredBB = sext i32 %486 to i64
  %.reload168 = load volatile i64, i64* %.reg2mem
  %487 = add i64 %idxprom43alteredBB, 2086924127619737230
  %488 = sub i64 %487, %.reload168
  %489 = sub i64 %488, 2086924127619737230
  %_115 = sub i64 %idxprom43alteredBB, %.reload168
  %.reload167 = load volatile i64, i64* %.reg2mem
  %gen116 = mul i64 %489, %.reload167
  %490 = add i64 0, -4405124071052698919
  %491 = sub i64 %490, %idxprom43alteredBB
  %492 = sub i64 %491, -4405124071052698919
  %_117 = sub i64 0, %idxprom43alteredBB
  %.reload166 = load volatile i64, i64* %.reg2mem
  %493 = sub i64 %492, 7553381437502356612
  %494 = add i64 %493, %.reload166
  %495 = add i64 %494, 7553381437502356612
  %gen118 = add i64 %492, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %496 = sub i64 0, %.reload165
  %497 = add i64 %idxprom43alteredBB, %496
  %_119 = sub i64 %idxprom43alteredBB, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %gen120 = mul i64 %497, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem
  %498 = add i64 %idxprom43alteredBB, 3220220959258243196
  %499 = sub i64 %498, %.reload163
  %500 = sub i64 %499, 3220220959258243196
  %_121 = sub i64 %idxprom43alteredBB, %.reload163
  %.reload162 = load volatile i64, i64* %.reg2mem
  %gen122 = mul i64 %500, %.reload162
  %.reload161 = load volatile i64, i64* %.reg2mem
  %_123 = shl i64 %idxprom43alteredBB, %.reload161
  %.reload160 = load volatile i64, i64* %.reg2mem
  %501 = sub i64 %idxprom43alteredBB, -2682809530641014400
  %502 = sub i64 %501, %.reload160
  %503 = add i64 %502, -2682809530641014400
  %_124 = sub i64 %idxprom43alteredBB, %.reload160
  %.reload = load volatile i64, i64* %.reg2mem
  %gen125 = mul i64 %503, %.reload
  %.reload169 = load volatile i64, i64* %.reg2mem
  %504 = mul nsw i64 %idxprom43alteredBB, %.reload169
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %504
  %505 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %505 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  %506 = load i32, i32* %arrayidx46alteredBB, align 4
  %507 = sub i32 %473, -254527787
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -254527787
  %_126 = sub i32 %473, %506
  %gen127 = mul i32 %509, %506
  %510 = add i32 %473, 1293904744
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, 1293904744
  %_128 = sub i32 %473, %506
  %gen129 = mul i32 %512, %506
  %513 = sub i32 0, %473
  %514 = add i32 0, %513
  %_130 = sub i32 0, %473
  %515 = sub i32 %514, 306307337
  %516 = add i32 %515, %506
  %517 = add i32 %516, 306307337
  %gen131 = add i32 %514, %506
  %518 = sub i32 %473, 1258569795
  %519 = sub i32 %518, %506
  %520 = add i32 %519, 1258569795
  %_132 = sub i32 %473, %506
  %gen133 = mul i32 %520, %506
  %521 = add i32 %473, 2130906160
  %522 = add i32 %521, %506
  %523 = sub i32 %522, 2130906160
  %add47alteredBB = add nsw i32 %473, %506
  %524 = load i32, i32* %t, align 4
  %525 = sub i32 0, -181815801
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -181815801
  %_134 = sub i32 0, %524
  %528 = sub i32 %527, 1745930229
  %529 = add i32 %528, %523
  %530 = add i32 %529, 1745930229
  %gen135 = add i32 %527, %523
  %531 = sub i32 0, %524
  %532 = add i32 0, %531
  %_136 = sub i32 0, %524
  %533 = sub i32 %532, 871215041
  %534 = add i32 %533, %523
  %535 = add i32 %534, 871215041
  %gen137 = add i32 %532, %523
  %_138 = shl i32 %524, %523
  %_139 = shl i32 %524, %523
  %_140 = shl i32 %524, %523
  %536 = sub i32 0, %524
  %537 = add i32 0, %536
  %_141 = sub i32 0, %524
  %538 = sub i32 0, %537
  %539 = sub i32 0, %523
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen142 = add i32 %537, %523
  %542 = add i32 %524, 1765859509
  %543 = sub i32 %542, %523
  %544 = sub i32 %543, 1765859509
  %_143 = sub i32 %524, %523
  %gen144 = mul i32 %544, %523
  %545 = add i32 %524, -741638880
  %546 = add i32 %545, %523
  %547 = sub i32 %546, -741638880
  %add48alteredBB = add nsw i32 %524, %523
  store i32 %547, i32* %t, align 4
  store i32 1581909999, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_149 = sub i32 %548, 1
  %gen150 = mul i32 %550, 1
  %_151 = shl i32 %548, 1
  %_152 = shl i32 %548, 1
  %_153 = shl i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %548, %551
  %_154 = sub i32 %548, 1
  %gen155 = mul i32 %552, 1
  %553 = sub i32 %548, -1697560025
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1697560025
  %inc50alteredBB = add nsw i32 %548, 1
  store i32 %555, i32* %j, align 4
  store i32 2119276687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2157, %originalBB148, %for.inc49, %originalBBpart2146, %originalBB107, %for.body38, %for.cond35, %for.end34, %originalBBpart2105, %originalBB98, %for.inc32, %originalBBpart296, %originalBB60, %for.body21, %originalBBpart258, %originalBB56, %for.cond19, %for.end18, %for.inc16, %for.end15, %for.inc13, %originalBBpart254, %originalBB52, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %switchVar = alloca i32
  store i32 -1266356787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1266356787, label %for.cond
    i32 363145896, label %originalBB
    i32 745422907, label %originalBBpart2
    i32 -367405018, label %for.body
    i32 1364268401, label %for.inc
    i32 -357805757, label %for.end
    i32 -2099500423, label %originalBBalteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 363145896, i32 -2099500423
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %q, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 745422907, i32 -2099500423
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -367405018, i32 -357805757
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %call2 = call i32 @sum(i32 %30, i32 %31)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 1364268401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %dec = add nsw i32 %32, -1
  store i32 %36, i32* %q, align 4
  store i32 -1266356787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %retval, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %cmpalteredBB = icmp sgt i32 %38, 0
  store i32 363145896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
