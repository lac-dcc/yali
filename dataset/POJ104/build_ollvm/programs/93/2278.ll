; ModuleID = 'source-C-CXX/93/2278.c'
source_filename = "source-C-CXX/93/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1268441629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1268441629, label %for.cond
    i32 -1501874397, label %for.body
    i32 1441788289, label %originalBB
    i32 -16367396, label %originalBBpart2
    i32 2038938713, label %for.inc
    i32 -1625599909, label %originalBB62
    i32 1356514310, label %originalBBpart266
    i32 1836625543, label %for.end
    i32 1909617234, label %for.cond2
    i32 230681253, label %originalBB68
    i32 1014008393, label %originalBBpart270
    i32 1385026277, label %for.body4
    i32 1685810334, label %for.cond5
    i32 35960474, label %for.body8
    i32 -1097751518, label %if.then
    i32 -1222728438, label %originalBB72
    i32 -396264777, label %originalBBpart292
    i32 434428044, label %if.end
    i32 -34378081, label %for.inc25
    i32 1761943061, label %originalBB94
    i32 -2072797872, label %originalBBpart2103
    i32 1420174499, label %for.end26
    i32 -1827648375, label %for.inc27
    i32 -706808488, label %originalBB105
    i32 1083716995, label %originalBBpart2109
    i32 -1915359554, label %for.end29
    i32 -1854103706, label %for.cond30
    i32 -2101524233, label %for.body33
    i32 -69134877, label %if.then37
    i32 -1872977655, label %if.end38
    i32 2037715794, label %for.inc39
    i32 1912318020, label %for.end41
    i32 -2065505441, label %for.cond42
    i32 499113246, label %for.body45
    i32 -1821884616, label %originalBB111
    i32 422750340, label %originalBBpart2115
    i32 -761055919, label %land.lhs.true
    i32 1064655800, label %if.then51
    i32 1855733021, label %originalBB117
    i32 -2044230404, label %originalBBpart2119
    i32 1312593417, label %if.end55
    i32 952993861, label %for.inc56
    i32 2126223850, label %for.end58
    i32 -394246145, label %originalBBalteredBB
    i32 -1938400627, label %originalBB62alteredBB
    i32 767051723, label %originalBB68alteredBB
    i32 674876724, label %originalBB72alteredBB
    i32 -544130294, label %originalBB94alteredBB
    i32 1707842785, label %originalBB105alteredBB
    i32 -880221600, label %originalBB111alteredBB
    i32 1653008029, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -414387686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -414387686
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1501874397, i32 1836625543
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -51961108
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -51961108
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1441788289, i32 -394246145
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -16367396, i32 -394246145
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2038938713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1169984087
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1169984087
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1625599909, i32 -1938400627
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1583784296
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1583784296
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1356514310, i32 -1938400627
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1268441629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1909617234, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -391589803
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -391589803
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 230681253, i32 767051723
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %120, %121
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1060114671
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1060114671
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 1014008393, i32 767051723
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 1385026277, i32 -1915359554
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1685810334, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %151, -1566626760
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1566626760
  %sub6 = sub nsw i32 %151, %152
  %cmp7 = icmp slt i32 %150, %155
  %156 = select i1 %cmp7, i32 35960474, i32 1420174499
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %157 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %158 = load i32, i32* %arrayidx10, align 4
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1728383668
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1728383668
  %add11 = add nsw i32 %159, 1
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %158, %163
  %164 = select i1 %cmp14, i32 -1097751518, i32 434428044
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1222728438, i32 674876724
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add15 = add nsw i32 %179, 1
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  store i32 %184, i32* %e, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add20 = add nsw i32 %187, 1
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %186, i32* %arrayidx22, align 4
  %192 = load i32, i32* %e, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %192, i32* %arrayidx24, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -396264777, i32 674876724
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 434428044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -34378081, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2118430795
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2118430795
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1761943061, i32 -544130294
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1553822558
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1553822558
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2072797872, i32 -544130294
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1685810334, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1827648375, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1135554305
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1135554305
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -706808488, i32 1707842785
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 %270, 421746064
  %272 = add i32 %271, 1
  %273 = add i32 %272, 421746064
  %inc28 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 808389955
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 808389955
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1083716995, i32 1707842785
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1909617234, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1854103706, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 %302, -180382106
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -180382106
  %sub31 = sub nsw i32 %302, 1
  %cmp32 = icmp sle i32 %301, %305
  %306 = select i1 %cmp32, i32 -2101524233, i32 1912318020
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %308, 2
  %cmp36 = icmp ne i32 %rem, 0
  %309 = select i1 %cmp36, i32 -69134877, i32 -1872977655
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %m, align 4
  store i32 -1872977655, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2037715794, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc40 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1854103706, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2065505441, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %315, -716222792
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -716222792
  %sub43 = sub nsw i32 %315, 1
  %cmp44 = icmp sle i32 %314, %318
  %319 = select i1 %cmp44, i32 499113246, i32 2126223850
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 998931451
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 998931451
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1821884616, i32 -880221600
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %348 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %348, 2
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 928566607
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 928566607
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 422750340, i32 -880221600
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %364 = select i1 %cmp49.reload, i32 -761055919, i32 1312593417
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %365, %366
  %367 = select i1 %cmp50, i32 1064655800, i32 1312593417
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1630880474
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1630880474
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1855733021, i32 1653008029
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %383 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %384 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2044230404, i32 1653008029
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1312593417, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 952993861, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc57 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 -2065505441, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %402 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom59
  %403 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1441788289, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_ = shl i32 %405, 1
  %406 = add i32 0, 581651030
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 581651030
  %_63 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %_64 = shl i32 %405, 1
  %413 = sub i32 %405, -1277677066
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1277677066
  %addalteredBB = add nsw i32 %405, 1
  store i32 %415, i32* %i, align 4
  store i32 -1625599909, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %416, %417
  store i32 230681253, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -1562209973
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1562209973
  %_73 = sub i32 %418, 1
  %gen74 = mul i32 %421, 1
  %422 = sub i32 %418, 1387741616
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1387741616
  %_75 = sub i32 %418, 1
  %gen76 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %418, %425
  %_77 = sub i32 %418, 1
  %gen78 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %418, %427
  %_79 = sub i32 %418, 1
  %gen80 = mul i32 %428, 1
  %429 = add i32 0, 1156057279
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, 1156057279
  %_81 = sub i32 0, %418
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen82 = add i32 %431, 1
  %436 = sub i32 0, %418
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add15alteredBB = add nsw i32 %418, 1
  %idxprom16alteredBB = sext i32 %439 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %440 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %440, i32* %e, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %441 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %442 = load i32, i32* %arrayidx19alteredBB, align 4
  %443 = load i32, i32* %i, align 4
  %_83 = shl i32 %443, 1
  %444 = sub i32 0, -525052308
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -525052308
  %_84 = sub i32 0, %443
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen85 = add i32 %446, 1
  %449 = sub i32 0, -2124850403
  %450 = sub i32 %449, %443
  %451 = add i32 %450, -2124850403
  %_86 = sub i32 0, %443
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen87 = add i32 %451, 1
  %_88 = shl i32 %443, 1
  %454 = sub i32 0, %443
  %455 = add i32 0, %454
  %_89 = sub i32 0, %443
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen90 = add i32 %455, 1
  %458 = add i32 %443, -135503570
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -135503570
  %add20alteredBB = add nsw i32 %443, 1
  %idxprom21alteredBB = sext i32 %460 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %442, i32* %arrayidx22alteredBB, align 4
  %461 = load i32, i32* %e, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %462 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %461, i32* %arrayidx24alteredBB, align 4
  store i32 -1222728438, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_95 = shl i32 %463, 1
  %_96 = shl i32 %463, 1
  %_97 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_98 = sub i32 %463, 1
  %gen99 = mul i32 %465, 1
  %466 = sub i32 0, %463
  %467 = add i32 0, %466
  %_100 = sub i32 0, %463
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen101 = add i32 %467, 1
  %472 = sub i32 0, %463
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %incalteredBB = add nsw i32 %463, 1
  store i32 %475, i32* %i, align 4
  store i32 1761943061, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_106 = sub i32 0, %476
  %479 = add i32 %478, -1248211503
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1248211503
  %gen107 = add i32 %478, 1
  %482 = add i32 %476, 1313988773
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1313988773
  %inc28alteredBB = add nsw i32 %476, 1
  store i32 %484, i32* %k, align 4
  store i32 -706808488, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %485 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %486 = load i32, i32* %arrayidx47alteredBB, align 4
  %_112 = shl i32 %486, 2
  %_113 = shl i32 %486, 2
  %rem48alteredBB = srem i32 %486, 2
  %cmp49alteredBB = icmp ne i32 %rem48alteredBB, 0
  store i32 -1821884616, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %487 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %488 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  store i32 1855733021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2119, %originalBB117, %if.then51, %land.lhs.true, %originalBBpart2115, %originalBB111, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %for.cond30, %for.end29, %originalBBpart2109, %originalBB105, %for.inc27, %for.end26, %originalBBpart2103, %originalBB94, %for.inc25, %if.end, %originalBBpart292, %originalBB72, %if.then, %for.body8, %for.cond5, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.end, %originalBBpart266, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
