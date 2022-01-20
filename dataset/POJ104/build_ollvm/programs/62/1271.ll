; ModuleID = 'source-C-CXX/62/1271.c'
source_filename = "source-C-CXX/62/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %p = alloca i32**, align 8
  %i1 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %q = alloca i32**, align 8
  %j1 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %r = alloca i32**, align 8
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1)
  %0 = load i32, i32* %a1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -723645446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -723645446, label %for.cond
    i32 -1529393633, label %originalBB
    i32 1670841602, label %originalBBpart2
    i32 -31100909, label %for.body
    i32 1521116012, label %originalBB157
    i32 -916252037, label %originalBBpart2160
    i32 752621517, label %for.inc
    i32 375391861, label %for.end
    i32 -1154176003, label %for.cond6
    i32 -765183757, label %for.body10
    i32 -1659491791, label %for.cond11
    i32 -1539332161, label %for.body15
    i32 662589259, label %originalBB162
    i32 1732581163, label %originalBBpart2164
    i32 259383753, label %for.inc21
    i32 -512251173, label %for.end23
    i32 1288223975, label %originalBB166
    i32 -1764951156, label %originalBBpart2168
    i32 1501493330, label %for.inc24
    i32 1656324918, label %for.end26
    i32 -1969320620, label %originalBB170
    i32 1619703520, label %originalBBpart2178
    i32 -2077889936, label %for.cond31
    i32 1579838580, label %originalBB180
    i32 -812068269, label %originalBBpart2190
    i32 -1500211016, label %for.body35
    i32 1329785284, label %for.inc41
    i32 2109447238, label %for.end43
    i32 1590322216, label %for.cond44
    i32 -1708681304, label %for.body48
    i32 -1538347929, label %originalBB192
    i32 -335280370, label %originalBBpart2194
    i32 -2030428813, label %for.cond49
    i32 -60940492, label %originalBB196
    i32 -1594343907, label %originalBBpart2205
    i32 -344569771, label %for.body53
    i32 1035146760, label %originalBB207
    i32 -581251, label %originalBBpart2209
    i32 1443893582, label %for.inc59
    i32 -117518497, label %for.end61
    i32 -87251538, label %originalBB211
    i32 -1749174413, label %originalBBpart2213
    i32 -1684859352, label %for.inc62
    i32 78581164, label %for.end64
    i32 1401836265, label %for.cond68
    i32 -449597617, label %for.body72
    i32 1754066987, label %originalBB215
    i32 832854101, label %originalBBpart2220
    i32 -1805969137, label %for.inc78
    i32 1382108436, label %originalBB222
    i32 1381903546, label %originalBBpart2235
    i32 341645960, label %for.end80
    i32 -1951578575, label %originalBB237
    i32 -1043207901, label %originalBBpart2239
    i32 1374423097, label %for.cond81
    i32 -1799038700, label %for.body85
    i32 1018984485, label %for.cond86
    i32 1687414065, label %for.body90
    i32 -400388734, label %for.cond95
    i32 -1653253926, label %for.body99
    i32 2080279816, label %for.inc117
    i32 -1916957380, label %for.end119
    i32 -1936986624, label %for.inc120
    i32 1805030694, label %originalBB241
    i32 691511209, label %originalBBpart2245
    i32 -234884306, label %for.end122
    i32 -451702133, label %for.inc123
    i32 -870738441, label %originalBB247
    i32 501261478, label %originalBBpart2250
    i32 -1428408156, label %for.end125
    i32 -1539246183, label %originalBB252
    i32 -1310867930, label %originalBBpart2254
    i32 172714384, label %for.cond126
    i32 1501523087, label %for.body130
    i32 -236976464, label %for.cond131
    i32 -2132018015, label %for.body135
    i32 1455932746, label %originalBB256
    i32 -721205501, label %originalBBpart2258
    i32 659780763, label %for.inc141
    i32 -1304814142, label %for.end143
    i32 1075763674, label %if.then
    i32 -369848841, label %originalBB260
    i32 1745352211, label %originalBBpart2262
    i32 -86505649, label %if.end
    i32 275483840, label %originalBB264
    i32 -761912786, label %originalBBpart2266
    i32 847124804, label %for.inc153
    i32 -914303942, label %originalBB268
    i32 767016916, label %originalBBpart2272
    i32 -1237851241, label %for.end155
    i32 -1086559041, label %originalBBalteredBB
    i32 -1336982523, label %originalBB157alteredBB
    i32 -904263513, label %originalBB162alteredBB
    i32 852817192, label %originalBB166alteredBB
    i32 456108926, label %originalBB170alteredBB
    i32 -1296144, label %originalBB180alteredBB
    i32 426874111, label %originalBB192alteredBB
    i32 -12982662, label %originalBB196alteredBB
    i32 794662037, label %originalBB207alteredBB
    i32 -1047649874, label %originalBB211alteredBB
    i32 1457012439, label %originalBB215alteredBB
    i32 -1495554546, label %originalBB222alteredBB
    i32 -1942194951, label %originalBB237alteredBB
    i32 -530685582, label %originalBB241alteredBB
    i32 -1383633441, label %originalBB247alteredBB
    i32 -1923221703, label %originalBB252alteredBB
    i32 2110903066, label %originalBB256alteredBB
    i32 -1001988493, label %originalBB260alteredBB
    i32 481001991, label %originalBB264alteredBB
    i32 253813765, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -101032494
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -101032494
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1529393633, i32 -1086559041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i1, align 4
  %30 = load i32, i32* %a1, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -187615035
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -187615035
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1670841602, i32 -1086559041
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -31100909, i32 375391861
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1644324537
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1644324537
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
  %75 = select i1 %73, i32 1521116012, i32 -1336982523
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %76 = load i32, i32* %b1, align 4
  %conv3 = sext i32 %76 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %77 = bitcast i8* %call5 to i32*
  %78 = load i32**, i32*** %p, align 8
  %79 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %78, i64 %idxprom
  store i32* %77, i32** %arrayidx, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 901679739
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 901679739
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -916252037, i32 -1336982523
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 752621517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i1, align 4
  %108 = add i32 %107, 1381501129
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1381501129
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i1, align 4
  store i32 -723645446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1154176003, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i2, align 4
  %112 = load i32, i32* %a1, align 4
  %113 = add i32 %112, -608871512
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -608871512
  %sub7 = sub nsw i32 %112, 1
  %cmp8 = icmp sle i32 %111, %115
  %116 = select i1 %cmp8, i32 -765183757, i32 1656324918
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1659491791, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i3, align 4
  %118 = load i32, i32* %b1, align 4
  %119 = add i32 %118, 558217501
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 558217501
  %sub12 = sub nsw i32 %118, 1
  %cmp13 = icmp sle i32 %117, %121
  %122 = select i1 %cmp13, i32 -1539332161, i32 -512251173
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1044883807
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1044883807
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 662589259, i32 -904263513
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %138 = load i32**, i32*** %p, align 8
  %139 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds i32*, i32** %138, i64 %idxprom16
  %140 = load i32*, i32** %arrayidx17, align 8
  %141 = load i32, i32* %i3, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %140, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1254098166
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1254098166
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1732581163, i32 -904263513
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 259383753, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i3, align 4
  %170 = sub i32 %169, -1347607891
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1347607891
  %inc22 = add nsw i32 %169, 1
  store i32 %172, i32* %i3, align 4
  store i32 -1659491791, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1288223975, i32 852817192
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1764951156, i32 852817192
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1501493330, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i2, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc25 = add nsw i32 %225, 1
  store i32 %229, i32* %i2, align 4
  store i32 -1154176003, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -762486441
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -762486441
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1969320620, i32 456108926
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a2, i32* %b2)
  %245 = load i32, i32* %a2, align 4
  %conv28 = sext i32 %245 to i64
  %mul29 = mul i64 %conv28, 8
  %call30 = call noalias i8* @malloc(i64 %mul29) #3
  %246 = bitcast i8* %call30 to i32**
  store i32** %246, i32*** %q, align 8
  store i32 0, i32* %j1, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -936773281
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -936773281
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1619703520, i32 456108926
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2077889936, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1501072648
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1501072648
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1579838580, i32 -1296144
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j1, align 4
  %302 = load i32, i32* %a2, align 4
  %303 = sub i32 %302, 367787456
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 367787456
  %sub32 = sub nsw i32 %302, 1
  %cmp33 = icmp sle i32 %301, %305
  store i1 %cmp33, i1* %cmp33.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 677304183
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 677304183
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -812068269, i32 -1296144
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %321 = select i1 %cmp33.reload, i32 -1500211016, i32 2109447238
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %322 = load i32, i32* %b2, align 4
  %conv36 = sext i32 %322 to i64
  %mul37 = mul i64 %conv36, 4
  %call38 = call noalias i8* @malloc(i64 %mul37) #3
  %323 = bitcast i8* %call38 to i32*
  %324 = load i32**, i32*** %q, align 8
  %325 = load i32, i32* %j1, align 4
  %idxprom39 = sext i32 %325 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %324, i64 %idxprom39
  store i32* %323, i32** %arrayidx40, align 8
  store i32 1329785284, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j1, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc42 = add nsw i32 %326, 1
  store i32 %330, i32* %j1, align 4
  store i32 -2077889936, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 1590322216, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j2, align 4
  %332 = load i32, i32* %a2, align 4
  %333 = sub i32 %332, -1357595612
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1357595612
  %sub45 = sub nsw i32 %332, 1
  %cmp46 = icmp sle i32 %331, %335
  %336 = select i1 %cmp46, i32 -1708681304, i32 78581164
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 584893253
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 584893253
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1538347929, i32 426874111
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 550003258
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 550003258
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -335280370, i32 426874111
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2030428813, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -60940492, i32 -12982662
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j3, align 4
  %406 = load i32, i32* %b2, align 4
  %407 = sub i32 %406, 842406765
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 842406765
  %sub50 = sub nsw i32 %406, 1
  %cmp51 = icmp sle i32 %405, %409
  store i1 %cmp51, i1* %cmp51.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1594343907, i32 -12982662
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %436 = select i1 %cmp51.reload, i32 -344569771, i32 -117518497
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1035146760, i32 794662037
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %451 = load i32**, i32*** %q, align 8
  %452 = load i32, i32* %j2, align 4
  %idxprom54 = sext i32 %452 to i64
  %arrayidx55 = getelementptr inbounds i32*, i32** %451, i64 %idxprom54
  %453 = load i32*, i32** %arrayidx55, align 8
  %454 = load i32, i32* %j3, align 4
  %idxprom56 = sext i32 %454 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %453, i64 %idxprom56
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx57)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -432241598
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -432241598
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -581251, i32 794662037
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1443893582, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j3, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc60 = add nsw i32 %470, 1
  store i32 %474, i32* %j3, align 4
  store i32 -2030428813, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 2115397725
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2115397725
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -87251538, i32 -1047649874
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1749174413, i32 -1047649874
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1684859352, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %528 = load i32, i32* %j2, align 4
  %529 = sub i32 %528, -1095247304
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1095247304
  %inc63 = add nsw i32 %528, 1
  store i32 %531, i32* %j2, align 4
  store i32 1590322216, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %532 = load i32, i32* %a1, align 4
  %conv65 = sext i32 %532 to i64
  %mul66 = mul i64 %conv65, 8
  %call67 = call noalias i8* @malloc(i64 %mul66) #3
  %533 = bitcast i8* %call67 to i32**
  store i32** %533, i32*** %r, align 8
  store i32 0, i32* %k, align 4
  store i32 1401836265, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = load i32, i32* %a1, align 4
  %536 = sub i32 %535, 391894206
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 391894206
  %sub69 = sub nsw i32 %535, 1
  %cmp70 = icmp sle i32 %534, %538
  %539 = select i1 %cmp70, i32 -449597617, i32 341645960
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1344636992
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1344636992
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1754066987, i32 1457012439
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %555 = load i32, i32* %b2, align 4
  %conv73 = sext i32 %555 to i64
  %mul74 = mul i64 %conv73, 4
  %call75 = call noalias i8* @malloc(i64 %mul74) #3
  %556 = bitcast i8* %call75 to i32*
  %557 = load i32**, i32*** %r, align 8
  %558 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %558 to i64
  %arrayidx77 = getelementptr inbounds i32*, i32** %557, i64 %idxprom76
  store i32* %556, i32** %arrayidx77, align 8
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1417236347
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1417236347
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 832854101, i32 1457012439
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1805969137, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 2019608742
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2019608742
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1382108436, i32 -1495554546
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc79 = add nsw i32 %601, 1
  store i32 %603, i32* %k, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1381903546, i32 -1495554546
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1401836265, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1703981357
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1703981357
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1951578575, i32 -1942194951
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1212378742
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1212378742
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1043207901, i32 -1942194951
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1374423097, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %660 = load i32, i32* %z, align 4
  %661 = load i32, i32* %a1, align 4
  %662 = sub i32 %661, -919264348
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -919264348
  %sub82 = sub nsw i32 %661, 1
  %cmp83 = icmp sle i32 %660, %664
  %665 = select i1 %cmp83, i32 -1799038700, i32 -1428408156
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1018984485, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %666 = load i32, i32* %y, align 4
  %667 = load i32, i32* %b2, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub87 = sub nsw i32 %667, 1
  %cmp88 = icmp sle i32 %666, %669
  %670 = select i1 %cmp88, i32 1687414065, i32 -234884306
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %671 = load i32**, i32*** %r, align 8
  %672 = load i32, i32* %z, align 4
  %idxprom91 = sext i32 %672 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %671, i64 %idxprom91
  %673 = load i32*, i32** %arrayidx92, align 8
  %674 = load i32, i32* %y, align 4
  %idxprom93 = sext i32 %674 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %673, i64 %idxprom93
  store i32 0, i32* %arrayidx94, align 4
  store i32 0, i32* %x, align 4
  store i32 -400388734, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %675 = load i32, i32* %x, align 4
  %676 = load i32, i32* %a2, align 4
  %677 = sub i32 %676, -1799802239
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1799802239
  %sub96 = sub nsw i32 %676, 1
  %cmp97 = icmp sle i32 %675, %679
  %680 = select i1 %cmp97, i32 -1653253926, i32 -1916957380
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %681 = load i32**, i32*** %r, align 8
  %682 = load i32, i32* %z, align 4
  %idxprom100 = sext i32 %682 to i64
  %arrayidx101 = getelementptr inbounds i32*, i32** %681, i64 %idxprom100
  %683 = load i32*, i32** %arrayidx101, align 8
  %684 = load i32, i32* %y, align 4
  %idxprom102 = sext i32 %684 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %683, i64 %idxprom102
  %685 = load i32, i32* %arrayidx103, align 4
  %686 = load i32**, i32*** %p, align 8
  %687 = load i32, i32* %z, align 4
  %idxprom104 = sext i32 %687 to i64
  %arrayidx105 = getelementptr inbounds i32*, i32** %686, i64 %idxprom104
  %688 = load i32*, i32** %arrayidx105, align 8
  %689 = load i32, i32* %x, align 4
  %idxprom106 = sext i32 %689 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %688, i64 %idxprom106
  %690 = load i32, i32* %arrayidx107, align 4
  %691 = load i32**, i32*** %q, align 8
  %692 = load i32, i32* %x, align 4
  %idxprom108 = sext i32 %692 to i64
  %arrayidx109 = getelementptr inbounds i32*, i32** %691, i64 %idxprom108
  %693 = load i32*, i32** %arrayidx109, align 8
  %694 = load i32, i32* %y, align 4
  %idxprom110 = sext i32 %694 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %693, i64 %idxprom110
  %695 = load i32, i32* %arrayidx111, align 4
  %mul112 = mul nsw i32 %690, %695
  %696 = sub i32 %685, -1381906099
  %697 = add i32 %696, %mul112
  %698 = add i32 %697, -1381906099
  %add = add nsw i32 %685, %mul112
  %699 = load i32**, i32*** %r, align 8
  %700 = load i32, i32* %z, align 4
  %idxprom113 = sext i32 %700 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %699, i64 %idxprom113
  %701 = load i32*, i32** %arrayidx114, align 8
  %702 = load i32, i32* %y, align 4
  %idxprom115 = sext i32 %702 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %701, i64 %idxprom115
  store i32 %698, i32* %arrayidx116, align 4
  store i32 2080279816, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %703 = load i32, i32* %x, align 4
  %704 = sub i32 %703, 739523000
  %705 = add i32 %704, 1
  %706 = add i32 %705, 739523000
  %inc118 = add nsw i32 %703, 1
  store i32 %706, i32* %x, align 4
  store i32 -400388734, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1936986624, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1953418946
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1953418946
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1805030694, i32 -530685582
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %722 = load i32, i32* %y, align 4
  %723 = sub i32 %722, 1561412993
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1561412993
  %inc121 = add nsw i32 %722, 1
  store i32 %725, i32* %y, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -599353469
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -599353469
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
  %752 = select i1 %750, i32 691511209, i32 -530685582
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1018984485, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -451702133, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -983324242
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -983324242
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -870738441, i32 -1383633441
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %780 = load i32, i32* %z, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc124 = add nsw i32 %780, 1
  store i32 %784, i32* %z, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -1189968689
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1189968689
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 501261478, i32 -1383633441
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1374423097, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -1916894683
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1916894683
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1539246183, i32 -1923221703
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1646500967
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1646500967
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1310867930, i32 -1923221703
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 172714384, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %830 = load i32, i32* %w, align 4
  %831 = load i32, i32* %a1, align 4
  %832 = add i32 %831, -1154923491
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1154923491
  %sub127 = sub nsw i32 %831, 1
  %cmp128 = icmp sle i32 %830, %834
  %835 = select i1 %cmp128, i32 1501523087, i32 -1237851241
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -236976464, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %836 = load i32, i32* %v, align 4
  %837 = load i32, i32* %b2, align 4
  %838 = sub i32 0, 2
  %839 = add i32 %837, %838
  %sub132 = sub nsw i32 %837, 2
  %cmp133 = icmp sle i32 %836, %839
  %840 = select i1 %cmp133, i32 -2132018015, i32 -1304814142
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -198771292
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -198771292
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1455932746, i32 2110903066
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %868 = load i32**, i32*** %r, align 8
  %869 = load i32, i32* %w, align 4
  %idxprom136 = sext i32 %869 to i64
  %arrayidx137 = getelementptr inbounds i32*, i32** %868, i64 %idxprom136
  %870 = load i32*, i32** %arrayidx137, align 8
  %871 = load i32, i32* %v, align 4
  %idxprom138 = sext i32 %871 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %870, i64 %idxprom138
  %872 = load i32, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %872)
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -46150017
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -46150017
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -721205501, i32 2110903066
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 659780763, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %888 = load i32, i32* %v, align 4
  %889 = add i32 %888, -2105605252
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -2105605252
  %inc142 = add nsw i32 %888, 1
  store i32 %891, i32* %v, align 4
  store i32 -236976464, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %892 = load i32, i32* %v, align 4
  %893 = load i32, i32* %b2, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %sub144 = sub nsw i32 %893, 1
  %cmp145 = icmp eq i32 %892, %895
  %896 = select i1 %cmp145, i32 1075763674, i32 -86505649
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1069711893
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1069711893
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -369848841, i32 -1001988493
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %924 = load i32**, i32*** %r, align 8
  %925 = load i32, i32* %w, align 4
  %idxprom147 = sext i32 %925 to i64
  %arrayidx148 = getelementptr inbounds i32*, i32** %924, i64 %idxprom147
  %926 = load i32*, i32** %arrayidx148, align 8
  %927 = load i32, i32* %v, align 4
  %idxprom149 = sext i32 %927 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %926, i64 %idxprom149
  %928 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %928)
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, -1772564062
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1772564062
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 1745352211, i32 -1001988493
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -86505649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = add i32 %956, 368800310
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 368800310
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 275483840, i32 481001991
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, -2061236890
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -2061236890
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -761912786, i32 481001991
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 847124804, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -914303942, i32 253813765
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %w, align 4
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %inc154 = add nsw i32 %1024, 1
  store i32 %1028, i32* %w, align 4
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 123935996
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 123935996
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 767016916, i32 253813765
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 172714384, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %1056 = load i32, i32* %retval, align 4
  ret i32 %1056

originalBBalteredBB:                              ; preds = %loopEntry
  %1057 = load i32, i32* %i1, align 4
  %1058 = load i32, i32* %a1, align 4
  %_ = shl i32 %1058, 1
  %_156 = shl i32 %1058, 1
  %1059 = sub i32 %1058, -718508745
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -718508745
  %subalteredBB = sub nsw i32 %1058, 1
  %cmpalteredBB = icmp sle i32 %1057, %1061
  store i32 -1529393633, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %b1, align 4
  %conv3alteredBB = sext i32 %1062 to i64
  %_158 = shl i64 %conv3alteredBB, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %1063 = bitcast i8* %call5alteredBB to i32*
  %1064 = load i32**, i32*** %p, align 8
  %1065 = load i32, i32* %i1, align 4
  %idxpromalteredBB = sext i32 %1065 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %1064, i64 %idxpromalteredBB
  store i32* %1063, i32** %arrayidxalteredBB, align 8
  store i32 1521116012, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1066 = load i32**, i32*** %p, align 8
  %1067 = load i32, i32* %i2, align 4
  %idxprom16alteredBB = sext i32 %1067 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32*, i32** %1066, i64 %idxprom16alteredBB
  %1068 = load i32*, i32** %arrayidx17alteredBB, align 8
  %1069 = load i32, i32* %i3, align 4
  %idxprom18alteredBB = sext i32 %1069 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %1068, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 662589259, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1288223975, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a2, i32* %b2)
  %1070 = load i32, i32* %a2, align 4
  %conv28alteredBB = sext i32 %1070 to i64
  %_171 = shl i64 %conv28alteredBB, 8
  %1071 = add i64 %conv28alteredBB, -3563931928393952338
  %1072 = sub i64 %1071, 8
  %1073 = sub i64 %1072, -3563931928393952338
  %_172 = sub i64 %conv28alteredBB, 8
  %gen = mul i64 %1073, 8
  %1074 = sub i64 0, %conv28alteredBB
  %1075 = add i64 0, %1074
  %_173 = sub i64 0, %conv28alteredBB
  %1076 = sub i64 0, 8
  %1077 = sub i64 %1075, %1076
  %gen174 = add i64 %1075, 8
  %_175 = shl i64 %conv28alteredBB, 8
  %_176 = shl i64 %conv28alteredBB, 8
  %mul29alteredBB = mul i64 %conv28alteredBB, 8
  %call30alteredBB = call noalias i8* @malloc(i64 %mul29alteredBB) #3
  %1078 = bitcast i8* %call30alteredBB to i32**
  store i32** %1078, i32*** %q, align 8
  store i32 0, i32* %j1, align 4
  store i32 -1969320620, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j1, align 4
  %1080 = load i32, i32* %a2, align 4
  %1081 = add i32 %1080, 1499683728
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1499683728
  %_181 = sub i32 %1080, 1
  %gen182 = mul i32 %1083, 1
  %1084 = sub i32 0, %1080
  %1085 = add i32 0, %1084
  %_183 = sub i32 0, %1080
  %1086 = sub i32 %1085, 342114609
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 342114609
  %gen184 = add i32 %1085, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1080, %1089
  %_185 = sub i32 %1080, 1
  %gen186 = mul i32 %1090, 1
  %1091 = sub i32 0, -379766681
  %1092 = sub i32 %1091, %1080
  %1093 = add i32 %1092, -379766681
  %_187 = sub i32 0, %1080
  %1094 = sub i32 %1093, 211634325
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 211634325
  %gen188 = add i32 %1093, 1
  %1097 = sub i32 %1080, 116140542
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 116140542
  %sub32alteredBB = sub nsw i32 %1080, 1
  %cmp33alteredBB = icmp sle i32 %1079, %1099
  store i32 1579838580, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 -1538347929, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j3, align 4
  %1101 = load i32, i32* %b2, align 4
  %1102 = add i32 %1101, -1959079612
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1959079612
  %_197 = sub i32 %1101, 1
  %gen198 = mul i32 %1104, 1
  %1105 = add i32 0, -1775093868
  %1106 = sub i32 %1105, %1101
  %1107 = sub i32 %1106, -1775093868
  %_199 = sub i32 0, %1101
  %1108 = add i32 %1107, -1985602471
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -1985602471
  %gen200 = add i32 %1107, 1
  %_201 = shl i32 %1101, 1
  %1111 = sub i32 0, -451746788
  %1112 = sub i32 %1111, %1101
  %1113 = add i32 %1112, -451746788
  %_202 = sub i32 0, %1101
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen203 = add i32 %1113, 1
  %1118 = add i32 %1101, 1815081340
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1815081340
  %sub50alteredBB = sub nsw i32 %1101, 1
  %cmp51alteredBB = icmp sle i32 %1100, %1120
  store i32 -60940492, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1121 = load i32**, i32*** %q, align 8
  %1122 = load i32, i32* %j2, align 4
  %idxprom54alteredBB = sext i32 %1122 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32*, i32** %1121, i64 %idxprom54alteredBB
  %1123 = load i32*, i32** %arrayidx55alteredBB, align 8
  %1124 = load i32, i32* %j3, align 4
  %idxprom56alteredBB = sext i32 %1124 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %1123, i64 %idxprom56alteredBB
  %call58alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx57alteredBB)
  store i32 1035146760, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -87251538, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %b2, align 4
  %conv73alteredBB = sext i32 %1125 to i64
  %1126 = sub i64 0, %conv73alteredBB
  %1127 = add i64 0, %1126
  %_216 = sub i64 0, %conv73alteredBB
  %1128 = sub i64 %1127, -8229094625784676119
  %1129 = add i64 %1128, 4
  %1130 = add i64 %1129, -8229094625784676119
  %gen217 = add i64 %1127, 4
  %_218 = shl i64 %conv73alteredBB, 4
  %mul74alteredBB = mul i64 %conv73alteredBB, 4
  %call75alteredBB = call noalias i8* @malloc(i64 %mul74alteredBB) #3
  %1131 = bitcast i8* %call75alteredBB to i32*
  %1132 = load i32**, i32*** %r, align 8
  %1133 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %1133 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32*, i32** %1132, i64 %idxprom76alteredBB
  store i32* %1131, i32** %arrayidx77alteredBB, align 8
  store i32 1754066987, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %k, align 4
  %1135 = add i32 %1134, 470839542
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 470839542
  %_223 = sub i32 %1134, 1
  %gen224 = mul i32 %1137, 1
  %1138 = add i32 0, -1606432906
  %1139 = sub i32 %1138, %1134
  %1140 = sub i32 %1139, -1606432906
  %_225 = sub i32 0, %1134
  %1141 = sub i32 %1140, 2125803030
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 2125803030
  %gen226 = add i32 %1140, 1
  %_227 = shl i32 %1134, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1134, %1144
  %_228 = sub i32 %1134, 1
  %gen229 = mul i32 %1145, 1
  %1146 = sub i32 0, -161949278
  %1147 = sub i32 %1146, %1134
  %1148 = add i32 %1147, -161949278
  %_230 = sub i32 0, %1134
  %1149 = add i32 %1148, -1787498135
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -1787498135
  %gen231 = add i32 %1148, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1134, %1152
  %_232 = sub i32 %1134, 1
  %gen233 = mul i32 %1153, 1
  %1154 = sub i32 0, %1134
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %inc79alteredBB = add nsw i32 %1134, 1
  store i32 %1157, i32* %k, align 4
  store i32 1382108436, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1951578575, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %y, align 4
  %_242 = shl i32 %1158, 1
  %_243 = shl i32 %1158, 1
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %inc121alteredBB = add nsw i32 %1158, 1
  store i32 %1160, i32* %y, align 4
  store i32 1805030694, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %z, align 4
  %_248 = shl i32 %1161, 1
  %1162 = sub i32 %1161, -1904269138
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -1904269138
  %inc124alteredBB = add nsw i32 %1161, 1
  store i32 %1164, i32* %z, align 4
  store i32 -870738441, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1539246183, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1165 = load i32**, i32*** %r, align 8
  %1166 = load i32, i32* %w, align 4
  %idxprom136alteredBB = sext i32 %1166 to i64
  %arrayidx137alteredBB = getelementptr inbounds i32*, i32** %1165, i64 %idxprom136alteredBB
  %1167 = load i32*, i32** %arrayidx137alteredBB, align 8
  %1168 = load i32, i32* %v, align 4
  %idxprom138alteredBB = sext i32 %1168 to i64
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %1167, i64 %idxprom138alteredBB
  %1169 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1169)
  store i32 1455932746, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1170 = load i32**, i32*** %r, align 8
  %1171 = load i32, i32* %w, align 4
  %idxprom147alteredBB = sext i32 %1171 to i64
  %arrayidx148alteredBB = getelementptr inbounds i32*, i32** %1170, i64 %idxprom147alteredBB
  %1172 = load i32*, i32** %arrayidx148alteredBB, align 8
  %1173 = load i32, i32* %v, align 4
  %idxprom149alteredBB = sext i32 %1173 to i64
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %1172, i64 %idxprom149alteredBB
  %1174 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1174)
  store i32 -369848841, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 275483840, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %w, align 4
  %1176 = add i32 %1175, -1021701325
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -1021701325
  %_269 = sub i32 %1175, 1
  %gen270 = mul i32 %1178, 1
  %1179 = sub i32 0, %1175
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %inc154alteredBB = add nsw i32 %1175, 1
  store i32 %1182, i32* %w, align 4
  store i32 -914303942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB268, %for.inc153, %originalBBpart2266, %originalBB264, %if.end, %originalBBpart2262, %originalBB260, %if.then, %for.end143, %for.inc141, %originalBBpart2258, %originalBB256, %for.body135, %for.cond131, %for.body130, %for.cond126, %originalBBpart2254, %originalBB252, %for.end125, %originalBBpart2250, %originalBB247, %for.inc123, %for.end122, %originalBBpart2245, %originalBB241, %for.inc120, %for.end119, %for.inc117, %for.body99, %for.cond95, %for.body90, %for.cond86, %for.body85, %for.cond81, %originalBBpart2239, %originalBB237, %for.end80, %originalBBpart2235, %originalBB222, %for.inc78, %originalBBpart2220, %originalBB215, %for.body72, %for.cond68, %for.end64, %for.inc62, %originalBBpart2213, %originalBB211, %for.end61, %for.inc59, %originalBBpart2209, %originalBB207, %for.body53, %originalBBpart2205, %originalBB196, %for.cond49, %originalBBpart2194, %originalBB192, %for.body48, %for.cond44, %for.end43, %for.inc41, %for.body35, %originalBBpart2190, %originalBB180, %for.cond31, %originalBBpart2178, %originalBB170, %for.end26, %for.inc24, %originalBBpart2168, %originalBB166, %for.end23, %for.inc21, %originalBBpart2164, %originalBB162, %for.body15, %for.cond11, %for.body10, %for.cond6, %for.end, %for.inc, %originalBBpart2160, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
