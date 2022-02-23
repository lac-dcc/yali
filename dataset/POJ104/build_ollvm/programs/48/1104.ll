; ModuleID = 'source-C-CXX/48/1104.c'
source_filename = "source-C-CXX/48/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1013054629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1013054629, label %for.cond
    i32 -2028247845, label %for.body
    i32 1266252185, label %if.then
    i32 427726291, label %originalBB
    i32 1859482993, label %originalBBpart2
    i32 62000741, label %if.end
    i32 -1544735917, label %originalBB60
    i32 565273409, label %originalBBpart262
    i32 15054615, label %for.inc
    i32 1036139494, label %originalBB64
    i32 801061739, label %originalBBpart266
    i32 -1233356308, label %for.end
    i32 71854983, label %for.cond6
    i32 -232586133, label %originalBB68
    i32 -1832298758, label %originalBBpart274
    i32 515214349, label %for.body10
    i32 1964414794, label %for.cond11
    i32 -1069032710, label %for.body14
    i32 1181422924, label %for.cond15
    i32 -1549861161, label %originalBB76
    i32 -1080113342, label %originalBBpart280
    i32 789336778, label %for.body18
    i32 922479182, label %if.then28
    i32 1255611179, label %if.else
    i32 -1169911131, label %if.end31
    i32 1874880805, label %for.inc32
    i32 426066770, label %originalBB82
    i32 1649909173, label %originalBBpart295
    i32 1837611784, label %for.end34
    i32 -1024856107, label %if.then39
    i32 -178286479, label %for.cond40
    i32 72612003, label %for.body44
    i32 1213071097, label %originalBB97
    i32 124482131, label %originalBBpart299
    i32 1649707458, label %for.inc49
    i32 -181586534, label %originalBB101
    i32 -1018153504, label %originalBBpart2115
    i32 1111707676, label %for.end51
    i32 -877530461, label %originalBB117
    i32 1800321487, label %originalBBpart2119
    i32 -1772340958, label %if.end53
    i32 -1386644477, label %originalBB121
    i32 1751079099, label %originalBBpart2123
    i32 809145139, label %for.inc54
    i32 1453137303, label %for.end56
    i32 1974817509, label %for.inc57
    i32 -1904365713, label %for.end59
    i32 -1335343560, label %originalBBalteredBB
    i32 -1573281606, label %originalBB60alteredBB
    i32 -1707906344, label %originalBB64alteredBB
    i32 150625665, label %originalBB68alteredBB
    i32 -536660722, label %originalBB76alteredBB
    i32 -2034507297, label %originalBB82alteredBB
    i32 -453711339, label %originalBB97alteredBB
    i32 934679715, label %originalBB101alteredBB
    i32 -154474955, label %originalBB117alteredBB
    i32 1314744914, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -2028247845, i32 -1233356308
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %3 = load i32, i32* %r, align 4
  %4 = add i32 %3, -1528576984
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1528576984
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %r, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %9 = select i1 %cmp3, i32 1266252185, i32 62000741
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
  %35 = select i1 %33, i32 427726291, i32 -1335343560
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1859482993, i32 -1335343560
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233356308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1077719156
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1077719156
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1544735917, i32 -1573281606
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 565273409, i32 -1573281606
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 15054615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1036139494, i32 -1707906344
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -710844072
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -710844072
  %inc5 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2132758833
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2132758833
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 801061739, i32 -1707906344
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1013054629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %r, align 4
  %137 = sub i32 %136, -2121536400
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2121536400
  %sub = sub nsw i32 %136, 1
  store i32 %139, i32* %r, align 4
  store i32 1, i32* %j, align 4
  store i32 71854983, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -232586133, i32 150625665
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %r, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub7 = sub nsw i32 %155, 1
  %cmp8 = icmp sle i32 %154, %157
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1832298758, i32 150625665
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 515214349, i32 -1904365713
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1964414794, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %r, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 -1069032710, i32 1453137303
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %176 = load i32, i32* %r, align 4
  store i32 %176, i32* %p, align 4
  %177 = load i32, i32* %j, align 4
  store i32 %177, i32* %q, align 4
  %178 = load i32, i32* %k, align 4
  store i32 %178, i32* %i, align 4
  store i32 1181422924, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1549861161, i32 -536660722
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %j, align 4
  %div = sdiv i32 %207, 2
  %208 = sub i32 0, %206
  %209 = sub i32 0, %div
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %206, %div
  %cmp16 = icmp sle i32 %205, %211
  store i1 %cmp16, i1* %cmp16.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1516725837
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1516725837
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1080113342, i32 -536660722
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %239 = select i1 %cmp16.reload, i32 789336778, i32 1837611784
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %241 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %241 to i32
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %q, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add22 = add nsw i32 %242, %243
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %246 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %246 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  %247 = select i1 %cmp26, i32 922479182, i32 1255611179
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %248 = load i32, i32* %q, align 4
  %249 = sub i32 %248, -858640173
  %250 = sub i32 %249, 2
  %251 = add i32 %250, -858640173
  %sub29 = sub nsw i32 %248, 2
  store i32 %251, i32* %q, align 4
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc30 = add nsw i32 %252, 1
  store i32 %254, i32* %m, align 4
  store i32 -1169911131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1837611784, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1874880805, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -422324030
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -422324030
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 426066770, i32 -2034507297
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1506275630
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1506275630
  %inc33 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1649909173, i32 -2034507297
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1181422924, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add35 = add nsw i32 %313, 1
  %div36 = sdiv i32 %315, 2
  %cmp37 = icmp eq i32 %312, %div36
  %316 = select i1 %cmp37, i32 -1024856107, i32 -1772340958
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  store i32 %317, i32* %n, align 4
  store i32 -178286479, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %319, %321
  %add41 = add nsw i32 %319, %320
  %cmp42 = icmp sle i32 %318, %322
  %323 = select i1 %cmp42, i32 72612003, i32 1111707676
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 251080729
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 251080729
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1213071097, i32 -453711339
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45
  %340 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %340 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -108422308
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -108422308
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 124482131, i32 -453711339
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1649707458, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -181586534, i32 934679715
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, -1248526027
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1248526027
  %inc50 = add nsw i32 %394, 1
  store i32 %397, i32* %n, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1721476819
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1721476819
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1018153504, i32 934679715
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -178286479, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -877530461, i32 -154474955
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1115631821
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1115631821
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
  %453 = select i1 %451, i32 1800321487, i32 -154474955
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1772340958, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -263375304
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -263375304
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1386644477, i32 1314744914
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1387765527
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1387765527
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1751079099, i32 1314744914
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 809145139, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 %496, -92738118
  %498 = add i32 %497, 1
  %499 = add i32 %498, -92738118
  %inc55 = add nsw i32 %496, 1
  store i32 %499, i32* %k, align 4
  store i32 1964414794, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1974817509, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc58 = add nsw i32 %500, 1
  store i32 %504, i32* %j, align 4
  store i32 71854983, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 427726291, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1544735917, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, -1825168552
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1825168552
  %inc5alteredBB = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 1036139494, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %r, align 4
  %_ = shl i32 %510, 1
  %511 = add i32 0, -957178873
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -957178873
  %_69 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen = add i32 %513, 1
  %516 = sub i32 %510, -504149816
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -504149816
  %_70 = sub i32 %510, 1
  %gen71 = mul i32 %518, 1
  %_72 = shl i32 %510, 1
  %519 = add i32 %510, 103130840
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 103130840
  %sub7alteredBB = sub nsw i32 %510, 1
  %cmp8alteredBB = icmp sle i32 %509, %521
  store i32 -232586133, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %j, align 4
  %divalteredBB = sdiv i32 %524, 2
  %525 = sub i32 %523, 1055534537
  %526 = sub i32 %525, %divalteredBB
  %527 = add i32 %526, 1055534537
  %_77 = sub i32 %523, %divalteredBB
  %gen78 = mul i32 %527, %divalteredBB
  %528 = sub i32 %523, -1454269635
  %529 = add i32 %528, %divalteredBB
  %530 = add i32 %529, -1454269635
  %addalteredBB = add nsw i32 %523, %divalteredBB
  %cmp16alteredBB = icmp sle i32 %522, %530
  store i32 -1549861161, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, 1346014820
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1346014820
  %_83 = sub i32 %531, 1
  %gen84 = mul i32 %534, 1
  %535 = sub i32 %531, -1655990855
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1655990855
  %_85 = sub i32 %531, 1
  %gen86 = mul i32 %537, 1
  %538 = add i32 0, 1862942027
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, 1862942027
  %_87 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen88 = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %531, %543
  %_89 = sub i32 %531, 1
  %gen90 = mul i32 %544, 1
  %_91 = shl i32 %531, 1
  %545 = add i32 0, 1060281601
  %546 = sub i32 %545, %531
  %547 = sub i32 %546, 1060281601
  %_92 = sub i32 0, %531
  %548 = sub i32 %547, 1502772772
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1502772772
  %gen93 = add i32 %547, 1
  %551 = sub i32 0, %531
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc33alteredBB = add nsw i32 %531, 1
  store i32 %554, i32* %i, align 4
  store i32 426066770, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %n, align 4
  %idxprom45alteredBB = sext i32 %555 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %556 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %556 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 1213071097, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %n, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_102 = sub i32 0, %557
  %560 = sub i32 %559, -142269658
  %561 = add i32 %560, 1
  %562 = add i32 %561, -142269658
  %gen103 = add i32 %559, 1
  %563 = sub i32 %557, -1966304201
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1966304201
  %_104 = sub i32 %557, 1
  %gen105 = mul i32 %565, 1
  %566 = sub i32 0, %557
  %567 = add i32 0, %566
  %_106 = sub i32 0, %557
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen107 = add i32 %567, 1
  %_108 = shl i32 %557, 1
  %_109 = shl i32 %557, 1
  %572 = sub i32 0, 1
  %573 = add i32 %557, %572
  %_110 = sub i32 %557, 1
  %gen111 = mul i32 %573, 1
  %574 = add i32 %557, 2107569466
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2107569466
  %_112 = sub i32 %557, 1
  %gen113 = mul i32 %576, 1
  %577 = sub i32 %557, -215448147
  %578 = add i32 %577, 1
  %579 = add i32 %578, -215448147
  %inc50alteredBB = add nsw i32 %557, 1
  store i32 %579, i32* %n, align 4
  store i32 -181586534, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -877530461, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1386644477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %originalBBpart2123, %originalBB121, %if.end53, %originalBBpart2119, %originalBB117, %for.end51, %originalBBpart2115, %originalBB101, %for.inc49, %originalBBpart299, %originalBB97, %for.body44, %for.cond40, %if.then39, %for.end34, %originalBBpart295, %originalBB82, %for.inc32, %if.end31, %if.else, %if.then28, %for.body18, %originalBBpart280, %originalBB76, %for.cond15, %for.body14, %for.cond11, %for.body10, %originalBBpart274, %originalBB68, %for.cond6, %for.end, %originalBBpart266, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
