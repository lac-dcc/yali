; ModuleID = 'source-C-CXX/88/825.c'
source_filename = "source-C-CXX/88/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413582273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1413582273, label %for.cond
    i32 -34512259, label %for.body
    i32 469149689, label %land.lhs.true
    i32 1233240906, label %if.then
    i32 -724324348, label %originalBB
    i32 -1451863931, label %originalBBpart2
    i32 -636474143, label %if.end
    i32 83811322, label %for.inc
    i32 139265458, label %originalBB53
    i32 553442292, label %originalBBpart257
    i32 1362370902, label %for.end
    i32 -304332802, label %for.cond10
    i32 -1792214030, label %for.body13
    i32 1202349450, label %originalBB59
    i32 1422558055, label %originalBBpart261
    i32 759864901, label %for.cond14
    i32 1715961518, label %for.body16
    i32 -278469248, label %if.then20
    i32 404406136, label %if.end22
    i32 366060619, label %originalBB63
    i32 136114611, label %originalBBpart265
    i32 1707798234, label %for.inc23
    i32 1826572050, label %originalBB67
    i32 -1250749546, label %originalBBpart278
    i32 300956008, label %for.end25
    i32 949045919, label %originalBB80
    i32 -85105520, label %originalBBpart282
    i32 -1372877964, label %for.cond26
    i32 -1133090904, label %originalBB84
    i32 2007827574, label %originalBBpart286
    i32 -607056701, label %for.body28
    i32 -901975497, label %originalBB88
    i32 379139673, label %originalBBpart290
    i32 1090069330, label %if.then32
    i32 -1087613769, label %if.end34
    i32 -706303346, label %for.inc35
    i32 -1701513529, label %for.end37
    i32 -2142252762, label %originalBB92
    i32 -1954425997, label %originalBBpart295
    i32 -1173505658, label %land.lhs.true40
    i32 -329974927, label %if.then42
    i32 1062537007, label %if.end45
    i32 -1534036752, label %originalBB97
    i32 1743399441, label %originalBBpart299
    i32 226466960, label %for.inc46
    i32 1833087070, label %originalBB101
    i32 1078302708, label %originalBBpart2114
    i32 2045025462, label %for.end48
    i32 137575318, label %if.then50
    i32 -1042126635, label %originalBB116
    i32 32058772, label %originalBBpart2118
    i32 -2052424281, label %if.end52
    i32 1793802766, label %originalBBalteredBB
    i32 1226419652, label %originalBB53alteredBB
    i32 1187052804, label %originalBB59alteredBB
    i32 -1572463742, label %originalBB63alteredBB
    i32 -1688140665, label %originalBB67alteredBB
    i32 731597562, label %originalBB80alteredBB
    i32 1116160870, label %originalBB84alteredBB
    i32 101267391, label %originalBB88alteredBB
    i32 1793817628, label %originalBB92alteredBB
    i32 -1886822997, label %originalBB97alteredBB
    i32 1877589346, label %originalBB101alteredBB
    i32 1893868699, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000000
  %1 = select i1 %cmp, i32 -34512259, i32 1362370902
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 469149689, i32 -636474143
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %8, 0
  %9 = select i1 %cmp9, i32 1233240906, i32 -636474143
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -724324348, i32 1793802766
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 386171288
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 386171288
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1451863931, i32 1793802766
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362370902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 83811322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 990177010
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 990177010
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 139265458, i32 1226419652
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1053027802
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1053027802
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1466835542
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1466835542
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 553442292, i32 1226419652
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1413582273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -851915876
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -851915876
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -304332802, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, 2102648337
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2102648337
  %sub11 = sub nsw i32 %102, 1
  %cmp12 = icmp sle i32 %101, %105
  %106 = select i1 %cmp12, i32 -1792214030, i32 2045025462
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1202349450, i32 1187052804
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1615028563
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1615028563
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1422558055, i32 1187052804
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 759864901, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %148, %149
  %150 = select i1 %cmp15, i32 1715961518, i32 300956008
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %153 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %152, %153
  %154 = select i1 %cmp19, i32 -278469248, i32 404406136
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %count1, align 4
  %156 = add i32 %155, 251493518
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 251493518
  %inc21 = add nsw i32 %155, 1
  store i32 %158, i32* %count1, align 4
  store i32 404406136, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1976016125
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1976016125
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 366060619, i32 -1572463742
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1489791991
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1489791991
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 136114611, i32 -1572463742
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1707798234, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1826572050, i32 -1688140665
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 976140236
  %241 = add i32 %240, 1
  %242 = add i32 %241, 976140236
  %inc24 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1250749546, i32 -1688140665
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 759864901, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -181987030
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -181987030
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 949045919, i32 731597562
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1774809681
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1774809681
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -85105520, i32 731597562
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1372877964, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1133090904, i32 1116160870
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %325, %326
  store i1 %cmp27, i1* %cmp27.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2007827574, i32 1116160870
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %353 = select i1 %cmp27.reload, i32 -607056701, i32 -1701513529
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -901975497, i32 101267391
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %368 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %369 = load i32, i32* %arrayidx30, align 4
  %370 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %369, %370
  store i1 %cmp31, i1* %cmp31.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -48861458
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -48861458
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
  %397 = select i1 %395, i32 379139673, i32 101267391
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %398 = select i1 %cmp31.reload, i32 1090069330, i32 -1087613769
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %399 = load i32, i32* %count2, align 4
  %400 = add i32 %399, 343972049
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 343972049
  %inc33 = add nsw i32 %399, 1
  store i32 %402, i32* %count2, align 4
  store i32 -1087613769, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -706303346, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, 2026968421
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2026968421
  %inc36 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 -1372877964, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -788945449
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -788945449
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -2142252762, i32 1793817628
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %434 = load i32, i32* %count1, align 4
  %435 = load i32, i32* %n, align 4
  %436 = add i32 %435, -1581199259
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1581199259
  %sub38 = sub nsw i32 %435, 1
  %cmp39 = icmp eq i32 %434, %438
  store i1 %cmp39, i1* %cmp39.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 406251136
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 406251136
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1954425997, i32 1793817628
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %454 = select i1 %cmp39.reload, i32 -1173505658, i32 1062537007
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %455 = load i32, i32* %count2, align 4
  %cmp41 = icmp eq i32 %455, 0
  %456 = select i1 %cmp41, i32 -329974927, i32 1062537007
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* %count, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc44 = add nsw i32 %458, 1
  store i32 %460, i32* %count, align 4
  store i32 1062537007, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 568886828
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 568886828
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1534036752, i32 -1886822997
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 477392047
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 477392047
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
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
  %502 = select i1 %500, i32 1743399441, i32 -1886822997
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 226466960, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 497409770
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 497409770
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1833087070, i32 1877589346
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc47 = add nsw i32 %518, 1
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 934739502
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 934739502
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1078302708, i32 1877589346
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -304332802, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %548 = load i32, i32* %count, align 4
  %cmp49 = icmp eq i32 %548, 0
  %549 = select i1 %cmp49, i32 137575318, i32 -2052424281
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1949545421
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1949545421
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1042126635, i32 1893868699
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 704537961
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 704537961
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 32058772, i32 1893868699
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2052424281, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -724324348, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, -1356831489
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1356831489
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = add i32 %593, -1914496887
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1914496887
  %_54 = sub i32 %593, 1
  %gen55 = mul i32 %599, 1
  %600 = sub i32 %593, -1176754931
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1176754931
  %incalteredBB = add nsw i32 %593, 1
  store i32 %602, i32* %i, align 4
  store i32 139265458, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %j, align 4
  store i32 1202349450, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 366060619, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_68 = sub i32 0, %603
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen69 = add i32 %605, 1
  %610 = add i32 %603, -1788810866
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1788810866
  %_70 = sub i32 %603, 1
  %gen71 = mul i32 %612, 1
  %_72 = shl i32 %603, 1
  %_73 = shl i32 %603, 1
  %613 = add i32 0, -1168654103
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, -1168654103
  %_74 = sub i32 0, %603
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen75 = add i32 %615, 1
  %_76 = shl i32 %603, 1
  %618 = sub i32 %603, -926338445
  %619 = add i32 %618, 1
  %620 = add i32 %619, -926338445
  %inc24alteredBB = add nsw i32 %603, 1
  store i32 %620, i32* %j, align 4
  store i32 1826572050, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 949045919, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp sle i32 %621, %622
  store i32 -1133090904, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %623 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %624 = load i32, i32* %arrayidx30alteredBB, align 4
  %625 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %624, %625
  store i32 -901975497, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %count1, align 4
  %627 = load i32, i32* %n, align 4
  %_93 = shl i32 %627, 1
  %628 = add i32 %627, -668254068
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -668254068
  %sub38alteredBB = sub nsw i32 %627, 1
  %cmp39alteredBB = icmp eq i32 %626, %630
  store i32 -2142252762, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1534036752, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_102 = sub i32 %631, 1
  %gen103 = mul i32 %633, 1
  %634 = add i32 %631, -1743516563
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1743516563
  %_104 = sub i32 %631, 1
  %gen105 = mul i32 %636, 1
  %637 = sub i32 0, 1157524349
  %638 = sub i32 %637, %631
  %639 = add i32 %638, 1157524349
  %_106 = sub i32 0, %631
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen107 = add i32 %639, 1
  %_108 = shl i32 %631, 1
  %644 = sub i32 0, 789544255
  %645 = sub i32 %644, %631
  %646 = add i32 %645, 789544255
  %_109 = sub i32 0, %631
  %647 = sub i32 %646, 963966688
  %648 = add i32 %647, 1
  %649 = add i32 %648, 963966688
  %gen110 = add i32 %646, 1
  %650 = add i32 0, -272923195
  %651 = sub i32 %650, %631
  %652 = sub i32 %651, -272923195
  %_111 = sub i32 0, %631
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen112 = add i32 %652, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %631, %657
  %inc47alteredBB = add nsw i32 %631, 1
  store i32 %658, i32* %i, align 4
  store i32 1833087070, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1042126635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then50, %for.end48, %originalBBpart2114, %originalBB101, %for.inc46, %originalBBpart299, %originalBB97, %if.end45, %if.then42, %land.lhs.true40, %originalBBpart295, %originalBB92, %for.end37, %for.inc35, %if.end34, %if.then32, %originalBBpart290, %originalBB88, %for.body28, %originalBBpart286, %originalBB84, %for.cond26, %originalBBpart282, %originalBB80, %for.end25, %originalBBpart278, %originalBB67, %for.inc23, %originalBBpart265, %originalBB63, %if.end22, %if.then20, %for.body16, %for.cond14, %originalBBpart261, %originalBB59, %for.body13, %for.cond10, %for.end, %originalBBpart257, %originalBB53, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
