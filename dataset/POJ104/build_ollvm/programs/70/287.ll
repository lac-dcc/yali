; ModuleID = 'source-C-CXX/70/287.c'
source_filename = "source-C-CXX/70/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %day = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 932165224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 932165224, label %for.cond
    i32 -1848075873, label %for.body
    i32 969393351, label %if.then
    i32 -561165969, label %if.end
    i32 -1799379526, label %for.cond3
    i32 -1348734634, label %originalBB
    i32 422052803, label %originalBBpart2
    i32 -1601654573, label %for.body5
    i32 -682399341, label %originalBB41
    i32 -1838683981, label %originalBBpart248
    i32 -1029190910, label %for.inc
    i32 1309360233, label %for.end
    i32 150130212, label %for.cond6
    i32 -1016115699, label %for.body9
    i32 90587776, label %originalBB50
    i32 849493956, label %originalBBpart259
    i32 1227236174, label %for.inc13
    i32 1865117793, label %for.end15
    i32 -2062294258, label %originalBB61
    i32 -1112253075, label %originalBBpart272
    i32 1754738648, label %land.lhs.true
    i32 -381243066, label %lor.lhs.false
    i32 390278661, label %if.then21
    i32 316526849, label %if.then23
    i32 1973317564, label %if.end25
    i32 -247159341, label %if.then27
    i32 -278500258, label %originalBB74
    i32 -1632359154, label %originalBBpart279
    i32 -323934670, label %if.end29
    i32 633585976, label %if.end30
    i32 -836828711, label %if.then34
    i32 -1448863941, label %if.else
    i32 1894971716, label %originalBB81
    i32 -833396066, label %originalBBpart283
    i32 73096213, label %if.end37
    i32 2116887775, label %for.inc38
    i32 1704599158, label %for.end40
    i32 506987630, label %originalBBalteredBB
    i32 -1686475555, label %originalBB41alteredBB
    i32 76082259, label %originalBB50alteredBB
    i32 -410560542, label %originalBB61alteredBB
    i32 377149239, label %originalBB74alteredBB
    i32 -825247750, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1848075873, i32 1704599158
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %day1, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %mon1, i32* %mon2)
  %4 = load i32, i32* %mon1, align 4
  %5 = load i32, i32* %mon2, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 969393351, i32 -561165969
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %mon1, align 4
  store i32 %7, i32* %temp, align 4
  %8 = load i32, i32* %mon2, align 4
  store i32 %8, i32* %mon1, align 4
  %9 = load i32, i32* %temp, align 4
  store i32 %9, i32* %mon2, align 4
  store i32 -561165969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1799379526, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1348734634, i32 506987630
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %mon1, align 4
  %38 = add i32 %37, -1350765361
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1350765361
  %sub = sub nsw i32 %37, 1
  %cmp4 = icmp slt i32 %36, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 422052803, i32 506987630
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -1601654573, i32 1309360233
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1592756380
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1592756380
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -682399341, i32 -1686475555
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %83 = load i32, i32* %day1, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = add i32 %83, -1796565050
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1796565050
  %add = add nsw i32 %83, %85
  store i32 %88, i32* %day1, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -506161104
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -506161104
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1838683981, i32 -1686475555
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1029190910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 259563160
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 259563160
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -1799379526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 150130212, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %mon2, align 4
  %122 = sub i32 %121, 1824143506
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1824143506
  %sub7 = sub nsw i32 %121, 1
  %cmp8 = icmp slt i32 %120, %124
  %125 = select i1 %cmp8, i32 -1016115699, i32 1865117793
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 90587776, i32 76082259
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %140 = load i32, i32* %day2, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %143 = sub i32 %140, -985541585
  %144 = add i32 %143, %142
  %145 = add i32 %144, -985541585
  %add12 = add nsw i32 %140, %142
  store i32 %145, i32* %day2, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -120854224
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -120854224
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 849493956, i32 76082259
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1227236174, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc14 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 150130212, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1211560425
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1211560425
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2062294258, i32 -410560542
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %179 = load i32, i32* %year, align 4
  %rem = srem i32 %179, 4
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1402822717
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1402822717
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1112253075, i32 -410560542
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %207 = select i1 %cmp16.reload, i32 1754738648, i32 -381243066
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* %year, align 4
  %rem17 = srem i32 %208, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %209 = select i1 %cmp18, i32 390278661, i32 -381243066
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* %year, align 4
  %rem19 = srem i32 %210, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %211 = select i1 %cmp20, i32 390278661, i32 633585976
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %212 = load i32, i32* %mon1, align 4
  %cmp22 = icmp sgt i32 %212, 2
  %213 = select i1 %cmp22, i32 316526849, i32 1973317564
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %214 = load i32, i32* %day1, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc24 = add nsw i32 %214, 1
  store i32 %218, i32* %day1, align 4
  store i32 1973317564, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %219 = load i32, i32* %mon2, align 4
  %cmp26 = icmp sgt i32 %219, 2
  %220 = select i1 %cmp26, i32 -247159341, i32 -323934670
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1839543710
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1839543710
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -278500258, i32 377149239
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %236 = load i32, i32* %day2, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc28 = add nsw i32 %236, 1
  store i32 %240, i32* %day2, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2105975707
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2105975707
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1632359154, i32 377149239
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -323934670, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 633585976, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %268 = load i32, i32* %day2, align 4
  %269 = load i32, i32* %day1, align 4
  %270 = add i32 %268, 1490186953
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1490186953
  %sub31 = sub nsw i32 %268, %269
  store i32 %272, i32* %day, align 4
  %273 = load i32, i32* %day, align 4
  %rem32 = srem i32 %273, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %274 = select i1 %cmp33, i32 -836828711, i32 -1448863941
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 73096213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1222209518
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1222209518
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1894971716, i32 -825247750
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -833396066, i32 -825247750
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 73096213, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2116887775, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 %304, 2019196905
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2019196905
  %inc39 = add nsw i32 %304, 1
  store i32 %307, i32* %k, align 4
  store i32 932165224, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %mon1, align 4
  %_ = shl i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %subalteredBB = sub nsw i32 %309, 1
  %cmp4alteredBB = icmp slt i32 %308, %311
  store i32 -1348734634, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %day1, align 4
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %314 = load i32, i32* %arrayidxalteredBB, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %312, %315
  %_42 = sub i32 %312, %314
  %gen = mul i32 %316, %314
  %317 = sub i32 0, -42466658
  %318 = sub i32 %317, %312
  %319 = add i32 %318, -42466658
  %_43 = sub i32 0, %312
  %320 = sub i32 0, %319
  %321 = sub i32 0, %314
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen44 = add i32 %319, %314
  %324 = sub i32 0, -1792825635
  %325 = sub i32 %324, %312
  %326 = add i32 %325, -1792825635
  %_45 = sub i32 0, %312
  %327 = add i32 %326, 185892350
  %328 = add i32 %327, %314
  %329 = sub i32 %328, 185892350
  %gen46 = add i32 %326, %314
  %330 = add i32 %312, 881528314
  %331 = add i32 %330, %314
  %332 = sub i32 %331, 881528314
  %addalteredBB = add nsw i32 %312, %314
  store i32 %332, i32* %day1, align 4
  store i32 -682399341, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %day2, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %334 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %335 = load i32, i32* %arrayidx11alteredBB, align 4
  %336 = sub i32 0, %333
  %337 = add i32 0, %336
  %_51 = sub i32 0, %333
  %338 = add i32 %337, 1525030773
  %339 = add i32 %338, %335
  %340 = sub i32 %339, 1525030773
  %gen52 = add i32 %337, %335
  %341 = add i32 0, -761351547
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, -761351547
  %_53 = sub i32 0, %333
  %344 = sub i32 0, %343
  %345 = sub i32 0, %335
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen54 = add i32 %343, %335
  %_55 = shl i32 %333, %335
  %348 = add i32 %333, 1143795546
  %349 = sub i32 %348, %335
  %350 = sub i32 %349, 1143795546
  %_56 = sub i32 %333, %335
  %gen57 = mul i32 %350, %335
  %351 = sub i32 0, %333
  %352 = sub i32 0, %335
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add12alteredBB = add nsw i32 %333, %335
  store i32 %354, i32* %day2, align 4
  store i32 90587776, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %year, align 4
  %356 = sub i32 %355, 860742494
  %357 = sub i32 %356, 4
  %358 = add i32 %357, 860742494
  %_62 = sub i32 %355, 4
  %gen63 = mul i32 %358, 4
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_64 = sub i32 0, %355
  %361 = sub i32 %360, -588272096
  %362 = add i32 %361, 4
  %363 = add i32 %362, -588272096
  %gen65 = add i32 %360, 4
  %_66 = shl i32 %355, 4
  %364 = sub i32 0, %355
  %365 = add i32 0, %364
  %_67 = sub i32 0, %355
  %366 = sub i32 0, %365
  %367 = sub i32 0, 4
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen68 = add i32 %365, 4
  %370 = sub i32 0, 4
  %371 = add i32 %355, %370
  %_69 = sub i32 %355, 4
  %gen70 = mul i32 %371, 4
  %remalteredBB = srem i32 %355, 4
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2062294258, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %day2, align 4
  %_75 = shl i32 %372, 1
  %373 = add i32 0, -35276275
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -35276275
  %_76 = sub i32 0, %372
  %376 = add i32 %375, -1931358175
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1931358175
  %gen77 = add i32 %375, 1
  %379 = sub i32 %372, 233306084
  %380 = add i32 %379, 1
  %381 = add i32 %380, 233306084
  %inc28alteredBB = add nsw i32 %372, 1
  store i32 %381, i32* %day2, align 4
  store i32 -278500258, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1894971716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart283, %originalBB81, %if.else, %if.then34, %if.end30, %if.end29, %originalBBpart279, %originalBB74, %if.then27, %if.end25, %if.then23, %if.then21, %lor.lhs.false, %land.lhs.true, %originalBBpart272, %originalBB61, %for.end15, %for.inc13, %originalBBpart259, %originalBB50, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart248, %originalBB41, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
