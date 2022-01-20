; ModuleID = 'source-C-CXX/99/1584.c'
source_filename = "source-C-CXX/99/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %b = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -596815816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -596815816, label %for.cond
    i32 1636031573, label %for.body
    i32 1356505381, label %originalBB
    i32 9900602, label %originalBBpart2
    i32 98021565, label %for.inc
    i32 1335278257, label %for.end
    i32 1445551484, label %for.cond4
    i32 1380098952, label %originalBB100
    i32 -1640964575, label %originalBBpart2102
    i32 1250066927, label %for.body7
    i32 -703789363, label %originalBB104
    i32 2084378765, label %originalBBpart2106
    i32 244849369, label %for.cond8
    i32 -1505304717, label %for.body11
    i32 -918077571, label %if.then
    i32 -1462342958, label %if.end
    i32 -338667650, label %for.inc20
    i32 1185405372, label %for.end22
    i32 811434961, label %for.inc23
    i32 1259649127, label %for.end25
    i32 -343112851, label %originalBB108
    i32 -764637805, label %originalBBpart2110
    i32 -470577401, label %for.cond26
    i32 902486904, label %originalBB112
    i32 2071009144, label %originalBBpart2114
    i32 126639528, label %for.body29
    i32 -369184255, label %for.cond30
    i32 -1919598121, label %for.body33
    i32 586118520, label %if.then39
    i32 -653585621, label %originalBB116
    i32 1564490865, label %originalBBpart2122
    i32 857767184, label %if.end43
    i32 1790765627, label %for.inc44
    i32 -1306519010, label %originalBB124
    i32 936000034, label %originalBBpart2136
    i32 1495532273, label %for.end46
    i32 169587776, label %for.inc47
    i32 831389762, label %for.end49
    i32 -409959041, label %originalBB138
    i32 -260440458, label %originalBBpart2140
    i32 -146843725, label %for.cond50
    i32 215013823, label %for.body53
    i32 1247598886, label %originalBB142
    i32 1930398982, label %originalBBpart2144
    i32 -291609397, label %if.then58
    i32 1717886542, label %if.end64
    i32 -492782837, label %originalBB146
    i32 2076813909, label %originalBBpart2148
    i32 -587644354, label %for.inc65
    i32 -9036267, label %for.end67
    i32 -614790432, label %originalBB150
    i32 1938816308, label %originalBBpart2152
    i32 1129262752, label %for.cond68
    i32 1418423396, label %for.body71
    i32 -1835371518, label %if.then76
    i32 -77735787, label %if.end82
    i32 656840400, label %originalBB154
    i32 -1026040391, label %originalBBpart2156
    i32 938536097, label %for.inc83
    i32 -904829705, label %originalBB158
    i32 1347657768, label %originalBBpart2161
    i32 507546798, label %for.end85
    i32 200272039, label %while.cond
    i32 -48889903, label %while.body
    i32 758907478, label %originalBB163
    i32 -1112963812, label %originalBBpart2165
    i32 1995843607, label %if.then92
    i32 1321755279, label %if.end93
    i32 -1259215934, label %while.end
    i32 -1754577650, label %originalBB167
    i32 -665969255, label %originalBBpart2169
    i32 -792199651, label %if.then97
    i32 764073596, label %if.end99
    i32 -1275170678, label %originalBB171
    i32 -1747378672, label %originalBBpart2173
    i32 -369823378, label %originalBBalteredBB
    i32 1077645902, label %originalBB100alteredBB
    i32 -1138497874, label %originalBB104alteredBB
    i32 -682291382, label %originalBB108alteredBB
    i32 2035670208, label %originalBB112alteredBB
    i32 1755854782, label %originalBB116alteredBB
    i32 674826186, label %originalBB124alteredBB
    i32 41723534, label %originalBB138alteredBB
    i32 -2014982473, label %originalBB142alteredBB
    i32 1403739617, label %originalBB146alteredBB
    i32 841007665, label %originalBB150alteredBB
    i32 555808850, label %originalBB154alteredBB
    i32 -2134220519, label %originalBB158alteredBB
    i32 -1862751375, label %originalBB163alteredBB
    i32 1784666958, label %originalBB167alteredBB
    i32 -197915831, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1636031573, i32 1335278257
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2071684337
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2071684337
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1356505381, i32 -369823378
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 9900602, i32 -369823378
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 98021565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -596815816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1445551484, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1653880780
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1653880780
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1380098952, i32 1077645902
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %74, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 679910830
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 679910830
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1640964575, i32 1077645902
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 1250066927, i32 1259649127
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -703789363, i32 -1138497874
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2060449982
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2060449982
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
  %143 = select i1 %141, i32 2084378765, i32 -1138497874
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 244849369, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %144, %145
  %146 = select i1 %cmp9, i32 -1505304717, i32 1185405372
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %148 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %148 to i32
  %149 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %conv14, %149
  %150 = select i1 %cmp15, i32 -918077571, i32 -1462342958
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc19 = add nsw i32 %152, 1
  store i32 %154, i32* %arrayidx18, align 4
  store i32 -1462342958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -338667650, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -1534437907
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1534437907
  %inc21 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 244849369, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 811434961, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -14293625
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -14293625
  %inc24 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1445551484, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1302538340
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1302538340
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -343112851, i32 -682291382
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 293558772
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 293558772
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -764637805, i32 -682291382
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -470577401, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 902486904, i32 2035670208
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %231, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1214270799
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1214270799
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2071009144, i32 2035670208
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 126639528, i32 831389762
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -369184255, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %260, %261
  %262 = select i1 %cmp31, i32 -1919598121, i32 1495532273
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %264 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %264 to i32
  %265 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %conv36, %265
  %266 = select i1 %cmp37, i32 586118520, i32 857767184
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -653585621, i32 1755854782
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %282 = load i32, i32* %arrayidx41, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc42 = add nsw i32 %282, 1
  store i32 %286, i32* %arrayidx41, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1110052543
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1110052543
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1564490865, i32 1755854782
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 857767184, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1790765627, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1056425390
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1056425390
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1306519010, i32 674826186
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc45 = add nsw i32 %341, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1234590495
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1234590495
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 936000034, i32 674826186
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -369184255, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 169587776, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc48 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -470577401, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -2142573586
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2142573586
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -409959041, i32 41723534
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -238514040
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -238514040
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -260440458, i32 41723534
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -146843725, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %394, 90
  %395 = select i1 %cmp51, i32 215013823, i32 -9036267
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1247598886, i32 -2014982473
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %410 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %411 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %411, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1229270621
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1229270621
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1930398982, i32 -2014982473
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %427 = select i1 %cmp56.reload, i32 -291609397, i32 1717886542
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %conv59 = trunc i32 %428 to i8
  store i8 %conv59, i8* %c, align 1
  %429 = load i8, i8* %c, align 1
  %conv60 = sext i8 %429 to i32
  %430 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %431 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv60, i32 %431)
  store i32 1717886542, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -348389667
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -348389667
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -492782837, i32 1403739617
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1411103159
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1411103159
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2076813909, i32 1403739617
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -587644354, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc66 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 -146843725, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -614790432, i32 841007665
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -612630986
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -612630986
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1938816308, i32 841007665
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1129262752, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp69 = icmp sle i32 %532, 122
  %533 = select i1 %cmp69, i32 1418423396, i32 507546798
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %534 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %535 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %535, 0
  %536 = select i1 %cmp74, i32 -1835371518, i32 -77735787
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %conv77 = trunc i32 %537 to i8
  store i8 %conv77, i8* %c, align 1
  %538 = load i8, i8* %c, align 1
  %conv78 = sext i8 %538 to i32
  %539 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %539 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  %540 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv78, i32 %540)
  store i32 -77735787, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1638606850
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1638606850
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 656840400, i32 555808850
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1026040391, i32 555808850
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 938536097, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -904829705, i32 -2134220519
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 %608, 280536462
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 280536462
  %inc84 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -585501926
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -585501926
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1347657768, i32 -2134220519
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1129262752, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 200272039, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %639, 122
  %640 = select i1 %cmp86, i32 -48889903, i32 -1259215934
  store i32 %640, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 758907478, i32 -1862751375
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %655 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %656 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %656, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 2095799899
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 2095799899
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1112963812, i32 -1862751375
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %672 = select i1 %cmp90.reload, i32 1995843607, i32 1321755279
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -1259215934, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, 285579879
  %675 = add i32 %674, 1
  %676 = add i32 %675, 285579879
  %inc94 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 200272039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -377444998
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -377444998
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1754577650, i32 1784666958
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %cmp95 = icmp eq i32 %692, 123
  store i1 %cmp95, i1* %cmp95.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1760663688
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1760663688
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -665969255, i32 1784666958
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %708 = select i1 %cmp95.reload, i32 -792199651, i32 764073596
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 764073596, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -577853288
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -577853288
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1275170678, i32 -197915831
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1747378672, i32 -197915831
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %762 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1356505381, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %763, 90
  store i32 1380098952, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -703789363, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -343112851, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sle i32 %764, 122
  store i32 902486904, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %765 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %766 = load i32, i32* %arrayidx41alteredBB, align 4
  %767 = sub i32 %766, -205252214
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -205252214
  %_ = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %770 = sub i32 0, 403326106
  %771 = sub i32 %770, %766
  %772 = add i32 %771, 403326106
  %_117 = sub i32 0, %766
  %773 = add i32 %772, 1064953570
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1064953570
  %gen118 = add i32 %772, 1
  %776 = sub i32 %766, -2107112468
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -2107112468
  %_119 = sub i32 %766, 1
  %gen120 = mul i32 %778, 1
  %779 = sub i32 %766, -1594389180
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1594389180
  %inc42alteredBB = add nsw i32 %766, 1
  store i32 %781, i32* %arrayidx41alteredBB, align 4
  store i32 -653585621, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_125 = sub i32 0, %782
  %785 = sub i32 %784, -870086182
  %786 = add i32 %785, 1
  %787 = add i32 %786, -870086182
  %gen126 = add i32 %784, 1
  %788 = add i32 %782, -1309001255
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1309001255
  %_127 = sub i32 %782, 1
  %gen128 = mul i32 %790, 1
  %_129 = shl i32 %782, 1
  %_130 = shl i32 %782, 1
  %791 = sub i32 0, -162671190
  %792 = sub i32 %791, %782
  %793 = add i32 %792, -162671190
  %_131 = sub i32 0, %782
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen132 = add i32 %793, 1
  %_133 = shl i32 %782, 1
  %_134 = shl i32 %782, 1
  %796 = sub i32 0, %782
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc45alteredBB = add nsw i32 %782, 1
  store i32 %799, i32* %j, align 4
  store i32 -1306519010, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -409959041, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %800 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %801 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %801, 0
  store i32 1247598886, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -492782837, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -614790432, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 656840400, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_159 = shl i32 %802, 1
  %803 = add i32 %802, -147601865
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -147601865
  %inc84alteredBB = add nsw i32 %802, 1
  store i32 %805, i32* %i, align 4
  store i32 -904829705, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %806 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %807 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp ne i32 %807, 0
  store i32 758907478, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %cmp95alteredBB = icmp eq i32 %808, 123
  store i32 -1754577650, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1275170678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB171, %if.end99, %if.then97, %originalBBpart2169, %originalBB167, %while.end, %if.end93, %if.then92, %originalBBpart2165, %originalBB163, %while.body, %while.cond, %for.end85, %originalBBpart2161, %originalBB158, %for.inc83, %originalBBpart2156, %originalBB154, %if.end82, %if.then76, %for.body71, %for.cond68, %originalBBpart2152, %originalBB150, %for.end67, %for.inc65, %originalBBpart2148, %originalBB146, %if.end64, %if.then58, %originalBBpart2144, %originalBB142, %for.body53, %for.cond50, %originalBBpart2140, %originalBB138, %for.end49, %for.inc47, %for.end46, %originalBBpart2136, %originalBB124, %for.inc44, %if.end43, %originalBBpart2122, %originalBB116, %if.then39, %for.body33, %for.cond30, %for.body29, %originalBBpart2114, %originalBB112, %for.cond26, %originalBBpart2110, %originalBB108, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2106, %originalBB104, %for.body7, %originalBBpart2102, %originalBB100, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
