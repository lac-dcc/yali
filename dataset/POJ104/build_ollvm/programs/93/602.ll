; ModuleID = 'source-C-CXX/93/602.c'
source_filename = "source-C-CXX/93/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %js = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1418453358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1418453358, label %for.cond
    i32 -1212404792, label %originalBB
    i32 1588926619, label %originalBBpart2
    i32 -343690914, label %for.body
    i32 946140787, label %if.then
    i32 1360495561, label %if.end
    i32 1476776371, label %originalBB63
    i32 1090604576, label %originalBBpart265
    i32 1348292893, label %for.inc
    i32 -16246231, label %for.end
    i32 1716398792, label %for.cond10
    i32 -844061724, label %for.body12
    i32 67540130, label %for.cond13
    i32 -904005664, label %originalBB67
    i32 1665917157, label %originalBBpart270
    i32 1855976190, label %for.body16
    i32 -1356976305, label %originalBB72
    i32 -143541422, label %originalBBpart274
    i32 -1703963579, label %if.then22
    i32 2136394031, label %originalBB76
    i32 -408435325, label %originalBBpart278
    i32 -1126384248, label %if.end23
    i32 -1907902645, label %originalBB80
    i32 -304263232, label %originalBBpart282
    i32 278001746, label %for.inc24
    i32 -1621931886, label %originalBB84
    i32 -1167530960, label %originalBBpart289
    i32 -1261263524, label %for.end26
    i32 250921378, label %originalBB91
    i32 1770835485, label %originalBBpart2116
    i32 -525803348, label %if.then39
    i32 272191605, label %if.end42
    i32 1016741873, label %originalBB118
    i32 1656455526, label %originalBBpart2120
    i32 -484209446, label %for.inc43
    i32 -44295770, label %for.end45
    i32 -1589625403, label %for.cond46
    i32 -1590201929, label %for.body49
    i32 -1865294431, label %for.inc53
    i32 1720338133, label %for.end55
    i32 -1504574814, label %if.then58
    i32 -1705224550, label %if.end62
    i32 -2082200523, label %originalBB122
    i32 -1342850362, label %originalBBpart2124
    i32 -815592609, label %originalBBalteredBB
    i32 1370083880, label %originalBB63alteredBB
    i32 -245707164, label %originalBB67alteredBB
    i32 -1340000177, label %originalBB72alteredBB
    i32 -346097687, label %originalBB76alteredBB
    i32 384441763, label %originalBB80alteredBB
    i32 -1955014217, label %originalBB84alteredBB
    i32 1129779473, label %originalBB91alteredBB
    i32 -547362549, label %originalBB118alteredBB
    i32 -975419120, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1454740272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1454740272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1212404792, i32 -815592609
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -936311031
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -936311031
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1588926619, i32 -815592609
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -343690914, i32 -16246231
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %49, 2
  %cmp4 = icmp eq i32 %rem, 1
  %50 = select i1 %cmp4, i32 946140787, i32 1360495561
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -1842563952
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1842563952
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 1360495561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -370929195
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -370929195
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1476776371, i32 1370083880
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 419332399
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 419332399
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1090604576, i32 1370083880
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1348292893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -330434770
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -330434770
  %inc9 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1418453358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %m, align 4
  store i32 1716398792, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %92, %93
  %94 = select i1 %cmp11, i32 -844061724, i32 -44295770
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 67540130, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -904005664, i32 -245707164
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub14 = sub nsw i32 %122, %123
  %cmp15 = icmp sle i32 %121, %125
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -798302411
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -798302411
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1665917157, i32 -245707164
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 1855976190, i32 -1261263524
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -160631817
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -160631817
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1356976305, i32 -1340000177
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %171 = load i32, i32* %max, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom19
  %172 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %170, %172
  store i1 %cmp21, i1* %cmp21.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -143541422, i32 -1340000177
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %199 = select i1 %cmp21.reload, i32 -1703963579, i32 -1126384248
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2136394031, i32 -346097687
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  store i32 %214, i32* %max, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -408435325, i32 -346097687
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1126384248, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 48604303
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 48604303
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1907902645, i32 384441763
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -304263232, i32 384441763
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 278001746, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1513571197
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1513571197
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1621931886, i32 -1955014217
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -952671785
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -952671785
  %inc25 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1167530960, i32 -1955014217
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 67540130, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -998308226
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -998308226
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 250921378, i32 1129779473
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %m, align 4
  %344 = add i32 %342, 42824596
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 42824596
  %sub27 = sub nsw i32 %342, %343
  %idxprom28 = sext i32 %346 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  %347 = load i32, i32* %arrayidx29, align 4
  store i32 %347, i32* %e, align 4
  %348 = load i32, i32* %max, align 4
  %idxprom30 = sext i32 %348 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30
  %349 = load i32, i32* %arrayidx31, align 4
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %m, align 4
  %352 = sub i32 %350, -1069829023
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1069829023
  %sub32 = sub nsw i32 %350, %351
  %idxprom33 = sext i32 %354 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom33
  store i32 %349, i32* %arrayidx34, align 4
  %355 = load i32, i32* %e, align 4
  %356 = load i32, i32* %max, align 4
  %idxprom35 = sext i32 %356 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35
  store i32 %355, i32* %arrayidx36, align 4
  %357 = load i32, i32* %max, align 4
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub37 = sub nsw i32 %358, %359
  %cmp38 = icmp eq i32 %357, %361
  store i1 %cmp38, i1* %cmp38.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1744999558
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1744999558
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1770835485, i32 1129779473
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %389 = select i1 %cmp38.reload, i32 -525803348, i32 272191605
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %390, -1345451300
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1345451300
  %sub40 = sub nsw i32 %390, %391
  %395 = add i32 %394, 1439019069
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1439019069
  %sub41 = sub nsw i32 %394, 1
  store i32 %397, i32* %max, align 4
  store i32 272191605, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1016741873, i32 -547362549
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1656455526, i32 -547362549
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -484209446, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %439 = add i32 %438, 1569591831
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1569591831
  %inc44 = add nsw i32 %438, 1
  store i32 %441, i32* %m, align 4
  store i32 1716398792, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589625403, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, 2115471627
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2115471627
  %sub47 = sub nsw i32 %443, 1
  %cmp48 = icmp slt i32 %442, %446
  %447 = select i1 %cmp48, i32 -1590201929, i32 1720338133
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %448 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom50
  %449 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 -1865294431, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 1757833569
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1757833569
  %inc54 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -1589625403, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -68216208
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -68216208
  %sub56 = sub nsw i32 %455, 1
  %cmp57 = icmp eq i32 %454, %458
  %459 = select i1 %cmp57, i32 -1504574814, i32 -1705224550
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %460 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom59
  %461 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  store i32 -1705224550, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1242816989
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1242816989
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2082200523, i32 -975419120
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -12465116
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -12465116
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1342850362, i32 -975419120
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %506 = add i32 0, 785709853
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 785709853
  %_ = sub i32 0, %505
  %509 = add i32 %508, 853025576
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 853025576
  %gen = add i32 %508, 1
  %512 = add i32 %505, -444279166
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -444279166
  %subalteredBB = sub nsw i32 %505, 1
  %cmpalteredBB = icmp sle i32 %504, %514
  store i32 -1212404792, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1476776371, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %m, align 4
  %_68 = shl i32 %516, %517
  %518 = sub i32 %516, -219364743
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -219364743
  %sub14alteredBB = sub nsw i32 %516, %517
  %cmp15alteredBB = icmp sle i32 %515, %520
  store i32 -904005664, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %521 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom17alteredBB
  %522 = load i32, i32* %arrayidx18alteredBB, align 4
  %523 = load i32, i32* %max, align 4
  %idxprom19alteredBB = sext i32 %523 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom19alteredBB
  %524 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %522, %524
  store i32 -1356976305, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %max, align 4
  store i32 2136394031, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1907902645, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_85 = shl i32 %526, 1
  %527 = add i32 %526, -1548240525
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1548240525
  %_86 = sub i32 %526, 1
  %gen87 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %526, %530
  %inc25alteredBB = add nsw i32 %526, 1
  store i32 %531, i32* %i, align 4
  store i32 -1621931886, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %m, align 4
  %534 = add i32 0, -1299159257
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, -1299159257
  %_92 = sub i32 0, %532
  %537 = sub i32 %536, -1464330983
  %538 = add i32 %537, %533
  %539 = add i32 %538, -1464330983
  %gen93 = add i32 %536, %533
  %540 = add i32 %532, 2107818511
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, 2107818511
  %_94 = sub i32 %532, %533
  %gen95 = mul i32 %542, %533
  %_96 = shl i32 %532, %533
  %_97 = shl i32 %532, %533
  %543 = sub i32 0, 1408636707
  %544 = sub i32 %543, %532
  %545 = add i32 %544, 1408636707
  %_98 = sub i32 0, %532
  %546 = sub i32 0, %545
  %547 = sub i32 0, %533
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen99 = add i32 %545, %533
  %550 = add i32 %532, 1809833115
  %551 = sub i32 %550, %533
  %552 = sub i32 %551, 1809833115
  %_100 = sub i32 %532, %533
  %gen101 = mul i32 %552, %533
  %553 = sub i32 0, %533
  %554 = add i32 %532, %553
  %sub27alteredBB = sub nsw i32 %532, %533
  %idxprom28alteredBB = sext i32 %554 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28alteredBB
  %555 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %555, i32* %e, align 4
  %556 = load i32, i32* %max, align 4
  %idxprom30alteredBB = sext i32 %556 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30alteredBB
  %557 = load i32, i32* %arrayidx31alteredBB, align 4
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %m, align 4
  %560 = sub i32 0, 1486601208
  %561 = sub i32 %560, %558
  %562 = add i32 %561, 1486601208
  %_102 = sub i32 0, %558
  %563 = sub i32 %562, -1953515382
  %564 = add i32 %563, %559
  %565 = add i32 %564, -1953515382
  %gen103 = add i32 %562, %559
  %566 = add i32 0, 1458130873
  %567 = sub i32 %566, %558
  %568 = sub i32 %567, 1458130873
  %_104 = sub i32 0, %558
  %569 = sub i32 0, %559
  %570 = sub i32 %568, %569
  %gen105 = add i32 %568, %559
  %571 = sub i32 0, 934510464
  %572 = sub i32 %571, %558
  %573 = add i32 %572, 934510464
  %_106 = sub i32 0, %558
  %574 = add i32 %573, 1704386857
  %575 = add i32 %574, %559
  %576 = sub i32 %575, 1704386857
  %gen107 = add i32 %573, %559
  %_108 = shl i32 %558, %559
  %_109 = shl i32 %558, %559
  %_110 = shl i32 %558, %559
  %577 = sub i32 0, %559
  %578 = add i32 %558, %577
  %sub32alteredBB = sub nsw i32 %558, %559
  %idxprom33alteredBB = sext i32 %578 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom33alteredBB
  store i32 %557, i32* %arrayidx34alteredBB, align 4
  %579 = load i32, i32* %e, align 4
  %580 = load i32, i32* %max, align 4
  %idxprom35alteredBB = sext i32 %580 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35alteredBB
  store i32 %579, i32* %arrayidx36alteredBB, align 4
  %581 = load i32, i32* %max, align 4
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %m, align 4
  %584 = add i32 %582, -821924810
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -821924810
  %_111 = sub i32 %582, %583
  %gen112 = mul i32 %586, %583
  %587 = sub i32 %582, 170229826
  %588 = sub i32 %587, %583
  %589 = add i32 %588, 170229826
  %_113 = sub i32 %582, %583
  %gen114 = mul i32 %589, %583
  %590 = add i32 %582, 181628261
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, 181628261
  %sub37alteredBB = sub nsw i32 %582, %583
  %cmp38alteredBB = icmp eq i32 %581, %592
  store i32 250921378, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1016741873, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2082200523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %if.end62, %if.then58, %for.end55, %for.inc53, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart2120, %originalBB118, %if.end42, %if.then39, %originalBBpart2116, %originalBB91, %for.end26, %originalBBpart289, %originalBB84, %for.inc24, %originalBBpart282, %originalBB80, %if.end23, %originalBBpart278, %originalBB76, %if.then22, %originalBBpart274, %originalBB72, %for.body16, %originalBBpart270, %originalBB67, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
