; ModuleID = 'source-C-CXX/44/2432.c'
source_filename = "source-C-CXX/44/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [120 x i8], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %start, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -293297389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -293297389, label %for.cond
    i32 767215593, label %for.body
    i32 1981557446, label %for.inc
    i32 -1982661518, label %for.end
    i32 -926021911, label %originalBB
    i32 -2026230783, label %originalBBpart2
    i32 245909898, label %for.cond5
    i32 842378198, label %for.body8
    i32 2121681175, label %originalBB56
    i32 -764440046, label %originalBBpart267
    i32 1700127015, label %if.then
    i32 -910574670, label %originalBB69
    i32 822854629, label %originalBBpart271
    i32 -2020755751, label %for.cond13
    i32 -729876793, label %for.body16
    i32 2001256245, label %originalBB73
    i32 25009122, label %originalBBpart288
    i32 477194579, label %if.then26
    i32 -154940645, label %if.end
    i32 1564071737, label %for.inc28
    i32 -342661867, label %for.end30
    i32 2051413373, label %if.then34
    i32 -483607030, label %if.end38
    i32 -321392900, label %if.end39
    i32 773418363, label %for.inc40
    i32 -362692879, label %for.end42
    i32 -1666048519, label %originalBBalteredBB
    i32 -1015074567, label %originalBB56alteredBB
    i32 1919251203, label %originalBB69alteredBB
    i32 47468147, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv3, 32
  %2 = select i1 %cmp, i32 767215593, i32 -1982661518
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1981557446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 577209288
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 577209288
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -293297389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1621514005
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1621514005
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -926021911, i32 -1666048519
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 403862779
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 403862779
  %sub = sub nsw i32 %22, 1
  store i32 %25, i32* %end, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1532305661
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1532305661
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2026230783, i32 -1666048519
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 245909898, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 842378198, i32 -362692879
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2121681175, i32 -1015074567
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %end, align 4
  %77 = add i32 %75, -1614576023
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1614576023
  %add9 = add nsw i32 %75, %76
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub10 = sub nsw i32 %80, 1
  %cmp11 = icmp sle i32 %79, %82
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -764440046, i32 -1015074567
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 1700127015, i32 -321392900
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -910574670, i32 1919251203
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2136210286
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2136210286
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 822854629, i32 1919251203
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2020755751, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %end, align 4
  %cmp14 = icmp sle i32 %151, %152
  %153 = select i1 %cmp14, i32 -729876793, i32 -342661867
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2001256245, i32 47468147
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %180, 408687933
  %183 = add i32 %182, %181
  %184 = add i32 %183, 408687933
  %add17 = add nsw i32 %180, %181
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom18
  %185 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %185 to i32
  %186 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom21
  %187 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %187 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -902973973
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -902973973
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 25009122, i32 47468147
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %203 = select i1 %cmp24.reload, i32 477194579, i32 -154940645
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add27 = add nsw i32 %204, 1
  store i32 %208, i32* %t, align 4
  store i32 -154940645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1564071737, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 %209, 1781831154
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1781831154
  %inc29 = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  store i32 -2020755751, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %end, align 4
  %215 = add i32 %214, -988695135
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -988695135
  %add31 = add nsw i32 %214, 1
  %cmp32 = icmp eq i32 %213, %217
  %218 = select i1 %cmp32, i32 2051413373, i32 -483607030
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub35 = sub nsw i32 %219, %220
  %223 = add i32 %222, -115921564
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -115921564
  %sub36 = sub nsw i32 %222, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 -362692879, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -321392900, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 773418363, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc41 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 245909898, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %_ = shl i32 %229, 1
  %_43 = shl i32 %229, 1
  %230 = sub i32 0, 1173933698
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1173933698
  %_44 = sub i32 0, %229
  %233 = sub i32 %232, 2144831595
  %234 = add i32 %233, 1
  %235 = add i32 %234, 2144831595
  %gen = add i32 %232, 1
  %236 = sub i32 0, %229
  %237 = add i32 0, %236
  %_45 = sub i32 0, %229
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen46 = add i32 %237, 1
  %242 = sub i32 0, 1
  %243 = add i32 %229, %242
  %_47 = sub i32 %229, 1
  %gen48 = mul i32 %243, 1
  %_49 = shl i32 %229, 1
  %244 = sub i32 0, 1
  %245 = add i32 %229, %244
  %subalteredBB = sub nsw i32 %229, 1
  store i32 %245, i32* %end, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_50 = sub i32 0, %246
  %249 = sub i32 %248, 1178071332
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1178071332
  %gen51 = add i32 %248, 1
  %252 = sub i32 0, 1
  %253 = add i32 %246, %252
  %_52 = sub i32 %246, 1
  %gen53 = mul i32 %253, 1
  %254 = sub i32 0, -1662996792
  %255 = sub i32 %254, %246
  %256 = add i32 %255, -1662996792
  %_54 = sub i32 0, %246
  %257 = add i32 %256, 1110210046
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1110210046
  %gen55 = add i32 %256, 1
  %260 = sub i32 0, %246
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %addalteredBB = add nsw i32 %246, 1
  store i32 %263, i32* %j, align 4
  store i32 -926021911, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %end, align 4
  %266 = add i32 %264, 1216862551
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1216862551
  %_57 = sub i32 %264, %265
  %gen58 = mul i32 %268, %265
  %269 = add i32 %264, 918773390
  %270 = sub i32 %269, %265
  %271 = sub i32 %270, 918773390
  %_59 = sub i32 %264, %265
  %gen60 = mul i32 %271, %265
  %272 = sub i32 %264, 1205959738
  %273 = add i32 %272, %265
  %274 = add i32 %273, 1205959738
  %add9alteredBB = add nsw i32 %264, %265
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_61 = sub i32 0, %275
  %278 = sub i32 %277, 693928508
  %279 = add i32 %278, 1
  %280 = add i32 %279, 693928508
  %gen62 = add i32 %277, 1
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_63 = sub i32 0, %275
  %283 = add i32 %282, -830753393
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -830753393
  %gen64 = add i32 %282, 1
  %_65 = shl i32 %275, 1
  %286 = add i32 %275, 1490707319
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1490707319
  %sub10alteredBB = sub nsw i32 %275, 1
  %cmp11alteredBB = icmp sle i32 %274, %288
  store i32 2121681175, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -910574670, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1181215573
  %292 = sub i32 %291, %289
  %293 = add i32 %292, 1181215573
  %_74 = sub i32 0, %289
  %294 = sub i32 %293, 679480949
  %295 = add i32 %294, %290
  %296 = add i32 %295, 679480949
  %gen75 = add i32 %293, %290
  %297 = sub i32 0, 1819140170
  %298 = sub i32 %297, %289
  %299 = add i32 %298, 1819140170
  %_76 = sub i32 0, %289
  %300 = sub i32 %299, -1042544232
  %301 = add i32 %300, %290
  %302 = add i32 %301, -1042544232
  %gen77 = add i32 %299, %290
  %303 = add i32 0, -1068540545
  %304 = sub i32 %303, %289
  %305 = sub i32 %304, -1068540545
  %_78 = sub i32 0, %289
  %306 = add i32 %305, 2028284644
  %307 = add i32 %306, %290
  %308 = sub i32 %307, 2028284644
  %gen79 = add i32 %305, %290
  %_80 = shl i32 %289, %290
  %309 = sub i32 %289, 1932981584
  %310 = sub i32 %309, %290
  %311 = add i32 %310, 1932981584
  %_81 = sub i32 %289, %290
  %gen82 = mul i32 %311, %290
  %312 = sub i32 0, -2117624484
  %313 = sub i32 %312, %289
  %314 = add i32 %313, -2117624484
  %_83 = sub i32 0, %289
  %315 = add i32 %314, -8273035
  %316 = add i32 %315, %290
  %317 = sub i32 %316, -8273035
  %gen84 = add i32 %314, %290
  %318 = sub i32 %289, 1351421105
  %319 = sub i32 %318, %290
  %320 = add i32 %319, 1351421105
  %_85 = sub i32 %289, %290
  %gen86 = mul i32 %320, %290
  %321 = sub i32 0, %290
  %322 = sub i32 %289, %321
  %add17alteredBB = add nsw i32 %289, %290
  %idxprom18alteredBB = sext i32 %322 to i64
  %arrayidx19alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom18alteredBB
  %323 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %323 to i32
  %324 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %324 to i64
  %arrayidx22alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %word, i64 0, i64 %idxprom21alteredBB
  %325 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %325 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 2001256245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.then34, %for.end30, %for.inc28, %if.end, %if.then26, %originalBBpart288, %originalBB73, %for.body16, %for.cond13, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB56, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
