; ModuleID = 'source-C-CXX/44/933.c'
source_filename = "source-C-CXX/44/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %lens = alloca i32, align 4
  %lenw = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lens, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenw, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1966981517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1966981517, label %for.cond
    i32 462310547, label %land.lhs.true
    i32 -1505516287, label %originalBB
    i32 -1951789133, label %originalBBpart2
    i32 408053060, label %if.then
    i32 1123713292, label %if.then16
    i32 -1650020274, label %originalBB58
    i32 2048533157, label %originalBBpart260
    i32 2043376357, label %if.else
    i32 2068895569, label %originalBB62
    i32 666765155, label %originalBBpart279
    i32 -290678391, label %if.end
    i32 753532482, label %originalBB81
    i32 -1227738437, label %originalBBpart283
    i32 515871765, label %if.else19
    i32 -3226985, label %originalBB85
    i32 -1166633705, label %originalBBpart287
    i32 510994970, label %land.lhs.true22
    i32 1515418165, label %originalBB89
    i32 -1058364853, label %originalBBpart291
    i32 -1957988408, label %if.then31
    i32 714706433, label %if.else32
    i32 1832881952, label %land.lhs.true35
    i32 -1312892502, label %if.then44
    i32 945448842, label %if.then47
    i32 562234885, label %if.else50
    i32 1711920756, label %originalBB93
    i32 23195656, label %originalBBpart2114
    i32 1866351163, label %if.end53
    i32 994846404, label %originalBB116
    i32 -1923088719, label %originalBBpart2118
    i32 -517126577, label %if.end54
    i32 -1113625508, label %if.end55
    i32 148361839, label %originalBB120
    i32 -1365076014, label %originalBBpart2122
    i32 2037214152, label %if.end56
    i32 -1514728894, label %for.inc
    i32 -1230036590, label %for.end
    i32 2105722134, label %originalBB124
    i32 201011873, label %originalBBpart2126
    i32 -1178386525, label %originalBBalteredBB
    i32 -244051268, label %originalBB58alteredBB
    i32 -1786222975, label %originalBB62alteredBB
    i32 1676560493, label %originalBB81alteredBB
    i32 299652550, label %originalBB85alteredBB
    i32 863644980, label %originalBB89alteredBB
    i32 97231961, label %originalBB93alteredBB
    i32 -1756856717, label %originalBB116alteredBB
    i32 -1585819038, label %originalBB120alteredBB
    i32 -552196959, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 462310547, i32 515871765
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -646578178
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -646578178
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1505516287, i32 -1178386525
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %18 to i32
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1877501101
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1877501101
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1951789133, i32 -1178386525
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %36 = select i1 %cmp12.reload, i32 408053060, i32 515871765
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %lens, align 4
  %cmp14 = icmp eq i32 %37, 1
  %38 = select i1 %cmp14, i32 1123713292, i32 2043376357
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1650020274, i32 -244051268
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2048533157, i32 -244051268
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1230036590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -2041608606
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2041608606
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2068895569, i32 -1786222975
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc18 = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 666765155, i32 -1786222975
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -290678391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 753532482, i32 1676560493
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2011010380
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2011010380
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1227738437, i32 1676560493
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2037214152, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1690416628
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1690416628
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -3226985, i32 299652550
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp20 = icmp ne i32 %196, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1166633705, i32 299652550
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %223 = select i1 %cmp20.reload, i32 510994970, i32 714706433
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1515418165, i32 863644980
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %239 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %239 to i32
  %240 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom26
  %241 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %241 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 11167707
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 11167707
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 -1058364853, i32 863644980
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %269 = select i1 %cmp29.reload, i32 -1957988408, i32 714706433
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1113625508, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %cmp33 = icmp ne i32 %270, 0
  %271 = select i1 %cmp33, i32 1832881952, i32 -517126577
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  %273 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom39
  %275 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %275 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  %276 = select i1 %cmp42, i32 -1312892502, i32 -517126577
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %lens, align 4
  %279 = sub i32 %278, 511397812
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 511397812
  %sub = sub nsw i32 %278, 1
  %cmp45 = icmp eq i32 %277, %281
  %282 = select i1 %cmp45, i32 945448842, i32 562234885
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %283, 1906454568
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1906454568
  %sub48 = sub nsw i32 %283, %284
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 -1230036590, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -731292091
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -731292091
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1711920756, i32 97231961
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, -2076608381
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2076608381
  %inc51 = add nsw i32 %315, 1
  store i32 %318, i32* %k, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -921410943
  %321 = add i32 %320, 1
  %322 = add i32 %321, -921410943
  %inc52 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1523571888
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1523571888
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 23195656, i32 97231961
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1866351163, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1014620708
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1014620708
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 994846404, i32 -1756856717
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 275619585
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 275619585
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1923088719, i32 -1756856717
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -517126577, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1113625508, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -474660013
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -474660013
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 148361839, i32 -1585819038
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1663616794
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1663616794
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
  %433 = select i1 %431, i32 -1365076014, i32 -1585819038
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2037214152, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1514728894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc57 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 -1966981517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2105722134, i32 -552196959
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -56002107
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -56002107
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 201011873, i32 -552196959
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %491 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %491 to i32
  %492 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %492 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom9alteredBB
  %493 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %493 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -1505516287, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1650020274, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_ = sub i32 %494, 1
  %gen = mul i32 %496, 1
  %_63 = shl i32 %494, 1
  %497 = sub i32 %494, -1741635768
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1741635768
  %_64 = sub i32 %494, 1
  %gen65 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %494, %500
  %_66 = sub i32 %494, 1
  %gen67 = mul i32 %501, 1
  %502 = add i32 0, -460611916
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, -460611916
  %_68 = sub i32 0, %494
  %505 = sub i32 %504, 1371463391
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1371463391
  %gen69 = add i32 %504, 1
  %_70 = shl i32 %494, 1
  %508 = add i32 %494, -1210114982
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1210114982
  %incalteredBB = add nsw i32 %494, 1
  store i32 %510, i32* %k, align 4
  %511 = load i32, i32* %j, align 4
  %_71 = shl i32 %511, 1
  %512 = add i32 0, -1578370909
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1578370909
  %_72 = sub i32 0, %511
  %515 = add i32 %514, 1995602223
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1995602223
  %gen73 = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = add i32 0, %518
  %_74 = sub i32 0, %511
  %520 = sub i32 %519, -88453252
  %521 = add i32 %520, 1
  %522 = add i32 %521, -88453252
  %gen75 = add i32 %519, 1
  %523 = sub i32 0, -243557068
  %524 = sub i32 %523, %511
  %525 = add i32 %524, -243557068
  %_76 = sub i32 0, %511
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen77 = add i32 %525, 1
  %528 = sub i32 %511, 510304605
  %529 = add i32 %528, 1
  %530 = add i32 %529, 510304605
  %inc18alteredBB = add nsw i32 %511, 1
  store i32 %530, i32* %j, align 4
  store i32 2068895569, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 753532482, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp ne i32 %531, 0
  store i32 -3226985, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %532 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %533 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %533 to i32
  %534 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %534 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom26alteredBB
  %535 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %535 to i32
  %cmp29alteredBB = icmp ne i32 %conv25alteredBB, %conv28alteredBB
  store i32 1515418165, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %_94 = shl i32 %536, 1
  %_95 = shl i32 %536, 1
  %_96 = shl i32 %536, 1
  %_97 = shl i32 %536, 1
  %537 = add i32 %536, 783098344
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 783098344
  %inc51alteredBB = add nsw i32 %536, 1
  store i32 %539, i32* %k, align 4
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 %540, -946983222
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -946983222
  %_98 = sub i32 %540, 1
  %gen99 = mul i32 %543, 1
  %_100 = shl i32 %540, 1
  %544 = add i32 %540, 1638958420
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1638958420
  %_101 = sub i32 %540, 1
  %gen102 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_103 = sub i32 %540, 1
  %gen104 = mul i32 %548, 1
  %549 = sub i32 %540, -1513402190
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1513402190
  %_105 = sub i32 %540, 1
  %gen106 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %540, %552
  %_107 = sub i32 %540, 1
  %gen108 = mul i32 %553, 1
  %554 = sub i32 0, 143563806
  %555 = sub i32 %554, %540
  %556 = add i32 %555, 143563806
  %_109 = sub i32 0, %540
  %557 = sub i32 %556, -1730182253
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1730182253
  %gen110 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %540, %560
  %_111 = sub i32 %540, 1
  %gen112 = mul i32 %561, 1
  %562 = add i32 %540, -284475923
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -284475923
  %inc52alteredBB = add nsw i32 %540, 1
  store i32 %564, i32* %j, align 4
  store i32 1711920756, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 994846404, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 148361839, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2105722134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB124, %for.end, %for.inc, %if.end56, %originalBBpart2122, %originalBB120, %if.end55, %if.end54, %originalBBpart2118, %originalBB116, %if.end53, %originalBBpart2114, %originalBB93, %if.else50, %if.then47, %if.then44, %land.lhs.true35, %if.else32, %if.then31, %originalBBpart291, %originalBB89, %land.lhs.true22, %originalBBpart287, %originalBB85, %if.else19, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
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
