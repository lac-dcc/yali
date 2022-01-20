; ModuleID = 'source-C-CXX/99/2091.c'
source_filename = "source-C-CXX/99/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca i32, align 4
  %count = alloca [200 x i32], align 16
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2082899635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -2082899635, label %for.cond
    i32 1776414577, label %originalBB
    i32 1601707244, label %originalBBpart2
    i32 1708557454, label %for.body
    i32 -1624649266, label %originalBB87
    i32 1801353794, label %originalBBpart289
    i32 -206604271, label %for.cond4
    i32 1704767660, label %for.body7
    i32 -1086249538, label %if.then
    i32 -733671508, label %if.end
    i32 -1768976314, label %for.inc
    i32 1830981513, label %for.end
    i32 -1993579149, label %originalBB91
    i32 -428321846, label %originalBBpart293
    i32 49444119, label %if.then19
    i32 -1393290699, label %originalBB95
    i32 1344705517, label %originalBBpart297
    i32 -1553101092, label %if.end23
    i32 187917415, label %originalBB99
    i32 -36756961, label %originalBBpart2101
    i32 -195202621, label %for.inc24
    i32 -1794897692, label %for.end26
    i32 146472486, label %for.cond27
    i32 -456282937, label %originalBB103
    i32 -1544633005, label %originalBBpart2105
    i32 -598878745, label %for.body30
    i32 406877263, label %originalBB107
    i32 411368643, label %originalBBpart2109
    i32 1921368400, label %for.cond33
    i32 -2097918241, label %for.body36
    i32 653260519, label %if.then42
    i32 415642248, label %if.end46
    i32 -886561821, label %for.inc47
    i32 650385952, label %originalBB111
    i32 -1750617496, label %originalBBpart2119
    i32 556432814, label %for.end49
    i32 -958368315, label %if.then54
    i32 1264359918, label %originalBB121
    i32 -1400569172, label %originalBBpart2123
    i32 -664398824, label %if.end58
    i32 650521419, label %originalBB125
    i32 -500618001, label %originalBBpart2127
    i32 228861064, label %for.inc59
    i32 -547071642, label %for.end61
    i32 935384179, label %originalBB129
    i32 -1323430391, label %originalBBpart2131
    i32 1221736134, label %for.cond62
    i32 1292209338, label %for.body65
    i32 449735427, label %originalBB133
    i32 -217480781, label %originalBBpart2143
    i32 -475449087, label %for.inc69
    i32 -1978768083, label %for.end71
    i32 1546656864, label %for.cond72
    i32 1501637645, label %originalBB145
    i32 -1514869028, label %originalBBpart2147
    i32 592777761, label %for.body75
    i32 611497461, label %originalBB149
    i32 -1501346118, label %originalBBpart2155
    i32 -155658716, label %for.inc79
    i32 1485571277, label %originalBB157
    i32 803995908, label %originalBBpart2163
    i32 -478652727, label %for.end81
    i32 -626082495, label %if.then84
    i32 -744826884, label %if.end86
    i32 323680962, label %originalBBalteredBB
    i32 72089483, label %originalBB87alteredBB
    i32 1931825234, label %originalBB91alteredBB
    i32 327532833, label %originalBB95alteredBB
    i32 1401763144, label %originalBB99alteredBB
    i32 -118800094, label %originalBB103alteredBB
    i32 -1531912518, label %originalBB107alteredBB
    i32 1372469563, label %originalBB111alteredBB
    i32 1443835147, label %originalBB121alteredBB
    i32 -444588568, label %originalBB125alteredBB
    i32 1255393585, label %originalBB129alteredBB
    i32 -1986051463, label %originalBB133alteredBB
    i32 1871077619, label %originalBB145alteredBB
    i32 -14830521, label %originalBB149alteredBB
    i32 -309706417, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1776414577, i32 323680962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1643325117
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1643325117
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1601707244, i32 323680962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1708557454, i32 -1794897692
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1624649266, i32 72089483
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1801353794, i32 72089483
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -206604271, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %96, %97
  %98 = select i1 %cmp5, i32 1704767660, i32 1830981513
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom8
  %100 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %100 to i32
  %101 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %conv10, %101
  %102 = select i1 %cmp11, i32 -1086249538, i32 -733671508
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %104, 1
  store i32 %108, i32* %arrayidx14, align 4
  store i32 -733671508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1768976314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  store i32 -206604271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1313431385
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1313431385
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
  %140 = select i1 %138, i32 -1993579149, i32 1931825234
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %142, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1657181611
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1657181611
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -428321846, i32 1931825234
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 49444119, i32 -1553101092
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1145088019
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1145088019
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1393290699, i32 327532833
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %174, i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1344705517, i32 327532833
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1553101092, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 187917415, i32 1401763144
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1571461229
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1571461229
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -36756961, i32 1401763144
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -195202621, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1643039826
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1643039826
  %inc25 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -2082899635, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 146472486, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -456282937, i32 -118800094
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %262, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1039869772
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1039869772
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1544633005, i32 -118800094
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %290 = select i1 %cmp28.reload, i32 -598878745, i32 -547071642
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1640136505
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1640136505
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 406877263, i32 -1531912518
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %318 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 0, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 411368643, i32 -1531912518
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1921368400, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %len, align 4
  %cmp34 = icmp slt i32 %333, %334
  %335 = select i1 %cmp34, i32 -2097918241, i32 556432814
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %336 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom37
  %337 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %337 to i32
  %338 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %conv39, %338
  %339 = select i1 %cmp40, i32 653260519, i32 415642248
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %340 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom43
  %341 = load i32, i32* %arrayidx44, align 4
  %342 = sub i32 %341, 1640914657
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1640914657
  %add45 = add nsw i32 %341, 1
  store i32 %344, i32* %arrayidx44, align 4
  store i32 415642248, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -886561821, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 803368899
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 803368899
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 650385952, i32 1372469563
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc48 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1816925405
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1816925405
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1750617496, i32 1372469563
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1921368400, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %404 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom50
  %405 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %405, 0
  %406 = select i1 %cmp52, i32 -958368315, i32 -664398824
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 643000456
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 643000456
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1264359918, i32 1443835147
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %435 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom55
  %436 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %434, i32 %436)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 103479506
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 103479506
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1400569172, i32 1443835147
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -664398824, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1506541109
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1506541109
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 650521419, i32 -444588568
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 520456621
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 520456621
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -500618001, i32 -444588568
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 228861064, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -229543493
  %508 = add i32 %507, 1
  %509 = add i32 %508, -229543493
  %inc60 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 146472486, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -383873228
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -383873228
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 935384179, i32 1255393585
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -2023762212
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2023762212
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1323430391, i32 1255393585
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1221736134, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %540, 90
  %541 = select i1 %cmp63, i32 1292209338, i32 -1978768083
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1635387351
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1635387351
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 449735427, i32 -1986051463
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %557 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom66
  %558 = load i32, i32* %arrayidx67, align 4
  %559 = load i32, i32* %s, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, %558
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add68 = add nsw i32 %559, %558
  store i32 %563, i32* %s, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 726081748
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 726081748
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -217480781, i32 -1986051463
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -475449087, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc70 = add nsw i32 %579, 1
  store i32 %581, i32* %i, align 4
  store i32 1221736134, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1546656864, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 513533743
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 513533743
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1501637645, i32 1871077619
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp73 = icmp sle i32 %597, 122
  store i1 %cmp73, i1* %cmp73.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1514869028, i32 1871077619
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %624 = select i1 %cmp73.reload, i32 592777761, i32 -478652727
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 611497461, i32 -14830521
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %639 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom76
  %640 = load i32, i32* %arrayidx77, align 4
  %641 = load i32, i32* %s, align 4
  %642 = sub i32 %641, -863644355
  %643 = add i32 %642, %640
  %644 = add i32 %643, -863644355
  %add78 = add nsw i32 %641, %640
  store i32 %644, i32* %s, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1501346118, i32 -14830521
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -155658716, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1210291475
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1210291475
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1485571277, i32 -309706417
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc80 = add nsw i32 %686, 1
  store i32 %688, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1657776589
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1657776589
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 803995908, i32 -309706417
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1546656864, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %716 = load i32, i32* %s, align 4
  %cmp82 = icmp eq i32 %716, 0
  %717 = select i1 %cmp82, i32 -626082495, i32 -744826884
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -744826884, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %718, 90
  store i32 1776414577, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %719 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1624649266, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %720 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom15alteredBB
  %721 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %721, 0
  store i32 -1993579149, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %723 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom20alteredBB
  %724 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %722, i32 %724)
  store i32 -1393290699, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 187917415, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sle i32 %725, 122
  store i32 -456282937, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %726 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 406877263, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = add i32 %727, 5038291
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 5038291
  %_ = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %731 = add i32 0, 1588634650
  %732 = sub i32 %731, %727
  %733 = sub i32 %732, 1588634650
  %_112 = sub i32 0, %727
  %734 = add i32 %733, -1982215126
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1982215126
  %gen113 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %727, %737
  %_114 = sub i32 %727, 1
  %gen115 = mul i32 %738, 1
  %_116 = shl i32 %727, 1
  %_117 = shl i32 %727, 1
  %739 = add i32 %727, -4793493
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -4793493
  %inc48alteredBB = add nsw i32 %727, 1
  store i32 %741, i32* %j, align 4
  store i32 650385952, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %743 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom55alteredBB
  %744 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %742, i32 %744)
  store i32 1264359918, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 650521419, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 935384179, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %745 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom66alteredBB
  %746 = load i32, i32* %arrayidx67alteredBB, align 4
  %747 = load i32, i32* %s, align 4
  %_134 = shl i32 %747, %746
  %748 = sub i32 %747, -1469919806
  %749 = sub i32 %748, %746
  %750 = add i32 %749, -1469919806
  %_135 = sub i32 %747, %746
  %gen136 = mul i32 %750, %746
  %751 = sub i32 0, -131588059
  %752 = sub i32 %751, %747
  %753 = add i32 %752, -131588059
  %_137 = sub i32 0, %747
  %754 = sub i32 %753, -1680166432
  %755 = add i32 %754, %746
  %756 = add i32 %755, -1680166432
  %gen138 = add i32 %753, %746
  %_139 = shl i32 %747, %746
  %_140 = shl i32 %747, %746
  %_141 = shl i32 %747, %746
  %757 = add i32 %747, 2055379053
  %758 = add i32 %757, %746
  %759 = sub i32 %758, 2055379053
  %add68alteredBB = add nsw i32 %747, %746
  store i32 %759, i32* %s, align 4
  store i32 449735427, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp sle i32 %760, 122
  store i32 1501637645, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %761 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count, i64 0, i64 %idxprom76alteredBB
  %762 = load i32, i32* %arrayidx77alteredBB, align 4
  %763 = load i32, i32* %s, align 4
  %764 = add i32 0, -616740781
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -616740781
  %_150 = sub i32 0, %763
  %767 = sub i32 %766, 1170178640
  %768 = add i32 %767, %762
  %769 = add i32 %768, 1170178640
  %gen151 = add i32 %766, %762
  %770 = add i32 %763, -1945663198
  %771 = sub i32 %770, %762
  %772 = sub i32 %771, -1945663198
  %_152 = sub i32 %763, %762
  %gen153 = mul i32 %772, %762
  %773 = add i32 %763, -2004195278
  %774 = add i32 %773, %762
  %775 = sub i32 %774, -2004195278
  %add78alteredBB = add nsw i32 %763, %762
  store i32 %775, i32* %s, align 4
  store i32 611497461, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 %776, 1611481775
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1611481775
  %_158 = sub i32 %776, 1
  %gen159 = mul i32 %779, 1
  %780 = add i32 0, 2069527882
  %781 = sub i32 %780, %776
  %782 = sub i32 %781, 2069527882
  %_160 = sub i32 0, %776
  %783 = add i32 %782, -2114018299
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -2114018299
  %gen161 = add i32 %782, 1
  %786 = add i32 %776, -1125131783
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1125131783
  %inc80alteredBB = add nsw i32 %776, 1
  store i32 %788, i32* %i, align 4
  store i32 1485571277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %for.end81, %originalBBpart2163, %originalBB157, %for.inc79, %originalBBpart2155, %originalBB149, %for.body75, %originalBBpart2147, %originalBB145, %for.cond72, %for.end71, %for.inc69, %originalBBpart2143, %originalBB133, %for.body65, %for.cond62, %originalBBpart2131, %originalBB129, %for.end61, %for.inc59, %originalBBpart2127, %originalBB125, %if.end58, %originalBBpart2123, %originalBB121, %if.then54, %for.end49, %originalBBpart2119, %originalBB111, %for.inc47, %if.end46, %if.then42, %for.body36, %for.cond33, %originalBBpart2109, %originalBB107, %for.body30, %originalBBpart2105, %originalBB103, %for.cond27, %for.end26, %for.inc24, %originalBBpart2101, %originalBB99, %if.end23, %originalBBpart297, %originalBB95, %if.then19, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
