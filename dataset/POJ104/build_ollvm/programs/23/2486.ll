; ModuleID = 'source-C-CXX/23/2486.c'
source_filename = "source-C-CXX/23/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %word = alloca [500 x i32], align 16
  %a = alloca [500 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %MAX = alloca i32, align 4
  %MIN = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512158561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1512158561, label %for.cond
    i32 -849389012, label %for.body
    i32 -1444322979, label %land.lhs.true
    i32 949574337, label %if.then
    i32 861850624, label %if.else
    i32 1590752671, label %originalBB
    i32 1294712582, label %originalBBpart2
    i32 1399786220, label %lor.lhs.false
    i32 -1687225841, label %if.then32
    i32 899046838, label %originalBB102
    i32 935194203, label %originalBBpart2111
    i32 -1656967656, label %if.end
    i32 1524583765, label %originalBB113
    i32 1984676639, label %originalBBpart2115
    i32 -258011283, label %if.end36
    i32 -1852453104, label %originalBB117
    i32 -1310022463, label %originalBBpart2119
    i32 -894234267, label %for.inc
    i32 1715071935, label %for.end
    i32 -213482058, label %originalBB121
    i32 2110788936, label %originalBBpart2123
    i32 1396677140, label %for.cond40
    i32 -1780241301, label %for.body43
    i32 -502111945, label %if.then48
    i32 2070801316, label %originalBB125
    i32 -386007226, label %originalBBpart2127
    i32 -1584916368, label %if.end51
    i32 -2057708877, label %for.inc52
    i32 1229688450, label %originalBB129
    i32 -1183041712, label %originalBBpart2138
    i32 792388338, label %for.end54
    i32 -713560815, label %for.cond55
    i32 -136102589, label %for.body58
    i32 1140720735, label %land.lhs.true63
    i32 -1036181001, label %originalBB140
    i32 2104879279, label %originalBBpart2142
    i32 -1284591706, label %if.then68
    i32 -962688430, label %if.end71
    i32 47161446, label %originalBB144
    i32 -1374979039, label %originalBBpart2146
    i32 1886639296, label %for.inc72
    i32 -1556478415, label %originalBB148
    i32 -1929242822, label %originalBBpart2155
    i32 1890622362, label %for.end74
    i32 -1336574856, label %originalBB157
    i32 -1627464249, label %originalBBpart2159
    i32 -1899925773, label %for.cond75
    i32 -679467674, label %for.body78
    i32 -34444188, label %originalBB161
    i32 1961534149, label %originalBBpart2163
    i32 -515051144, label %for.inc85
    i32 1308479501, label %originalBB165
    i32 89380317, label %originalBBpart2171
    i32 1176168865, label %for.end87
    i32 -1980080504, label %for.cond89
    i32 1706584498, label %for.body92
    i32 -1838074933, label %originalBB173
    i32 2075259768, label %originalBBpart2175
    i32 112197966, label %for.inc99
    i32 1563602840, label %for.end101
    i32 230277233, label %originalBBalteredBB
    i32 255860276, label %originalBB102alteredBB
    i32 1842473611, label %originalBB113alteredBB
    i32 1138132623, label %originalBB117alteredBB
    i32 2060640282, label %originalBB121alteredBB
    i32 692285701, label %originalBB125alteredBB
    i32 -1041466482, label %originalBB129alteredBB
    i32 947391249, label %originalBB140alteredBB
    i32 98102560, label %originalBB144alteredBB
    i32 837150926, label %originalBB148alteredBB
    i32 1201351284, label %originalBB157alteredBB
    i32 578409011, label %originalBB161alteredBB
    i32 2081138311, label %originalBB165alteredBB
    i32 1966047096, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -849389012, i32 1715071935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %5 = select i1 %cmp6, i32 -1444322979, i32 861850624
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  %8 = select i1 %cmp11, i32 949574337, i32 861850624
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %11 = add i32 %10, 90461396
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 90461396
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %arrayidx14, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %16 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %17 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %15, i8* %arrayidx20, align 1
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 %18, 1165474540
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1165474540
  %inc21 = add nsw i32 %18, 1
  store i32 %21, i32* %m, align 4
  store i32 -258011283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1975229273
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1975229273
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1590752671, i32 230277233
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22
  %50 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %50 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1974725665
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1974725665
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
  %77 = select i1 %75, i32 1294712582, i32 230277233
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %78 = select i1 %cmp25.reload, i32 -1687225841, i32 1399786220
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom27
  %80 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %80 to i32
  %cmp30 = icmp eq i32 %conv29, 44
  %81 = select i1 %cmp30, i32 -1687225841, i32 -1656967656
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 995220645
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 995220645
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 899046838, i32 255860276
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 %109, 611389288
  %111 = add i32 %110, 1
  %112 = add i32 %111, 611389288
  %inc33 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %113 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 374035246
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 374035246
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 935194203, i32 255860276
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1656967656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1524583765, i32 1842473611
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 724583319
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 724583319
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1984676639, i32 1842473611
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -258011283, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -526765830
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -526765830
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1852453104, i32 1138132623
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1310022463, i32 1138132623
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -894234267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc37 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -1512158561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1607249903
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1607249903
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -213482058, i32 2060640282
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %MAX, align 4
  store i32 0, i32* %MIN, align 4
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 0
  %267 = load i32, i32* %arrayidx38, align 16
  store i32 %267, i32* %max, align 4
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 0
  %268 = load i32, i32* %arrayidx39, align 16
  store i32 %268, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2110788936, i32 2060640282
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1396677140, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp41 = icmp sle i32 %295, %296
  %297 = select i1 %cmp41, i32 -1780241301, i32 792388338
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  %300 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp46, i32 -502111945, i32 -1584916368
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1567642704
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1567642704
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2070801316, i32 692285701
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom49
  %318 = load i32, i32* %arrayidx50, align 4
  store i32 %318, i32* %max, align 4
  %319 = load i32, i32* %i, align 4
  store i32 %319, i32* %MAX, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 62032724
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 62032724
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -386007226, i32 692285701
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1584916368, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2057708877, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1229688450, i32 -1041466482
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc53 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1611860967
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1611860967
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1183041712, i32 -1041466482
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1396677140, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -713560815, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %k, align 4
  %cmp56 = icmp sle i32 %405, %406
  %407 = select i1 %cmp56, i32 -136102589, i32 1890622362
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %408 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom59
  %409 = load i32, i32* %arrayidx60, align 4
  %410 = load i32, i32* %min, align 4
  %cmp61 = icmp slt i32 %409, %410
  %411 = select i1 %cmp61, i32 1140720735, i32 -962688430
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -513271960
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -513271960
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1036181001, i32 947391249
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %427 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom64
  %428 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %428, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 481221098
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 481221098
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2104879279, i32 947391249
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %444 = select i1 %cmp66.reload, i32 -1284591706, i32 -962688430
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %445 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom69
  %446 = load i32, i32* %arrayidx70, align 4
  store i32 %446, i32* %min, align 4
  %447 = load i32, i32* %i, align 4
  store i32 %447, i32* %MIN, align 4
  store i32 -962688430, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 47161446, i32 98102560
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1260094746
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1260094746
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1374979039, i32 98102560
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1886639296, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1705719407
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1705719407
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1556478415, i32 837150926
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc73 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 544486277
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 544486277
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1929242822, i32 837150926
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -713560815, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -2100157168
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2100157168
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1336574856, i32 1201351284
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1627464249, i32 1201351284
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1899925773, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %max, align 4
  %cmp76 = icmp slt i32 %577, %578
  %579 = select i1 %cmp76, i32 -679467674, i32 1176168865
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -754477348
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -754477348
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -34444188, i32 578409011
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %607 = load i32, i32* %MAX, align 4
  %idxprom79 = sext i32 %607 to i64
  %arrayidx80 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %608 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %608 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %609 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %609 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1207846192
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1207846192
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1961534149, i32 578409011
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -515051144, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1067853591
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1067853591
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1308479501, i32 2081138311
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 %640, 571797915
  %642 = add i32 %641, 1
  %643 = add i32 %642, 571797915
  %inc86 = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -730952292
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -730952292
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 89380317, i32 2081138311
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1899925773, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1980080504, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %min, align 4
  %cmp90 = icmp slt i32 %659, %660
  %661 = select i1 %cmp90, i32 1706584498, i32 1563602840
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1855984065
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1855984065
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1838074933, i32 1966047096
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %677 = load i32, i32* %MIN, align 4
  %idxprom93 = sext i32 %677 to i64
  %arrayidx94 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom93
  %678 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %678 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %679 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %679 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1484538281
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1484538281
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 2075259768, i32 1966047096
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 112197966, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc100 = add nsw i32 %707, 1
  store i32 %709, i32* %i, align 4
  store i32 -1980080504, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %710 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %711 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %711 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 32
  store i32 1590752671, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = add i32 0, -942923827
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -942923827
  %_ = sub i32 0, %712
  %716 = sub i32 %715, -1918010729
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1918010729
  %gen = add i32 %715, 1
  %_103 = shl i32 %712, 1
  %719 = sub i32 %712, 2013444634
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2013444634
  %_104 = sub i32 %712, 1
  %gen105 = mul i32 %721, 1
  %722 = sub i32 %712, -1360422243
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1360422243
  %_106 = sub i32 %712, 1
  %gen107 = mul i32 %724, 1
  %725 = add i32 %712, 1800279717
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1800279717
  %_108 = sub i32 %712, 1
  %gen109 = mul i32 %727, 1
  %728 = add i32 %712, 1954250786
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1954250786
  %inc33alteredBB = add nsw i32 %712, 1
  store i32 %730, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %731 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %731 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 899046838, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1524583765, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1852453104, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %MAX, align 4
  store i32 0, i32* %MIN, align 4
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 0
  %732 = load i32, i32* %arrayidx38alteredBB, align 16
  store i32 %732, i32* %max, align 4
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 0
  %733 = load i32, i32* %arrayidx39alteredBB, align 16
  store i32 %733, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -213482058, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %734 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom49alteredBB
  %735 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %735, i32* %max, align 4
  %736 = load i32, i32* %i, align 4
  store i32 %736, i32* %MAX, align 4
  store i32 2070801316, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_130 = sub i32 0, %737
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen131 = add i32 %739, 1
  %_132 = shl i32 %737, 1
  %742 = sub i32 %737, 41321493
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 41321493
  %_133 = sub i32 %737, 1
  %gen134 = mul i32 %744, 1
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_135 = sub i32 0, %737
  %747 = add i32 %746, 1310737868
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1310737868
  %gen136 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %737, %750
  %inc53alteredBB = add nsw i32 %737, 1
  store i32 %751, i32* %i, align 4
  store i32 1229688450, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %752 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word, i64 0, i64 %idxprom64alteredBB
  %753 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %753, 0
  store i32 -1036181001, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 47161446, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, -1819179285
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1819179285
  %_149 = sub i32 %754, 1
  %gen150 = mul i32 %757, 1
  %_151 = shl i32 %754, 1
  %758 = add i32 0, 953226676
  %759 = sub i32 %758, %754
  %760 = sub i32 %759, 953226676
  %_152 = sub i32 0, %754
  %761 = add i32 %760, -1640608757
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1640608757
  %gen153 = add i32 %760, 1
  %764 = add i32 %754, 1979733826
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1979733826
  %inc73alteredBB = add nsw i32 %754, 1
  store i32 %766, i32* %i, align 4
  store i32 -1556478415, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1336574856, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %MAX, align 4
  %idxprom79alteredBB = sext i32 %767 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %768 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %768 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %769 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %769 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83alteredBB)
  store i32 -34444188, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %_166 = shl i32 %770, 1
  %771 = add i32 %770, -287519635
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -287519635
  %_167 = sub i32 %770, 1
  %gen168 = mul i32 %773, 1
  %_169 = shl i32 %770, 1
  %774 = sub i32 %770, -94152308
  %775 = add i32 %774, 1
  %776 = add i32 %775, -94152308
  %inc86alteredBB = add nsw i32 %770, 1
  store i32 %776, i32* %i, align 4
  store i32 1308479501, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %MIN, align 4
  %idxprom93alteredBB = sext i32 %777 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %a, i64 0, i64 %idxprom93alteredBB
  %778 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %778 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %779 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %779 to i32
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97alteredBB)
  store i32 -1838074933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2175, %originalBB173, %for.body92, %for.cond89, %for.end87, %originalBBpart2171, %originalBB165, %for.inc85, %originalBBpart2163, %originalBB161, %for.body78, %for.cond75, %originalBBpart2159, %originalBB157, %for.end74, %originalBBpart2155, %originalBB148, %for.inc72, %originalBBpart2146, %originalBB144, %if.end71, %if.then68, %originalBBpart2142, %originalBB140, %land.lhs.true63, %for.body58, %for.cond55, %for.end54, %originalBBpart2138, %originalBB129, %for.inc52, %if.end51, %originalBBpart2127, %originalBB125, %if.then48, %for.body43, %for.cond40, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end36, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB102, %if.then32, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
