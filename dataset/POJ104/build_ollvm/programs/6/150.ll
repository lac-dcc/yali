; ModuleID = 'source-C-CXX/6/150.c'
source_filename = "source-C-CXX/6/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %substring = alloca [20 x i8], align 16
  %replace = alloca [20 x i8], align 16
  %cpy = alloca [20 x i8], align 16
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %0 = sub i64 %call4, 606760487727279221
  %1 = sub i64 %0, %call6
  %2 = add i64 %1, 606760487727279221
  %sub = sub i64 %call4, %call6
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1048404652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1048404652, label %for.cond
    i32 -92676536, label %originalBB
    i32 1246835203, label %originalBBpart2
    i32 1420301320, label %for.body
    i32 -1586461645, label %if.then
    i32 117418742, label %originalBB67
    i32 1952571821, label %originalBBpart269
    i32 1197138584, label %for.cond16
    i32 -1465147398, label %originalBB71
    i32 1165004984, label %originalBBpart273
    i32 -1519689792, label %for.body19
    i32 -1678571676, label %originalBB75
    i32 -146567395, label %originalBBpart292
    i32 1212629586, label %for.inc
    i32 1283330572, label %originalBB94
    i32 1047478228, label %originalBBpart2104
    i32 -1461508921, label %for.end
    i32 2027393825, label %originalBB106
    i32 500386864, label %originalBBpart2108
    i32 339030011, label %if.then32
    i32 1483270254, label %for.cond33
    i32 2072103747, label %for.body36
    i32 -790997498, label %for.inc41
    i32 660500776, label %for.end43
    i32 1670074832, label %for.cond47
    i32 471977301, label %for.body53
    i32 812152704, label %for.inc58
    i32 1203497743, label %originalBB110
    i32 203011452, label %originalBBpart2112
    i32 -1807447350, label %for.end60
    i32 393646620, label %originalBB114
    i32 -597844627, label %originalBBpart2116
    i32 -2049617074, label %if.end
    i32 -210879864, label %if.end61
    i32 259836139, label %for.inc62
    i32 -1620817739, label %for.end64
    i32 232094669, label %return
    i32 -613091201, label %originalBB118
    i32 1506502011, label %originalBBpart2120
    i32 1272796459, label %originalBBalteredBB
    i32 23077397, label %originalBB67alteredBB
    i32 946835844, label %originalBB71alteredBB
    i32 392027686, label %originalBB75alteredBB
    i32 -943168853, label %originalBB94alteredBB
    i32 1817364969, label %originalBB106alteredBB
    i32 834933596, label %originalBB110alteredBB
    i32 -1502241856, label %originalBB114alteredBB
    i32 1925227319, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -92676536, i32 1272796459
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %result, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 605762802
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 605762802
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1246835203, i32 1272796459
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1420301320, i32 -1620817739
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %60 to i32
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i64 0, i64 0
  %61 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %62 = select i1 %cmp11, i32 -1586461645, i32 -210879864
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -160652770
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -160652770
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 117418742, i32 23077397
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %a, align 4
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1952571821, i32 23077397
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1197138584, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -502525412
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -502525412
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1465147398, i32 946835844
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %131, %132
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -598404342
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -598404342
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1165004984, i32 946835844
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 -1519689792, i32 -1461508921
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 646370756
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 646370756
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1678571676, i32 392027686
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %176, -302759335
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -302759335
  %add = add nsw i32 %176, %177
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom20
  %181 = load i8, i8* %arrayidx21, align 1
  %182 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom22
  store i8 %181, i8* %arrayidx23, align 1
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -656470299
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -656470299
  %add24 = add nsw i32 %183, 1
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1568086223
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1568086223
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -146567395, i32 392027686
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1212629586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1283330572, i32 -943168853
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
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
  %246 = select i1 %244, i32 1047478228, i32 -943168853
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1197138584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1455334486
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1455334486
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2027393825, i32 1817364969
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #3
  store i32 %call29, i32* %m, align 4
  %262 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %262, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 500386864, i32 1817364969
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %289 = select i1 %cmp30.reload, i32 339030011, i32 -2049617074
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1483270254, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %290, %291
  %292 = select i1 %cmp34, i32 2072103747, i32 660500776
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom37
  %294 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %294 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 -790997498, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc42 = add nsw i32 %295, 1
  store i32 %297, i32* %k, align 4
  store i32 1483270254, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %a, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %add46 = add nsw i32 %298, %299
  store i32 %301, i32* %k, align 4
  store i32 1670074832, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %conv48 = sext i32 %302 to i64
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %cmp51 = icmp ult i64 %conv48, %call50
  %303 = select i1 %cmp51, i32 471977301, i32 -1807447350
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %304 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom54
  %305 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %305 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 812152704, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1708302386
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1708302386
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1203497743, i32 834933596
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc59 = add nsw i32 %333, 1
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 203011452, i32 834933596
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1670074832, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -535737618
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -535737618
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 393646620, i32 -1502241856
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1409479336
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1409479336
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -597844627, i32 -1502241856
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 232094669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -210879864, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 259836139, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc63 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  store i32 1048404652, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 0, i32* %retval, align 4
  store i32 232094669, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -604727621
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -604727621
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -613091201, i32 1925227319
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  store i32 %412, i32* %.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1579426154
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1579426154
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1506502011, i32 1925227319
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %result, align 4
  %cmpalteredBB = icmp sle i32 %428, %429
  store i32 -92676536, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  store i32 %conv15alteredBB, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 117418742, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp slt i32 %430, %431
  store i32 -1465147398, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -1642905283
  %435 = sub i32 %434, %432
  %436 = add i32 %435, -1642905283
  %_ = sub i32 0, %432
  %437 = sub i32 %436, -1330620042
  %438 = add i32 %437, %433
  %439 = add i32 %438, -1330620042
  %gen = add i32 %436, %433
  %_76 = shl i32 %432, %433
  %_77 = shl i32 %432, %433
  %_78 = shl i32 %432, %433
  %440 = add i32 0, -156527653
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, -156527653
  %_79 = sub i32 0, %432
  %443 = add i32 %442, -1252991314
  %444 = add i32 %443, %433
  %445 = sub i32 %444, -1252991314
  %gen80 = add i32 %442, %433
  %446 = sub i32 %432, 756045473
  %447 = add i32 %446, %433
  %448 = add i32 %447, 756045473
  %addalteredBB = add nsw i32 %432, %433
  %idxprom20alteredBB = sext i32 %448 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom20alteredBB
  %449 = load i8, i8* %arrayidx21alteredBB, align 1
  %450 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %450 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom22alteredBB
  store i8 %449, i8* %arrayidx23alteredBB, align 1
  %451 = load i32, i32* %j, align 4
  %452 = add i32 0, 1563531354
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 1563531354
  %_81 = sub i32 0, %451
  %455 = add i32 %454, -754700768
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -754700768
  %gen82 = add i32 %454, 1
  %_83 = shl i32 %451, 1
  %458 = sub i32 %451, 447196622
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 447196622
  %_84 = sub i32 %451, 1
  %gen85 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %451, %461
  %_86 = sub i32 %451, 1
  %gen87 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %451, %463
  %_88 = sub i32 %451, 1
  %gen89 = mul i32 %464, 1
  %_90 = shl i32 %451, 1
  %465 = add i32 %451, -1885533516
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1885533516
  %add24alteredBB = add nsw i32 %451, 1
  %idxprom25alteredBB = sext i32 %467 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 -1678571676, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 0, 1133076982
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1133076982
  %_95 = sub i32 0, %468
  %472 = add i32 %471, -1874838370
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1874838370
  %gen96 = add i32 %471, 1
  %_97 = shl i32 %468, 1
  %_98 = shl i32 %468, 1
  %_99 = shl i32 %468, 1
  %_100 = shl i32 %468, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %_101 = sub i32 %468, 1
  %gen102 = mul i32 %476, 1
  %477 = add i32 %468, 945503382
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 945503382
  %incalteredBB = add nsw i32 %468, 1
  store i32 %479, i32* %j, align 4
  store i32 1283330572, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %cpy, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call29alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB) #3
  store i32 %call29alteredBB, i32* %m, align 4
  %480 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp eq i32 %480, 0
  store i32 2027393825, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = add i32 %481, -2123610193
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -2123610193
  %inc59alteredBB = add nsw i32 %481, 1
  store i32 %484, i32* %k, align 4
  store i32 1203497743, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 393646620, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %retval, align 4
  store i32 -613091201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB118, %return, %for.end64, %for.inc62, %if.end61, %if.end, %originalBBpart2116, %originalBB114, %for.end60, %originalBBpart2112, %originalBB110, %for.inc58, %for.body53, %for.cond47, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %originalBBpart292, %originalBB75, %for.body19, %originalBBpart273, %originalBB71, %for.cond16, %originalBBpart269, %originalBB67, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
