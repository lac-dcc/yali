; ModuleID = 'source-C-CXX/34/1929.c'
source_filename = "source-C-CXX/34/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x i32], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 779170945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 779170945, label %for.cond
    i32 -881569903, label %for.body
    i32 -1646880544, label %originalBB
    i32 463671418, label %originalBBpart2
    i32 1536431744, label %for.cond1
    i32 1085034409, label %for.body3
    i32 -198521888, label %for.inc
    i32 -1707381722, label %originalBB73
    i32 2085824320, label %originalBBpart281
    i32 -1397790103, label %for.end
    i32 550942805, label %originalBB83
    i32 1877947119, label %originalBBpart285
    i32 -1886131121, label %for.inc7
    i32 -292166319, label %originalBB87
    i32 -1159047032, label %originalBBpart292
    i32 -266242770, label %for.end9
    i32 2104756250, label %for.cond10
    i32 1912107260, label %for.body12
    i32 1662192805, label %for.cond16
    i32 -1612052251, label %for.body18
    i32 318373557, label %if.then
    i32 -433135872, label %originalBB94
    i32 -1656200759, label %originalBBpart296
    i32 -811436646, label %if.end
    i32 1653974966, label %originalBB98
    i32 228736811, label %originalBBpart2100
    i32 1014536125, label %for.inc28
    i32 -262487360, label %for.end30
    i32 766303882, label %for.inc33
    i32 -87301501, label %originalBB102
    i32 -1841777263, label %originalBBpart2115
    i32 172015641, label %for.end35
    i32 411315995, label %for.cond36
    i32 2029659309, label %for.body38
    i32 -105703418, label %originalBB117
    i32 173846453, label %originalBBpart2119
    i32 -625105707, label %for.cond39
    i32 467256652, label %originalBB121
    i32 -212311817, label %originalBBpart2123
    i32 -319300183, label %for.body41
    i32 -1526958480, label %if.then55
    i32 983078195, label %if.end56
    i32 857745503, label %originalBB125
    i32 -1065984258, label %originalBBpart2127
    i32 -158711998, label %for.inc57
    i32 -270991552, label %for.end59
    i32 -1040138695, label %if.then61
    i32 -755290529, label %if.end65
    i32 1150216125, label %originalBB129
    i32 892333306, label %originalBBpart2131
    i32 -966863376, label %for.inc66
    i32 -18703540, label %for.end68
    i32 1607930017, label %if.then70
    i32 -1715907925, label %if.end72
    i32 -1806599661, label %originalBB133
    i32 -1444387028, label %originalBBpart2135
    i32 1385861724, label %originalBBalteredBB
    i32 -889231266, label %originalBB73alteredBB
    i32 -1162840584, label %originalBB83alteredBB
    i32 -1418119816, label %originalBB87alteredBB
    i32 1075105283, label %originalBB94alteredBB
    i32 -1856108602, label %originalBB98alteredBB
    i32 190515432, label %originalBB102alteredBB
    i32 1059635811, label %originalBB117alteredBB
    i32 330654813, label %originalBB121alteredBB
    i32 -1315849461, label %originalBB125alteredBB
    i32 -1285569318, label %originalBB129alteredBB
    i32 -1254387599, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -881569903, i32 -266242770
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2070573386
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2070573386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1646880544, i32 1385861724
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1165913836
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1165913836
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 463671418, i32 1385861724
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536431744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1085034409, i32 -1397790103
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -198521888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1464084379
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1464084379
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1707381722, i32 -889231266
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 936257213
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 936257213
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2085824320, i32 -889231266
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1536431744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 550942805, i32 -1162840584
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 808113878
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 808113878
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1877947119, i32 -1162840584
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1886131121, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -292166319, i32 -1418119816
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -2026473625
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2026473625
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1922137008
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1922137008
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1159047032, i32 -1418119816
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 779170945, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2104756250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %195, %196
  %197 = select i1 %cmp11, i32 1912107260, i32 172015641
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %199 = load i32, i32* %arrayidx15, align 16
  store i32 %199, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1662192805, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %200, %201
  %202 = select i1 %cmp17, i32 -1612052251, i32 -262487360
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom19
  %204 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %206 = load i32, i32* %h, align 4
  %cmp23 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp23, i32 318373557, i32 -811436646
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -433135872, i32 1075105283
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom24
  %235 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  store i32 %236, i32* %h, align 4
  %237 = load i32, i32* %j, align 4
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -302753103
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -302753103
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1656200759, i32 1075105283
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -811436646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1912418745
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1912418745
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1653974966, i32 -1856108602
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 207917885
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 207917885
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 228736811, i32 -1856108602
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1014536125, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc29 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  store i32 1662192805, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %310, i32* %arrayidx32, align 4
  store i32 766303882, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1336224053
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1336224053
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -87301501, i32 190515432
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc34 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -973344583
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -973344583
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1841777263, i32 190515432
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2104756250, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 411315995, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %371, %372
  %373 = select i1 %cmp37, i32 2029659309, i32 -18703540
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1935203763
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1935203763
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -105703418, i32 1059635811
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2039399089
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2039399089
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 173846453, i32 1059635811
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -625105707, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 965266210
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 965266210
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 467256652, i32 330654813
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %443 = load i32, i32* %h, align 4
  %444 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %443, %444
  store i1 %cmp40, i1* %cmp40.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 209791723
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 209791723
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
  %471 = select i1 %469, i32 -212311817, i32 330654813
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %472 = select i1 %cmp40.reload, i32 -319300183, i32 -270991552
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %473 = load i32, i32* %h, align 4
  %idxprom42 = sext i32 %473 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom42
  %474 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %474 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom44
  %475 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %475 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %476 = load i32, i32* %arrayidx47, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %477 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom48
  %478 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %478 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom50
  %479 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %479 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom52
  %480 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %476, %480
  %481 = select i1 %cmp54, i32 -1526958480, i32 983078195
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 983078195, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 519151740
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 519151740
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 857745503, i32 -1315849461
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1733529572
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1733529572
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1065984258, i32 -1315849461
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -158711998, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %536 = load i32, i32* %h, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc58 = add nsw i32 %536, 1
  store i32 %538, i32* %h, align 4
  store i32 -625105707, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %539, 0
  %540 = select i1 %cmp60, i32 -1040138695, i32 -755290529
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %542 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom62
  %543 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %543)
  store i32 1, i32* %j, align 4
  store i32 -755290529, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 453135651
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 453135651
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1150216125, i32 -1285569318
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1458346428
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1458346428
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
  %585 = select i1 %583, i32 892333306, i32 -1285569318
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -966863376, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc67 = add nsw i32 %586, 1
  store i32 %590, i32* %i, align 4
  store i32 411315995, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %591, 0
  %592 = select i1 %cmp69, i32 1607930017, i32 -1715907925
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1715907925, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 469532516
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 469532516
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1806599661, i32 -1254387599
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1497400756
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1497400756
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1444387028, i32 -1254387599
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1646880544, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_ = shl i32 %623, 1
  %_74 = shl i32 %623, 1
  %624 = add i32 0, -1691557783
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1691557783
  %_75 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen = add i32 %626, 1
  %629 = sub i32 0, %623
  %630 = add i32 0, %629
  %_76 = sub i32 0, %623
  %631 = add i32 %630, 1268729114
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1268729114
  %gen77 = add i32 %630, 1
  %_78 = shl i32 %623, 1
  %_79 = shl i32 %623, 1
  %634 = add i32 %623, 543922154
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 543922154
  %incalteredBB = add nsw i32 %623, 1
  store i32 %636, i32* %j, align 4
  store i32 -1707381722, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 550942805, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, 674710885
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 674710885
  %_88 = sub i32 %637, 1
  %gen89 = mul i32 %640, 1
  %_90 = shl i32 %637, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %637, %641
  %inc8alteredBB = add nsw i32 %637, 1
  store i32 %642, i32* %i, align 4
  store i32 -292166319, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %643 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom24alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %644 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %645 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %645, i32* %h, align 4
  %646 = load i32, i32* %j, align 4
  store i32 %646, i32* %k, align 4
  store i32 -433135872, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1653974966, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %_103 = shl i32 %647, 1
  %648 = add i32 0, -2112749245
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -2112749245
  %_104 = sub i32 0, %647
  %651 = sub i32 %650, 1183950145
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1183950145
  %gen105 = add i32 %650, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %_106 = sub i32 %647, 1
  %gen107 = mul i32 %655, 1
  %_108 = shl i32 %647, 1
  %656 = sub i32 0, -779289450
  %657 = sub i32 %656, %647
  %658 = add i32 %657, -779289450
  %_109 = sub i32 0, %647
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen110 = add i32 %658, 1
  %_111 = shl i32 %647, 1
  %661 = sub i32 %647, 279863921
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 279863921
  %_112 = sub i32 %647, 1
  %gen113 = mul i32 %663, 1
  %664 = sub i32 0, %647
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc34alteredBB = add nsw i32 %647, 1
  store i32 %667, i32* %i, align 4
  store i32 -87301501, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  store i32 -105703418, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %h, align 4
  %669 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp slt i32 %668, %669
  store i32 467256652, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 857745503, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1150216125, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1806599661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB133, %if.end72, %if.then70, %for.end68, %for.inc66, %originalBBpart2131, %originalBB129, %if.end65, %if.then61, %for.end59, %for.inc57, %originalBBpart2127, %originalBB125, %if.end56, %if.then55, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %originalBBpart2119, %originalBB117, %for.body38, %for.cond36, %for.end35, %originalBBpart2115, %originalBB102, %for.inc33, %for.end30, %for.inc28, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart292, %originalBB87, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB73, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
