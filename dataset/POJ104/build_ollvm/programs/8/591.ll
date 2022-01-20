; ModuleID = 'source-C-CXX/8/591.c'
source_filename = "source-C-CXX/8/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %age = alloca [10000 x i32], align 16
  %ID = alloca [10000 x [10 x i8]], align 16
  %order = alloca [10000 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 997029585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 997029585, label %for.cond
    i32 2108922881, label %originalBB
    i32 582998227, label %originalBBpart2
    i32 1435160139, label %for.body
    i32 -1990331301, label %for.inc
    i32 -477545450, label %originalBB73
    i32 1641765132, label %originalBBpart280
    i32 -1101593276, label %for.end
    i32 -216953617, label %for.cond4
    i32 -250260947, label %originalBB82
    i32 486481044, label %originalBBpart284
    i32 166874883, label %for.body6
    i32 -1088542560, label %for.cond7
    i32 -1615276771, label %for.body9
    i32 838830327, label %land.lhs.true
    i32 -1396099923, label %if.then
    i32 873609166, label %if.end
    i32 -1793241068, label %originalBB86
    i32 -1139054016, label %originalBBpart288
    i32 -753422122, label %for.inc18
    i32 631448930, label %for.end20
    i32 294590865, label %originalBB90
    i32 -1695901980, label %originalBBpart292
    i32 -506398629, label %for.cond21
    i32 1929497145, label %for.body23
    i32 -1222225631, label %for.inc32
    i32 -196781830, label %for.end34
    i32 2092998781, label %originalBB94
    i32 1802660210, label %originalBBpart296
    i32 610575182, label %for.cond35
    i32 -21690495, label %originalBB98
    i32 1532887021, label %originalBBpart2100
    i32 433926361, label %for.body37
    i32 1447431414, label %for.cond38
    i32 -1629671685, label %for.body40
    i32 -1311168151, label %for.inc49
    i32 -1167454659, label %for.end51
    i32 1558538033, label %for.inc57
    i32 -1774201186, label %for.end59
    i32 1690898832, label %originalBB102
    i32 140987246, label %originalBBpart2104
    i32 1673093821, label %for.inc60
    i32 -1392253474, label %for.end62
    i32 995544027, label %originalBB106
    i32 -765600034, label %originalBBpart2108
    i32 -388348864, label %for.cond63
    i32 -1738600858, label %originalBB110
    i32 745244654, label %originalBBpart2112
    i32 1667900257, label %for.body65
    i32 2086520733, label %for.inc70
    i32 1377356360, label %originalBB114
    i32 800577766, label %originalBBpart2116
    i32 23923175, label %for.end72
    i32 501009155, label %originalBBalteredBB
    i32 -343506497, label %originalBB73alteredBB
    i32 -628173494, label %originalBB82alteredBB
    i32 -1813916731, label %originalBB86alteredBB
    i32 -1546797590, label %originalBB90alteredBB
    i32 1045189717, label %originalBB94alteredBB
    i32 1574252766, label %originalBB98alteredBB
    i32 -1862321970, label %originalBB102alteredBB
    i32 1798472038, label %originalBB106alteredBB
    i32 -1247516505, label %originalBB110alteredBB
    i32 -1140619819, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -664955411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -664955411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2108922881, i32 501009155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 582998227, i32 501009155
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1435160139, i32 -1101593276
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1990331301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1136823493
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1136823493
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -477545450, i32 -343506497
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -2060666089
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2060666089
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 485668016
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 485668016
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1641765132, i32 -343506497
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 997029585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216953617, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -250260947, i32 -628173494
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 486481044, i32 -628173494
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 166874883, i32 -1392253474
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -1088542560, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub = sub nsw i32 %124, %125
  %cmp8 = icmp slt i32 %123, %127
  %128 = select i1 %cmp8, i32 -1615276771, i32 631448930
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %130, 60
  %131 = select i1 %cmp12, i32 838830327, i32 873609166
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  %134 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %133, %135
  %136 = select i1 %cmp17, i32 -1396099923, i32 873609166
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  store i32 %137, i32* %m, align 4
  store i32 873609166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1849829338
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1849829338
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1793241068, i32 -1813916731
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1474630154
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1474630154
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1139054016, i32 -1813916731
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -753422122, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc19 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -1088542560, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1810625627
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1810625627
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 294590865, i32 -1546797590
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2085965779
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2085965779
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1695901980, i32 -1546797590
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -506398629, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %215, 10
  %216 = select i1 %cmp22, i32 1929497145, i32 -196781830
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom24
  %218 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %219 = load i8, i8* %arrayidx27, align 1
  %220 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %order, i64 0, i64 %idxprom28
  %221 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %219, i8* %arrayidx31, align 1
  store i32 -1222225631, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc33 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  store i32 -506398629, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1184261221
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1184261221
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2092998781, i32 1045189717
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1802660210, i32 1045189717
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 610575182, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 344347224
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 344347224
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -21690495, i32 1574252766
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %284, %285
  store i1 %cmp36, i1* %cmp36.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -593795444
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -593795444
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1532887021, i32 1574252766
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %301 = select i1 %cmp36.reload, i32 433926361, i32 -1774201186
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1447431414, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %302, 10
  %303 = select i1 %cmp39, i32 -1629671685, i32 -1167454659
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add = add nsw i32 %304, 1
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom41
  %307 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %308 = load i8, i8* %arrayidx44, align 1
  %309 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %309 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ID, i64 0, i64 %idxprom45
  %310 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %308, i8* %arrayidx48, align 1
  store i32 -1311168151, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc50 = add nsw i32 %311, 1
  store i32 %313, i32* %k, align 4
  store i32 1447431414, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 2017720370
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2017720370
  %add52 = add nsw i32 %314, 1
  %idxprom53 = sext i32 %317 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom53
  %318 = load i32, i32* %arrayidx54, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %age, i64 0, i64 %idxprom55
  store i32 %318, i32* %arrayidx56, align 4
  store i32 1558538033, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc58 = add nsw i32 %320, 1
  store i32 %324, i32* %j, align 4
  store i32 610575182, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -585614149
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -585614149
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1690898832, i32 -1862321970
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 140987246, i32 -1862321970
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1673093821, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -752836444
  %368 = add i32 %367, 1
  %369 = add i32 %368, -752836444
  %inc61 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -216953617, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 995544027, i32 1798472038
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1137167858
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1137167858
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -765600034, i32 1798472038
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -388348864, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 851418404
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 851418404
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1738600858, i32 -1247516505
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %414, %415
  store i1 %cmp64, i1* %cmp64.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1532420707
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1532420707
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 745244654, i32 -1247516505
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %443 = select i1 %cmp64.reload, i32 1667900257, i32 23923175
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %444 to i64
  %arrayidx67 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %order, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 @puts(i8* %arraydecay68)
  store i32 2086520733, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1898917697
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1898917697
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1377356360, i32 -1140619819
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc71 = add nsw i32 %472, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 800577766, i32 -1140619819
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -388348864, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %503 = load i32, i32* %retval, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 2108922881, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_ = shl i32 %506, 1
  %507 = sub i32 %506, 2132734703
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2132734703
  %_74 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = add i32 %506, -2019314928
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2019314928
  %_75 = sub i32 %506, 1
  %gen76 = mul i32 %512, 1
  %513 = sub i32 0, 232432857
  %514 = sub i32 %513, %506
  %515 = add i32 %514, 232432857
  %_77 = sub i32 0, %506
  %516 = add i32 %515, 1560023951
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1560023951
  %gen78 = add i32 %515, 1
  %519 = add i32 %506, 23689561
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 23689561
  %incalteredBB = add nsw i32 %506, 1
  store i32 %521, i32* %i, align 4
  store i32 -477545450, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %522, %523
  store i32 -250260947, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1793241068, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 294590865, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  store i32 %524, i32* %j, align 4
  store i32 2092998781, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %525, %526
  store i32 -21690495, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1690898832, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 995544027, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %527, %528
  store i32 -1738600858, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc71alteredBB = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 1377356360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.inc70, %for.body65, %originalBBpart2112, %originalBB110, %for.cond63, %originalBBpart2108, %originalBB106, %for.end62, %for.inc60, %originalBBpart2104, %originalBB102, %for.end59, %for.inc57, %for.end51, %for.inc49, %for.body40, %for.cond38, %for.body37, %originalBBpart2100, %originalBB98, %for.cond35, %originalBBpart296, %originalBB94, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart292, %originalBB90, %for.end20, %for.inc18, %originalBBpart288, %originalBB86, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.end, %originalBBpart280, %originalBB73, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
