; ModuleID = 'source-C-CXX/25/141.c'
source_filename = "source-C-CXX/25/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763457548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1763457548, label %for.cond
    i32 -1133383167, label %for.body
    i32 1621050043, label %originalBB
    i32 -1234041104, label %originalBBpart2
    i32 368298304, label %if.then
    i32 -587161195, label %if.end
    i32 1459904934, label %for.inc
    i32 2022994075, label %originalBB59
    i32 -2024991071, label %originalBBpart276
    i32 1991949658, label %for.end
    i32 -846802957, label %for.cond6
    i32 -651992315, label %for.body9
    i32 1127095985, label %land.lhs.true
    i32 -1643610476, label %originalBB78
    i32 -588603314, label %originalBBpart290
    i32 1183409600, label %if.then20
    i32 1822052359, label %originalBB92
    i32 -324458174, label %originalBBpart2100
    i32 2080414, label %for.cond22
    i32 136317814, label %for.body25
    i32 -688342073, label %originalBB102
    i32 1115321541, label %originalBBpart2118
    i32 901413453, label %for.inc31
    i32 -1920151361, label %for.end33
    i32 1341478799, label %if.end35
    i32 321938012, label %for.inc36
    i32 -708991160, label %for.end38
    i32 217712073, label %for.cond39
    i32 -1495467262, label %for.body42
    i32 297068290, label %for.inc47
    i32 700305474, label %for.end49
    i32 206028092, label %originalBB120
    i32 -630001486, label %originalBBpart2122
    i32 -544110074, label %originalBBalteredBB
    i32 -1775789240, label %originalBB59alteredBB
    i32 -1005129448, label %originalBB78alteredBB
    i32 -867710997, label %originalBB92alteredBB
    i32 1642596947, label %originalBB102alteredBB
    i32 -886428238, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 -1133383167, i32 1991949658
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1296928202
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1296928202
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1621050043, i32 -544110074
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %18 = load i32, i32* %num, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %num, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %22 to i32
  %cmp3 = icmp eq i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1234041104, i32 -544110074
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 368298304, i32 -587161195
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1991949658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1459904934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2022994075, i32 -1775789240
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -352944943
  %66 = add i32 %65, 1
  %67 = add i32 %66, -352944943
  %inc5 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2024991071, i32 -1775789240
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1763457548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -846802957, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %num, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -651992315, i32 -708991160
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %86 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %86 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %87 = select i1 %cmp13, i32 1127095985, i32 1341478799
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 815284368
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 815284368
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1643610476, i32 -1005129448
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -468413129
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -468413129
  %add = add nsw i32 %103, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %107 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -588603314, i32 -1005129448
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 1183409600, i32 1341478799
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1822052359, i32 -867710997
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1347648907
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1347648907
  %add21 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1349485395
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1349485395
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -324458174, i32 -867710997
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2080414, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %num, align 4
  %170 = add i32 %169, -1956204978
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1956204978
  %sub = sub nsw i32 %169, 1
  %cmp23 = icmp slt i32 %168, %172
  %173 = select i1 %cmp23, i32 136317814, i32 -1920151361
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 521434152
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 521434152
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -688342073, i32 1642596947
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 1760744717
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1760744717
  %add26 = add nsw i32 %189, 1
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %193 = load i8, i8* %arrayidx28, align 1
  %194 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %193, i8* %arrayidx30, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1637006479
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1637006479
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1115321541, i32 1642596947
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 901413453, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc32 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  store i32 2080414, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %227 = load i32, i32* %num, align 4
  %228 = add i32 %227, 1672937511
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1672937511
  %dec = add nsw i32 %227, -1
  store i32 %230, i32* %num, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec34 = add nsw i32 %231, -1
  store i32 %235, i32* %i, align 4
  store i32 1341478799, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 321938012, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -1419753244
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1419753244
  %inc37 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -846802957, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 217712073, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %240, %241
  %242 = select i1 %cmp40, i32 -1495467262, i32 700305474
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom43
  %244 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %244 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 297068290, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc48 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 217712073, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -71356365
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -71356365
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 206028092, i32 -886428238
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -630001486, i32 -886428238
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %278 = load i32, i32* %num, align 4
  %279 = sub i32 %278, 1561137556
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1561137556
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %278, %282
  %_50 = sub i32 %278, 1
  %gen51 = mul i32 %283, 1
  %284 = sub i32 0, %278
  %285 = add i32 0, %284
  %_52 = sub i32 0, %278
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen53 = add i32 %285, 1
  %_54 = shl i32 %278, 1
  %_55 = shl i32 %278, 1
  %_56 = shl i32 %278, 1
  %290 = sub i32 0, 1
  %291 = add i32 %278, %290
  %_57 = sub i32 %278, 1
  %gen58 = mul i32 %291, 1
  %292 = sub i32 0, %278
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %incalteredBB = add nsw i32 %278, 1
  store i32 %295, i32* %num, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %296 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %297 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %297 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1621050043, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_60 = sub i32 %298, 1
  %gen61 = mul i32 %300, 1
  %301 = sub i32 %298, -596271249
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -596271249
  %_62 = sub i32 %298, 1
  %gen63 = mul i32 %303, 1
  %_64 = shl i32 %298, 1
  %304 = sub i32 0, 1
  %305 = add i32 %298, %304
  %_65 = sub i32 %298, 1
  %gen66 = mul i32 %305, 1
  %306 = sub i32 0, %298
  %307 = add i32 0, %306
  %_67 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen68 = add i32 %307, 1
  %312 = sub i32 0, %298
  %313 = add i32 0, %312
  %_69 = sub i32 0, %298
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen70 = add i32 %313, 1
  %_71 = shl i32 %298, 1
  %_72 = shl i32 %298, 1
  %318 = sub i32 0, %298
  %319 = add i32 0, %318
  %_73 = sub i32 0, %298
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen74 = add i32 %319, 1
  %322 = sub i32 0, %298
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc5alteredBB = add nsw i32 %298, 1
  store i32 %325, i32* %i, align 4
  store i32 2022994075, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_79 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen80 = add i32 %328, 1
  %331 = sub i32 0, -534444661
  %332 = sub i32 %331, %326
  %333 = add i32 %332, -534444661
  %_81 = sub i32 0, %326
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen82 = add i32 %333, 1
  %338 = add i32 0, 204286259
  %339 = sub i32 %338, %326
  %340 = sub i32 %339, 204286259
  %_83 = sub i32 0, %326
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen84 = add i32 %340, 1
  %345 = sub i32 0, %326
  %346 = add i32 0, %345
  %_85 = sub i32 0, %326
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen86 = add i32 %346, 1
  %351 = sub i32 0, %326
  %352 = add i32 0, %351
  %_87 = sub i32 0, %326
  %353 = add i32 %352, -567869093
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -567869093
  %gen88 = add i32 %352, 1
  %356 = sub i32 0, %326
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %addalteredBB = add nsw i32 %326, 1
  %idxprom15alteredBB = sext i32 %359 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %360 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %360 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 -1643610476, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 2129320861
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2129320861
  %_93 = sub i32 %361, 1
  %gen94 = mul i32 %364, 1
  %365 = sub i32 0, -1775970483
  %366 = sub i32 %365, %361
  %367 = add i32 %366, -1775970483
  %_95 = sub i32 0, %361
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen96 = add i32 %367, 1
  %370 = add i32 %361, 1386878787
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1386878787
  %_97 = sub i32 %361, 1
  %gen98 = mul i32 %372, 1
  %373 = sub i32 %361, -994140288
  %374 = add i32 %373, 1
  %375 = add i32 %374, -994140288
  %add21alteredBB = add nsw i32 %361, 1
  store i32 %375, i32* %j, align 4
  store i32 1822052359, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 630552678
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 630552678
  %_103 = sub i32 %376, 1
  %gen104 = mul i32 %379, 1
  %380 = add i32 %376, -1150816292
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1150816292
  %_105 = sub i32 %376, 1
  %gen106 = mul i32 %382, 1
  %383 = add i32 0, -945942906
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, -945942906
  %_107 = sub i32 0, %376
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen108 = add i32 %385, 1
  %388 = add i32 %376, 1164635986
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1164635986
  %_109 = sub i32 %376, 1
  %gen110 = mul i32 %390, 1
  %391 = sub i32 %376, -10097988
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -10097988
  %_111 = sub i32 %376, 1
  %gen112 = mul i32 %393, 1
  %_113 = shl i32 %376, 1
  %394 = sub i32 0, -145997281
  %395 = sub i32 %394, %376
  %396 = add i32 %395, -145997281
  %_114 = sub i32 0, %376
  %397 = add i32 %396, 50764172
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 50764172
  %gen115 = add i32 %396, 1
  %_116 = shl i32 %376, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %376, %400
  %add26alteredBB = add nsw i32 %376, 1
  %idxprom27alteredBB = sext i32 %401 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %402 = load i8, i8* %arrayidx28alteredBB, align 1
  %403 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %403 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 %402, i8* %arrayidx30alteredBB, align 1
  store i32 -688342073, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 206028092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB120, %for.end49, %for.inc47, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %for.end33, %for.inc31, %originalBBpart2118, %originalBB102, %for.body25, %for.cond22, %originalBBpart2100, %originalBB92, %if.then20, %originalBBpart290, %originalBB78, %land.lhs.true, %for.body9, %for.cond6, %for.end, %originalBBpart276, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
