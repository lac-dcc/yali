; ModuleID = 'source-C-CXX/73/621.c'
source_filename = "source-C-CXX/73/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca i32, align 4
  %o = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1189622875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1189622875, label %for.cond
    i32 1084587798, label %for.body
    i32 -306649587, label %for.cond1
    i32 1409403018, label %originalBB
    i32 1368719140, label %originalBBpart2
    i32 346918550, label %for.body3
    i32 -735092296, label %originalBB59
    i32 -1349628863, label %originalBBpart264
    i32 -1855914956, label %if.then
    i32 344484641, label %if.end
    i32 1970850295, label %originalBB66
    i32 -844602185, label %originalBBpart268
    i32 1294863156, label %for.inc
    i32 -770891261, label %for.end
    i32 -827367215, label %originalBB70
    i32 -1243552713, label %originalBBpart272
    i32 282182457, label %while.cond
    i32 307726573, label %while.body
    i32 209974534, label %while.end
    i32 940449230, label %for.cond13
    i32 451367374, label %originalBB74
    i32 -2034338805, label %originalBBpart276
    i32 1979466119, label %for.body17
    i32 1872818108, label %if.then24
    i32 -1196196343, label %originalBB78
    i32 257537579, label %originalBBpart289
    i32 -983797886, label %if.end26
    i32 2029596178, label %for.inc27
    i32 945028071, label %for.end29
    i32 -1308768935, label %land.lhs.true
    i32 -817512723, label %if.then34
    i32 2052133993, label %if.end38
    i32 231149265, label %originalBB91
    i32 -1670836703, label %originalBBpart293
    i32 -1733415416, label %for.inc39
    i32 1311018776, label %for.end41
    i32 1393518445, label %if.then44
    i32 -1134782175, label %if.else
    i32 -1719036565, label %if.end48
    i32 399101853, label %originalBB95
    i32 -970882981, label %originalBBpart297
    i32 1781616647, label %for.cond49
    i32 -1810779617, label %originalBB99
    i32 1228473930, label %originalBBpart2101
    i32 104184032, label %for.body52
    i32 -2042557116, label %originalBB103
    i32 1353642222, label %originalBBpart2105
    i32 -1321609200, label %for.inc56
    i32 -748845310, label %originalBB107
    i32 -1951425387, label %originalBBpart2109
    i32 -2006614114, label %for.end58
    i32 -1683526702, label %originalBBalteredBB
    i32 -1985655203, label %originalBB59alteredBB
    i32 -205893633, label %originalBB66alteredBB
    i32 1211121747, label %originalBB70alteredBB
    i32 -1724434752, label %originalBB74alteredBB
    i32 1932777958, label %originalBB78alteredBB
    i32 -1937505286, label %originalBB91alteredBB
    i32 1893203331, label %originalBB95alteredBB
    i32 946236602, label %originalBB99alteredBB
    i32 -94608233, label %originalBB103alteredBB
    i32 493534883, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1084587798, i32 1311018776
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %v, align 4
  store i32 1, i32* %j, align 4
  store i32 -306649587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1568346552
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1568346552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1409403018, i32 -1683526702
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1368719140, i32 -1683526702
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 346918550, i32 -770891261
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 221414032
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 221414032
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
  %75 = select i1 %73, i32 -735092296, i32 -1985655203
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %rem = srem i32 %76, %77
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1857918428
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1857918428
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1349628863, i32 -1985655203
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -1855914956, i32 344484641
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %t, align 4
  store i32 344484641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1970850295, i32 -205893633
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1967096406
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1967096406
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -844602185, i32 -205893633
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1294863156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -525826586
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -525826586
  %inc5 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 -306649587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -827367215, i32 1211121747
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1243552713, i32 1211121747
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 282182457, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  %cmp6 = icmp ne i32 %196, 0
  %197 = select i1 %cmp6, i32 307726573, i32 209974534
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %198 = load i32, i32* %s, align 4
  %rem7 = srem i32 %198, 10
  %199 = load i32, i32* %k, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem7, i32* %arrayidx, align 4
  %200 = load i32, i32* %s, align 4
  %rem8 = srem i32 %200, 10
  %201 = load i32, i32* %z, align 4
  %idxprom9 = sext i32 %201 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom9
  store i32 %rem8, i32* %arrayidx10, align 4
  %202 = load i32, i32* %s, align 4
  %div = sdiv i32 %202, 10
  store i32 %div, i32* %s, align 4
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc11 = add nsw i32 %203, 1
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* %z, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc12 = add nsw i32 %206, 1
  store i32 %210, i32* %z, align 4
  store i32 282182457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %211 = load i32, i32* %z, align 4
  %212 = sub i32 %211, 742936885
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 742936885
  %sub = sub nsw i32 %211, 1
  store i32 %214, i32* %o, align 4
  store i32 940449230, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1512525754
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1512525754
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 451367374, i32 -1724434752
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %z, align 4
  %cmp14 = icmp slt i32 %230, %231
  %conv = zext i1 %cmp14 to i32
  %232 = load i32, i32* %o, align 4
  %cmp15 = icmp sge i32 %232, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2034338805, i32 -1724434752
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 1979466119, i32 945028071
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %248 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %249 = load i32, i32* %arrayidx19, align 4
  %250 = load i32, i32* %o, align 4
  %idxprom20 = sext i32 %250 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom20
  %251 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %249, %251
  %252 = select i1 %cmp22, i32 1872818108, i32 -983797886
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 809019921
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 809019921
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1196196343, i32 1932777958
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %268 = load i32, i32* %v, align 4
  %269 = sub i32 %268, 1232590506
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1232590506
  %inc25 = add nsw i32 %268, 1
  store i32 %271, i32* %v, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -415532015
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -415532015
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 257537579, i32 1932777958
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -983797886, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2029596178, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 2115993360
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2115993360
  %inc28 = add nsw i32 %299, 1
  store i32 %302, i32* %k, align 4
  %303 = load i32, i32* %o, align 4
  %304 = add i32 %303, 1667461794
  %305 = add i32 %304, -1
  %306 = sub i32 %305, 1667461794
  %dec = add nsw i32 %303, -1
  store i32 %306, i32* %o, align 4
  store i32 940449230, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  %cmp30 = icmp eq i32 %307, 2
  %308 = select i1 %cmp30, i32 -1308768935, i32 2052133993
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %v, align 4
  %310 = load i32, i32* %z, align 4
  %cmp32 = icmp eq i32 %309, %310
  %311 = select i1 %cmp32, i32 -817512723, i32 2052133993
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %313 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35
  store i32 %312, i32* %arrayidx36, align 4
  %314 = load i32, i32* %b, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc37 = add nsw i32 %314, 1
  store i32 %318, i32* %b, align 4
  store i32 2052133993, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 231149265, i32 -1937505286
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1144862781
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1144862781
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1670836703, i32 -1937505286
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1733415416, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc40 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -1189622875, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %365, 0
  %366 = select i1 %cmp42, i32 1393518445, i32 -1134782175
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1719036565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  %367 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 -1719036565, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -35159840
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -35159840
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 399101853, i32 1893203331
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1956254106
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1956254106
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -970882981, i32 1893203331
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1781616647, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1376974594
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1376974594
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1810779617, i32 946236602
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %b, align 4
  %cmp50 = icmp slt i32 %413, %414
  store i1 %cmp50, i1* %cmp50.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1549826375
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1549826375
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1228473930, i32 946236602
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %442 = select i1 %cmp50.reload, i32 104184032, i32 -2006614114
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 20094288
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 20094288
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2042557116, i32 -94608233
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %458 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom53
  %459 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1919922865
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1919922865
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1353642222, i32 -94608233
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1321609200, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1996353078
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1996353078
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -748845310, i32 493534883
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc57 = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1951425387, i32 493534883
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1781616647, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %543, %544
  store i32 1409403018, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %j, align 4
  %_ = shl i32 %545, %546
  %547 = sub i32 0, 938946421
  %548 = sub i32 %547, %545
  %549 = add i32 %548, 938946421
  %_60 = sub i32 0, %545
  %550 = sub i32 0, %546
  %551 = sub i32 %549, %550
  %gen = add i32 %549, %546
  %552 = sub i32 0, %546
  %553 = add i32 %545, %552
  %_61 = sub i32 %545, %546
  %gen62 = mul i32 %553, %546
  %remalteredBB = srem i32 %545, %546
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -735092296, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1970850295, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -827367215, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = load i32, i32* %z, align 4
  %cmp14alteredBB = icmp slt i32 %554, %555
  %convalteredBB = zext i1 %cmp14alteredBB to i32
  %556 = load i32, i32* %o, align 4
  %cmp15alteredBB = icmp sge i32 %556, 0
  store i32 451367374, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %v, align 4
  %_79 = shl i32 %557, 1
  %_80 = shl i32 %557, 1
  %_81 = shl i32 %557, 1
  %558 = sub i32 %557, -34737153
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -34737153
  %_82 = sub i32 %557, 1
  %gen83 = mul i32 %560, 1
  %561 = sub i32 %557, -744224252
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -744224252
  %_84 = sub i32 %557, 1
  %gen85 = mul i32 %563, 1
  %564 = sub i32 0, 415048002
  %565 = sub i32 %564, %557
  %566 = add i32 %565, 415048002
  %_86 = sub i32 0, %557
  %567 = add i32 %566, -944355908
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -944355908
  %gen87 = add i32 %566, 1
  %570 = sub i32 0, %557
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc25alteredBB = add nsw i32 %557, 1
  store i32 %573, i32* %v, align 4
  store i32 -1196196343, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 231149265, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 399101853, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %b, align 4
  %cmp50alteredBB = icmp slt i32 %574, %575
  store i32 -1810779617, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %576 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom53alteredBB
  %577 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %577)
  store i32 -2042557116, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -1419054943
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1419054943
  %inc57alteredBB = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -748845310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.inc56, %originalBBpart2105, %originalBB103, %for.body52, %originalBBpart2101, %originalBB99, %for.cond49, %originalBBpart297, %originalBB95, %if.end48, %if.else, %if.then44, %for.end41, %for.inc39, %originalBBpart293, %originalBB91, %if.end38, %if.then34, %land.lhs.true, %for.end29, %for.inc27, %if.end26, %originalBBpart289, %originalBB78, %if.then24, %for.body17, %originalBBpart276, %originalBB74, %for.cond13, %while.end, %while.body, %while.cond, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB59, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
