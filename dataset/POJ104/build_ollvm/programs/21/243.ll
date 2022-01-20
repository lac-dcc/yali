; ModuleID = 'source-C-CXX/21/243.c'
source_filename = "source-C-CXX/21/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %y = alloca [300 x i32], align 16
  %l = alloca [300 x i32], align 16
  %s = alloca [300 x i32], align 16
  %w = alloca [300 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %0 = bitcast [300 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757324932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 1757324932, label %for.cond
    i32 -426822736, label %originalBB
    i32 2043989074, label %originalBBpart2
    i32 -1161593959, label %for.body
    i32 1778180684, label %if.then
    i32 -49958195, label %originalBB262
    i32 2066327035, label %originalBBpart2264
    i32 2000168494, label %if.end
    i32 -1253958776, label %originalBB266
    i32 2098368381, label %originalBBpart2268
    i32 -1418050556, label %for.inc
    i32 159785443, label %for.end
    i32 -1057781894, label %for.cond7
    i32 1457590687, label %for.body10
    i32 1969646703, label %originalBB270
    i32 -1721302912, label %originalBBpart2272
    i32 -1217447377, label %land.lhs.true
    i32 -770575467, label %originalBB274
    i32 779038175, label %originalBBpart2288
    i32 373049796, label %lor.lhs.false
    i32 212343128, label %if.then27
    i32 458110607, label %originalBB290
    i32 439479308, label %originalBBpart2310
    i32 -490275299, label %if.end32
    i32 999166529, label %originalBB312
    i32 1009806763, label %originalBBpart2314
    i32 -922335197, label %for.inc33
    i32 963480696, label %originalBB316
    i32 755702483, label %originalBBpart2318
    i32 -1943426380, label %for.end35
    i32 644782805, label %for.cond36
    i32 -589930440, label %for.body39
    i32 -609734534, label %land.lhs.true45
    i32 1097686690, label %if.then52
    i32 1652374067, label %if.end57
    i32 1703116010, label %for.inc58
    i32 1047295824, label %for.end60
    i32 -740339925, label %for.cond61
    i32 922612560, label %for.body64
    i32 -1994022969, label %for.inc71
    i32 -1292886678, label %for.end73
    i32 -1959398352, label %originalBB320
    i32 -602288240, label %originalBBpart2322
    i32 1505560817, label %for.cond74
    i32 374087237, label %for.body77
    i32 21627080, label %if.then82
    i32 541816458, label %if.end91
    i32 -1570752355, label %if.then96
    i32 1842600636, label %if.end113
    i32 -983773096, label %originalBB324
    i32 -1682633733, label %originalBBpart2326
    i32 2133901893, label %if.then118
    i32 2027018633, label %if.end145
    i32 -1085643413, label %originalBB328
    i32 -766847811, label %originalBBpart2330
    i32 1147320911, label %if.then150
    i32 -1152720373, label %if.end186
    i32 1765175099, label %for.inc187
    i32 1146186890, label %for.end189
    i32 -1548017838, label %originalBB332
    i32 -1262004936, label %originalBBpart2334
    i32 1445233736, label %for.cond190
    i32 -368569842, label %for.body193
    i32 -238044465, label %if.then199
    i32 -426401050, label %originalBB336
    i32 -1463203654, label %originalBBpart2349
    i32 -1167792782, label %if.end201
    i32 76128679, label %for.cond202
    i32 1889916569, label %for.body205
    i32 1835629387, label %if.then212
    i32 -225349571, label %originalBB351
    i32 -100020726, label %originalBBpart2358
    i32 -1033609619, label %if.end216
    i32 1379850860, label %originalBB360
    i32 -575667497, label %originalBBpart2362
    i32 -590183445, label %for.inc217
    i32 1485504741, label %originalBB364
    i32 -1825591401, label %originalBBpart2384
    i32 114225360, label %for.end219
    i32 2072920488, label %for.inc220
    i32 -68297952, label %for.end222
    i32 228846600, label %lor.lhs.false225
    i32 -1434150552, label %if.then228
    i32 1770662746, label %originalBB386
    i32 1489409509, label %originalBBpart2388
    i32 1389341471, label %if.end230
    i32 1580416814, label %for.cond231
    i32 1574503866, label %for.body234
    i32 182727787, label %if.then239
    i32 -925602770, label %if.end241
    i32 895575280, label %for.inc242
    i32 -1391511394, label %for.end244
    i32 -852685127, label %for.cond245
    i32 -209449175, label %for.body248
    i32 1749331809, label %if.then254
    i32 910638592, label %originalBB390
    i32 824856850, label %originalBBpart2392
    i32 365022208, label %if.end258
    i32 1017398736, label %for.inc259
    i32 -1776992379, label %for.end261
    i32 -180080286, label %originalBB394
    i32 1719818982, label %originalBBpart2396
    i32 -2041289057, label %originalBBalteredBB
    i32 -1492934707, label %originalBB262alteredBB
    i32 -1535507384, label %originalBB266alteredBB
    i32 -1025558405, label %originalBB270alteredBB
    i32 -62580838, label %originalBB274alteredBB
    i32 564392996, label %originalBB290alteredBB
    i32 976136899, label %originalBB312alteredBB
    i32 -1527108399, label %originalBB316alteredBB
    i32 109900169, label %originalBB320alteredBB
    i32 1242437741, label %originalBB324alteredBB
    i32 45549990, label %originalBB328alteredBB
    i32 -84016419, label %originalBB332alteredBB
    i32 1755648456, label %originalBB336alteredBB
    i32 -1352529716, label %originalBB351alteredBB
    i32 663184039, label %originalBB360alteredBB
    i32 -1846185926, label %originalBB364alteredBB
    i32 1174921332, label %originalBB386alteredBB
    i32 -419759746, label %originalBB390alteredBB
    i32 932076108, label %originalBB394alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1030090984
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1030090984
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -426822736, i32 -2041289057
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 1500
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 684626971
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 684626971
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2043989074, i32 -2041289057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1161593959, i32 159785443
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom1
  %47 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  %48 = select i1 %cmp4, i32 1778180684, i32 2000168494
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 850420295
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 850420295
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -49958195, i32 -1492934707
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1700383472
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1700383472
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2066327035, i32 -1492934707
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 159785443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1253958776, i32 -1535507384
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2131218565
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2131218565
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2098368381, i32 -1535507384
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1418050556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1153238996
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1153238996
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1757324932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  store i32 0, i32* %j, align 4
  store i32 -1057781894, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %148, %149
  %150 = select i1 %cmp8, i32 1457590687, i32 -1943426380
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -820423459
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -820423459
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1969646703, i32 -1025558405
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom11
  %179 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %179 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1721302912, i32 -1025558405
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 -1217447377, i32 -490275299
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 504044576
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 504044576
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -770575467, i32 -62580838
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  %idxprom16 = sext i32 %212 to i64
  %arrayidx17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom16
  %213 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %213 to i32
  %cmp19 = icmp eq i32 %conv18, 44
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -606154850
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -606154850
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 779038175, i32 -62580838
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 212343128, i32 373049796
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1652190798
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1652190798
  %add21 = add nsw i32 %242, 1
  %idxprom22 = sext i32 %245 to i64
  %arrayidx23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom22
  %246 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %246 to i32
  %cmp25 = icmp eq i32 %conv24, 10
  %247 = select i1 %cmp25, i32 212343128, i32 -490275299
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1173718522
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1173718522
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 458110607, i32 564392996
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add28 = add nsw i32 %263, 1
  %266 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %265, i32* %arrayidx30, align 4
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc31 = add nsw i32 %267, 1
  store i32 %271, i32* %m, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 439479308, i32 564392996
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -490275299, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1272088202
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1272088202
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 999166529, i32 976136899
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -630132290
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -630132290
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
  %327 = select i1 %325, i32 1009806763, i32 976136899
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -922335197, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 247724283
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 247724283
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 963480696, i32 -1527108399
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, 88778700
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 88778700
  %inc34 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1990536955
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1990536955
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 755702483, i32 -1527108399
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1057781894, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 644782805, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %374, %375
  %376 = select i1 %cmp37, i32 -589930440, i32 1047295824
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %377 to i64
  %arrayidx41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom40
  %378 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %378 to i32
  %cmp43 = icmp eq i32 %conv42, 44
  %379 = select i1 %cmp43, i32 -609734534, i32 1652374067
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add46 = add nsw i32 %380, 1
  %idxprom47 = sext i32 %382 to i64
  %arrayidx48 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom47
  %383 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %383 to i32
  %cmp50 = icmp ne i32 %conv49, 44
  %384 = select i1 %cmp50, i32 1097686690, i32 1652374067
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, -938506517
  %387 = add i32 %386, 1
  %388 = add i32 %387, -938506517
  %add53 = add nsw i32 %385, 1
  %389 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom54
  store i32 %388, i32* %arrayidx55, align 4
  %390 = load i32, i32* %n, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc56 = add nsw i32 %390, 1
  store i32 %394, i32* %n, align 4
  store i32 1652374067, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1703116010, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc59 = add nsw i32 %395, 1
  store i32 %399, i32* %k, align 4
  store i32 644782805, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -740339925, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %401 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %400, %401
  %402 = select i1 %cmp62, i32 922612560, i32 -1292886678
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %403 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom65
  %404 = load i32, i32* %arrayidx66, align 4
  %405 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %405 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom67
  %406 = load i32, i32* %arrayidx68, align 4
  %407 = sub i32 %404, 1802771810
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1802771810
  %sub = sub nsw i32 %404, %406
  %410 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %410 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom69
  store i32 %409, i32* %arrayidx70, align 4
  store i32 -1994022969, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %411 = load i32, i32* %t, align 4
  %412 = sub i32 %411, 1035924639
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1035924639
  %inc72 = add nsw i32 %411, 1
  store i32 %414, i32* %t, align 4
  store i32 -740339925, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 172481760
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 172481760
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1959398352, i32 109900169
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -2114754300
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2114754300
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
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
  %468 = select i1 %466, i32 -602288240, i32 109900169
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1505560817, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %469 = load i32, i32* %t, align 4
  %470 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %469, %470
  %471 = select i1 %cmp75, i32 374087237, i32 1146186890
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %472 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom78
  %473 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %473, 1
  %474 = select i1 %cmp80, i32 21627080, i32 541816458
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %475 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom83
  %476 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %476 to i64
  %arrayidx86 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom85
  %477 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %477 to i32
  %478 = add i32 %conv87, -1435640918
  %479 = sub i32 %478, 48
  %480 = sub i32 %479, -1435640918
  %sub88 = sub nsw i32 %conv87, 48
  %481 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %481 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom89
  store i32 %480, i32* %arrayidx90, align 4
  store i32 541816458, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %482 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom92
  %483 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %483, 2
  %484 = select i1 %cmp94, i32 -1570752355, i32 1842600636
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %485 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %485 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom97
  %486 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %486 to i64
  %arrayidx100 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom99
  %487 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %487 to i32
  %488 = sub i32 0, 48
  %489 = add i32 %conv101, %488
  %sub102 = sub nsw i32 %conv101, 48
  %mul = mul nsw i32 %489, 10
  %490 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %490 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom103
  %491 = load i32, i32* %arrayidx104, align 4
  %492 = add i32 %491, -1467274779
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1467274779
  %add105 = add nsw i32 %491, 1
  %idxprom106 = sext i32 %494 to i64
  %arrayidx107 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom106
  %495 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %495 to i32
  %496 = sub i32 0, 48
  %497 = add i32 %conv108, %496
  %sub109 = sub nsw i32 %conv108, 48
  %498 = sub i32 0, %497
  %499 = sub i32 %mul, %498
  %add110 = add nsw i32 %mul, %497
  %500 = load i32, i32* %t, align 4
  %idxprom111 = sext i32 %500 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom111
  store i32 %499, i32* %arrayidx112, align 4
  store i32 1842600636, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1335927279
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1335927279
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -983773096, i32 1242437741
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %516 = load i32, i32* %t, align 4
  %idxprom114 = sext i32 %516 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom114
  %517 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %517, 3
  store i1 %cmp116, i1* %cmp116.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1682633733, i32 1242437741
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %544 = select i1 %cmp116.reload, i32 2133901893, i32 2027018633
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %545 = load i32, i32* %t, align 4
  %idxprom119 = sext i32 %545 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom119
  %546 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %546 to i64
  %arrayidx122 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom121
  %547 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %547 to i32
  %548 = sub i32 %conv123, -1648288248
  %549 = sub i32 %548, 48
  %550 = add i32 %549, -1648288248
  %sub124 = sub nsw i32 %conv123, 48
  %mul125 = mul nsw i32 %550, 100
  %551 = load i32, i32* %t, align 4
  %idxprom126 = sext i32 %551 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom126
  %552 = load i32, i32* %arrayidx127, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add128 = add nsw i32 %552, 1
  %idxprom129 = sext i32 %556 to i64
  %arrayidx130 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom129
  %557 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %557 to i32
  %558 = sub i32 %conv131, 1475539778
  %559 = sub i32 %558, 48
  %560 = add i32 %559, 1475539778
  %sub132 = sub nsw i32 %conv131, 48
  %mul133 = mul nsw i32 %560, 10
  %561 = sub i32 0, %mul133
  %562 = sub i32 %mul125, %561
  %add134 = add nsw i32 %mul125, %mul133
  %563 = load i32, i32* %t, align 4
  %idxprom135 = sext i32 %563 to i64
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom135
  %564 = load i32, i32* %arrayidx136, align 4
  %565 = sub i32 0, 2
  %566 = sub i32 %564, %565
  %add137 = add nsw i32 %564, 2
  %idxprom138 = sext i32 %566 to i64
  %arrayidx139 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom138
  %567 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %567 to i32
  %568 = add i32 %conv140, 1564140214
  %569 = sub i32 %568, 48
  %570 = sub i32 %569, 1564140214
  %sub141 = sub nsw i32 %conv140, 48
  %571 = sub i32 %562, 1552060994
  %572 = add i32 %571, %570
  %573 = add i32 %572, 1552060994
  %add142 = add nsw i32 %562, %570
  %574 = load i32, i32* %t, align 4
  %idxprom143 = sext i32 %574 to i64
  %arrayidx144 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom143
  store i32 %573, i32* %arrayidx144, align 4
  store i32 2027018633, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 88521765
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 88521765
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1085643413, i32 45549990
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %602 = load i32, i32* %t, align 4
  %idxprom146 = sext i32 %602 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom146
  %603 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %603, 4
  store i1 %cmp148, i1* %cmp148.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 828307862
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 828307862
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -766847811, i32 45549990
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %619 = select i1 %cmp148.reload, i32 1147320911, i32 -1152720373
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %620 = load i32, i32* %t, align 4
  %idxprom151 = sext i32 %620 to i64
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom151
  %621 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %621 to i64
  %arrayidx154 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom153
  %622 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %622 to i32
  %623 = sub i32 %conv155, 2111717207
  %624 = sub i32 %623, 48
  %625 = add i32 %624, 2111717207
  %sub156 = sub nsw i32 %conv155, 48
  %mul157 = mul nsw i32 %625, 1000
  %626 = load i32, i32* %t, align 4
  %idxprom158 = sext i32 %626 to i64
  %arrayidx159 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom158
  %627 = load i32, i32* %arrayidx159, align 4
  %628 = add i32 %627, -1852770435
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1852770435
  %add160 = add nsw i32 %627, 1
  %idxprom161 = sext i32 %630 to i64
  %arrayidx162 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom161
  %631 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %631 to i32
  %632 = add i32 %conv163, -1880355758
  %633 = sub i32 %632, 48
  %634 = sub i32 %633, -1880355758
  %sub164 = sub nsw i32 %conv163, 48
  %mul165 = mul nsw i32 %634, 100
  %635 = sub i32 0, %mul157
  %636 = sub i32 0, %mul165
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add166 = add nsw i32 %mul157, %mul165
  %639 = load i32, i32* %t, align 4
  %idxprom167 = sext i32 %639 to i64
  %arrayidx168 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom167
  %640 = load i32, i32* %arrayidx168, align 4
  %641 = add i32 %640, 1120166036
  %642 = add i32 %641, 2
  %643 = sub i32 %642, 1120166036
  %add169 = add nsw i32 %640, 2
  %idxprom170 = sext i32 %643 to i64
  %arrayidx171 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom170
  %644 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %644 to i32
  %645 = sub i32 %conv172, 1256400867
  %646 = sub i32 %645, 48
  %647 = add i32 %646, 1256400867
  %sub173 = sub nsw i32 %conv172, 48
  %mul174 = mul nsw i32 %647, 10
  %648 = sub i32 0, %mul174
  %649 = sub i32 %638, %648
  %add175 = add nsw i32 %638, %mul174
  %650 = load i32, i32* %t, align 4
  %idxprom176 = sext i32 %650 to i64
  %arrayidx177 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom176
  %651 = load i32, i32* %arrayidx177, align 4
  %652 = sub i32 %651, 923843142
  %653 = add i32 %652, 3
  %654 = add i32 %653, 923843142
  %add178 = add nsw i32 %651, 3
  %idxprom179 = sext i32 %654 to i64
  %arrayidx180 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom179
  %655 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %655 to i32
  %656 = sub i32 %conv181, -1091272753
  %657 = sub i32 %656, 48
  %658 = add i32 %657, -1091272753
  %sub182 = sub nsw i32 %conv181, 48
  %659 = sub i32 0, %649
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add183 = add nsw i32 %649, %658
  %663 = load i32, i32* %t, align 4
  %idxprom184 = sext i32 %663 to i64
  %arrayidx185 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom184
  store i32 %662, i32* %arrayidx185, align 4
  store i32 -1152720373, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1765175099, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %664 = load i32, i32* %t, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc188 = add nsw i32 %664, 1
  store i32 %666, i32* %t, align 4
  store i32 1505560817, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1548017838, i32 -84016419
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1262004936, i32 -84016419
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1445233736, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %m, align 4
  %cmp191 = icmp slt i32 %719, %720
  %721 = select i1 %cmp191, i32 -368569842, i32 -68297952
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %722 to i64
  %arrayidx195 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom194
  %723 = load i32, i32* %arrayidx195, align 4
  %arrayidx196 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %724 = load i32, i32* %arrayidx196, align 16
  %cmp197 = icmp eq i32 %723, %724
  %725 = select i1 %cmp197, i32 -238044465, i32 -1167792782
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1230695802
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1230695802
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -426401050, i32 1755648456
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %753 = load i32, i32* %p, align 4
  %754 = sub i32 %753, 1872131174
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1872131174
  %inc200 = add nsw i32 %753, 1
  store i32 %756, i32* %p, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 1283367793
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1283367793
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1463203654, i32 1755648456
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1167792782, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 76128679, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %m, align 4
  %cmp203 = icmp slt i32 %784, %785
  %786 = select i1 %cmp203, i32 1889916569, i32 114225360
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %787 to i64
  %arrayidx207 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom206
  %788 = load i32, i32* %arrayidx207, align 4
  %789 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %789 to i64
  %arrayidx209 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom208
  %790 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp sge i32 %788, %790
  %791 = select i1 %cmp210, i32 1835629387, i32 -1033609619
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 503514915
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 503514915
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -225349571, i32 -1352529716
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %807 to i64
  %arrayidx214 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom213
  %808 = load i32, i32* %arrayidx214, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc215 = add nsw i32 %808, 1
  store i32 %812, i32* %arrayidx214, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -1818179249
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1818179249
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -100020726, i32 -1352529716
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1033609619, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, -1213491548
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1213491548
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1379850860, i32 663184039
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -575667497, i32 663184039
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -590183445, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, -1121914915
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1121914915
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1485504741, i32 -1846185926
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 %920, -1880619584
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1880619584
  %inc218 = add nsw i32 %920, 1
  store i32 %923, i32* %j, align 4
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 398721973
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 398721973
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -1825591401, i32 -1846185926
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 76128679, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  store i32 2072920488, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 %951, 171524004
  %953 = add i32 %952, 1
  %954 = add i32 %953, 171524004
  %inc221 = add nsw i32 %951, 1
  store i32 %954, i32* %i, align 4
  store i32 1445233736, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %955 = load i32, i32* %t, align 4
  %cmp223 = icmp eq i32 %955, 0
  %956 = select i1 %cmp223, i32 -1434150552, i32 228846600
  store i32 %956, i32* %switchVar
  br label %loopEnd

lor.lhs.false225:                                 ; preds = %loopEntry
  %957 = load i32, i32* %p, align 4
  %958 = load i32, i32* %m, align 4
  %cmp226 = icmp eq i32 %957, %958
  %959 = select i1 %cmp226, i32 -1434150552, i32 1389341471
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1548844958
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1548844958
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1770662746, i32 1174921332
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 1489409509, i32 1174921332
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1389341471, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1580416814, i32* %switchVar
  br label %loopEnd

for.cond231:                                      ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = load i32, i32* %m, align 4
  %cmp232 = icmp slt i32 %989, %990
  %991 = select i1 %cmp232, i32 1574503866, i32 -1391511394
  store i32 %991, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %992 to i64
  %arrayidx236 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom235
  %993 = load i32, i32* %arrayidx236, align 4
  %994 = load i32, i32* %m, align 4
  %cmp237 = icmp eq i32 %993, %994
  %995 = select i1 %cmp237, i32 182727787, i32 -925602770
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %996 = load i32, i32* %q, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc240 = add nsw i32 %996, 1
  store i32 %1000, i32* %q, align 4
  store i32 -925602770, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 895575280, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc243 = add nsw i32 %1001, 1
  store i32 %1005, i32* %i, align 4
  store i32 1580416814, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -852685127, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = load i32, i32* %m, align 4
  %cmp246 = icmp slt i32 %1006, %1007
  %1008 = select i1 %cmp246, i32 -209449175, i32 -1776992379
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %1009 to i64
  %arrayidx250 = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom249
  %1010 = load i32, i32* %arrayidx250, align 4
  %1011 = load i32, i32* %m, align 4
  %1012 = load i32, i32* %q, align 4
  %1013 = add i32 %1011, -1455754916
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, -1455754916
  %sub251 = sub nsw i32 %1011, %1012
  %cmp252 = icmp eq i32 %1010, %1015
  %1016 = select i1 %cmp252, i32 1749331809, i32 365022208
  store i32 %1016, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, -2060675997
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -2060675997
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 910638592, i32 -419759746
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %1032 to i64
  %arrayidx256 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom255
  %1033 = load i32, i32* %arrayidx256, align 4
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1033)
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, -1113231892
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1113231892
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 824856850, i32 -419759746
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -1776992379, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 1017398736, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %inc260 = add nsw i32 %1061, 1
  store i32 %1063, i32* %i, align 4
  store i32 -852685127, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -180080286, i32 932076108
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 1719818982, i32 932076108
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1104, 1500
  store i32 -426822736, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -49958195, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1253958776, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1105 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %1106 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %1106 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 44
  store i32 1969646703, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %j, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 0, %1108
  %_ = sub i32 0, %1107
  %1110 = add i32 %1109, -210555324
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -210555324
  %gen = add i32 %1109, 1
  %_275 = shl i32 %1107, 1
  %1113 = add i32 %1107, -946372379
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -946372379
  %_276 = sub i32 %1107, 1
  %gen277 = mul i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1107, %1116
  %_278 = sub i32 %1107, 1
  %gen279 = mul i32 %1117, 1
  %_280 = shl i32 %1107, 1
  %1118 = sub i32 0, %1107
  %1119 = add i32 0, %1118
  %_281 = sub i32 0, %1107
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen282 = add i32 %1119, 1
  %1124 = sub i32 %1107, 1934395031
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 1934395031
  %_283 = sub i32 %1107, 1
  %gen284 = mul i32 %1126, 1
  %1127 = add i32 0, -1232358951
  %1128 = sub i32 %1127, %1107
  %1129 = sub i32 %1128, -1232358951
  %_285 = sub i32 0, %1107
  %1130 = add i32 %1129, 2013397521
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 2013397521
  %gen286 = add i32 %1129, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1107, %1133
  %addalteredBB = add nsw i32 %1107, 1
  %idxprom16alteredBB = sext i32 %1134 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %1135 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1135 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 44
  store i32 -770575467, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %_291 = shl i32 %1136, 1
  %1137 = sub i32 0, -1025301783
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, -1025301783
  %_292 = sub i32 0, %1136
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen293 = add i32 %1139, 1
  %_294 = shl i32 %1136, 1
  %_295 = shl i32 %1136, 1
  %_296 = shl i32 %1136, 1
  %1142 = sub i32 0, 2070126650
  %1143 = sub i32 %1142, %1136
  %1144 = add i32 %1143, 2070126650
  %_297 = sub i32 0, %1136
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen298 = add i32 %1144, 1
  %1149 = add i32 %1136, -1612082753
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -1612082753
  %_299 = sub i32 %1136, 1
  %gen300 = mul i32 %1151, 1
  %1152 = sub i32 0, %1136
  %1153 = add i32 0, %1152
  %_301 = sub i32 0, %1136
  %1154 = sub i32 %1153, -516839302
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -516839302
  %gen302 = add i32 %1153, 1
  %1157 = add i32 %1136, -1942595906
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1942595906
  %add28alteredBB = add nsw i32 %1136, 1
  %1160 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %1160 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  store i32 %1159, i32* %arrayidx30alteredBB, align 4
  %1161 = load i32, i32* %m, align 4
  %1162 = add i32 %1161, 539167484
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 539167484
  %_303 = sub i32 %1161, 1
  %gen304 = mul i32 %1164, 1
  %1165 = sub i32 0, %1161
  %1166 = add i32 0, %1165
  %_305 = sub i32 0, %1161
  %1167 = sub i32 %1166, -1383374496
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, -1383374496
  %gen306 = add i32 %1166, 1
  %1170 = sub i32 %1161, -830836473
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -830836473
  %_307 = sub i32 %1161, 1
  %gen308 = mul i32 %1172, 1
  %1173 = sub i32 0, %1161
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %inc31alteredBB = add nsw i32 %1161, 1
  store i32 %1176, i32* %m, align 4
  store i32 458110607, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 999166529, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  %1178 = sub i32 %1177, 501566031
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, 501566031
  %inc34alteredBB = add nsw i32 %1177, 1
  store i32 %1180, i32* %j, align 4
  store i32 963480696, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1959398352, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %t, align 4
  %idxprom114alteredBB = sext i32 %1181 to i64
  %arrayidx115alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom114alteredBB
  %1182 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp eq i32 %1182, 3
  store i32 -983773096, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %t, align 4
  %idxprom146alteredBB = sext i32 %1183 to i64
  %arrayidx147alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom146alteredBB
  %1184 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp eq i32 %1184, 4
  store i32 -1085643413, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1548017838, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %p, align 4
  %_337 = shl i32 %1185, 1
  %_338 = shl i32 %1185, 1
  %1186 = sub i32 0, -387037771
  %1187 = sub i32 %1186, %1185
  %1188 = add i32 %1187, -387037771
  %_339 = sub i32 0, %1185
  %1189 = sub i32 %1188, -930860826
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -930860826
  %gen340 = add i32 %1188, 1
  %1192 = add i32 %1185, -704596314
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -704596314
  %_341 = sub i32 %1185, 1
  %gen342 = mul i32 %1194, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1185, %1195
  %_343 = sub i32 %1185, 1
  %gen344 = mul i32 %1196, 1
  %1197 = add i32 0, -286468288
  %1198 = sub i32 %1197, %1185
  %1199 = sub i32 %1198, -286468288
  %_345 = sub i32 0, %1185
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %gen346 = add i32 %1199, 1
  %_347 = shl i32 %1185, 1
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1185, %1202
  %inc200alteredBB = add nsw i32 %1185, 1
  store i32 %1203, i32* %p, align 4
  store i32 -426401050, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1204 to i64
  %arrayidx214alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w, i64 0, i64 %idxprom213alteredBB
  %1205 = load i32, i32* %arrayidx214alteredBB, align 4
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %_352 = sub i32 %1205, 1
  %gen353 = mul i32 %1207, 1
  %1208 = sub i32 0, 1021170979
  %1209 = sub i32 %1208, %1205
  %1210 = add i32 %1209, 1021170979
  %_354 = sub i32 0, %1205
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen355 = add i32 %1210, 1
  %_356 = shl i32 %1205, 1
  %1215 = sub i32 0, %1205
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %inc215alteredBB = add nsw i32 %1205, 1
  store i32 %1218, i32* %arrayidx214alteredBB, align 4
  store i32 -225349571, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 1379850860, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %j, align 4
  %_365 = shl i32 %1219, 1
  %1220 = sub i32 0, %1219
  %1221 = add i32 0, %1220
  %_366 = sub i32 0, %1219
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen367 = add i32 %1221, 1
  %1224 = sub i32 0, %1219
  %1225 = add i32 0, %1224
  %_368 = sub i32 0, %1219
  %1226 = sub i32 %1225, -2137642104
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -2137642104
  %gen369 = add i32 %1225, 1
  %1229 = add i32 0, -1894664039
  %1230 = sub i32 %1229, %1219
  %1231 = sub i32 %1230, -1894664039
  %_370 = sub i32 0, %1219
  %1232 = add i32 %1231, 802441061
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, 802441061
  %gen371 = add i32 %1231, 1
  %_372 = shl i32 %1219, 1
  %1235 = sub i32 0, %1219
  %1236 = add i32 0, %1235
  %_373 = sub i32 0, %1219
  %1237 = add i32 %1236, 1834172710
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, 1834172710
  %gen374 = add i32 %1236, 1
  %1240 = sub i32 %1219, -1017617887
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -1017617887
  %_375 = sub i32 %1219, 1
  %gen376 = mul i32 %1242, 1
  %1243 = add i32 %1219, -580347001
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -580347001
  %_377 = sub i32 %1219, 1
  %gen378 = mul i32 %1245, 1
  %1246 = sub i32 %1219, -857802198
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -857802198
  %_379 = sub i32 %1219, 1
  %gen380 = mul i32 %1248, 1
  %1249 = sub i32 0, 1
  %1250 = add i32 %1219, %1249
  %_381 = sub i32 %1219, 1
  %gen382 = mul i32 %1250, 1
  %1251 = sub i32 0, %1219
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %inc218alteredBB = add nsw i32 %1219, 1
  store i32 %1254, i32* %j, align 4
  store i32 1485504741, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1770662746, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %1255 to i64
  %arrayidx256alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom255alteredBB
  %1256 = load i32, i32* %arrayidx256alteredBB, align 4
  %call257alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1256)
  store i32 910638592, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 -180080286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB351alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB290alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %originalBB394, %for.end261, %for.inc259, %if.end258, %originalBBpart2392, %originalBB390, %if.then254, %for.body248, %for.cond245, %for.end244, %for.inc242, %if.end241, %if.then239, %for.body234, %for.cond231, %if.end230, %originalBBpart2388, %originalBB386, %if.then228, %lor.lhs.false225, %for.end222, %for.inc220, %for.end219, %originalBBpart2384, %originalBB364, %for.inc217, %originalBBpart2362, %originalBB360, %if.end216, %originalBBpart2358, %originalBB351, %if.then212, %for.body205, %for.cond202, %if.end201, %originalBBpart2349, %originalBB336, %if.then199, %for.body193, %for.cond190, %originalBBpart2334, %originalBB332, %for.end189, %for.inc187, %if.end186, %if.then150, %originalBBpart2330, %originalBB328, %if.end145, %if.then118, %originalBBpart2326, %originalBB324, %if.end113, %if.then96, %if.end91, %if.then82, %for.body77, %for.cond74, %originalBBpart2322, %originalBB320, %for.end73, %for.inc71, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then52, %land.lhs.true45, %for.body39, %for.cond36, %for.end35, %originalBBpart2318, %originalBB316, %for.inc33, %originalBBpart2314, %originalBB312, %if.end32, %originalBBpart2310, %originalBB290, %if.then27, %lor.lhs.false, %originalBBpart2288, %originalBB274, %land.lhs.true, %originalBBpart2272, %originalBB270, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2264, %originalBB262, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
