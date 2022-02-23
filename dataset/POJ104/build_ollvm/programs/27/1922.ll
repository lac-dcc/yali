; ModuleID = 'source-C-CXX/27/1922.c'
source_filename = "source-C-CXX/27/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %sentence = alloca [6000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -920815738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -920815738, label %for.cond
    i32 -1463721005, label %for.body
    i32 1229734780, label %land.lhs.true
    i32 290283152, label %if.then
    i32 245091615, label %if.else
    i32 1845201002, label %if.end
    i32 2134458447, label %originalBB
    i32 -193573262, label %originalBBpart2
    i32 -145156730, label %for.inc
    i32 911327655, label %for.end
    i32 -2056462906, label %for.cond14
    i32 -1119579798, label %originalBB77
    i32 -2131563147, label %originalBBpart279
    i32 141748972, label %for.body17
    i32 70532799, label %land.lhs.true23
    i32 1598965764, label %if.then29
    i32 -347943071, label %originalBB81
    i32 -1795874248, label %originalBBpart283
    i32 -1175912844, label %if.else30
    i32 -470956228, label %originalBB85
    i32 -708985979, label %originalBBpart289
    i32 272525697, label %land.lhs.true37
    i32 -611715039, label %originalBB91
    i32 -1667506832, label %originalBBpart293
    i32 675511760, label %land.lhs.true43
    i32 -1050755374, label %if.then49
    i32 -1684713937, label %originalBB95
    i32 -1413646772, label %originalBBpart2104
    i32 -780523940, label %if.else51
    i32 -1392647128, label %land.lhs.true58
    i32 -1862289086, label %originalBB106
    i32 544342939, label %originalBBpart2108
    i32 22381121, label %lor.lhs.false
    i32 1542047579, label %originalBB110
    i32 175307867, label %originalBBpart2112
    i32 -451691351, label %if.then69
    i32 1063059852, label %originalBB114
    i32 1943875657, label %originalBBpart2116
    i32 -256225535, label %if.end71
    i32 -51052775, label %originalBB118
    i32 76385541, label %originalBBpart2120
    i32 -706513682, label %if.end72
    i32 -1870079185, label %originalBB122
    i32 -107839948, label %originalBBpart2124
    i32 -1354469040, label %if.end73
    i32 -643622206, label %for.inc74
    i32 1574860205, label %originalBB126
    i32 1333427095, label %originalBBpart2140
    i32 -479957641, label %for.end76
    i32 1831805451, label %originalBBalteredBB
    i32 1779237204, label %originalBB77alteredBB
    i32 -1384930706, label %originalBB81alteredBB
    i32 -331954428, label %originalBB85alteredBB
    i32 36423936, label %originalBB91alteredBB
    i32 -1417412431, label %originalBB95alteredBB
    i32 860627733, label %originalBB106alteredBB
    i32 -1056475591, label %originalBB110alteredBB
    i32 2143418476, label %originalBB114alteredBB
    i32 1735362211, label %originalBB118alteredBB
    i32 -1687787377, label %originalBB122alteredBB
    i32 1380287208, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1463721005, i32 911327655
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1229734780, i32 245091615
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %8 = select i1 %cmp10, i32 290283152, i32 245091615
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %m, align 4
  store i32 1845201002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 0, i32* %m, align 4
  store i32 911327655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1109106969
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1109106969
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2134458447, i32 1831805451
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -2099870493
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2099870493
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -193573262, i32 1831805451
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145156730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc13 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -920815738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -2056462906, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 287037112
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 287037112
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1119579798, i32 1779237204
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %len, align 4
  %cmp15 = icmp sle i32 %82, %83
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2131563147, i32 1779237204
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %98 = select i1 %cmp15.reload, i32 141748972, i32 -479957641
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -327373136
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -327373136
  %sub = sub nsw i32 %99, 1
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %104 = select i1 %cmp21, i32 70532799, i32 -1175912844
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom24
  %106 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %106 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %107 = select i1 %cmp27, i32 1598965764, i32 -1175912844
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -347943071, i32 -1384930706
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2140979324
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2140979324
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1795874248, i32 -1384930706
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1354469040, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1109661348
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1109661348
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -470956228, i32 -331954428
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -590140749
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -590140749
  %sub31 = sub nsw i32 %176, 1
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom32
  %180 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %180 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %206 = select i1 %204, i32 -708985979, i32 -331954428
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %207 = select i1 %cmp35.reload, i32 272525697, i32 -780523940
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1948787906
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1948787906
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -611715039, i32 36423936
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom38
  %236 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %236 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  store i1 %cmp41, i1* %cmp41.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 2144598001
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2144598001
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1667506832, i32 36423936
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %252 = select i1 %cmp41.reload, i32 675511760, i32 -780523940
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom44
  %254 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %254 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %255 = select i1 %cmp47, i32 -1050755374, i32 -780523940
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1664263456
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1664263456
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1684713937, i32 -1417412431
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc50 = add nsw i32 %271, 1
  store i32 %273, i32* %m, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 474059848
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 474059848
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1413646772, i32 -1417412431
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -706513682, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 426941123
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 426941123
  %sub52 = sub nsw i32 %301, 1
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom53
  %305 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %305 to i32
  %cmp56 = icmp ne i32 %conv55, 32
  %306 = select i1 %cmp56, i32 -1392647128, i32 -256225535
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -19828544
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -19828544
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1862289086, i32 860627733
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom59
  %323 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %323 to i32
  %cmp62 = icmp eq i32 %conv61, 32
  store i1 %cmp62, i1* %cmp62.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -177545670
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -177545670
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
  %350 = select i1 %348, i32 544342939, i32 860627733
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %351 = select i1 %cmp62.reload, i32 -451691351, i32 22381121
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1542047579, i32 -1056475591
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom64
  %367 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %367 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1578961110
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1578961110
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 175307867, i32 -1056475591
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %395 = select i1 %cmp67.reload, i32 -451691351, i32 -256225535
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1063059852, i32 2143418476
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -706819616
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -706819616
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1943875657, i32 2143418476
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -256225535, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 798216579
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 798216579
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -51052775, i32 1735362211
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1566643142
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1566643142
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 76385541, i32 1735362211
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -706513682, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1870079185, i32 -1687787377
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 2085103069
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2085103069
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -107839948, i32 -1687787377
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1354469040, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -643622206, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1574860205, i32 1380287208
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, 854992188
  %549 = add i32 %548, 1
  %550 = add i32 %549, 854992188
  %inc75 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1626414850
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1626414850
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1333427095, i32 1380287208
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2056462906, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2134458447, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %len, align 4
  %cmp15alteredBB = icmp sle i32 %566, %567
  store i32 -1119579798, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -347943071, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, -1483546916
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1483546916
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_86 = sub i32 0, %568
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen87 = add i32 %573, 1
  %578 = sub i32 0, 1
  %579 = add i32 %568, %578
  %sub31alteredBB = sub nsw i32 %568, 1
  %idxprom32alteredBB = sext i32 %579 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom32alteredBB
  %580 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %580 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 32
  store i32 -470956228, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %581 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom38alteredBB
  %582 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %582 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 32
  store i32 -611715039, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %m, align 4
  %_96 = shl i32 %583, 1
  %_97 = shl i32 %583, 1
  %_98 = shl i32 %583, 1
  %_99 = shl i32 %583, 1
  %584 = add i32 %583, 2052339017
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 2052339017
  %_100 = sub i32 %583, 1
  %gen101 = mul i32 %586, 1
  %_102 = shl i32 %583, 1
  %587 = sub i32 %583, -2087980891
  %588 = add i32 %587, 1
  %589 = add i32 %588, -2087980891
  %inc50alteredBB = add nsw i32 %583, 1
  store i32 %589, i32* %m, align 4
  store i32 -1684713937, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %590 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom59alteredBB
  %591 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %591 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 32
  store i32 -1862289086, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %592 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %sentence, i64 0, i64 %idxprom64alteredBB
  %593 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %593 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 0
  store i32 1542047579, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  store i32 1063059852, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -51052775, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1870079185, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, -72420175
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -72420175
  %_127 = sub i32 %595, 1
  %gen128 = mul i32 %598, 1
  %_129 = shl i32 %595, 1
  %599 = sub i32 0, -1297526963
  %600 = sub i32 %599, %595
  %601 = add i32 %600, -1297526963
  %_130 = sub i32 0, %595
  %602 = sub i32 %601, -1349939926
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1349939926
  %gen131 = add i32 %601, 1
  %605 = sub i32 0, -47763864
  %606 = sub i32 %605, %595
  %607 = add i32 %606, -47763864
  %_132 = sub i32 0, %595
  %608 = add i32 %607, -1970395755
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1970395755
  %gen133 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %595, %611
  %_134 = sub i32 %595, 1
  %gen135 = mul i32 %612, 1
  %_136 = shl i32 %595, 1
  %613 = sub i32 0, -1296920015
  %614 = sub i32 %613, %595
  %615 = add i32 %614, -1296920015
  %_137 = sub i32 0, %595
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen138 = add i32 %615, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %595, %618
  %inc75alteredBB = add nsw i32 %595, 1
  store i32 %619, i32* %i, align 4
  store i32 1574860205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB126, %for.inc74, %if.end73, %originalBBpart2124, %originalBB122, %if.end72, %originalBBpart2120, %originalBB118, %if.end71, %originalBBpart2116, %originalBB114, %if.then69, %originalBBpart2112, %originalBB110, %lor.lhs.false, %originalBBpart2108, %originalBB106, %land.lhs.true58, %if.else51, %originalBBpart2104, %originalBB95, %if.then49, %land.lhs.true43, %originalBBpart293, %originalBB91, %land.lhs.true37, %originalBBpart289, %originalBB85, %if.else30, %originalBBpart283, %originalBB81, %if.then29, %land.lhs.true23, %for.body17, %originalBBpart279, %originalBB77, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
