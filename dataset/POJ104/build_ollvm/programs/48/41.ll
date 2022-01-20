; ModuleID = 'source-C-CXX/48/41.c'
source_filename = "source-C-CXX/48/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1192028292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1192028292, label %for.cond
    i32 -10278653, label %for.body
    i32 -936445954, label %for.cond4
    i32 812904913, label %for.body7
    i32 1408805962, label %for.cond8
    i32 -857307463, label %originalBB
    i32 1575364215, label %originalBBpart2
    i32 1367504065, label %for.body11
    i32 1192329510, label %originalBB55
    i32 1846029193, label %originalBBpart290
    i32 1978221990, label %if.then
    i32 1161309865, label %if.else
    i32 -319822486, label %if.end
    i32 1291714026, label %for.inc
    i32 -1177457295, label %for.end
    i32 -836828469, label %if.then22
    i32 -682021166, label %for.cond23
    i32 1778328936, label %for.body27
    i32 -1243630970, label %for.inc32
    i32 1874152395, label %originalBB92
    i32 -260045057, label %originalBBpart2106
    i32 1356588823, label %for.end34
    i32 -1760447098, label %if.end36
    i32 -473483571, label %for.inc37
    i32 935399988, label %for.end39
    i32 2100439646, label %for.inc40
    i32 -1896917846, label %originalBB108
    i32 946276496, label %originalBBpart2110
    i32 -1249041072, label %for.end42
    i32 64698469, label %originalBBalteredBB
    i32 -557283243, label %originalBB55alteredBB
    i32 -486079198, label %originalBB92alteredBB
    i32 880004234, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -10278653, i32 -1249041072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -936445954, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 812904913, i32 935399988
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1408805962, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1263571991
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1263571991
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -857307463, i32 64698469
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l, align 4
  %div = sdiv i32 %34, 2
  %cmp9 = icmp slt i32 %33, %div
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 64623819
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 64623819
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1575364215, i32 64698469
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 1367504065, i32 -1177457295
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1381178989
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1381178989
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1192329510, i32 -557283243
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %78, 466400382
  %81 = add i32 %80, %79
  %82 = add i32 %81, 466400382
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %l, align 4
  %86 = add i32 %84, -2116533316
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -2116533316
  %add13 = add nsw i32 %84, %85
  %89 = add i32 %88, 586236569
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 586236569
  %sub = sub nsw i32 %88, 1
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub14 = sub nsw i32 %91, %92
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %cmp18 = icmp eq i32 %conv12, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1846029193, i32 -557283243
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 1978221990, i32 1161309865
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -319822486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1177457295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1291714026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 1156043334
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1156043334
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 1408805962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %115, 1
  %116 = select i1 %cmp20, i32 -836828469, i32 -1760447098
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %k, align 4
  store i32 -682021166, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %l, align 4
  %121 = add i32 %119, -1289738732
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1289738732
  %add24 = add nsw i32 %119, %120
  %cmp25 = icmp slt i32 %118, %123
  %124 = select i1 %cmp25, i32 1778328936, i32 1356588823
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %126 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %126 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 -1243630970, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1874152395, i32 -486079198
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc33 = add nsw i32 %141, 1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -260045057, i32 -486079198
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -682021166, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1760447098, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -473483571, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -678280722
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -678280722
  %inc38 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -936445954, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 2100439646, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1896917846, i32 880004234
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %179 = add i32 %178, 1173613545
  %180 = add i32 %179, 2
  %181 = sub i32 %180, 1173613545
  %add41 = add nsw i32 %178, 2
  store i32 %181, i32* %l, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1284910446
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1284910446
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 946276496, i32 880004234
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1192028292, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %l, align 4
  %_ = shl i32 %210, 2
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %_43 = sub i32 %210, 2
  %gen = mul i32 %212, 2
  %213 = add i32 0, 2021297889
  %214 = sub i32 %213, %210
  %215 = sub i32 %214, 2021297889
  %_44 = sub i32 0, %210
  %216 = sub i32 0, 2
  %217 = sub i32 %215, %216
  %gen45 = add i32 %215, 2
  %_46 = shl i32 %210, 2
  %_47 = shl i32 %210, 2
  %218 = sub i32 0, %210
  %219 = add i32 0, %218
  %_48 = sub i32 0, %210
  %220 = add i32 %219, 1547409378
  %221 = add i32 %220, 2
  %222 = sub i32 %221, 1547409378
  %gen49 = add i32 %219, 2
  %223 = sub i32 0, 181991494
  %224 = sub i32 %223, %210
  %225 = add i32 %224, 181991494
  %_50 = sub i32 0, %210
  %226 = sub i32 0, %225
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen51 = add i32 %225, 2
  %_52 = shl i32 %210, 2
  %230 = add i32 %210, -1907580975
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -1907580975
  %_53 = sub i32 %210, 2
  %gen54 = mul i32 %232, 2
  %divalteredBB = sdiv i32 %210, 2
  %cmp9alteredBB = icmp slt i32 %209, %divalteredBB
  store i32 -857307463, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %_56 = shl i32 %233, %234
  %235 = add i32 %233, -107490477
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -107490477
  %_57 = sub i32 %233, %234
  %gen58 = mul i32 %237, %234
  %_59 = shl i32 %233, %234
  %238 = sub i32 0, %233
  %239 = sub i32 0, %234
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %addalteredBB = add nsw i32 %233, %234
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %242 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %242 to i32
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %l, align 4
  %245 = add i32 0, 834442576
  %246 = sub i32 %245, %243
  %247 = sub i32 %246, 834442576
  %_60 = sub i32 0, %243
  %248 = sub i32 %247, -814757071
  %249 = add i32 %248, %244
  %250 = add i32 %249, -814757071
  %gen61 = add i32 %247, %244
  %251 = sub i32 0, %244
  %252 = add i32 %243, %251
  %_62 = sub i32 %243, %244
  %gen63 = mul i32 %252, %244
  %253 = sub i32 %243, 933072852
  %254 = sub i32 %253, %244
  %255 = add i32 %254, 933072852
  %_64 = sub i32 %243, %244
  %gen65 = mul i32 %255, %244
  %256 = sub i32 0, %244
  %257 = add i32 %243, %256
  %_66 = sub i32 %243, %244
  %gen67 = mul i32 %257, %244
  %_68 = shl i32 %243, %244
  %_69 = shl i32 %243, %244
  %258 = add i32 %243, -1893087181
  %259 = add i32 %258, %244
  %260 = sub i32 %259, -1893087181
  %add13alteredBB = add nsw i32 %243, %244
  %261 = add i32 0, 384175197
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 384175197
  %_70 = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen71 = add i32 %263, 1
  %268 = add i32 0, 154258246
  %269 = sub i32 %268, %260
  %270 = sub i32 %269, 154258246
  %_72 = sub i32 0, %260
  %271 = sub i32 %270, 1210879115
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1210879115
  %gen73 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %260, %274
  %_74 = sub i32 %260, 1
  %gen75 = mul i32 %275, 1
  %276 = sub i32 0, -276823213
  %277 = sub i32 %276, %260
  %278 = add i32 %277, -276823213
  %_76 = sub i32 0, %260
  %279 = sub i32 %278, 1167206310
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1167206310
  %gen77 = add i32 %278, 1
  %_78 = shl i32 %260, 1
  %282 = sub i32 0, 1
  %283 = add i32 %260, %282
  %subalteredBB = sub nsw i32 %260, 1
  %284 = load i32, i32* %j, align 4
  %_79 = shl i32 %283, %284
  %_80 = shl i32 %283, %284
  %_81 = shl i32 %283, %284
  %285 = sub i32 0, %283
  %286 = add i32 0, %285
  %_82 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, %284
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen83 = add i32 %286, %284
  %_84 = shl i32 %283, %284
  %291 = add i32 0, -1686129791
  %292 = sub i32 %291, %283
  %293 = sub i32 %292, -1686129791
  %_85 = sub i32 0, %283
  %294 = sub i32 0, %284
  %295 = sub i32 %293, %294
  %gen86 = add i32 %293, %284
  %_87 = shl i32 %283, %284
  %_88 = shl i32 %283, %284
  %296 = sub i32 %283, 392926828
  %297 = sub i32 %296, %284
  %298 = add i32 %297, 392926828
  %sub14alteredBB = sub nsw i32 %283, %284
  %idxprom15alteredBB = sext i32 %298 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %299 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %299 to i32
  %cmp18alteredBB = icmp eq i32 %conv12alteredBB, %conv17alteredBB
  store i32 1192329510, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %_93 = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_94 = sub i32 %300, 1
  %gen95 = mul i32 %302, 1
  %303 = add i32 %300, -361649373
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -361649373
  %_96 = sub i32 %300, 1
  %gen97 = mul i32 %305, 1
  %306 = sub i32 0, %300
  %307 = add i32 0, %306
  %_98 = sub i32 0, %300
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen99 = add i32 %307, 1
  %_100 = shl i32 %300, 1
  %310 = sub i32 0, %300
  %311 = add i32 0, %310
  %_101 = sub i32 0, %300
  %312 = sub i32 %311, -676714847
  %313 = add i32 %312, 1
  %314 = add i32 %313, -676714847
  %gen102 = add i32 %311, 1
  %315 = sub i32 0, -429794991
  %316 = sub i32 %315, %300
  %317 = add i32 %316, -429794991
  %_103 = sub i32 0, %300
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen104 = add i32 %317, 1
  %320 = sub i32 0, %300
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc33alteredBB = add nsw i32 %300, 1
  store i32 %323, i32* %k, align 4
  store i32 1874152395, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 0, 2
  %326 = sub i32 %324, %325
  %add41alteredBB = add nsw i32 %324, 2
  store i32 %326, i32* %l, align 4
  store i32 -1896917846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.inc40, %for.end39, %for.inc37, %if.end36, %for.end34, %originalBBpart2106, %originalBB92, %for.inc32, %for.body27, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart290, %originalBB55, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
