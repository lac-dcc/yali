; ModuleID = 'source-C-CXX/19/118.c'
source_filename = "source-C-CXX/19/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str = alloca [100 x [50 x i8]], align 16
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1810280837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 1810280837, label %for.cond
    i32 623805608, label %for.body
    i32 209565343, label %for.inc
    i32 1993749253, label %originalBB
    i32 -1980712189, label %originalBBpart2
    i32 1746633229, label %for.end
    i32 -776467916, label %for.cond3
    i32 1105391336, label %for.body5
    i32 1198636182, label %originalBB178
    i32 -177698628, label %originalBBpart2193
    i32 -2056642754, label %if.then
    i32 454546128, label %originalBB195
    i32 -796727615, label %originalBBpart2197
    i32 616082423, label %if.end
    i32 -1146831382, label %originalBB199
    i32 900244768, label %originalBBpart2201
    i32 -1533789494, label %for.inc13
    i32 -1198590498, label %for.end15
    i32 -623431480, label %for.cond16
    i32 -481042676, label %originalBB203
    i32 -1305804079, label %originalBBpart2205
    i32 -2007179850, label %for.body19
    i32 -1697618955, label %for.cond27
    i32 -2042639672, label %for.body32
    i32 1525743479, label %if.then40
    i32 1533620174, label %if.end43
    i32 -256929960, label %for.inc44
    i32 -2013463926, label %originalBB207
    i32 -1758816620, label %originalBBpart2209
    i32 137440343, label %for.end46
    i32 2035180336, label %for.inc47
    i32 -193226868, label %originalBB211
    i32 998300569, label %originalBBpart2218
    i32 -149591277, label %for.end49
    i32 -1818751369, label %for.cond50
    i32 1719155045, label %for.body53
    i32 268965863, label %originalBB220
    i32 950465060, label %originalBBpart2222
    i32 972292748, label %for.inc64
    i32 -251810803, label %originalBB224
    i32 1044609162, label %originalBBpart2231
    i32 -1274631504, label %for.end66
    i32 -208265217, label %for.cond67
    i32 -1874942122, label %originalBB233
    i32 1475217498, label %originalBBpart2235
    i32 945138344, label %for.body70
    i32 -1570598012, label %for.cond71
    i32 -1301621164, label %for.body76
    i32 274363552, label %if.then87
    i32 1676448272, label %if.end99
    i32 -1633346062, label %for.inc100
    i32 536148793, label %for.end102
    i32 -1580668512, label %for.inc103
    i32 -5806382, label %originalBB237
    i32 -91658443, label %originalBBpart2249
    i32 -680363401, label %for.end105
    i32 1963305793, label %for.cond106
    i32 -145551268, label %for.body109
    i32 1412833507, label %for.cond110
    i32 682074589, label %originalBB251
    i32 -25705798, label %originalBBpart2256
    i32 -1517013925, label %for.body117
    i32 -1005294467, label %for.inc124
    i32 1025913549, label %originalBB258
    i32 151144304, label %originalBBpart2271
    i32 -1798836940, label %for.end126
    i32 -2104549987, label %for.cond130
    i32 246648648, label %originalBB273
    i32 -342219599, label %originalBBpart2277
    i32 -826629441, label %for.body136
    i32 127264831, label %originalBB279
    i32 1071445273, label %originalBBpart2281
    i32 2053951729, label %for.inc143
    i32 536609271, label %originalBB283
    i32 -517285865, label %originalBBpart2300
    i32 -899058507, label %for.end145
    i32 2015449122, label %for.cond150
    i32 -347999122, label %for.body155
    i32 1295422415, label %for.inc162
    i32 -943087325, label %originalBB302
    i32 2076251779, label %originalBBpart2311
    i32 212530090, label %for.end164
    i32 -317268259, label %for.inc166
    i32 -334910980, label %for.end168
    i32 -2044898644, label %originalBBalteredBB
    i32 -835930915, label %originalBB178alteredBB
    i32 1341676277, label %originalBB195alteredBB
    i32 -1483162967, label %originalBB199alteredBB
    i32 938491714, label %originalBB203alteredBB
    i32 -1345682247, label %originalBB207alteredBB
    i32 -369184635, label %originalBB211alteredBB
    i32 -935049098, label %originalBB220alteredBB
    i32 -2077106964, label %originalBB224alteredBB
    i32 -1510886066, label %originalBB233alteredBB
    i32 -492338906, label %originalBB237alteredBB
    i32 67238678, label %originalBB251alteredBB
    i32 -49724804, label %originalBB258alteredBB
    i32 -1255929799, label %originalBB273alteredBB
    i32 -1772772750, label %originalBB279alteredBB
    i32 850503608, label %originalBB283alteredBB
    i32 182528705, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 623805608, i32 1746633229
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 209565343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1993749253, i32 -2044898644
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 158825893
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 158825893
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1980712189, i32 -2044898644
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810280837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776467916, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %36, 100
  %37 = select i1 %cmp4, i32 1105391336, i32 -1198590498
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 942658693
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 942658693
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1198636182, i32 -835930915
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  store i32 %56, i32* %k, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 0
  %58 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %58 to i32
  %cmp11 = icmp eq i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -838271840
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -838271840
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -177698628, i32 -835930915
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %74 = select i1 %cmp11.reload, i32 -2056642754, i32 616082423
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 454546128, i32 1341676277
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -773946038
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -773946038
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -796727615, i32 1341676277
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1198590498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1187105748
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1187105748
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1146831382, i32 -1483162967
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 900244768, i32 -1483162967
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1533789494, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc14 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -776467916, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -623431480, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -481042676, i32 938491714
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %200, %201
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1305804079, i32 938491714
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %228 = select i1 %cmp17.reload, i32 -2007179850, i32 -149591277
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  %230 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  store i32 0, i32* %j, align 4
  store i32 -1697618955, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %231, %233
  %234 = select i1 %cmp30, i32 -2042639672, i32 137440343
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom33
  %236 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %237 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %237 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %238 = select i1 %cmp38, i32 1525743479, i32 1533620174
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %239, i32* %arrayidx42, align 4
  store i32 1533620174, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -256929960, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2013463926, i32 -1345682247
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 1437994781
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1437994781
  %inc45 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 763171486
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 763171486
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1758816620, i32 -1345682247
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1697618955, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 2035180336, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1165793464
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1165793464
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -193226868, i32 -369184635
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc48 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1195895611
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1195895611
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 998300569, i32 -369184635
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -623431480, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1818751369, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %331, %332
  %333 = select i1 %cmp51, i32 1719155045, i32 -1274631504
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 347020197
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 347020197
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 268965863, i32 -935049098
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %361 to i64
  %arrayidx55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i64 0, i64 0
  %362 = load i8, i8* %arrayidx56, align 2
  %conv57 = sext i8 %362 to i32
  %363 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %363 to i64
  %arrayidx59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  store i32 %conv57, i32* %arrayidx60, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %364 to i64
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  store i32 0, i32* %arrayidx63, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1838751796
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1838751796
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 950465060, i32 -935049098
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 972292748, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1214858215
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1214858215
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -251810803, i32 -2077106964
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc65 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1922000049
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1922000049
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1044609162, i32 -2077106964
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1818751369, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -208265217, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 319354724
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 319354724
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1874942122, i32 -1510886066
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %454, %455
  store i1 %cmp68, i1* %cmp68.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1875069025
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1875069025
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1475217498, i32 -1510886066
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %483 = select i1 %cmp68.reload, i32 945138344, i32 -680363401
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1570598012, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %485 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %486 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %484, %486
  %487 = select i1 %cmp74, i32 -1301621164, i32 536148793
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %488 to i64
  %arrayidx78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom77
  %489 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %489 to i64
  %arrayidx80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %490 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %490 to i32
  %491 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %491 to i64
  %arrayidx83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  %492 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %conv81, %492
  %493 = select i1 %cmp85, i32 274363552, i32 1676448272
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %495 to i64
  %arrayidx89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 0
  store i32 %494, i32* %arrayidx90, align 8
  %496 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %496 to i64
  %arrayidx92 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom91
  %497 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %497 to i64
  %arrayidx94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %498 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %498 to i32
  %499 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %499 to i64
  %arrayidx97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  store i32 %conv95, i32* %arrayidx98, align 4
  store i32 1676448272, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1633346062, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc101 = add nsw i32 %500, 1
  store i32 %504, i32* %j, align 4
  store i32 -1570598012, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1580668512, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -5806382, i32 -492338906
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -1154709679
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1154709679
  %inc104 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -733978331
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -733978331
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -91658443, i32 -492338906
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -208265217, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963305793, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %k, align 4
  %cmp107 = icmp slt i32 %562, %563
  %564 = select i1 %cmp107, i32 -145551268, i32 -334910980
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1412833507, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 682074589, i32 67238678
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %580 to i64
  %arrayidx112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  %581 = load i32, i32* %arrayidx113, align 8
  %582 = add i32 %581, -1996299312
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1996299312
  %add114 = add nsw i32 %581, 1
  %cmp115 = icmp slt i32 %579, %584
  store i1 %cmp115, i1* %cmp115.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -252839512
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -252839512
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -25705798, i32 67238678
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %600 = select i1 %cmp115.reload, i32 -1517013925, i32 -1798836940
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %601 to i64
  %arrayidx119 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom118
  %602 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %602 to i64
  %arrayidx121 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %603 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %603 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 -1005294467, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1025913549, i32 -49724804
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc125 = add nsw i32 %630, 1
  store i32 %632, i32* %j, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -68014732
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -68014732
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 151144304, i32 -49724804
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1412833507, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %648 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom127
  %649 = load i32, i32* %arrayidx128, align 4
  %650 = add i32 %649, -1710018803
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1710018803
  %add129 = add nsw i32 %649, 1
  store i32 %652, i32* %j, align 4
  store i32 -2104549987, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1729337438
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1729337438
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 246648648, i32 -1255929799
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %669 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131
  %670 = load i32, i32* %arrayidx132, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 4
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add133 = add nsw i32 %670, 4
  %cmp134 = icmp slt i32 %668, %674
  store i1 %cmp134, i1* %cmp134.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -342219599, i32 -1255929799
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %689 = select i1 %cmp134.reload, i32 -826629441, i32 -899058507
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -255013309
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -255013309
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 127264831, i32 -1772772750
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %705 to i64
  %arrayidx138 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom137
  %706 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %706 to i64
  %arrayidx140 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %707 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %707 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv141)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -526854495
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -526854495
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1071445273, i32 -1772772750
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 2053951729, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -58302949
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -58302949
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 536609271, i32 850503608
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = add i32 %738, 83732871
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 83732871
  %inc144 = add nsw i32 %738, 1
  store i32 %741, i32* %j, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 2105764913
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 2105764913
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -517285865, i32 850503608
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -2104549987, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %757 to i64
  %arrayidx147 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147, i64 0, i64 0
  %758 = load i32, i32* %arrayidx148, align 8
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %add149 = add nsw i32 %758, 1
  store i32 %760, i32* %j, align 4
  store i32 2015449122, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %762 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom151
  %763 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %761, %763
  %764 = select i1 %cmp153, i32 -347999122, i32 212530090
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %765 to i64
  %arrayidx157 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom156
  %766 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %766 to i64
  %arrayidx159 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %767 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %767 to i32
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv160)
  store i32 1295422415, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1783517553
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1783517553
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -943087325, i32 182528705
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = add i32 %795, -2006286641
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -2006286641
  %inc163 = add nsw i32 %795, 1
  store i32 %798, i32* %j, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 2076251779, i32 182528705
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 2015449122, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -317268259, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc167 = add nsw i32 %813, 1
  store i32 %817, i32* %i, align 4
  store i32 1963305793, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_ = sub i32 %818, 1
  %gen = mul i32 %820, 1
  %821 = add i32 %818, -153181588
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -153181588
  %_169 = sub i32 %818, 1
  %gen170 = mul i32 %823, 1
  %824 = sub i32 0, %818
  %825 = add i32 0, %824
  %_171 = sub i32 0, %818
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen172 = add i32 %825, 1
  %828 = add i32 %818, -620867126
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -620867126
  %_173 = sub i32 %818, 1
  %gen174 = mul i32 %830, 1
  %831 = sub i32 0, 1296793386
  %832 = sub i32 %831, %818
  %833 = add i32 %832, 1296793386
  %_175 = sub i32 0, %818
  %834 = add i32 %833, 60306698
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 60306698
  %gen176 = add i32 %833, 1
  %_177 = shl i32 %818, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %818, %837
  %incalteredBB = add nsw i32 %818, 1
  store i32 %838, i32* %i, align 4
  store i32 1993749253, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %839 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %840 = load i32, i32* %k, align 4
  %841 = sub i32 %840, 863376319
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 863376319
  %_179 = sub i32 %840, 1
  %gen180 = mul i32 %843, 1
  %844 = sub i32 0, 1
  %845 = add i32 %840, %844
  %_181 = sub i32 %840, 1
  %gen182 = mul i32 %845, 1
  %846 = add i32 %840, -1722916222
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1722916222
  %_183 = sub i32 %840, 1
  %gen184 = mul i32 %848, 1
  %849 = sub i32 %840, -1338633548
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1338633548
  %_185 = sub i32 %840, 1
  %gen186 = mul i32 %851, 1
  %852 = add i32 %840, 389527826
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 389527826
  %_187 = sub i32 %840, 1
  %gen188 = mul i32 %854, 1
  %855 = sub i32 0, 1
  %856 = add i32 %840, %855
  %_189 = sub i32 %840, 1
  %gen190 = mul i32 %856, 1
  %_191 = shl i32 %840, 1
  %857 = sub i32 %840, -1461784118
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1461784118
  %addalteredBB = add nsw i32 %840, 1
  store i32 %859, i32* %k, align 4
  %860 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %860 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %861 = load i8, i8* %arrayidx10alteredBB, align 2
  %convalteredBB = sext i8 %861 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1198636182, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 454546128, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1146831382, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %862, %863
  store i32 -481042676, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = add i32 %864, -1995289296
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1995289296
  %inc45alteredBB = add nsw i32 %864, 1
  store i32 %867, i32* %j, align 4
  store i32 -2013463926, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %_212 = shl i32 %868, 1
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_213 = sub i32 0, %868
  %871 = add i32 %870, -778005772
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -778005772
  %gen214 = add i32 %870, 1
  %874 = add i32 %868, -349702950
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -349702950
  %_215 = sub i32 %868, 1
  %gen216 = mul i32 %876, 1
  %877 = sub i32 %868, 1067964743
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1067964743
  %inc48alteredBB = add nsw i32 %868, 1
  store i32 %879, i32* %i, align 4
  store i32 -193226868, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %880 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55alteredBB, i64 0, i64 0
  %881 = load i8, i8* %arrayidx56alteredBB, align 2
  %conv57alteredBB = sext i8 %881 to i32
  %882 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %882 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  store i32 %conv57alteredBB, i32* %arrayidx60alteredBB, align 4
  %883 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %883 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx63alteredBB, align 8
  store i32 268965863, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %_225 = shl i32 %884, 1
  %885 = sub i32 0, -2091820093
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -2091820093
  %_226 = sub i32 0, %884
  %888 = sub i32 %887, -945697469
  %889 = add i32 %888, 1
  %890 = add i32 %889, -945697469
  %gen227 = add i32 %887, 1
  %891 = add i32 %884, 693191042
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 693191042
  %_228 = sub i32 %884, 1
  %gen229 = mul i32 %893, 1
  %894 = sub i32 %884, -263852272
  %895 = add i32 %894, 1
  %896 = add i32 %895, -263852272
  %inc65alteredBB = add nsw i32 %884, 1
  store i32 %896, i32* %i, align 4
  store i32 -251810803, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = load i32, i32* %k, align 4
  %cmp68alteredBB = icmp slt i32 %897, %898
  store i32 -1874942122, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %_238 = shl i32 %899, 1
  %900 = sub i32 %899, -187966447
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -187966447
  %_239 = sub i32 %899, 1
  %gen240 = mul i32 %902, 1
  %903 = add i32 %899, -2064842360
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -2064842360
  %_241 = sub i32 %899, 1
  %gen242 = mul i32 %905, 1
  %906 = sub i32 %899, 936638758
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 936638758
  %_243 = sub i32 %899, 1
  %gen244 = mul i32 %908, 1
  %909 = sub i32 0, %899
  %910 = add i32 0, %909
  %_245 = sub i32 0, %899
  %911 = add i32 %910, 1977598357
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1977598357
  %gen246 = add i32 %910, 1
  %_247 = shl i32 %899, 1
  %914 = sub i32 %899, -2056061785
  %915 = add i32 %914, 1
  %916 = add i32 %915, -2056061785
  %inc104alteredBB = add nsw i32 %899, 1
  store i32 %916, i32* %i, align 4
  store i32 -5806382, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %918 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  %919 = load i32, i32* %arrayidx113alteredBB, align 8
  %_252 = shl i32 %919, 1
  %920 = add i32 0, 1599806318
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, 1599806318
  %_253 = sub i32 0, %919
  %923 = sub i32 %922, 731087218
  %924 = add i32 %923, 1
  %925 = add i32 %924, 731087218
  %gen254 = add i32 %922, 1
  %926 = sub i32 %919, 582870635
  %927 = add i32 %926, 1
  %928 = add i32 %927, 582870635
  %add114alteredBB = add nsw i32 %919, 1
  %cmp115alteredBB = icmp slt i32 %917, %928
  store i32 682074589, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = sub i32 0, -1724758675
  %931 = sub i32 %930, %929
  %932 = add i32 %931, -1724758675
  %_259 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen260 = add i32 %932, 1
  %937 = sub i32 0, 1
  %938 = add i32 %929, %937
  %_261 = sub i32 %929, 1
  %gen262 = mul i32 %938, 1
  %_263 = shl i32 %929, 1
  %_264 = shl i32 %929, 1
  %939 = sub i32 0, 1
  %940 = add i32 %929, %939
  %_265 = sub i32 %929, 1
  %gen266 = mul i32 %940, 1
  %941 = sub i32 0, %929
  %942 = add i32 0, %941
  %_267 = sub i32 0, %929
  %943 = sub i32 %942, 805768949
  %944 = add i32 %943, 1
  %945 = add i32 %944, 805768949
  %gen268 = add i32 %942, 1
  %_269 = shl i32 %929, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %929, %946
  %inc125alteredBB = add nsw i32 %929, 1
  store i32 %947, i32* %j, align 4
  store i32 1025913549, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %949 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131alteredBB
  %950 = load i32, i32* %arrayidx132alteredBB, align 4
  %951 = add i32 %950, 1926238159
  %952 = sub i32 %951, 4
  %953 = sub i32 %952, 1926238159
  %_274 = sub i32 %950, 4
  %gen275 = mul i32 %953, 4
  %954 = add i32 %950, -568594633
  %955 = add i32 %954, 4
  %956 = sub i32 %955, -568594633
  %add133alteredBB = add nsw i32 %950, 4
  %cmp134alteredBB = icmp slt i32 %948, %956
  store i32 246648648, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %957 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom137alteredBB
  %958 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %958 to i64
  %arrayidx140alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %959 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %959 to i32
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv141alteredBB)
  store i32 127264831, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %_284 = shl i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_285 = sub i32 %960, 1
  %gen286 = mul i32 %962, 1
  %963 = sub i32 %960, -940174751
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -940174751
  %_287 = sub i32 %960, 1
  %gen288 = mul i32 %965, 1
  %966 = sub i32 %960, 532746718
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 532746718
  %_289 = sub i32 %960, 1
  %gen290 = mul i32 %968, 1
  %969 = add i32 %960, 1989866195
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1989866195
  %_291 = sub i32 %960, 1
  %gen292 = mul i32 %971, 1
  %972 = sub i32 0, %960
  %973 = add i32 0, %972
  %_293 = sub i32 0, %960
  %974 = add i32 %973, -484111870
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -484111870
  %gen294 = add i32 %973, 1
  %977 = sub i32 0, %960
  %978 = add i32 0, %977
  %_295 = sub i32 0, %960
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen296 = add i32 %978, 1
  %981 = sub i32 0, 1
  %982 = add i32 %960, %981
  %_297 = sub i32 %960, 1
  %gen298 = mul i32 %982, 1
  %983 = sub i32 0, %960
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %inc144alteredBB = add nsw i32 %960, 1
  store i32 %986, i32* %j, align 4
  store i32 536609271, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_303 = sub i32 0, %987
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen304 = add i32 %989, 1
  %994 = sub i32 0, -469375574
  %995 = sub i32 %994, %987
  %996 = add i32 %995, -469375574
  %_305 = sub i32 0, %987
  %997 = sub i32 %996, 111303212
  %998 = add i32 %997, 1
  %999 = add i32 %998, 111303212
  %gen306 = add i32 %996, 1
  %_307 = shl i32 %987, 1
  %_308 = shl i32 %987, 1
  %_309 = shl i32 %987, 1
  %1000 = sub i32 0, %987
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %inc163alteredBB = add nsw i32 %987, 1
  store i32 %1003, i32* %j, align 4
  store i32 -943087325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc166, %for.end164, %originalBBpart2311, %originalBB302, %for.inc162, %for.body155, %for.cond150, %for.end145, %originalBBpart2300, %originalBB283, %for.inc143, %originalBBpart2281, %originalBB279, %for.body136, %originalBBpart2277, %originalBB273, %for.cond130, %for.end126, %originalBBpart2271, %originalBB258, %for.inc124, %for.body117, %originalBBpart2256, %originalBB251, %for.cond110, %for.body109, %for.cond106, %for.end105, %originalBBpart2249, %originalBB237, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then87, %for.body76, %for.cond71, %for.body70, %originalBBpart2235, %originalBB233, %for.cond67, %for.end66, %originalBBpart2231, %originalBB224, %for.inc64, %originalBBpart2222, %originalBB220, %for.body53, %for.cond50, %for.end49, %originalBBpart2218, %originalBB211, %for.inc47, %for.end46, %originalBBpart2209, %originalBB207, %for.inc44, %if.end43, %if.then40, %for.body32, %for.cond27, %for.body19, %originalBBpart2205, %originalBB203, %for.cond16, %for.end15, %for.inc13, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB195, %if.then, %originalBBpart2193, %originalBB178, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
