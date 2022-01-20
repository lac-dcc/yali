; ModuleID = 'source-C-CXX/63/2473.c'
source_filename = "source-C-CXX/63/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [46 x float], align 16
  %p1 = alloca [46 x i32], align 16
  %p2 = alloca [46 x i32], align 16
  %zz = alloca i32, align 4
  %lamp2 = alloca float, align 4
  %lamp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380237000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 380237000, label %for.cond
    i32 600923883, label %for.body
    i32 -1696043682, label %originalBB
    i32 -18410867, label %originalBBpart2
    i32 1828689509, label %for.inc
    i32 -1106599117, label %originalBB186
    i32 -848572595, label %originalBBpart2189
    i32 959909010, label %for.end
    i32 1780588635, label %originalBB191
    i32 268509974, label %originalBBpart2193
    i32 260286337, label %for.cond6
    i32 1423737641, label %originalBB195
    i32 -107443952, label %originalBBpart2201
    i32 2067546030, label %for.body8
    i32 -1120621901, label %originalBB203
    i32 -129281229, label %originalBBpart2216
    i32 -1690168481, label %for.cond9
    i32 -1431154222, label %originalBB218
    i32 -1054888954, label %originalBBpart2220
    i32 843031869, label %for.body11
    i32 -1406785953, label %for.inc55
    i32 -636975381, label %originalBB222
    i32 181028029, label %originalBBpart2236
    i32 1735747477, label %for.end57
    i32 -1961642728, label %for.inc58
    i32 1311965948, label %for.end60
    i32 -281667691, label %for.cond61
    i32 1181837349, label %for.body64
    i32 963676109, label %for.cond66
    i32 1003860459, label %for.body69
    i32 -508595318, label %originalBB238
    i32 1686544143, label %originalBBpart2240
    i32 -763962246, label %if.then
    i32 6280512, label %if.end
    i32 -169520028, label %if.then106
    i32 519871571, label %lor.lhs.false
    i32 647331406, label %land.lhs.true
    i32 -864576913, label %originalBB242
    i32 -165547920, label %originalBBpart2244
    i32 -1336243373, label %if.then125
    i32 1368199234, label %if.end150
    i32 -1978792873, label %originalBB246
    i32 -1309246518, label %originalBBpart2248
    i32 -412620084, label %if.end151
    i32 1290020629, label %for.inc152
    i32 -996493010, label %originalBB250
    i32 657487214, label %originalBBpart2257
    i32 -1244811331, label %for.end154
    i32 1322525728, label %originalBB259
    i32 -129071674, label %originalBBpart2261
    i32 1082823481, label %for.inc183
    i32 748377170, label %for.end185
    i32 -2048112209, label %originalBB263
    i32 -761560690, label %originalBBpart2265
    i32 -61882808, label %originalBBalteredBB
    i32 -1662321298, label %originalBB186alteredBB
    i32 -1940798554, label %originalBB191alteredBB
    i32 1375341745, label %originalBB195alteredBB
    i32 1287312037, label %originalBB203alteredBB
    i32 -486158648, label %originalBB218alteredBB
    i32 1570536395, label %originalBB222alteredBB
    i32 -1536790308, label %originalBB238alteredBB
    i32 -163085440, label %originalBB242alteredBB
    i32 -889568769, label %originalBB246alteredBB
    i32 1610080018, label %originalBB250alteredBB
    i32 -181057106, label %originalBB259alteredBB
    i32 -1843029134, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 600923883, i32 959909010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 933087897
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 933087897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1696043682, i32 -61882808
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 389960896
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 389960896
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -18410867, i32 -61882808
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828689509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -804231069
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -804231069
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1106599117, i32 -1662321298
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -351528239
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -351528239
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -848572595, i32 -1662321298
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 380237000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1108248136
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1108248136
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1780588635, i32 -1940798554
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %zz, align 4
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1700324127
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1700324127
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 268509974, i32 -1940798554
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 260286337, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1423737641, i32 1375341745
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %cmp7 = icmp slt i32 %161, %164
  store i1 %cmp7, i1* %cmp7.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1159141664
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1159141664
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -107443952, i32 1375341745
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 2067546030, i32 1311965948
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1132208040
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1132208040
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1120621901, i32 1287312037
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 605218892
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 605218892
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -129281229, i32 1287312037
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1690168481, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1431154222, i32 -486158648
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %242, %243
  store i1 %cmp10, i1* %cmp10.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1054888954, i32 -486158648
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %258 = select i1 %cmp10.reload, i32 843031869, i32 1735747477
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %259 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %260 = load i32, i32* %arrayidx13, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %261 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %262 = load i32, i32* %arrayidx15, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %sub16 = sub nsw i32 %260, %262
  %265 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %265 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %266 = load i32, i32* %arrayidx18, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %268 = load i32, i32* %arrayidx20, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %sub21 = sub nsw i32 %266, %268
  %mul = mul nsw i32 %264, %270
  %271 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom22
  %272 = load i32, i32* %arrayidx23, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %273 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %274 = load i32, i32* %arrayidx25, align 4
  %275 = add i32 %272, -1734288806
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1734288806
  %sub26 = sub nsw i32 %272, %274
  %278 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %278 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %279 = load i32, i32* %arrayidx28, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %280 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %281 = load i32, i32* %arrayidx30, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %279, %282
  %sub31 = sub nsw i32 %279, %281
  %mul32 = mul nsw i32 %277, %283
  %284 = sub i32 0, %mul
  %285 = sub i32 0, %mul32
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add33 = add nsw i32 %mul, %mul32
  %288 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom34
  %289 = load i32, i32* %arrayidx35, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %290 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %291 = load i32, i32* %arrayidx37, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %289, %292
  %sub38 = sub nsw i32 %289, %291
  %294 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %297 = load i32, i32* %arrayidx42, align 4
  %298 = sub i32 %295, -1401178751
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1401178751
  %sub43 = sub nsw i32 %295, %297
  %mul44 = mul nsw i32 %293, %300
  %301 = sub i32 %287, -1409283218
  %302 = add i32 %301, %mul44
  %303 = add i32 %302, -1409283218
  %add45 = add nsw i32 %287, %mul44
  %conv = sitofp i32 %303 to double
  %call46 = call double @sqrt(double %conv) #3
  %conv47 = fptrunc double %call46 to float
  %304 = load i32, i32* %zz, align 4
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom48
  store float %conv47, float* %arrayidx49, align 4
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %zz, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom50
  store i32 %305, i32* %arrayidx51, align 4
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %zz, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom52
  store i32 %307, i32* %arrayidx53, align 4
  %309 = load i32, i32* %zz, align 4
  %310 = add i32 %309, 1400271124
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1400271124
  %inc54 = add nsw i32 %309, 1
  store i32 %312, i32* %zz, align 4
  store i32 -1406785953, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1022516691
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1022516691
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -636975381, i32 1570536395
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 651936754
  %330 = add i32 %329, 1
  %331 = add i32 %330, 651936754
  %inc56 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1812965019
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1812965019
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 181028029, i32 1570536395
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1690168481, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1961642728, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 1809755490
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1809755490
  %inc59 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 260286337, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -281667691, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %zz, align 4
  %cmp62 = icmp slt i32 %351, %352
  %353 = select i1 %cmp62, i32 1181837349, i32 748377170
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add65 = add nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  store i32 963676109, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %zz, align 4
  %cmp67 = icmp slt i32 %357, %358
  %359 = select i1 %cmp67, i32 1003860459, i32 -1244811331
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 575480631
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 575480631
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -508595318, i32 -1536790308
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom70
  %388 = load float, float* %arrayidx71, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %389 to i64
  %arrayidx73 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom72
  %390 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ogt float %388, %390
  store i1 %cmp74, i1* %cmp74.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1686544143, i32 -1536790308
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %417 = select i1 %cmp74.reload, i32 -763962246, i32 6280512
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %418 to i64
  %arrayidx77 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom76
  %419 = load float, float* %arrayidx77, align 4
  store float %419, float* %lamp2, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %420 to i64
  %arrayidx79 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom78
  %421 = load float, float* %arrayidx79, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %422 to i64
  %arrayidx81 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom80
  store float %421, float* %arrayidx81, align 4
  %423 = load float, float* %lamp2, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %424 to i64
  %arrayidx83 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom82
  store float %423, float* %arrayidx83, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %425 to i64
  %arrayidx85 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom84
  %426 = load i32, i32* %arrayidx85, align 4
  store i32 %426, i32* %lamp, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %427 to i64
  %arrayidx87 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom86
  %428 = load i32, i32* %arrayidx87, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %429 to i64
  %arrayidx89 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom88
  store i32 %428, i32* %arrayidx89, align 4
  %430 = load i32, i32* %lamp, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %431 to i64
  %arrayidx91 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom90
  store i32 %430, i32* %arrayidx91, align 4
  %432 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %432 to i64
  %arrayidx93 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom92
  %433 = load i32, i32* %arrayidx93, align 4
  store i32 %433, i32* %lamp, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %434 to i64
  %arrayidx95 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom94
  %435 = load i32, i32* %arrayidx95, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %436 to i64
  %arrayidx97 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom96
  store i32 %435, i32* %arrayidx97, align 4
  %437 = load i32, i32* %lamp, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %438 to i64
  %arrayidx99 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom98
  store i32 %437, i32* %arrayidx99, align 4
  store i32 6280512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %439 to i64
  %arrayidx101 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom100
  %440 = load float, float* %arrayidx101, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %441 to i64
  %arrayidx103 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom102
  %442 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oeq float %440, %442
  %443 = select i1 %cmp104, i32 -169520028, i32 -412620084
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %444 to i64
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom107
  %445 = load i32, i32* %arrayidx108, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %446 to i64
  %arrayidx110 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom109
  %447 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %445, %447
  %448 = select i1 %cmp111, i32 -1336243373, i32 519871571
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %449 to i64
  %arrayidx114 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom113
  %450 = load i32, i32* %arrayidx114, align 4
  %451 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %451 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom115
  %452 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %450, %452
  %453 = select i1 %cmp117, i32 647331406, i32 1368199234
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 75549913
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 75549913
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -864576913, i32 -163085440
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %469 to i64
  %arrayidx120 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom119
  %470 = load i32, i32* %arrayidx120, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %471 to i64
  %arrayidx122 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom121
  %472 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %470, %472
  store i1 %cmp123, i1* %cmp123.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -165547920, i32 -163085440
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %487 = select i1 %cmp123.reload, i32 -1336243373, i32 1368199234
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %488 to i64
  %arrayidx127 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom126
  %489 = load float, float* %arrayidx127, align 4
  store float %489, float* %lamp2, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %490 to i64
  %arrayidx129 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom128
  %491 = load float, float* %arrayidx129, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %492 to i64
  %arrayidx131 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom130
  store float %491, float* %arrayidx131, align 4
  %493 = load float, float* %lamp2, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %494 to i64
  %arrayidx133 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom132
  store float %493, float* %arrayidx133, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %495 to i64
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom134
  %496 = load i32, i32* %arrayidx135, align 4
  store i32 %496, i32* %lamp, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %497 to i64
  %arrayidx137 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom136
  %498 = load i32, i32* %arrayidx137, align 4
  %499 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %499 to i64
  %arrayidx139 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom138
  store i32 %498, i32* %arrayidx139, align 4
  %500 = load i32, i32* %lamp, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %501 to i64
  %arrayidx141 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom140
  store i32 %500, i32* %arrayidx141, align 4
  %502 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %502 to i64
  %arrayidx143 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom142
  %503 = load i32, i32* %arrayidx143, align 4
  store i32 %503, i32* %lamp, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %504 to i64
  %arrayidx145 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom144
  %505 = load i32, i32* %arrayidx145, align 4
  %506 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %506 to i64
  %arrayidx147 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom146
  store i32 %505, i32* %arrayidx147, align 4
  %507 = load i32, i32* %lamp, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %508 to i64
  %arrayidx149 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom148
  store i32 %507, i32* %arrayidx149, align 4
  store i32 1368199234, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1290562749
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1290562749
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1978792873, i32 -889568769
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1309246518, i32 -889568769
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -412620084, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1290020629, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -996493010, i32 1610080018
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, -1266391987
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1266391987
  %inc153 = add nsw i32 %576, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 657487214, i32 1610080018
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 963676109, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1322525728, i32 -181057106
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %632 to i64
  %arrayidx156 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom155
  %633 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %633 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom157
  %634 = load i32, i32* %arrayidx158, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %635 to i64
  %arrayidx160 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom159
  %636 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %636 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom161
  %637 = load i32, i32* %arrayidx162, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %638 to i64
  %arrayidx164 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom163
  %639 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %639 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom165
  %640 = load i32, i32* %arrayidx166, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %641 to i64
  %arrayidx168 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom167
  %642 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %642 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom169
  %643 = load i32, i32* %arrayidx170, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %644 to i64
  %arrayidx172 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom171
  %645 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %645 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom173
  %646 = load i32, i32* %arrayidx174, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %647 to i64
  %arrayidx176 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom175
  %648 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %648 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom177
  %649 = load i32, i32* %arrayidx178, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %650 to i64
  %arrayidx180 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom179
  %651 = load float, float* %arrayidx180, align 4
  %conv181 = fpext float %651 to double
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %634, i32 %637, i32 %640, i32 %643, i32 %646, i32 %649, double %conv181)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -75046704
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -75046704
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -129071674, i32 -181057106
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1082823481, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -756939965
  %669 = add i32 %668, 1
  %670 = add i32 %669, -756939965
  %inc184 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 -281667691, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -2048112209, i32 -1843029134
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -2015505890
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -2015505890
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -761560690, i32 -1843029134
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %712 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %713 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %713 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %714 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %714 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1696043682, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 0, -46977815
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -46977815
  %_ = sub i32 0, %715
  %719 = add i32 %718, 736809010
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 736809010
  %gen = add i32 %718, 1
  %_187 = shl i32 %715, 1
  %722 = sub i32 0, %715
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %incalteredBB = add nsw i32 %715, 1
  store i32 %725, i32* %i, align 4
  store i32 -1106599117, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %zz, align 4
  store i32 0, i32* %i, align 4
  store i32 1780588635, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %728 = sub i32 %727, -1663433405
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1663433405
  %_196 = sub i32 %727, 1
  %gen197 = mul i32 %730, 1
  %731 = sub i32 0, 473220290
  %732 = sub i32 %731, %727
  %733 = add i32 %732, 473220290
  %_198 = sub i32 0, %727
  %734 = sub i32 %733, 1669556257
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1669556257
  %gen199 = add i32 %733, 1
  %737 = sub i32 %727, 2147442310
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2147442310
  %subalteredBB = sub nsw i32 %727, 1
  %cmp7alteredBB = icmp slt i32 %726, %739
  store i32 1423737641, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 %740, -1248058788
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1248058788
  %_204 = sub i32 %740, 1
  %gen205 = mul i32 %743, 1
  %744 = sub i32 0, %740
  %745 = add i32 0, %744
  %_206 = sub i32 0, %740
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen207 = add i32 %745, 1
  %_208 = shl i32 %740, 1
  %750 = add i32 0, 66658808
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, 66658808
  %_209 = sub i32 0, %740
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen210 = add i32 %752, 1
  %_211 = shl i32 %740, 1
  %755 = sub i32 0, -331694454
  %756 = sub i32 %755, %740
  %757 = add i32 %756, -331694454
  %_212 = sub i32 0, %740
  %758 = add i32 %757, 1738120758
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1738120758
  %gen213 = add i32 %757, 1
  %_214 = shl i32 %740, 1
  %761 = sub i32 0, %740
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %addalteredBB = add nsw i32 %740, 1
  store i32 %764, i32* %j, align 4
  store i32 -1120621901, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %765, %766
  store i32 -1431154222, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_223 = sub i32 0, %767
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen224 = add i32 %769, 1
  %774 = sub i32 0, 1
  %775 = add i32 %767, %774
  %_225 = sub i32 %767, 1
  %gen226 = mul i32 %775, 1
  %776 = add i32 %767, 1499543553
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1499543553
  %_227 = sub i32 %767, 1
  %gen228 = mul i32 %778, 1
  %779 = sub i32 0, -234573603
  %780 = sub i32 %779, %767
  %781 = add i32 %780, -234573603
  %_229 = sub i32 0, %767
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen230 = add i32 %781, 1
  %784 = sub i32 %767, 964873031
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 964873031
  %_231 = sub i32 %767, 1
  %gen232 = mul i32 %786, 1
  %787 = add i32 0, -1364020515
  %788 = sub i32 %787, %767
  %789 = sub i32 %788, -1364020515
  %_233 = sub i32 0, %767
  %790 = add i32 %789, 1377978249
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1377978249
  %gen234 = add i32 %789, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %767, %793
  %inc56alteredBB = add nsw i32 %767, 1
  store i32 %794, i32* %j, align 4
  store i32 -636975381, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %795 to i64
  %arrayidx71alteredBB = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom70alteredBB
  %796 = load float, float* %arrayidx71alteredBB, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %797 to i64
  %arrayidx73alteredBB = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom72alteredBB
  %798 = load float, float* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = fcmp ogt float %796, %798
  store i32 -508595318, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %799 to i64
  %arrayidx120alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom119alteredBB
  %800 = load i32, i32* %arrayidx120alteredBB, align 4
  %801 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %801 to i64
  %arrayidx122alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom121alteredBB
  %802 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sgt i32 %800, %802
  store i32 -864576913, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1978792873, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %_251 = shl i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_252 = sub i32 %803, 1
  %gen253 = mul i32 %805, 1
  %806 = sub i32 0, 1323179974
  %807 = sub i32 %806, %803
  %808 = add i32 %807, 1323179974
  %_254 = sub i32 0, %803
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen255 = add i32 %808, 1
  %813 = sub i32 %803, -81463966
  %814 = add i32 %813, 1
  %815 = add i32 %814, -81463966
  %inc153alteredBB = add nsw i32 %803, 1
  store i32 %815, i32* %j, align 4
  store i32 -996493010, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %816 to i64
  %arrayidx156alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom155alteredBB
  %817 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %817 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom157alteredBB
  %818 = load i32, i32* %arrayidx158alteredBB, align 4
  %819 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %819 to i64
  %arrayidx160alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom159alteredBB
  %820 = load i32, i32* %arrayidx160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %820 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom161alteredBB
  %821 = load i32, i32* %arrayidx162alteredBB, align 4
  %822 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %822 to i64
  %arrayidx164alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom163alteredBB
  %823 = load i32, i32* %arrayidx164alteredBB, align 4
  %idxprom165alteredBB = sext i32 %823 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom165alteredBB
  %824 = load i32, i32* %arrayidx166alteredBB, align 4
  %825 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %825 to i64
  %arrayidx168alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom167alteredBB
  %826 = load i32, i32* %arrayidx168alteredBB, align 4
  %idxprom169alteredBB = sext i32 %826 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom169alteredBB
  %827 = load i32, i32* %arrayidx170alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %828 to i64
  %arrayidx172alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom171alteredBB
  %829 = load i32, i32* %arrayidx172alteredBB, align 4
  %idxprom173alteredBB = sext i32 %829 to i64
  %arrayidx174alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom173alteredBB
  %830 = load i32, i32* %arrayidx174alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %831 to i64
  %arrayidx176alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom175alteredBB
  %832 = load i32, i32* %arrayidx176alteredBB, align 4
  %idxprom177alteredBB = sext i32 %832 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom177alteredBB
  %833 = load i32, i32* %arrayidx178alteredBB, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %834 to i64
  %arrayidx180alteredBB = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom179alteredBB
  %835 = load float, float* %arrayidx180alteredBB, align 4
  %conv181alteredBB = fpext float %835 to double
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %818, i32 %821, i32 %824, i32 %827, i32 %830, i32 %833, double %conv181alteredBB)
  store i32 1322525728, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -2048112209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB263, %for.end185, %for.inc183, %originalBBpart2261, %originalBB259, %for.end154, %originalBBpart2257, %originalBB250, %for.inc152, %if.end151, %originalBBpart2248, %originalBB246, %if.end150, %if.then125, %originalBBpart2244, %originalBB242, %land.lhs.true, %lor.lhs.false, %if.then106, %if.end, %if.then, %originalBBpart2240, %originalBB238, %for.body69, %for.cond66, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2236, %originalBB222, %for.inc55, %for.body11, %originalBBpart2220, %originalBB218, %for.cond9, %originalBBpart2216, %originalBB203, %for.body8, %originalBBpart2201, %originalBB195, %for.cond6, %originalBBpart2193, %originalBB191, %for.end, %originalBBpart2189, %originalBB186, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
