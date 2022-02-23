; ModuleID = 'source-C-CXX/35/428.c'
source_filename = "source-C-CXX/35/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1059115729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1059115729, label %for.cond
    i32 1257926687, label %for.body
    i32 -691837990, label %originalBB
    i32 -1963007105, label %originalBBpart2
    i32 286768949, label %for.inc
    i32 -1389331487, label %for.end
    i32 1506355589, label %for.cond4
    i32 1443452816, label %for.body12
    i32 152503262, label %for.inc14
    i32 -471198735, label %originalBB79
    i32 1828040121, label %originalBBpart293
    i32 -1132019200, label %for.end16
    i32 -909551179, label %if.then
    i32 -1945692187, label %originalBB95
    i32 -1190540791, label %originalBBpart297
    i32 2056242093, label %if.else
    i32 173070191, label %for.cond20
    i32 -195220749, label %for.body23
    i32 1968918321, label %for.cond24
    i32 -1385080321, label %originalBB99
    i32 2022638061, label %originalBBpart2101
    i32 1364942444, label %for.body27
    i32 1797293604, label %originalBB103
    i32 974241247, label %originalBBpart2105
    i32 297844125, label %if.then36
    i32 406146557, label %originalBB107
    i32 -688104096, label %originalBBpart2109
    i32 1561765147, label %if.end
    i32 -714770228, label %originalBB111
    i32 736506575, label %originalBBpart2113
    i32 -2052762138, label %for.inc39
    i32 -1758324394, label %for.end41
    i32 977826552, label %for.inc42
    i32 -1343585479, label %for.end44
    i32 1174162666, label %for.cond45
    i32 178816474, label %originalBB115
    i32 187849599, label %originalBBpart2117
    i32 -1828267398, label %for.body48
    i32 1169576458, label %if.then54
    i32 -536135334, label %originalBB119
    i32 1793618365, label %originalBBpart2134
    i32 -118325860, label %if.end56
    i32 1076675710, label %for.inc57
    i32 -239839353, label %for.end59
    i32 -1298245347, label %originalBB136
    i32 21554738, label %originalBBpart2138
    i32 1258427272, label %if.then62
    i32 1455947843, label %if.else64
    i32 -1373968918, label %if.end66
    i32 -1779737836, label %if.end67
    i32 -1141758341, label %originalBBalteredBB
    i32 -810607404, label %originalBB79alteredBB
    i32 -1973618040, label %originalBB95alteredBB
    i32 -2035454403, label %originalBB99alteredBB
    i32 1371653214, label %originalBB103alteredBB
    i32 -859354279, label %originalBB107alteredBB
    i32 153555259, label %originalBB111alteredBB
    i32 606866643, label %originalBB115alteredBB
    i32 865726190, label %originalBB119alteredBB
    i32 -798569587, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 32
  %1 = select i1 %cmp, i32 1257926687, i32 -1389331487
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1799866278
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1799866278
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -691837990, i32 -1141758341
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, -471669013
  %19 = add i32 %18, 1
  %20 = add i32 %19, -471669013
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1963007105, i32 -1141758341
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 286768949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc3 = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1059115729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1506355589, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %conv9 = sext i8 %conv6 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  %39 = select i1 %cmp10, i32 1443452816, i32 -1132019200
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc13 = add nsw i32 %40, 1
  store i32 %44, i32* %k, align 4
  store i32 152503262, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -712068718
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -712068718
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -471198735, i32 -810607404
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1419266965
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1419266965
  %inc15 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1828040121, i32 -810607404
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1506355589, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %k, align 4
  %cmp17 = icmp ne i32 %102, %103
  %104 = select i1 %cmp17, i32 -909551179, i32 2056242093
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 545681544
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 545681544
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1945692187, i32 -1973618040
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -450453757
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -450453757
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1190540791, i32 -1973618040
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1779737836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 173070191, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %135, %136
  %137 = select i1 %cmp21, i32 -195220749, i32 -1343585479
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1968918321, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 118976814
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 118976814
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1385080321, i32 -2035454403
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %165, %166
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2022638061, i32 -2035454403
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 1364942444, i32 -1758324394
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -422848552
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -422848552
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1797293604, i32 1371653214
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %197 = load i32, i32* %x, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  %198 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %198 to i32
  %199 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %200 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %200 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1862422928
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1862422928
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 974241247, i32 1371653214
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %216 = select i1 %cmp34.reload, i32 297844125, i32 1561765147
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 406146557, i32 -859354279
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %231 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -688104096, i32 -859354279
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1758324394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -714770228, i32 153555259
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 358385420
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 358385420
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 736506575, i32 153555259
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2052762138, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc40 = add nsw i32 %287, 1
  store i32 %291, i32* %x, align 4
  store i32 1968918321, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 977826552, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc43 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 173070191, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174162666, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -365504773
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -365504773
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 178816474, i32 606866643
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %322, %323
  store i1 %cmp46, i1* %cmp46.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 590677559
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 590677559
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 187849599, i32 606866643
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %351 = select i1 %cmp46.reload, i32 -1828267398, i32 -239839353
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %352 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %353 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %353 to i32
  %cmp52 = icmp eq i32 %conv51, 48
  %354 = select i1 %cmp52, i32 1169576458, i32 -118325860
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -634381130
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -634381130
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -536135334, i32 865726190
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 %370, 194897856
  %372 = add i32 %371, 1
  %373 = add i32 %372, 194897856
  %inc55 = add nsw i32 %370, 1
  store i32 %373, i32* %m, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -164174297
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -164174297
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1793618365, i32 865726190
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -118325860, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1076675710, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc58 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 1174162666, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1238838412
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1238838412
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1298245347, i32 -798569587
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %421, %422
  store i1 %cmp60, i1* %cmp60.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 21554738, i32 -798569587
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %437 = select i1 %cmp60.reload, i32 1258427272, i32 1455947843
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1373968918, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1373968918, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1779737836, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 %438, 1601646626
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1601646626
  %_68 = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = sub i32 %438, 1752287794
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1752287794
  %_69 = sub i32 %438, 1
  %gen70 = mul i32 %444, 1
  %445 = add i32 %438, -1900033824
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1900033824
  %_71 = sub i32 %438, 1
  %gen72 = mul i32 %447, 1
  %448 = sub i32 0, 2117003853
  %449 = sub i32 %448, %438
  %450 = add i32 %449, 2117003853
  %_73 = sub i32 0, %438
  %451 = sub i32 %450, -180729568
  %452 = add i32 %451, 1
  %453 = add i32 %452, -180729568
  %gen74 = add i32 %450, 1
  %454 = sub i32 0, %438
  %455 = add i32 0, %454
  %_75 = sub i32 0, %438
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen76 = add i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %438, %458
  %_77 = sub i32 %438, 1
  %gen78 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %438, %460
  %incalteredBB = add nsw i32 %438, 1
  store i32 %461, i32* %j, align 4
  store i32 -691837990, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 0, -1879306737
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1879306737
  %_80 = sub i32 0, %462
  %466 = add i32 %465, 1638541870
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1638541870
  %gen81 = add i32 %465, 1
  %469 = sub i32 %462, -183118313
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -183118313
  %_82 = sub i32 %462, 1
  %gen83 = mul i32 %471, 1
  %472 = sub i32 0, 669609017
  %473 = sub i32 %472, %462
  %474 = add i32 %473, 669609017
  %_84 = sub i32 0, %462
  %475 = sub i32 %474, -1350568087
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1350568087
  %gen85 = add i32 %474, 1
  %478 = add i32 %462, -461587273
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -461587273
  %_86 = sub i32 %462, 1
  %gen87 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %462, %481
  %_88 = sub i32 %462, 1
  %gen89 = mul i32 %482, 1
  %483 = sub i32 0, -1901008803
  %484 = sub i32 %483, %462
  %485 = add i32 %484, -1901008803
  %_90 = sub i32 0, %462
  %486 = sub i32 %485, 2107191977
  %487 = add i32 %486, 1
  %488 = add i32 %487, 2107191977
  %gen91 = add i32 %485, 1
  %489 = sub i32 0, %462
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc15alteredBB = add nsw i32 %462, 1
  store i32 %492, i32* %i, align 4
  store i32 -471198735, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1945692187, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %494 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %493, %494
  store i32 -1385080321, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %x, align 4
  %idxprom28alteredBB = sext i32 %495 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %496 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %496 to i32
  %497 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %497 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %498 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %498 to i32
  %cmp34alteredBB = icmp eq i32 %conv30alteredBB, %conv33alteredBB
  store i32 1797293604, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %x, align 4
  %idxprom37alteredBB = sext i32 %499 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  store i8 48, i8* %arrayidx38alteredBB, align 1
  store i32 406146557, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -714770228, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %500, %501
  store i32 178816474, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %m, align 4
  %_120 = shl i32 %502, 1
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_121 = sub i32 0, %502
  %505 = sub i32 %504, -2059149522
  %506 = add i32 %505, 1
  %507 = add i32 %506, -2059149522
  %gen122 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = add i32 %502, %508
  %_123 = sub i32 %502, 1
  %gen124 = mul i32 %509, 1
  %510 = sub i32 0, 1231450234
  %511 = sub i32 %510, %502
  %512 = add i32 %511, 1231450234
  %_125 = sub i32 0, %502
  %513 = add i32 %512, -29134829
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -29134829
  %gen126 = add i32 %512, 1
  %516 = add i32 0, -194632498
  %517 = sub i32 %516, %502
  %518 = sub i32 %517, -194632498
  %_127 = sub i32 0, %502
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen128 = add i32 %518, 1
  %_129 = shl i32 %502, 1
  %523 = add i32 %502, -788867484
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -788867484
  %_130 = sub i32 %502, 1
  %gen131 = mul i32 %525, 1
  %_132 = shl i32 %502, 1
  %526 = add i32 %502, 552768911
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 552768911
  %inc55alteredBB = add nsw i32 %502, 1
  store i32 %528, i32* %m, align 4
  store i32 -536135334, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %530 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp eq i32 %529, %530
  store i32 -1298245347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %if.then62, %originalBBpart2138, %originalBB136, %for.end59, %for.inc57, %if.end56, %originalBBpart2134, %originalBB119, %if.then54, %for.body48, %originalBBpart2117, %originalBB115, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then36, %originalBBpart2105, %originalBB103, %for.body27, %originalBBpart2101, %originalBB99, %for.cond24, %for.body23, %for.cond20, %if.else, %originalBBpart297, %originalBB95, %if.then, %for.end16, %originalBBpart293, %originalBB79, %for.inc14, %for.body12, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
