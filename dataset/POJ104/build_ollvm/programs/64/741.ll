; ModuleID = 'source-C-CXX/64/741.c'
source_filename = "source-C-CXX/64/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -571990452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -571990452, label %for.cond
    i32 -1389680286, label %for.body
    i32 271610871, label %originalBB
    i32 846603671, label %originalBBpart2
    i32 346941295, label %for.inc
    i32 -388616029, label %originalBB90
    i32 -323453579, label %originalBBpart295
    i32 1065667410, label %for.end
    i32 1749438524, label %originalBB97
    i32 770544746, label %originalBBpart299
    i32 468129276, label %for.cond4
    i32 -718072518, label %for.body6
    i32 -1492607724, label %if.then
    i32 117153525, label %originalBB101
    i32 -805779357, label %originalBBpart2103
    i32 646635626, label %if.else
    i32 1816749413, label %originalBB105
    i32 12027494, label %originalBBpart2107
    i32 58837810, label %land.lhs.true
    i32 -1784010811, label %originalBB109
    i32 1363549201, label %originalBBpart2111
    i32 1788716425, label %if.then18
    i32 -1749020091, label %if.else19
    i32 535697115, label %land.lhs.true23
    i32 2047597344, label %if.then27
    i32 -1676595624, label %if.else29
    i32 -605175051, label %land.lhs.true33
    i32 -1143859994, label %if.then37
    i32 -1626507507, label %if.else39
    i32 -965931240, label %land.lhs.true43
    i32 362603525, label %originalBB113
    i32 1318429832, label %originalBBpart2115
    i32 847981810, label %if.then47
    i32 327135461, label %if.else49
    i32 -866049756, label %land.lhs.true53
    i32 -792899487, label %if.then57
    i32 -1595753960, label %originalBB117
    i32 -1226638425, label %originalBBpart2125
    i32 1665364512, label %if.else59
    i32 642282992, label %land.lhs.true63
    i32 -11556290, label %originalBB127
    i32 -137400938, label %originalBBpart2129
    i32 1401242370, label %if.then67
    i32 -1495920098, label %if.end
    i32 -1710697340, label %if.end69
    i32 -1426839447, label %if.end70
    i32 198849588, label %if.end71
    i32 215931820, label %if.end72
    i32 533602590, label %originalBB131
    i32 -883038617, label %originalBBpart2133
    i32 -439491787, label %if.end73
    i32 -455984229, label %if.end74
    i32 -524236542, label %for.inc75
    i32 -1010037652, label %for.end77
    i32 -970748159, label %originalBB135
    i32 403349228, label %originalBBpart2137
    i32 609491233, label %if.then79
    i32 -1823541375, label %if.end81
    i32 1982258398, label %if.then83
    i32 -103572724, label %if.end85
    i32 157184335, label %originalBB139
    i32 1195222502, label %originalBBpart2141
    i32 1857182726, label %if.then87
    i32 1544988859, label %originalBB143
    i32 -1257446485, label %originalBBpart2145
    i32 394554235, label %if.end89
    i32 1224580677, label %originalBBalteredBB
    i32 -1265413448, label %originalBB90alteredBB
    i32 -582088899, label %originalBB97alteredBB
    i32 640870912, label %originalBB101alteredBB
    i32 -709896322, label %originalBB105alteredBB
    i32 -641776616, label %originalBB109alteredBB
    i32 372816856, label %originalBB113alteredBB
    i32 -1356070143, label %originalBB117alteredBB
    i32 1557830807, label %originalBB127alteredBB
    i32 -1550382172, label %originalBB131alteredBB
    i32 1193591851, label %originalBB135alteredBB
    i32 -207615281, label %originalBB139alteredBB
    i32 -2101597421, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1389680286, i32 1065667410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1980097694
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1980097694
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 271610871, i32 1224580677
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1281402419
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1281402419
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 846603671, i32 1224580677
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 346941295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1950396422
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1950396422
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -388616029, i32 -1265413448
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -948590910
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -948590910
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -323453579, i32 -1265413448
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -571990452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -73504953
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -73504953
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1749438524, i32 -582088899
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -818615654
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -818615654
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 770544746, i32 -582088899
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 468129276, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %146, %147
  %148 = select i1 %cmp5, i32 -718072518, i32 -1010037652
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %150 = load i32, i32* %arrayidx8, align 4
  %151 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %152 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %150, %152
  %153 = select i1 %cmp11, i32 -1492607724, i32 646635626
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 117153525, i32 640870912
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  store i32 %180, i32* %p, align 4
  %181 = load i32, i32* %q, align 4
  store i32 %181, i32* %q, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 282805008
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 282805008
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -805779357, i32 640870912
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -455984229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1876032430
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1876032430
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1816749413, i32 -709896322
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %236 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %237 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %237, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1835283658
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1835283658
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 12027494, i32 -709896322
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %265 = select i1 %cmp14.reload, i32 58837810, i32 -1749020091
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1784010811, i32 -641776616
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %280 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %281 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %281, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1363549201, i32 -641776616
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %308 = select i1 %cmp17.reload, i32 1788716425, i32 -1749020091
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %310 = add i32 %309, 1371105778
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1371105778
  %add = add nsw i32 %309, 1
  store i32 %312, i32* %p, align 4
  %313 = load i32, i32* %q, align 4
  store i32 %313, i32* %q, align 4
  store i32 -439491787, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %314 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %315 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %315, 0
  %316 = select i1 %cmp22, i32 535697115, i32 -1676595624
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %317 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %318 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %318, 2
  %319 = select i1 %cmp26, i32 2047597344, i32 -1676595624
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  store i32 %320, i32* %p, align 4
  %321 = load i32, i32* %q, align 4
  %322 = sub i32 %321, 1073702354
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1073702354
  %add28 = add nsw i32 %321, 1
  store i32 %324, i32* %q, align 4
  store i32 215931820, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %325 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %326 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %326, 1
  %327 = select i1 %cmp32, i32 -605175051, i32 -1626507507
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %328 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %329 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %329, 0
  %330 = select i1 %cmp36, i32 -1143859994, i32 -1626507507
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  store i32 %331, i32* %p, align 4
  %332 = load i32, i32* %q, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add38 = add nsw i32 %332, 1
  store i32 %334, i32* %q, align 4
  store i32 198849588, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %335 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %336 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %336, 1
  %337 = select i1 %cmp42, i32 -965931240, i32 327135461
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 527178054
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 527178054
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 362603525, i32 372816856
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %353 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %354, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -385923866
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -385923866
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1318429832, i32 372816856
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %370 = select i1 %cmp46.reload, i32 847981810, i32 327135461
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %371 = load i32, i32* %p, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add48 = add nsw i32 %371, 1
  store i32 %375, i32* %p, align 4
  %376 = load i32, i32* %q, align 4
  store i32 %376, i32* %q, align 4
  store i32 -1426839447, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %377 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %378 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %378, 2
  %379 = select i1 %cmp52, i32 -866049756, i32 1665364512
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %381 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %381, 0
  %382 = select i1 %cmp56, i32 -792899487, i32 1665364512
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 213490157
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 213490157
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1595753960, i32 -1356070143
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = sub i32 %410, 211202573
  %412 = add i32 %411, 1
  %413 = add i32 %412, 211202573
  %add58 = add nsw i32 %410, 1
  store i32 %413, i32* %p, align 4
  %414 = load i32, i32* %q, align 4
  store i32 %414, i32* %q, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1226638425, i32 -1356070143
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1710697340, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %441 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom60
  %442 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %442, 2
  %443 = select i1 %cmp62, i32 642282992, i32 -1495920098
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -197668718
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -197668718
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -11556290, i32 1557830807
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %471 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom64
  %472 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %472, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1064685241
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1064685241
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -137400938, i32 1557830807
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %488 = select i1 %cmp66.reload, i32 1401242370, i32 -1495920098
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %489 = load i32, i32* %p, align 4
  store i32 %489, i32* %p, align 4
  %490 = load i32, i32* %q, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add68 = add nsw i32 %490, 1
  store i32 %494, i32* %q, align 4
  store i32 -1495920098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1710697340, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1426839447, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 198849588, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 215931820, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 533602590, i32 -1550382172
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -700629485
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -700629485
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -883038617, i32 -1550382172
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -439491787, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -455984229, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -524236542, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %536 = load i32, i32* %m, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc76 = add nsw i32 %536, 1
  store i32 %540, i32* %m, align 4
  store i32 468129276, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -2014812264
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2014812264
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -970748159, i32 1193591851
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %557 = load i32, i32* %q, align 4
  %cmp78 = icmp sgt i32 %556, %557
  store i1 %cmp78, i1* %cmp78.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1771277710
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1771277710
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 403349228, i32 1193591851
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %585 = select i1 %cmp78.reload, i32 609491233, i32 -1823541375
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1823541375, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %586 = load i32, i32* %p, align 4
  %587 = load i32, i32* %q, align 4
  %cmp82 = icmp slt i32 %586, %587
  %588 = select i1 %cmp82, i32 1982258398, i32 -103572724
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -103572724, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 157184335, i32 -207615281
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %603 = load i32, i32* %p, align 4
  %604 = load i32, i32* %q, align 4
  %cmp86 = icmp eq i32 %603, %604
  store i1 %cmp86, i1* %cmp86.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1195222502, i32 -207615281
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %619 = select i1 %cmp86.reload, i32 1857182726, i32 394554235
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1952393369
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1952393369
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1544988859, i32 -2101597421
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 146185140
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 146185140
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1257446485, i32 -2101597421
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 394554235, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %663 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %663 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 271610871, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %_ = shl i32 %664, 1
  %665 = add i32 0, -1800095327
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1800095327
  %_91 = sub i32 0, %664
  %668 = sub i32 %667, 1909186408
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1909186408
  %gen = add i32 %667, 1
  %671 = add i32 %664, 1007717544
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1007717544
  %_92 = sub i32 %664, 1
  %gen93 = mul i32 %673, 1
  %674 = add i32 %664, -782749686
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -782749686
  %incalteredBB = add nsw i32 %664, 1
  store i32 %676, i32* %i, align 4
  store i32 -388616029, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1749438524, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %p, align 4
  store i32 %677, i32* %p, align 4
  %678 = load i32, i32* %q, align 4
  store i32 %678, i32* %q, align 4
  store i32 117153525, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %679 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %680 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %680, 0
  store i32 1816749413, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %681 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %682 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %682, 1
  store i32 -1784010811, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %683 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %684 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %684, 2
  store i32 362603525, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %p, align 4
  %_118 = shl i32 %685, 1
  %686 = sub i32 0, 1618412948
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 1618412948
  %_119 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen120 = add i32 %688, 1
  %_121 = shl i32 %685, 1
  %693 = sub i32 0, 1
  %694 = add i32 %685, %693
  %_122 = sub i32 %685, 1
  %gen123 = mul i32 %694, 1
  %695 = sub i32 %685, 1910428856
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1910428856
  %add58alteredBB = add nsw i32 %685, 1
  store i32 %697, i32* %p, align 4
  %698 = load i32, i32* %q, align 4
  store i32 %698, i32* %q, align 4
  store i32 -1595753960, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %699 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %700 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %700, 1
  store i32 -11556290, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 533602590, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %p, align 4
  %702 = load i32, i32* %q, align 4
  %cmp78alteredBB = icmp sgt i32 %701, %702
  store i32 -970748159, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %p, align 4
  %704 = load i32, i32* %q, align 4
  %cmp86alteredBB = icmp eq i32 %703, %704
  store i32 157184335, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1544988859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then87, %originalBBpart2141, %originalBB139, %if.end85, %if.then83, %if.end81, %if.then79, %originalBBpart2137, %originalBB135, %for.end77, %for.inc75, %if.end74, %if.end73, %originalBBpart2133, %originalBB131, %if.end72, %if.end71, %if.end70, %if.end69, %if.end, %if.then67, %originalBBpart2129, %originalBB127, %land.lhs.true63, %if.else59, %originalBBpart2125, %originalBB117, %if.then57, %land.lhs.true53, %if.else49, %if.then47, %originalBBpart2115, %originalBB113, %land.lhs.true43, %if.else39, %if.then37, %land.lhs.true33, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %if.then18, %originalBBpart2111, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %if.then, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
