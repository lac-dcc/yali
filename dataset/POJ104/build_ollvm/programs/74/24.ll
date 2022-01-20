; ModuleID = 'source-C-CXX/74/24.c'
source_filename = "source-C-CXX/74/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1500880887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1500880887, label %while.cond
    i32 -1160663714, label %originalBB
    i32 1164455746, label %originalBBpart2
    i32 2120917291, label %while.body
    i32 165167509, label %land.lhs.true
    i32 -300358315, label %if.then
    i32 -572937695, label %if.else
    i32 -1510503005, label %originalBB73
    i32 73821875, label %originalBBpart282
    i32 718233115, label %if.end
    i32 -398247652, label %originalBB84
    i32 -125933261, label %originalBBpart286
    i32 -1560203448, label %while.end
    i32 1547404450, label %while.cond12
    i32 919435234, label %while.body18
    i32 -102855244, label %land.lhs.true22
    i32 2007795686, label %if.then26
    i32 538904043, label %if.else31
    i32 -369295843, label %if.end35
    i32 -499818660, label %originalBB88
    i32 -1133565477, label %originalBBpart290
    i32 -263986345, label %while.end36
    i32 1409267799, label %for.cond
    i32 -568413867, label %for.body
    i32 1091872453, label %for.cond43
    i32 -2084997880, label %originalBB92
    i32 -415559627, label %originalBBpart294
    i32 -1664051098, label %for.body48
    i32 1224180739, label %for.inc
    i32 352555161, label %for.end
    i32 -1764382229, label %for.inc53
    i32 -1317509124, label %for.end55
    i32 1799761510, label %for.cond57
    i32 -1726556496, label %for.body60
    i32 -1956894228, label %if.then65
    i32 1871093534, label %if.end68
    i32 270763664, label %for.inc69
    i32 1254619687, label %for.end71
    i32 -1167226714, label %originalBBalteredBB
    i32 -355753936, label %originalBB73alteredBB
    i32 1096922288, label %originalBB84alteredBB
    i32 -1437087703, label %originalBB88alteredBB
    i32 1933989377, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1185035639
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1185035639
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1160663714, i32 -1167226714
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1700356875
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1700356875
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1164455746, i32 -1167226714
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2120917291, i32 -1560203448
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i8, i8* %c, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %47 = select i1 %cmp4, i32 165167509, i32 -572937695
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %49 = select i1 %cmp7, i32 -300358315, i32 -572937695
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %50, 10
  %51 = load i8, i8* %c, align 1
  %conv9 = sext i8 %51 to i32
  %52 = sub i32 0, %mul
  %53 = sub i32 0, %conv9
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %mul, %conv9
  %56 = sub i32 0, 48
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 48
  store i32 %57, i32* %n, align 4
  store i32 718233115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 583487780
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 583487780
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1510503005, i32 -355753936
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %k, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 %85, i32* %arrayidx, align 4
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 %87, -1238202240
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1238202240
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 73821875, i32 -355753936
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 718233115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 297597442
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 297597442
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -398247652, i32 1096922288
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1666043277
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1666043277
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -125933261, i32 1096922288
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1500880887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %147, i32* %arrayidx11, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %k, align 4
  store i32 1547404450, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* %c, align 1
  %conv15 = sext i8 %conv14 to i32
  %cmp16 = icmp ne i32 %conv15, 10
  %149 = select i1 %cmp16, i32 919435234, i32 -263986345
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %150 = load i8, i8* %c, align 1
  %conv19 = sext i8 %150 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  %151 = select i1 %cmp20, i32 -102855244, i32 538904043
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %152 = load i8, i8* %c, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %153 = select i1 %cmp24, i32 2007795686, i32 538904043
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %mul27 = mul nsw i32 %154, 10
  %155 = load i8, i8* %c, align 1
  %conv28 = sext i8 %155 to i32
  %156 = sub i32 0, %mul27
  %157 = sub i32 0, %conv28
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add29 = add nsw i32 %mul27, %conv28
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %sub30 = sub nsw i32 %159, 48
  store i32 %161, i32* %n, align 4
  store i32 -369295843, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom32
  store i32 %162, i32* %arrayidx33, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc34 = add nsw i32 %164, 1
  store i32 %168, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 -369295843, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1431107238
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1431107238
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -499818660, i32 -1437087703
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 152820579
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 152820579
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1133565477, i32 -1437087703
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1547404450, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom37
  store i32 %211, i32* %arrayidx38, align 4
  store i32 1, i32* %i, align 4
  store i32 1409267799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %k, align 4
  %cmp39 = icmp sle i32 %213, %214
  %215 = select i1 %cmp39, i32 -568413867, i32 -1317509124
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom41
  %217 = load i32, i32* %arrayidx42, align 4
  store i32 %217, i32* %j, align 4
  store i32 1091872453, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2084997880, i32 1933989377
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %232, %234
  store i1 %cmp46, i1* %cmp46.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -415559627, i32 1933989377
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %261 = select i1 %cmp46.reload, i32 -1664051098, i32 352555161
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom49
  %263 = load i32, i32* %arrayidx50, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc51 = add nsw i32 %263, 1
  store i32 %265, i32* %arrayidx50, align 4
  store i32 1224180739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc52 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 1091872453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1764382229, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc54 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 1409267799, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %272 = load i32, i32* %arrayidx56, align 16
  store i32 %272, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1799761510, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %273, 999
  %274 = select i1 %cmp58, i32 -1726556496, i32 1254619687
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom61
  %276 = load i32, i32* %arrayidx62, align 4
  %277 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp63, i32 -1956894228, i32 1871093534
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %279 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom66
  %280 = load i32, i32* %arrayidx67, align 4
  store i32 %280, i32* %max, align 4
  store i32 1871093534, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 270763664, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1729646247
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1729646247
  %inc70 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1799761510, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %286)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1160663714, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %287, i32* %arrayidxalteredBB, align 4
  %289 = load i32, i32* %k, align 4
  %290 = add i32 %289, -1876030186
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1876030186
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_74 = sub i32 0, %289
  %295 = add i32 %294, 1499882108
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1499882108
  %gen75 = add i32 %294, 1
  %298 = sub i32 %289, -1896693463
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1896693463
  %_76 = sub i32 %289, 1
  %gen77 = mul i32 %300, 1
  %_78 = shl i32 %289, 1
  %301 = sub i32 0, 1
  %302 = add i32 %289, %301
  %_79 = sub i32 %289, 1
  %gen80 = mul i32 %302, 1
  %303 = sub i32 0, %289
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %incalteredBB = add nsw i32 %289, 1
  store i32 %306, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 -1510503005, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -398247652, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -499818660, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %308 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom44alteredBB
  %309 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %307, %309
  store i32 -2084997880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then65, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.end, %for.inc, %for.body48, %originalBBpart294, %originalBB92, %for.cond43, %for.body, %for.cond, %while.end36, %originalBBpart290, %originalBB88, %if.end35, %if.else31, %if.then26, %land.lhs.true22, %while.body18, %while.cond12, %while.end, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB73, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
