; ModuleID = 'source-C-CXX/94/218.c'
source_filename = "source-C-CXX/94/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -1836489770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1836489770, label %while.cond
    i32 -562327396, label %originalBB
    i32 -1695188190, label %originalBBpart2
    i32 150773600, label %while.body
    i32 596897969, label %land.lhs.true
    i32 -1189842550, label %if.then
    i32 157233314, label %originalBB74
    i32 1122074226, label %originalBBpart288
    i32 1190290341, label %if.end
    i32 393819577, label %while.end
    i32 52233709, label %originalBB90
    i32 -507082991, label %originalBBpart292
    i32 -1677752865, label %while.cond20
    i32 1007079767, label %originalBB94
    i32 -1494845688, label %originalBBpart296
    i32 -449053161, label %while.body26
    i32 2020161753, label %originalBB98
    i32 -1102833201, label %originalBBpart2100
    i32 -254419357, label %land.lhs.true32
    i32 692745745, label %if.then38
    i32 -1974801042, label %originalBB102
    i32 -2084550619, label %originalBBpart2108
    i32 -358531686, label %if.end46
    i32 1231926176, label %originalBB110
    i32 1065903394, label %originalBBpart2117
    i32 -140477941, label %while.end48
    i32 -1994909495, label %originalBB119
    i32 967143797, label %originalBBpart2121
    i32 -873648857, label %if.then54
    i32 1304497417, label %if.else
    i32 1504479630, label %if.then61
    i32 -1352119623, label %originalBB123
    i32 -1081135818, label %originalBBpart2125
    i32 384000358, label %if.else63
    i32 363328679, label %if.then69
    i32 1154251471, label %if.end71
    i32 -421753494, label %if.end72
    i32 -1608608263, label %if.end73
    i32 1895944823, label %originalBBalteredBB
    i32 -1372564856, label %originalBB74alteredBB
    i32 -105396073, label %originalBB90alteredBB
    i32 1199977404, label %originalBB94alteredBB
    i32 1483711920, label %originalBB98alteredBB
    i32 -1291236544, label %originalBB102alteredBB
    i32 -556735868, label %originalBB110alteredBB
    i32 -1698682128, label %originalBB119alteredBB
    i32 -1503748040, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2129465224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2129465224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -562327396, i32 1895944823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -174476792
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -174476792
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1695188190, i32 1895944823
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 150773600, i32 393819577
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %35 = select i1 %cmp7, i32 596897969, i32 1190290341
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %37 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %38 = select i1 %cmp12, i32 -1189842550, i32 1190290341
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -161945056
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -161945056
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 157233314, i32 -1372564856
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %67 to i32
  %68 = add i32 %conv16, 1287990248
  %69 = add i32 %68, 32
  %70 = sub i32 %69, 1287990248
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1028556111
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1028556111
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1122074226, i32 -1372564856
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1190290341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -1836489770, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 52233709, i32 -105396073
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -507082991, i32 -105396073
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1677752865, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1600626550
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1600626550
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1007079767, i32 1199977404
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1097762532
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1097762532
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1494845688, i32 1199977404
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %174 = select i1 %cmp24.reload, i32 -449053161, i32 -140477941
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -730112652
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -730112652
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2020161753, i32 1483711920
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27
  %191 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %191 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2132553285
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2132553285
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -1102833201, i32 1483711920
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %219 = select i1 %cmp30.reload, i32 -254419357, i32 -358531686
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom33
  %221 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %221 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %222 = select i1 %cmp36, i32 692745745, i32 -358531686
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -729321533
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -729321533
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1974801042, i32 -1291236544
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom39
  %251 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %251 to i32
  %252 = add i32 %conv41, 1488200964
  %253 = add i32 %252, 32
  %254 = sub i32 %253, 1488200964
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %254 to i8
  %255 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1661435164
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1661435164
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2084550619, i32 -1291236544
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -358531686, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 1231926176, i32 -556735868
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -1924832
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1924832
  %inc47 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1623522947
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1623522947
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1065903394, i32 -556735868
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1677752865, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1059210675
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1059210675
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1994909495, i32 -1698682128
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  %cmp52 = icmp sgt i32 %call51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 967143797, i32 -1698682128
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %369 = select i1 %cmp52.reload, i32 -873648857, i32 1304497417
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1608608263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay56, i8* %arraydecay57) #3
  %cmp59 = icmp slt i32 %call58, 0
  %370 = select i1 %cmp59, i32 1504479630, i32 384000358
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 197100793
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 197100793
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1352119623, i32 -1503748040
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -2037030979
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2037030979
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1081135818, i32 -1503748040
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -421753494, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  %413 = select i1 %cmp67, i32 363328679, i32 1154251471
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1154251471, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -421753494, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1608608263, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %415 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %415 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -562327396, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %416 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14alteredBB
  %417 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %417 to i32
  %418 = sub i32 0, -1301169399
  %419 = sub i32 %418, %conv16alteredBB
  %420 = add i32 %419, -1301169399
  %_ = sub i32 0, %conv16alteredBB
  %421 = sub i32 0, %420
  %422 = sub i32 0, 32
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen = add i32 %420, 32
  %425 = sub i32 %conv16alteredBB, -1379092919
  %426 = sub i32 %425, 32
  %427 = add i32 %426, -1379092919
  %_75 = sub i32 %conv16alteredBB, 32
  %gen76 = mul i32 %427, 32
  %428 = sub i32 0, 32
  %429 = add i32 %conv16alteredBB, %428
  %_77 = sub i32 %conv16alteredBB, 32
  %gen78 = mul i32 %429, 32
  %430 = sub i32 0, %conv16alteredBB
  %431 = add i32 0, %430
  %_79 = sub i32 0, %conv16alteredBB
  %432 = sub i32 0, %431
  %433 = sub i32 0, 32
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen80 = add i32 %431, 32
  %_81 = shl i32 %conv16alteredBB, 32
  %436 = sub i32 0, 32
  %437 = add i32 %conv16alteredBB, %436
  %_82 = sub i32 %conv16alteredBB, 32
  %gen83 = mul i32 %437, 32
  %438 = sub i32 %conv16alteredBB, -1407931165
  %439 = sub i32 %438, 32
  %440 = add i32 %439, -1407931165
  %_84 = sub i32 %conv16alteredBB, 32
  %gen85 = mul i32 %440, 32
  %_86 = shl i32 %conv16alteredBB, 32
  %441 = sub i32 %conv16alteredBB, -1219769329
  %442 = add i32 %441, 32
  %443 = add i32 %442, -1219769329
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %443 to i8
  %444 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %444 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 157233314, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 52233709, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %445 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom21alteredBB
  %446 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %446 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 1007079767, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %447 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27alteredBB
  %448 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %448 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 2020161753, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %449 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom39alteredBB
  %450 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %450 to i32
  %451 = add i32 0, -2124654820
  %452 = sub i32 %451, %conv41alteredBB
  %453 = sub i32 %452, -2124654820
  %_103 = sub i32 0, %conv41alteredBB
  %454 = add i32 %453, -411531226
  %455 = add i32 %454, 32
  %456 = sub i32 %455, -411531226
  %gen104 = add i32 %453, 32
  %457 = sub i32 0, -260190153
  %458 = sub i32 %457, %conv41alteredBB
  %459 = add i32 %458, -260190153
  %_105 = sub i32 0, %conv41alteredBB
  %460 = add i32 %459, 1070656036
  %461 = add i32 %460, 32
  %462 = sub i32 %461, 1070656036
  %gen106 = add i32 %459, 32
  %463 = add i32 %conv41alteredBB, 2101496297
  %464 = add i32 %463, 32
  %465 = sub i32 %464, 2101496297
  %add42alteredBB = add nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %465 to i8
  %466 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %466 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -1974801042, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, 1619668834
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1619668834
  %_111 = sub i32 %467, 1
  %gen112 = mul i32 %470, 1
  %_113 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_114 = sub i32 0, %467
  %473 = sub i32 %472, -1967290218
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1967290218
  %gen115 = add i32 %472, 1
  %476 = sub i32 0, %467
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc47alteredBB = add nsw i32 %467, 1
  store i32 %479, i32* %j, align 4
  store i32 1231926176, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call51alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp sgt i32 %call51alteredBB, 0
  store i32 -1994909495, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1352119623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end72, %if.end71, %if.then69, %if.else63, %originalBBpart2125, %originalBB123, %if.then61, %if.else, %if.then54, %originalBBpart2121, %originalBB119, %while.end48, %originalBBpart2117, %originalBB110, %if.end46, %originalBBpart2108, %originalBB102, %if.then38, %land.lhs.true32, %originalBBpart2100, %originalBB98, %while.body26, %originalBBpart296, %originalBB94, %while.cond20, %originalBBpart292, %originalBB90, %while.end, %if.end, %originalBBpart288, %originalBB74, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
