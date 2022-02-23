; ModuleID = 'source-C-CXX/36/910.c'
source_filename = "source-C-CXX/36/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %m = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1690257441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1690257441, label %for.cond
    i32 -1211322474, label %originalBB
    i32 376823931, label %originalBBpart2
    i32 1370559220, label %for.body
    i32 439791461, label %for.cond2
    i32 -1145284863, label %for.body5
    i32 -1462747617, label %if.then
    i32 -972489280, label %for.cond11
    i32 1438778257, label %for.body17
    i32 -531367256, label %originalBB56
    i32 -1377138965, label %originalBBpart258
    i32 -530638280, label %if.then26
    i32 -474801507, label %originalBB60
    i32 -684246568, label %originalBBpart268
    i32 -483446223, label %if.end
    i32 -744101986, label %for.inc
    i32 -1260037075, label %for.end
    i32 556140378, label %originalBB70
    i32 -1175103813, label %originalBBpart272
    i32 480663142, label %if.then32
    i32 -747805282, label %originalBB74
    i32 -932695202, label %originalBBpart288
    i32 1908042349, label %if.end38
    i32 1965033902, label %if.end39
    i32 931456054, label %for.inc40
    i32 502870481, label %for.end42
    i32 -1444261810, label %if.then45
    i32 1513270667, label %if.end47
    i32 -955156922, label %for.inc48
    i32 -240115401, label %for.end50
    i32 1241297336, label %originalBBalteredBB
    i32 184616807, label %originalBB56alteredBB
    i32 9953944, label %originalBB60alteredBB
    i32 25117209, label %originalBB70alteredBB
    i32 -1282845213, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1573548325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1573548325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1211322474, i32 1241297336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1243864849
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1243864849
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 376823931, i32 1241297336
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1370559220, i32 -240115401
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %i, align 4
  store i32 439791461, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp3, i32 -1145284863, i32 502870481
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp ne i32 %conv8, 49
  %50 = select i1 %cmp9, i32 -1462747617, i32 1965033902
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %count1, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 -972489280, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %58 = select i1 %cmp15, i32 1438778257, i32 -1260037075
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -531367256, i32 184616807
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %88 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %88 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1685908356
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1685908356
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1377138965, i32 184616807
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %116 = select i1 %cmp24.reload, i32 -530638280, i32 -483446223
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1281056994
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1281056994
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
  %143 = select i1 %141, i32 -474801507, i32 9953944
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %144 = load i32, i32* %count1, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %count1, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom27
  store i8 49, i8* %arrayidx28, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1162065200
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1162065200
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -684246568, i32 9953944
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -483446223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -744101986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 891539288
  %179 = add i32 %178, 1
  %180 = add i32 %179, 891539288
  %inc29 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -972489280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 556140378, i32 25117209
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %207 = load i32, i32* %count1, align 4
  %cmp30 = icmp eq i32 %207, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1175103813, i32 25117209
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %222 = select i1 %cmp30.reload, i32 480663142, i32 1908042349
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -747805282, i32 -1282845213
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom33
  %250 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %250 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  %251 = load i32, i32* %count2, align 4
  %252 = sub i32 %251, 1335837764
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1335837764
  %inc37 = add nsw i32 %251, 1
  store i32 %254, i32* %count2, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2041235273
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2041235273
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -932695202, i32 -1282845213
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 502870481, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1965033902, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 931456054, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -637884564
  %272 = add i32 %271, 1
  %273 = add i32 %272, -637884564
  %inc41 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 439791461, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %274 = load i32, i32* %count2, align 4
  %cmp43 = icmp eq i32 %274, 0
  %275 = select i1 %cmp43, i32 -1444261810, i32 1513270667
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1513270667, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -955156922, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc49 = add nsw i32 %276, 1
  store i32 %278, i32* %m, align 4
  store i32 -1690257441, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %279 = load i32, i32* %retval, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %280, %281
  store i32 -1211322474, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %282 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %283 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %283 to i32
  %284 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %284 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %285 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %285 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 -531367256, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %count1, align 4
  %_ = shl i32 %286, 1
  %287 = add i32 0, -146928167
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -146928167
  %_61 = sub i32 0, %286
  %290 = sub i32 %289, 1851294547
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1851294547
  %gen = add i32 %289, 1
  %293 = sub i32 0, %286
  %294 = add i32 0, %293
  %_62 = sub i32 0, %286
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen63 = add i32 %294, 1
  %_64 = shl i32 %286, 1
  %297 = sub i32 0, -1966447305
  %298 = sub i32 %297, %286
  %299 = add i32 %298, -1966447305
  %_65 = sub i32 0, %286
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen66 = add i32 %299, 1
  %302 = sub i32 0, %286
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %incalteredBB = add nsw i32 %286, 1
  store i32 %305, i32* %count1, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %306 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 49, i8* %arrayidx28alteredBB, align 1
  store i32 -474801507, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %count1, align 4
  %cmp30alteredBB = icmp eq i32 %307, 1
  store i32 556140378, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %308 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %309 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %309 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35alteredBB)
  %310 = load i32, i32* %count2, align 4
  %311 = add i32 0, -603631578
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -603631578
  %_75 = sub i32 0, %310
  %314 = add i32 %313, -925732759
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -925732759
  %gen76 = add i32 %313, 1
  %317 = sub i32 0, %310
  %318 = add i32 0, %317
  %_77 = sub i32 0, %310
  %319 = add i32 %318, 939395048
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 939395048
  %gen78 = add i32 %318, 1
  %322 = add i32 %310, -1438404020
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1438404020
  %_79 = sub i32 %310, 1
  %gen80 = mul i32 %324, 1
  %_81 = shl i32 %310, 1
  %325 = sub i32 0, %310
  %326 = add i32 0, %325
  %_82 = sub i32 0, %310
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen83 = add i32 %326, 1
  %_84 = shl i32 %310, 1
  %329 = sub i32 %310, -691452681
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -691452681
  %_85 = sub i32 %310, 1
  %gen86 = mul i32 %331, 1
  %332 = sub i32 0, %310
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc37alteredBB = add nsw i32 %310, 1
  store i32 %335, i32* %count2, align 4
  store i32 -747805282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then45, %for.end42, %for.inc40, %if.end39, %if.end38, %originalBBpart288, %originalBB74, %if.then32, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB60, %if.then26, %originalBBpart258, %originalBB56, %for.body17, %for.cond11, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
