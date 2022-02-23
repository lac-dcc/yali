; ModuleID = 'source-C-CXX/36/1552.c'
source_filename = "source-C-CXX/36/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %str = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -685242408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -685242408, label %for.cond
    i32 -1011629198, label %for.body
    i32 1436928307, label %originalBB
    i32 -236296292, label %originalBBpart2
    i32 -1656542869, label %for.cond1
    i32 2013189114, label %for.body3
    i32 1954779211, label %originalBB54
    i32 -1003907513, label %originalBBpart256
    i32 -1028259646, label %for.inc
    i32 845319002, label %for.end
    i32 -1422871151, label %originalBB58
    i32 -1843119782, label %originalBBpart260
    i32 337724703, label %for.cond7
    i32 1566114583, label %originalBB62
    i32 877274308, label %originalBBpart264
    i32 1971101190, label %for.body10
    i32 2078077499, label %for.inc24
    i32 166114361, label %for.end26
    i32 2127938795, label %originalBB66
    i32 894781282, label %originalBBpart268
    i32 1564022771, label %for.cond27
    i32 939321534, label %originalBB70
    i32 -1586245260, label %originalBBpart272
    i32 -348463880, label %for.body30
    i32 1131574888, label %land.lhs.true
    i32 -430608932, label %if.then
    i32 2027021126, label %originalBB74
    i32 -1120115715, label %originalBBpart281
    i32 -474680128, label %if.end
    i32 190745807, label %originalBB83
    i32 -830567724, label %originalBBpart285
    i32 -1943528831, label %for.inc43
    i32 -1667315857, label %for.end45
    i32 880345707, label %if.then48
    i32 841967401, label %originalBB87
    i32 465907032, label %originalBBpart289
    i32 371350506, label %if.end50
    i32 -1211996875, label %for.inc51
    i32 -498104518, label %for.end53
    i32 663685418, label %originalBBalteredBB
    i32 2046735579, label %originalBB54alteredBB
    i32 1074419103, label %originalBB58alteredBB
    i32 -1365195013, label %originalBB62alteredBB
    i32 -1402715911, label %originalBB66alteredBB
    i32 -1815989955, label %originalBB70alteredBB
    i32 1027671827, label %originalBB74alteredBB
    i32 1081013333, label %originalBB83alteredBB
    i32 1351726422, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1011629198, i32 -498104518
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1436928307, i32 663685418
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -979282314
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -979282314
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -236296292, i32 663685418
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656542869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 26
  %57 = select i1 %cmp2, i32 2013189114, i32 845319002
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1954779211, i32 2046735579
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1003907513, i32 2046735579
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1028259646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 1056740882
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1056740882
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1656542869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1422871151, i32 1074419103
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1781042342
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1781042342
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1843119782, i32 1074419103
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 337724703, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1247994678
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1247994678
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1566114583, i32 -1365195013
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %159, %160
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -75737759
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -75737759
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 877274308, i32 -1365195013
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %188 = select i1 %cmp8.reload, i32 1971101190, i32 166114361
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %189 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom11
  %190 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %190 to i32
  %191 = sub i32 %conv13, 145363345
  %192 = sub i32 %191, 97
  %193 = add i32 %192, 145363345
  %sub = sub nsw i32 %conv13, 97
  %194 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %193, i32* %arrayidx15, align 4
  %195 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %198 = add i32 %197, -559898183
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -559898183
  %add = add nsw i32 %197, 1
  %201 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %200, i32* %arrayidx23, align 4
  store i32 2078077499, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc25 = add nsw i32 %203, 1
  store i32 %205, i32* %k, align 4
  store i32 337724703, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2127938795, i32 -1402715911
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1336456139
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1336456139
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 894781282, i32 -1402715911
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1564022771, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 68902878
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 68902878
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 939321534, i32 -1815989955
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %274, %275
  store i1 %cmp28, i1* %cmp28.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1586245260, i32 -1815989955
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %302 = select i1 %cmp28.reload, i32 -348463880, i32 -1667315857
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %303 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom31
  %304 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %304 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %305 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %305, 1
  %306 = select i1 %cmp35, i32 1131574888, i32 -474680128
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %307 = load i32, i32* %h, align 4
  %cmp37 = icmp eq i32 %307, 0
  %308 = select i1 %cmp37, i32 -430608932, i32 -474680128
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 2112252270
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2112252270
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2027021126, i32 1027671827
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  %326 = sub i32 %325, 1076089675
  %327 = add i32 %326, 97
  %328 = add i32 %327, 1076089675
  %add41 = add nsw i32 %325, 97
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 1, i32* %h, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 967016197
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 967016197
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1120115715, i32 1027671827
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -474680128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 190745807, i32 1081013333
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1872526521
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1872526521
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -830567724, i32 1081013333
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1943528831, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 1586701290
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1586701290
  %inc44 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 1564022771, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %401 = load i32, i32* %h, align 4
  %cmp46 = icmp eq i32 %401, 0
  %402 = select i1 %cmp46, i32 880345707, i32 371350506
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1865702981
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1865702981
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 841967401, i32 1351726422
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1300240576
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1300240576
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 465907032, i32 1351726422
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 371350506, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1211996875, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1758191006
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1758191006
  %inc52 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -685242408, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1436928307, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1954779211, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1422871151, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %439, %440
  store i32 1566114583, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2127938795, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %441, %442
  store i32 939321534, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %443 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %444 = load i32, i32* %arrayidx40alteredBB, align 4
  %445 = add i32 0, 2076532741
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 2076532741
  %_ = sub i32 0, %444
  %448 = sub i32 0, 97
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 97
  %_75 = shl i32 %444, 97
  %450 = sub i32 0, %444
  %451 = add i32 0, %450
  %_76 = sub i32 0, %444
  %452 = add i32 %451, 2073122324
  %453 = add i32 %452, 97
  %454 = sub i32 %453, 2073122324
  %gen77 = add i32 %451, 97
  %455 = sub i32 0, -615160028
  %456 = sub i32 %455, %444
  %457 = add i32 %456, -615160028
  %_78 = sub i32 0, %444
  %458 = add i32 %457, -1238345422
  %459 = add i32 %458, 97
  %460 = sub i32 %459, -1238345422
  %gen79 = add i32 %457, 97
  %461 = sub i32 0, 97
  %462 = sub i32 %444, %461
  %add41alteredBB = add nsw i32 %444, 97
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  store i32 1, i32* %h, align 4
  store i32 2027021126, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 190745807, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 841967401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart289, %originalBB87, %if.then48, %for.end45, %for.inc43, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB74, %if.then, %land.lhs.true, %for.body30, %originalBBpart272, %originalBB70, %for.cond27, %originalBBpart268, %originalBB66, %for.end26, %for.inc24, %for.body10, %originalBBpart264, %originalBB62, %for.cond7, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
