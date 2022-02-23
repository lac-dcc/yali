; ModuleID = 'source-C-CXX/14/1553.c'
source_filename = "source-C-CXX/14/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1444480858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1444480858, label %for.cond
    i32 -354930547, label %for.body
    i32 1515195810, label %for.cond1
    i32 1028183058, label %for.body3
    i32 435217235, label %land.lhs.true
    i32 1914232570, label %originalBB
    i32 -1609853397, label %originalBBpart2
    i32 -237760088, label %land.lhs.true17
    i32 345491865, label %if.then
    i32 273514205, label %if.end
    i32 -1321020824, label %land.lhs.true29
    i32 -619254273, label %originalBB54
    i32 -607379782, label %originalBBpart258
    i32 -950483029, label %land.lhs.true36
    i32 1338751866, label %originalBB60
    i32 1117028610, label %originalBBpart266
    i32 1048003390, label %if.then43
    i32 -1878386103, label %originalBB68
    i32 569693278, label %originalBBpart270
    i32 624586050, label %if.end44
    i32 565773088, label %for.inc
    i32 -359094273, label %for.end
    i32 -1637564679, label %for.inc45
    i32 -1409803781, label %originalBB72
    i32 -1977027964, label %originalBBpart285
    i32 -1669615249, label %for.end47
    i32 -48030800, label %originalBB87
    i32 1056351919, label %originalBBpart2106
    i32 -1971710550, label %originalBBalteredBB
    i32 -1240190552, label %originalBB54alteredBB
    i32 656734412, label %originalBB60alteredBB
    i32 1635298638, label %originalBB68alteredBB
    i32 286830410, label %originalBB72alteredBB
    i32 -119868858, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -354930547, i32 -1669615249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1515195810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1028183058, i32 -359094273
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %10, 255
  %11 = select i1 %cmp11, i32 435217235, i32 273514205
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -2000425241
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2000425241
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1914232570, i32 -1971710550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1851901506
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1851901506
  %sub = sub nsw i32 %27, 1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom12
  %31 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %32, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1609853397, i32 -1971710550
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %47 = select i1 %cmp16.reload, i32 -237760088, i32 273514205
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom18
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub20 = sub nsw i32 %49, 1
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %52, 0
  %53 = select i1 %cmp23, i32 345491865, i32 273514205
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %a1, align 4
  %55 = load i32, i32* %j, align 4
  store i32 %55, i32* %b1, align 4
  store i32 273514205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom24
  %57 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %58 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %58, 0
  %59 = select i1 %cmp28, i32 -1321020824, i32 624586050
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -619254273, i32 -1240190552
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 539668986
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 539668986
  %sub30 = sub nsw i32 %86, 1
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom31
  %90 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %91, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -607379782, i32 -1240190552
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %118 = select i1 %cmp35.reload, i32 -950483029, i32 624586050
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1523989186
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1523989186
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1338751866, i32 656734412
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom37
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 391618141
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 391618141
  %sub39 = sub nsw i32 %147, 1
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %151 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %151, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1117028610, i32 656734412
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %166 = select i1 %cmp42.reload, i32 1048003390, i32 624586050
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1878386103, i32 1635298638
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %a2, align 4
  %182 = load i32, i32* %j, align 4
  store i32 %182, i32* %b2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -719086899
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -719086899
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 569693278, i32 1635298638
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 624586050, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 565773088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, 1246872137
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1246872137
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 1515195810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1637564679, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1180043164
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1180043164
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1409803781, i32 286830410
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 356728185
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 356728185
  %inc46 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1593720264
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1593720264
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1977027964, i32 286830410
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1444480858, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2106231777
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2106231777
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -48030800, i32 -119868858
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i32, i32* %a2, align 4
  %276 = load i32, i32* %a1, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub48 = sub nsw i32 %275, %276
  %279 = load i32, i32* %b2, align 4
  %280 = load i32, i32* %b1, align 4
  %281 = add i32 %279, 1192454217
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1192454217
  %sub49 = sub nsw i32 %279, %280
  %mul = mul nsw i32 %278, %283
  store i32 %mul, i32* %sum, align 4
  %284 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1056351919, i32 -119868858
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_ = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 %299, 2041770334
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2041770334
  %_51 = sub i32 %299, 1
  %gen52 = mul i32 %304, 1
  %_53 = shl i32 %299, 1
  %305 = sub i32 %299, 695598936
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 695598936
  %subalteredBB = sub nsw i32 %299, 1
  %idxprom12alteredBB = sext i32 %307 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom12alteredBB
  %308 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %308 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %309 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %309, 0
  store i32 1914232570, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1878766552
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1878766552
  %_55 = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen56 = add i32 %313, 1
  %316 = sub i32 %310, -2104668106
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2104668106
  %sub30alteredBB = sub nsw i32 %310, 1
  %idxprom31alteredBB = sext i32 %318 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom31alteredBB
  %319 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %319 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %320 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %320, 0
  store i32 -619254273, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %321 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom37alteredBB
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_61 = sub i32 0, %322
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen62 = add i32 %324, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_63 = sub i32 0, %322
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen64 = add i32 %330, 1
  %335 = add i32 %322, 1052434452
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1052434452
  %sub39alteredBB = sub nsw i32 %322, 1
  %idxprom40alteredBB = sext i32 %337 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %338 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %338, 0
  store i32 1338751866, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %a2, align 4
  %340 = load i32, i32* %j, align 4
  store i32 %340, i32* %b2, align 4
  store i32 -1878386103, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 0, 1138034348
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1138034348
  %_73 = sub i32 0, %341
  %345 = sub i32 %344, 768968052
  %346 = add i32 %345, 1
  %347 = add i32 %346, 768968052
  %gen74 = add i32 %344, 1
  %_75 = shl i32 %341, 1
  %348 = sub i32 %341, 1460684266
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1460684266
  %_76 = sub i32 %341, 1
  %gen77 = mul i32 %350, 1
  %351 = add i32 %341, -1859938087
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1859938087
  %_78 = sub i32 %341, 1
  %gen79 = mul i32 %353, 1
  %354 = add i32 0, 1934054411
  %355 = sub i32 %354, %341
  %356 = sub i32 %355, 1934054411
  %_80 = sub i32 0, %341
  %357 = add i32 %356, 613746001
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 613746001
  %gen81 = add i32 %356, 1
  %360 = sub i32 0, 1905080679
  %361 = sub i32 %360, %341
  %362 = add i32 %361, 1905080679
  %_82 = sub i32 0, %341
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen83 = add i32 %362, 1
  %365 = add i32 %341, 1858272433
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1858272433
  %inc46alteredBB = add nsw i32 %341, 1
  store i32 %367, i32* %i, align 4
  store i32 -1409803781, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %a2, align 4
  %369 = load i32, i32* %a1, align 4
  %_88 = shl i32 %368, %369
  %_89 = shl i32 %368, %369
  %_90 = shl i32 %368, %369
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %_91 = sub i32 %368, %369
  %gen92 = mul i32 %371, %369
  %372 = add i32 0, -1244289894
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, -1244289894
  %_93 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, %369
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen94 = add i32 %374, %369
  %_95 = shl i32 %368, %369
  %379 = sub i32 0, 814839031
  %380 = sub i32 %379, %368
  %381 = add i32 %380, 814839031
  %_96 = sub i32 0, %368
  %382 = sub i32 0, %381
  %383 = sub i32 0, %369
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen97 = add i32 %381, %369
  %_98 = shl i32 %368, %369
  %386 = add i32 %368, -1930542957
  %387 = sub i32 %386, %369
  %388 = sub i32 %387, -1930542957
  %sub48alteredBB = sub nsw i32 %368, %369
  %389 = load i32, i32* %b2, align 4
  %390 = load i32, i32* %b1, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %389, %391
  %_99 = sub i32 %389, %390
  %gen100 = mul i32 %392, %390
  %393 = add i32 %389, -1690001701
  %394 = sub i32 %393, %390
  %395 = sub i32 %394, -1690001701
  %sub49alteredBB = sub nsw i32 %389, %390
  %_101 = shl i32 %388, %395
  %396 = sub i32 0, 1284297491
  %397 = sub i32 %396, %388
  %398 = add i32 %397, 1284297491
  %_102 = sub i32 0, %388
  %399 = sub i32 0, %398
  %400 = sub i32 0, %395
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen103 = add i32 %398, %395
  %_104 = shl i32 %388, %395
  %mulalteredBB = mul nsw i32 %388, %395
  store i32 %mulalteredBB, i32* %sum, align 4
  %403 = load i32, i32* %sum, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  store i32 -48030800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB87, %for.end47, %originalBBpart285, %originalBB72, %for.inc45, %for.end, %for.inc, %if.end44, %originalBBpart270, %originalBB68, %if.then43, %originalBBpart266, %originalBB60, %land.lhs.true36, %originalBBpart258, %originalBB54, %land.lhs.true29, %if.end, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
