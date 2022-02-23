; ModuleID = 'source-C-CXX/31/1985.c'
source_filename = "source-C-CXX/31/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 570251295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 570251295, label %for.cond
    i32 -1205756721, label %for.body
    i32 1016328969, label %for.cond2
    i32 -1481767352, label %for.body7
    i32 -468905200, label %originalBB
    i32 465318829, label %originalBBpart2
    i32 -1595719921, label %for.inc
    i32 684820748, label %for.end
    i32 241043504, label %for.cond8
    i32 1671587176, label %originalBB102
    i32 698949942, label %originalBBpart2104
    i32 -126139577, label %for.body14
    i32 -1148182831, label %for.inc17
    i32 -396525285, label %for.end19
    i32 1824553252, label %originalBB106
    i32 629360483, label %originalBBpart2113
    i32 1544988191, label %for.cond21
    i32 2053517566, label %for.body24
    i32 156005942, label %if.then
    i32 129972806, label %originalBB115
    i32 -1360860439, label %originalBBpart2139
    i32 -922589958, label %if.else
    i32 1590229820, label %if.end
    i32 1313577163, label %originalBB141
    i32 -629939284, label %originalBBpart2143
    i32 -975769730, label %for.inc34
    i32 -1833345358, label %for.end36
    i32 1801116955, label %for.cond37
    i32 652509350, label %for.body40
    i32 1249357729, label %if.then49
    i32 -584524459, label %if.else71
    i32 -182119735, label %if.end83
    i32 1259058708, label %for.inc84
    i32 1512076274, label %for.end86
    i32 -1476212856, label %originalBB145
    i32 -1077684539, label %originalBBpart2147
    i32 -1541962973, label %for.cond87
    i32 -1782574502, label %for.body90
    i32 -923269391, label %for.inc95
    i32 683983537, label %for.end97
    i32 1022422768, label %for.inc99
    i32 810289903, label %for.end101
    i32 -1691476021, label %originalBB149
    i32 -1842434478, label %originalBBpart2151
    i32 392492570, label %originalBBalteredBB
    i32 -475892925, label %originalBB102alteredBB
    i32 -2062235393, label %originalBB106alteredBB
    i32 -12966862, label %originalBB115alteredBB
    i32 -790435834, label %originalBB141alteredBB
    i32 -1173451441, label %originalBB145alteredBB
    i32 1435243837, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1205756721, i32 810289903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1016328969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %c, align 1
  %conv4 = sext i8 %conv to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %3 = select i1 %cmp5, i32 -1481767352, i32 684820748
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -468905200, i32 392492570
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 %30, i8* %arrayidx, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1525704393
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1525704393
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 465318829, i32 392492570
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1595719921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 1016328969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %dec = add nsw i32 %50, -1
  store i32 %52, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 241043504, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -114375200
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -114375200
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1671587176, i32 -475892925
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %c, align 1
  %conv11 = sext i8 %conv10 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %105 = select i1 %103, i32 698949942, i32 -475892925
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 -126139577, i32 -396525285
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i8, i8* %c, align 1
  %108 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom15
  store i8 %107, i8* %arrayidx16, align 1
  store i32 -1148182831, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 %109, -1675295139
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1675295139
  %inc18 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  store i32 241043504, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1073833224
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1073833224
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1824553252, i32 -2062235393
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, -1952384349
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1952384349
  %dec20 = add nsw i32 %140, -1
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* %j, align 4
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 629360483, i32 -2062235393
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1544988191, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %cmp22 = icmp sge i32 %171, 0
  %172 = select i1 %cmp22, i32 2053517566, i32 -1833345358
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub = sub nsw i32 %174, %175
  %cmp25 = icmp sge i32 %173, %177
  %178 = select i1 %cmp25, i32 156005942, i32 -922589958
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2129365993
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2129365993
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 129972806, i32 -12966862
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %194, 830071180
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 830071180
  %sub27 = sub nsw i32 %194, %195
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %198, 1798688541
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 1798688541
  %add = add nsw i32 %198, %199
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28
  %203 = load i8, i8* %arrayidx29, align 1
  %204 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 %203, i8* %arrayidx31, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1441331532
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1441331532
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1360860439, i32 -12966862
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1590229820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  store i32 1590229820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1694860482
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1694860482
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1313577163, i32 -790435834
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -903495311
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -903495311
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -629939284, i32 -790435834
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -975769730, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %dec35 = add nsw i32 %275, -1
  store i32 %277, i32* %t, align 4
  store i32 1544988191, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  store i32 %278, i32* %a, align 4
  store i32 1801116955, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %cmp38 = icmp sge i32 %279, 0
  %280 = select i1 %cmp38, i32 652509350, i32 1512076274
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %idxprom41 = sext i32 %281 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom41
  %282 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %282 to i32
  %283 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %283 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom44
  %284 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %284 to i32
  %cmp47 = icmp sgt i32 %conv43, %conv46
  %285 = select i1 %cmp47, i32 1249357729, i32 -584524459
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %idxprom50 = sext i32 %286 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom50
  %287 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %287 to i32
  %288 = add i32 %conv52, 461054106
  %289 = add i32 %288, 10
  %290 = sub i32 %289, 461054106
  %add53 = add nsw i32 %conv52, 10
  %291 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54
  %292 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %292 to i32
  %293 = sub i32 %290, 430886376
  %294 = sub i32 %293, %conv56
  %295 = add i32 %294, 430886376
  %sub57 = sub nsw i32 %290, %conv56
  %296 = sub i32 0, %295
  %297 = sub i32 0, 48
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add58 = add nsw i32 %295, 48
  %conv59 = trunc i32 %299 to i8
  %300 = load i32, i32* %a, align 4
  %idxprom60 = sext i32 %300 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %301 = load i32, i32* %a, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub62 = sub nsw i32 %301, 1
  %idxprom63 = sext i32 %303 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom63
  %304 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %304 to i32
  %305 = sub i32 0, 1
  %306 = add i32 %conv65, %305
  %sub66 = sub nsw i32 %conv65, 1
  %conv67 = trunc i32 %306 to i8
  %307 = load i32, i32* %a, align 4
  %308 = add i32 %307, 236853812
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 236853812
  %sub68 = sub nsw i32 %307, 1
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom69
  store i8 %conv67, i8* %arrayidx70, align 1
  store i32 -182119735, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %idxprom72 = sext i32 %311 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom72
  %312 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %312 to i32
  %313 = load i32, i32* %a, align 4
  %idxprom75 = sext i32 %313 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom75
  %314 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %314 to i32
  %315 = add i32 %conv74, 329369424
  %316 = sub i32 %315, %conv77
  %317 = sub i32 %316, 329369424
  %sub78 = sub nsw i32 %conv74, %conv77
  %318 = sub i32 %317, 203297434
  %319 = add i32 %318, 48
  %320 = add i32 %319, 203297434
  %add79 = add nsw i32 %317, 48
  %conv80 = trunc i32 %320 to i8
  %321 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %321 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  store i32 -182119735, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1259058708, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %dec85 = add nsw i32 %322, -1
  store i32 %324, i32* %a, align 4
  store i32 1801116955, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1116498526
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1116498526
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1476212856, i32 -1173451441
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1387265535
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1387265535
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1077684539, i32 -1173451441
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1541962973, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %379 = load i32, i32* %q, align 4
  %380 = load i32, i32* %j, align 4
  %cmp88 = icmp sle i32 %379, %380
  %381 = select i1 %cmp88, i32 -1782574502, i32 683983537
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %382 = load i32, i32* %q, align 4
  %idxprom91 = sext i32 %382 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom91
  %383 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %383 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv93)
  store i32 -923269391, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %384 = load i32, i32* %q, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc96 = add nsw i32 %384, 1
  store i32 %388, i32* %q, align 4
  store i32 -1541962973, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1022422768, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc100 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 570251295, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1691476021, i32 1435243837
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1842434478, i32 1435243837
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i8, i8* %c, align 1
  %435 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  store i8 %434, i8* %arrayidxalteredBB, align 1
  store i32 -468905200, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 @getchar()
  %conv10alteredBB = trunc i32 %call9alteredBB to i8
  store i8 %conv10alteredBB, i8* %c, align 1
  %conv11alteredBB = sext i8 %conv10alteredBB to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 10
  store i32 1671587176, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, 1545813033
  %438 = sub i32 %437, -1
  %439 = add i32 %438, 1545813033
  %_ = sub i32 %436, -1
  %gen = mul i32 %439, -1
  %440 = sub i32 0, -1
  %441 = add i32 %436, %440
  %_107 = sub i32 %436, -1
  %gen108 = mul i32 %441, -1
  %_109 = shl i32 %436, -1
  %442 = add i32 0, -787989587
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, -787989587
  %_110 = sub i32 0, %436
  %445 = sub i32 0, -1
  %446 = sub i32 %444, %445
  %gen111 = add i32 %444, -1
  %447 = sub i32 0, -1
  %448 = sub i32 %436, %447
  %dec20alteredBB = add nsw i32 %436, -1
  store i32 %448, i32* %k, align 4
  %449 = load i32, i32* %j, align 4
  store i32 %449, i32* %t, align 4
  store i32 1824553252, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %450, -847795760
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -847795760
  %_116 = sub i32 %450, %451
  %gen117 = mul i32 %454, %451
  %_118 = shl i32 %450, %451
  %_119 = shl i32 %450, %451
  %455 = sub i32 0, -1709293317
  %456 = sub i32 %455, %450
  %457 = add i32 %456, -1709293317
  %_120 = sub i32 0, %450
  %458 = sub i32 0, %457
  %459 = sub i32 0, %451
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen121 = add i32 %457, %451
  %462 = sub i32 0, %451
  %463 = add i32 %450, %462
  %_122 = sub i32 %450, %451
  %gen123 = mul i32 %463, %451
  %464 = sub i32 %450, 1397261882
  %465 = sub i32 %464, %451
  %466 = add i32 %465, 1397261882
  %_124 = sub i32 %450, %451
  %gen125 = mul i32 %466, %451
  %467 = add i32 0, -1484790499
  %468 = sub i32 %467, %450
  %469 = sub i32 %468, -1484790499
  %_126 = sub i32 0, %450
  %470 = sub i32 %469, -716461739
  %471 = add i32 %470, %451
  %472 = add i32 %471, -716461739
  %gen127 = add i32 %469, %451
  %473 = add i32 %450, 1695241879
  %474 = sub i32 %473, %451
  %475 = sub i32 %474, 1695241879
  %_128 = sub i32 %450, %451
  %gen129 = mul i32 %475, %451
  %476 = sub i32 0, %451
  %477 = add i32 %450, %476
  %_130 = sub i32 %450, %451
  %gen131 = mul i32 %477, %451
  %478 = sub i32 %450, 1724928827
  %479 = sub i32 %478, %451
  %480 = add i32 %479, 1724928827
  %sub27alteredBB = sub nsw i32 %450, %451
  %481 = load i32, i32* %k, align 4
  %_132 = shl i32 %480, %481
  %_133 = shl i32 %480, %481
  %482 = sub i32 %480, 781546287
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 781546287
  %_134 = sub i32 %480, %481
  %gen135 = mul i32 %484, %481
  %_136 = shl i32 %480, %481
  %_137 = shl i32 %480, %481
  %485 = sub i32 %480, 212000591
  %486 = add i32 %485, %481
  %487 = add i32 %486, 212000591
  %addalteredBB = add nsw i32 %480, %481
  %idxprom28alteredBB = sext i32 %487 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28alteredBB
  %488 = load i8, i8* %arrayidx29alteredBB, align 1
  %489 = load i32, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %489 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  store i8 %488, i8* %arrayidx31alteredBB, align 1
  store i32 129972806, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1313577163, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1476212856, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1691476021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB149, %for.end101, %for.inc99, %for.end97, %for.inc95, %for.body90, %for.cond87, %originalBBpart2147, %originalBB145, %for.end86, %for.inc84, %if.end83, %if.else71, %if.then49, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2143, %originalBB141, %if.end, %if.else, %originalBBpart2139, %originalBB115, %if.then, %for.body24, %for.cond21, %originalBBpart2113, %originalBB106, %for.end19, %for.inc17, %for.body14, %originalBBpart2104, %originalBB102, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
