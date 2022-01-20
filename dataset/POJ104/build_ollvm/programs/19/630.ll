; ModuleID = 'source-C-CXX/19/630.c'
source_filename = "source-C-CXX/19/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c = alloca [100 x [13 x i8]], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 695438952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 695438952, label %for.cond
    i32 -729385399, label %for.body
    i32 -1818580716, label %for.cond1
    i32 2078095158, label %originalBB
    i32 2066951312, label %originalBBpart2
    i32 1338345220, label %for.body3
    i32 -466337550, label %originalBB98
    i32 704454321, label %originalBBpart2100
    i32 1976173989, label %for.inc
    i32 1502532357, label %originalBB102
    i32 -641588749, label %originalBBpart2112
    i32 -956989073, label %for.end
    i32 457767796, label %for.inc6
    i32 561517808, label %originalBB114
    i32 -1657884037, label %originalBBpart2127
    i32 -464823848, label %for.end8
    i32 1930695357, label %originalBB129
    i32 -1233873577, label %originalBBpart2131
    i32 97941332, label %for.cond9
    i32 -1417987860, label %if.then
    i32 1685227190, label %if.end
    i32 1633799231, label %originalBB133
    i32 1465023220, label %originalBBpart2135
    i32 -1087894478, label %for.inc17
    i32 -1999330719, label %originalBB137
    i32 -229401249, label %originalBBpart2141
    i32 849769117, label %for.end19
    i32 1525818912, label %originalBB143
    i32 -1847212111, label %originalBBpart2145
    i32 906929342, label %for.cond20
    i32 1129629643, label %for.body23
    i32 1758589088, label %originalBB147
    i32 -316149687, label %originalBBpart2149
    i32 398075074, label %for.cond32
    i32 -233541800, label %for.body35
    i32 -774813095, label %if.then44
    i32 1230858757, label %if.end49
    i32 -439165569, label %for.inc50
    i32 704881488, label %originalBB151
    i32 87286121, label %originalBBpart2158
    i32 -552939247, label %for.end52
    i32 1728502561, label %originalBB160
    i32 1137928721, label %originalBBpart2162
    i32 1507215987, label %for.cond53
    i32 -840531589, label %originalBB164
    i32 269626397, label %originalBBpart2166
    i32 -453989292, label %for.body56
    i32 2091409929, label %for.inc63
    i32 -1394466384, label %originalBB168
    i32 866112943, label %originalBBpart2179
    i32 1033119224, label %for.end65
    i32 -158075045, label %originalBB181
    i32 -141943478, label %originalBBpart2195
    i32 -1352546251, label %for.cond67
    i32 789014867, label %for.body70
    i32 -1317916200, label %for.inc77
    i32 -913012763, label %for.end79
    i32 1938567555, label %for.cond80
    i32 -1367170730, label %for.body84
    i32 -1638734440, label %originalBB197
    i32 -1610862255, label %originalBBpart2199
    i32 -1185128189, label %for.inc91
    i32 689305856, label %originalBB201
    i32 698798305, label %originalBBpart2208
    i32 -1386287273, label %for.end93
    i32 149893000, label %for.inc95
    i32 997380422, label %originalBB210
    i32 -758408523, label %originalBBpart2224
    i32 -112183950, label %for.end97
    i32 1897838977, label %originalBBalteredBB
    i32 -1362586758, label %originalBB98alteredBB
    i32 -186166802, label %originalBB102alteredBB
    i32 320270306, label %originalBB114alteredBB
    i32 -1296237986, label %originalBB129alteredBB
    i32 -1511651485, label %originalBB133alteredBB
    i32 -907243322, label %originalBB137alteredBB
    i32 1200095661, label %originalBB143alteredBB
    i32 897701884, label %originalBB147alteredBB
    i32 -1361450696, label %originalBB151alteredBB
    i32 1911814555, label %originalBB160alteredBB
    i32 -1986020410, label %originalBB164alteredBB
    i32 -445346379, label %originalBB168alteredBB
    i32 918402236, label %originalBB181alteredBB
    i32 1654206402, label %originalBB197alteredBB
    i32 -770045985, label %originalBB201alteredBB
    i32 -192598230, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -729385399, i32 -464823848
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1818580716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -223904889
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -223904889
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2078095158, i32 1897838977
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 13
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1188046593
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1188046593
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2066951312, i32 1897838977
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1338345220, i32 -956989073
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1285391833
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1285391833
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
  %84 = select i1 %82, i32 -466337550, i32 -1362586758
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 704454321, i32 -1362586758
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1976173989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1077236304
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1077236304
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1502532357, i32 -186166802
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -641588749, i32 -186166802
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1818580716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 457767796, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -23088932
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -23088932
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 561517808, i32 320270306
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -1557144477
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1557144477
  %inc7 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1364671931
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1364671931
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1657884037, i32 320270306
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 695438952, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -20143177
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -20143177
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1930695357, i32 -1296237986
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1233873577, i32 -1296237986
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 97941332, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %258 to i64
  %arrayidx11 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom10
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx11, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %259 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %259 to i64
  %arrayidx13 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx13, i64 0, i64 0
  %260 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %260 to i32
  %cmp15 = icmp eq i32 %conv, 0
  %261 = select i1 %cmp15, i32 -1417987860, i32 1685227190
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 849769117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -870844034
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -870844034
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1633799231, i32 -1511651485
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1465023220, i32 -1511651485
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1087894478, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1999330719, i32 -907243322
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc18 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -809137683
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -809137683
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -229401249, i32 -907243322
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 97941332, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1525818912, i32 1200095661
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 96706858
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 96706858
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1847212111, i32 1200095661
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 906929342, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %403, %404
  %405 = select i1 %cmp21, i32 1129629643, i32 -112183950
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1758589088, i32 897701884
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %420 to i64
  %arrayidx25 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, i32* %len, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %421 to i64
  %arrayidx30 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx30, i64 0, i64 0
  %422 = load i8, i8* %arrayidx31, align 1
  store i8 %422, i8* %temp, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -316149687, i32 897701884
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 398075074, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %len, align 4
  %451 = sub i32 0, 5
  %452 = add i32 %450, %451
  %sub = sub nsw i32 %450, 5
  %cmp33 = icmp sle i32 %449, %452
  %453 = select i1 %cmp33, i32 -233541800, i32 -552939247
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %454 to i64
  %arrayidx37 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom36
  %455 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %455 to i64
  %arrayidx39 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %456 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %456 to i32
  %457 = load i8, i8* %temp, align 1
  %conv41 = sext i8 %457 to i32
  %cmp42 = icmp sgt i32 %conv40, %conv41
  %458 = select i1 %cmp42, i32 -774813095, i32 1230858757
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %459 to i64
  %arrayidx46 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom45
  %460 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %460 to i64
  %arrayidx48 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %461 = load i8, i8* %arrayidx48, align 1
  store i8 %461, i8* %temp, align 1
  %462 = load i32, i32* %j, align 4
  store i32 %462, i32* %k, align 4
  store i32 1230858757, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -439165569, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 704881488, i32 -1361450696
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, -2064712193
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -2064712193
  %inc51 = add nsw i32 %477, 1
  store i32 %480, i32* %j, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 87286121, i32 -1361450696
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 398075074, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -942088456
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -942088456
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1728502561, i32 1911814555
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1622657151
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1622657151
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1137928721, i32 1911814555
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1507215987, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -840531589, i32 -1986020410
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %k, align 4
  %cmp54 = icmp sle i32 %551, %552
  store i1 %cmp54, i1* %cmp54.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 971129724
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 971129724
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 269626397, i32 -1986020410
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %568 = select i1 %cmp54.reload, i32 -453989292, i32 1033119224
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %569 to i64
  %arrayidx58 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom57
  %570 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %570 to i64
  %arrayidx60 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %571 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %571 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  store i32 2091409929, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 392486155
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 392486155
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1394466384, i32 -445346379
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc64 = add nsw i32 %599, 1
  store i32 %603, i32* %j, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1084516280
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1084516280
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 866112943, i32 -445346379
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1507215987, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -583123306
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -583123306
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -158075045, i32 918402236
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %646 = load i32, i32* %len, align 4
  %647 = sub i32 0, 3
  %648 = add i32 %646, %647
  %sub66 = sub nsw i32 %646, 3
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1084276953
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1084276953
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -141943478, i32 918402236
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1352546251, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = load i32, i32* %len, align 4
  %cmp68 = icmp slt i32 %676, %677
  %678 = select i1 %cmp68, i32 789014867, i32 -913012763
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %679 to i64
  %arrayidx72 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom71
  %680 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %680 to i64
  %arrayidx74 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %681 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %681 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  store i32 -1317916200, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -266071121
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -266071121
  %inc78 = add nsw i32 %682, 1
  store i32 %685, i32* %j, align 4
  store i32 -1352546251, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add = add nsw i32 %686, 1
  store i32 %690, i32* %j, align 4
  store i32 1938567555, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %len, align 4
  %693 = add i32 %692, -191154240
  %694 = sub i32 %693, 4
  %695 = sub i32 %694, -191154240
  %sub81 = sub nsw i32 %692, 4
  %cmp82 = icmp slt i32 %691, %695
  %696 = select i1 %cmp82, i32 -1367170730, i32 -1386287273
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1638734440, i32 1654206402
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %723 to i64
  %arrayidx86 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom85
  %724 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %724 to i64
  %arrayidx88 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %725 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %725 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv89)
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 321543010
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 321543010
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
  %752 = select i1 %750, i32 -1610862255, i32 1654206402
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1185128189, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1504716813
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1504716813
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 689305856, i32 -770045985
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc92 = add nsw i32 %768, 1
  store i32 %770, i32* %j, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 698798305, i32 -770045985
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1938567555, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 149893000, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -1146373398
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1146373398
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 997380422, i32 -192598230
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 %800, -2069372224
  %802 = add i32 %801, 1
  %803 = add i32 %802, -2069372224
  %inc96 = add nsw i32 %800, 1
  store i32 %803, i32* %i, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -2142546787
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -2142546787
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -758408523, i32 -192598230
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 906929342, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %819, 13
  store i32 2078095158, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %820 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %821 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %821 to i64
  %arrayidx5alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 -466337550, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_ = sub i32 0, %822
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen = add i32 %824, 1
  %829 = add i32 %822, -2004747713
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -2004747713
  %_103 = sub i32 %822, 1
  %gen104 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %822, %832
  %_105 = sub i32 %822, 1
  %gen106 = mul i32 %833, 1
  %834 = sub i32 0, 1
  %835 = add i32 %822, %834
  %_107 = sub i32 %822, 1
  %gen108 = mul i32 %835, 1
  %836 = add i32 %822, 398698957
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 398698957
  %_109 = sub i32 %822, 1
  %gen110 = mul i32 %838, 1
  %839 = sub i32 0, %822
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %incalteredBB = add nsw i32 %822, 1
  store i32 %842, i32* %j, align 4
  store i32 1502532357, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = add i32 0, -1494191925
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -1494191925
  %_115 = sub i32 0, %843
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen116 = add i32 %846, 1
  %_117 = shl i32 %843, 1
  %851 = add i32 0, 1066812454
  %852 = sub i32 %851, %843
  %853 = sub i32 %852, 1066812454
  %_118 = sub i32 0, %843
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen119 = add i32 %853, 1
  %856 = sub i32 0, 2125333339
  %857 = sub i32 %856, %843
  %858 = add i32 %857, 2125333339
  %_120 = sub i32 0, %843
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen121 = add i32 %858, 1
  %863 = add i32 0, -2015713700
  %864 = sub i32 %863, %843
  %865 = sub i32 %864, -2015713700
  %_122 = sub i32 0, %843
  %866 = sub i32 %865, 1645197382
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1645197382
  %gen123 = add i32 %865, 1
  %869 = sub i32 0, 1
  %870 = add i32 %843, %869
  %_124 = sub i32 %843, 1
  %gen125 = mul i32 %870, 1
  %871 = sub i32 0, %843
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc7alteredBB = add nsw i32 %843, 1
  store i32 %874, i32* %i, align 4
  store i32 561517808, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1930695357, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1633799231, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, -1512880345
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -1512880345
  %_138 = sub i32 0, %875
  %879 = sub i32 %878, 1659091760
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1659091760
  %gen139 = add i32 %878, 1
  %882 = add i32 %875, 1236483741
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1236483741
  %inc18alteredBB = add nsw i32 %875, 1
  store i32 %884, i32* %i, align 4
  store i32 -1999330719, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  store i32 %885, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1525818912, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %886 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  store i32 %conv28alteredBB, i32* %len, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %887 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  %888 = load i8, i8* %arrayidx31alteredBB, align 1
  store i8 %888, i8* %temp, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1758589088, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %_152 = shl i32 %889, 1
  %890 = sub i32 0, 178322649
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 178322649
  %_153 = sub i32 0, %889
  %893 = sub i32 %892, -602128211
  %894 = add i32 %893, 1
  %895 = add i32 %894, -602128211
  %gen154 = add i32 %892, 1
  %_155 = shl i32 %889, 1
  %_156 = shl i32 %889, 1
  %896 = sub i32 0, %889
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc51alteredBB = add nsw i32 %889, 1
  store i32 %899, i32* %j, align 4
  store i32 704881488, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1728502561, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp sle i32 %900, %901
  store i32 -840531589, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_169 = sub i32 %902, 1
  %gen170 = mul i32 %904, 1
  %905 = sub i32 %902, 1445701704
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1445701704
  %_171 = sub i32 %902, 1
  %gen172 = mul i32 %907, 1
  %908 = sub i32 0, -333932469
  %909 = sub i32 %908, %902
  %910 = add i32 %909, -333932469
  %_173 = sub i32 0, %902
  %911 = sub i32 %910, -826498201
  %912 = add i32 %911, 1
  %913 = add i32 %912, -826498201
  %gen174 = add i32 %910, 1
  %_175 = shl i32 %902, 1
  %914 = sub i32 %902, 331015601
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 331015601
  %_176 = sub i32 %902, 1
  %gen177 = mul i32 %916, 1
  %917 = sub i32 %902, -1008494989
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1008494989
  %inc64alteredBB = add nsw i32 %902, 1
  store i32 %919, i32* %j, align 4
  store i32 -1394466384, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %len, align 4
  %921 = sub i32 %920, 719565492
  %922 = sub i32 %921, 3
  %923 = add i32 %922, 719565492
  %_182 = sub i32 %920, 3
  %gen183 = mul i32 %923, 3
  %924 = add i32 %920, 1924121964
  %925 = sub i32 %924, 3
  %926 = sub i32 %925, 1924121964
  %_184 = sub i32 %920, 3
  %gen185 = mul i32 %926, 3
  %927 = sub i32 0, %920
  %928 = add i32 0, %927
  %_186 = sub i32 0, %920
  %929 = sub i32 %928, 433507351
  %930 = add i32 %929, 3
  %931 = add i32 %930, 433507351
  %gen187 = add i32 %928, 3
  %_188 = shl i32 %920, 3
  %_189 = shl i32 %920, 3
  %932 = sub i32 0, %920
  %933 = add i32 0, %932
  %_190 = sub i32 0, %920
  %934 = add i32 %933, -467063931
  %935 = add i32 %934, 3
  %936 = sub i32 %935, -467063931
  %gen191 = add i32 %933, 3
  %937 = sub i32 0, -1220846065
  %938 = sub i32 %937, %920
  %939 = add i32 %938, -1220846065
  %_192 = sub i32 0, %920
  %940 = add i32 %939, -273214648
  %941 = add i32 %940, 3
  %942 = sub i32 %941, -273214648
  %gen193 = add i32 %939, 3
  %943 = sub i32 %920, -1168827801
  %944 = sub i32 %943, 3
  %945 = add i32 %944, -1168827801
  %sub66alteredBB = sub nsw i32 %920, 3
  store i32 %945, i32* %j, align 4
  store i32 -158075045, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %946 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %c, i64 0, i64 %idxprom85alteredBB
  %947 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %947 to i64
  %arrayidx88alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %948 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %948 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 -1638734440, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %_202 = shl i32 %949, 1
  %950 = add i32 0, -398300850
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -398300850
  %_203 = sub i32 0, %949
  %953 = sub i32 %952, -881866127
  %954 = add i32 %953, 1
  %955 = add i32 %954, -881866127
  %gen204 = add i32 %952, 1
  %956 = sub i32 %949, -1715096832
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1715096832
  %_205 = sub i32 %949, 1
  %gen206 = mul i32 %958, 1
  %959 = sub i32 0, %949
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc92alteredBB = add nsw i32 %949, 1
  store i32 %962, i32* %j, align 4
  store i32 689305856, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %_211 = sub i32 %963, 1
  %gen212 = mul i32 %965, 1
  %966 = add i32 0, 786669487
  %967 = sub i32 %966, %963
  %968 = sub i32 %967, 786669487
  %_213 = sub i32 0, %963
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen214 = add i32 %968, 1
  %971 = add i32 0, -2075802562
  %972 = sub i32 %971, %963
  %973 = sub i32 %972, -2075802562
  %_215 = sub i32 0, %963
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen216 = add i32 %973, 1
  %_217 = shl i32 %963, 1
  %976 = add i32 %963, -1292486091
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1292486091
  %_218 = sub i32 %963, 1
  %gen219 = mul i32 %978, 1
  %_220 = shl i32 %963, 1
  %979 = add i32 %963, 1046157574
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1046157574
  %_221 = sub i32 %963, 1
  %gen222 = mul i32 %981, 1
  %982 = add i32 %963, 121261844
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 121261844
  %inc96alteredBB = add nsw i32 %963, 1
  store i32 %984, i32* %i, align 4
  store i32 997380422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB210, %for.inc95, %for.end93, %originalBBpart2208, %originalBB201, %for.inc91, %originalBBpart2199, %originalBB197, %for.body84, %for.cond80, %for.end79, %for.inc77, %for.body70, %for.cond67, %originalBBpart2195, %originalBB181, %for.end65, %originalBBpart2179, %originalBB168, %for.inc63, %for.body56, %originalBBpart2166, %originalBB164, %for.cond53, %originalBBpart2162, %originalBB160, %for.end52, %originalBBpart2158, %originalBB151, %for.inc50, %if.end49, %if.then44, %for.body35, %for.cond32, %originalBBpart2149, %originalBB147, %for.body23, %for.cond20, %originalBBpart2145, %originalBB143, %for.end19, %originalBBpart2141, %originalBB137, %for.inc17, %originalBBpart2135, %originalBB133, %if.end, %if.then, %for.cond9, %originalBBpart2131, %originalBB129, %for.end8, %originalBBpart2127, %originalBB114, %for.inc6, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
