; ModuleID = 'source-C-CXX/9/908.c'
source_filename = "source-C-CXX/9/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %a = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2062518021
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 2062518021
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2051762715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2051762715, label %for.cond
    i32 1428638604, label %for.body
    i32 -257877144, label %for.inc
    i32 -366221371, label %originalBB
    i32 1190680625, label %originalBBpart2
    i32 -1302575185, label %for.end
    i32 -1821440777, label %for.cond2
    i32 1500679566, label %originalBB68
    i32 207588575, label %originalBBpart270
    i32 1343863176, label %for.body4
    i32 -1979576228, label %originalBB72
    i32 -1532527092, label %originalBBpart274
    i32 -1456278854, label %for.inc7
    i32 -124608438, label %originalBB76
    i32 -1007822530, label %originalBBpart282
    i32 -1040728722, label %for.end9
    i32 70685372, label %originalBB84
    i32 46970002, label %originalBBpart288
    i32 121909692, label %for.cond11
    i32 -1696743189, label %for.body13
    i32 71123207, label %for.cond14
    i32 860419360, label %for.body16
    i32 562423957, label %if.then
    i32 159083460, label %for.cond27
    i32 159960396, label %originalBB90
    i32 1858528156, label %originalBBpart292
    i32 1384589821, label %for.body29
    i32 -1782508994, label %land.lhs.true
    i32 -153521688, label %if.then40
    i32 1986812167, label %originalBB94
    i32 1431589724, label %originalBBpart2100
    i32 474494173, label %if.end
    i32 639359446, label %for.inc46
    i32 952009895, label %originalBB102
    i32 -1087219226, label %originalBBpart2109
    i32 -1040877360, label %for.end48
    i32 -2128569845, label %originalBB111
    i32 12682621, label %originalBBpart2113
    i32 233495011, label %if.then52
    i32 -497453779, label %if.end55
    i32 -38788709, label %if.end56
    i32 642814581, label %for.inc57
    i32 -1282001485, label %for.end59
    i32 -1607703316, label %for.inc60
    i32 1893937063, label %for.end61
    i32 -1632804734, label %originalBB115
    i32 -534287618, label %originalBBpart2117
    i32 1316096771, label %originalBBalteredBB
    i32 2057546896, label %originalBB68alteredBB
    i32 -44161906, label %originalBB72alteredBB
    i32 2090073805, label %originalBB76alteredBB
    i32 1888665884, label %originalBB84alteredBB
    i32 -983523942, label %originalBB90alteredBB
    i32 198967181, label %originalBB94alteredBB
    i32 1231483240, label %originalBB102alteredBB
    i32 509961224, label %originalBB111alteredBB
    i32 1027843866, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1428638604, i32 -1302575185
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -257877144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -366221371, i32 1316096771
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1190680625, i32 1316096771
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051762715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1821440777, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -983330950
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -983330950
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1500679566, i32 2057546896
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %56, %57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1383120875
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1383120875
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 207588575, i32 2057546896
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 1343863176, i32 -1040728722
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 547171301
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 547171301
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1979576228, i32 -44161906
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1532527092, i32 -44161906
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1456278854, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 494701491
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 494701491
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -124608438, i32 2090073805
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc8 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1166353585
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1166353585
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1007822530, i32 2090073805
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1821440777, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 70685372, i32 1888665884
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1021460221
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -1021460221
  %sub10 = sub nsw i32 %187, 2
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -65137012
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -65137012
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 46970002, i32 1888665884
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 121909692, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %206, 0
  %207 = select i1 %cmp12, i32 -1696743189, i32 1893937063
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  store i32 71123207, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %211, %212
  %213 = select i1 %cmp15, i32 860419360, i32 -1282001485
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom17
  %215 = load i32, i32* %arrayidx18, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom19
  %217 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %215, %217
  %218 = select i1 %cmp21, i32 562423957, i32 -38788709
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  store i32 %219, i32* %t, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add24 = add nsw i32 %221, 1
  %226 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %225, i32* %arrayidx26, align 4
  %227 = load i32, i32* %j, align 4
  store i32 %227, i32* %h, align 4
  store i32 159083460, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1960558873
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1960558873
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 159960396, i32 -983523942
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %255 = load i32, i32* %h, align 4
  %256 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %255, %256
  store i1 %cmp28, i1* %cmp28.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1780146588
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1780146588
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1858528156, i32 -983523942
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %272 = select i1 %cmp28.reload, i32 1384589821, i32 -1040877360
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom30
  %274 = load i32, i32* %arrayidx31, align 4
  %275 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %274, %276
  %277 = select i1 %cmp34, i32 -1782508994, i32 474494173
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  %279 = load i32, i32* %arrayidx36, align 4
  %280 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom37
  %281 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %279, %281
  %282 = select i1 %cmp39, i32 -153521688, i32 474494173
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1870665258
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1870665258
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1986812167, i32 198967181
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %310 = load i32, i32* %h, align 4
  %idxprom41 = sext i32 %310 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  %311 = load i32, i32* %arrayidx42, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add43 = add nsw i32 %311, 1
  %314 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %314 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %313, i32* %arrayidx45, align 4
  %315 = load i32, i32* %h, align 4
  store i32 %315, i32* %t, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1237821197
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1237821197
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1431589724, i32 198967181
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 474494173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639359446, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1656375008
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1656375008
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 952009895, i32 1231483240
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %346 = load i32, i32* %h, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc47 = add nsw i32 %346, 1
  store i32 %348, i32* %h, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 737282119
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 737282119
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1087219226, i32 1231483240
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 159083460, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1921197665
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1921197665
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2128569845, i32 509961224
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %392 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49
  %393 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %391, %393
  store i1 %cmp51, i1* %cmp51.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 12682621, i32 509961224
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %420 = select i1 %cmp51.reload, i32 233495011, i32 -497453779
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %421 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom53
  %422 = load i32, i32* %arrayidx54, align 4
  store i32 %422, i32* %k, align 4
  store i32 -497453779, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1282001485, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 642814581, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc58 = add nsw i32 %423, 1
  store i32 %425, i32* %j, align 4
  store i32 71123207, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1607703316, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 1778914339
  %428 = add i32 %427, -1
  %429 = add i32 %428, 1778914339
  %dec = add nsw i32 %426, -1
  store i32 %429, i32* %i, align 4
  store i32 121909692, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1632804734, i32 1027843866
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* %retval, align 4
  store i32 %445, i32* %.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -534287618, i32 1027843866
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -288969168
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -288969168
  %_ = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %476 = add i32 0, 1760294279
  %477 = sub i32 %476, %472
  %478 = sub i32 %477, 1760294279
  %_63 = sub i32 0, %472
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen64 = add i32 %478, 1
  %_65 = shl i32 %472, 1
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_66 = sub i32 0, %472
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen67 = add i32 %482, 1
  %487 = sub i32 %472, 241856504
  %488 = add i32 %487, 1
  %489 = add i32 %488, 241856504
  %incalteredBB = add nsw i32 %472, 1
  store i32 %489, i32* %i, align 4
  store i32 -366221371, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %490, %491
  store i32 1500679566, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %492 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1979576228, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_77 = shl i32 %493, 1
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_78 = sub i32 0, %493
  %496 = add i32 %495, 589105439
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 589105439
  %gen79 = add i32 %495, 1
  %_80 = shl i32 %493, 1
  %499 = add i32 %493, -767642936
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -767642936
  %inc8alteredBB = add nsw i32 %493, 1
  store i32 %501, i32* %i, align 4
  store i32 -124608438, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = add i32 0, 2050826875
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 2050826875
  %_85 = sub i32 0, %502
  %506 = sub i32 0, 2
  %507 = sub i32 %505, %506
  %gen86 = add i32 %505, 2
  %508 = sub i32 0, 2
  %509 = add i32 %502, %508
  %sub10alteredBB = sub nsw i32 %502, 2
  store i32 %509, i32* %i, align 4
  store i32 70685372, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %h, align 4
  %511 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %510, %511
  store i32 159960396, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %h, align 4
  %idxprom41alteredBB = sext i32 %512 to i64
  %arrayidx42alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %513 = load i32, i32* %arrayidx42alteredBB, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_95 = sub i32 %513, 1
  %gen96 = mul i32 %515, 1
  %516 = add i32 0, 406421114
  %517 = sub i32 %516, %513
  %518 = sub i32 %517, 406421114
  %_97 = sub i32 0, %513
  %519 = add i32 %518, 1621320131
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1621320131
  %gen98 = add i32 %518, 1
  %522 = sub i32 0, %513
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add43alteredBB = add nsw i32 %513, 1
  %526 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %526 to i64
  %arrayidx45alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %525, i32* %arrayidx45alteredBB, align 4
  %527 = load i32, i32* %h, align 4
  store i32 %527, i32* %t, align 4
  store i32 1986812167, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %h, align 4
  %529 = add i32 %528, -1907744916
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1907744916
  %_103 = sub i32 %528, 1
  %gen104 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_105 = sub i32 %528, 1
  %gen106 = mul i32 %533, 1
  %_107 = shl i32 %528, 1
  %534 = sub i32 0, %528
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc47alteredBB = add nsw i32 %528, 1
  store i32 %537, i32* %h, align 4
  store i32 952009895, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %539 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %540 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %538, %540
  store i32 -2128569845, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  %542 = load i32, i32* %retval, align 4
  store i32 -1632804734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB115, %for.end61, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.end55, %if.then52, %originalBBpart2113, %originalBB111, %for.end48, %originalBBpart2109, %originalBB102, %for.inc46, %if.end, %originalBBpart2100, %originalBB94, %if.then40, %land.lhs.true, %for.body29, %originalBBpart292, %originalBB90, %for.cond27, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart288, %originalBB84, %for.end9, %originalBBpart282, %originalBB76, %for.inc7, %originalBBpart274, %originalBB72, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
