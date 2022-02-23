; ModuleID = 'source-C-CXX/14/2295.c'
source_filename = "source-C-CXX/14/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1959609926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1959609926, label %for.cond
    i32 695413010, label %for.body
    i32 510783015, label %for.cond1
    i32 -937906091, label %for.body3
    i32 -385515331, label %originalBB
    i32 1292189640, label %originalBBpart2
    i32 221565694, label %for.inc
    i32 836640031, label %for.end
    i32 -1523041796, label %originalBB55
    i32 -1296999544, label %originalBBpart257
    i32 734601598, label %for.cond5
    i32 -934829230, label %originalBB59
    i32 635273101, label %originalBBpart266
    i32 1857795775, label %for.body7
    i32 475057995, label %land.lhs.true
    i32 991127973, label %land.lhs.true12
    i32 -632909790, label %originalBB68
    i32 1663150631, label %originalBBpart270
    i32 198073960, label %lor.lhs.false
    i32 -518051588, label %land.lhs.true18
    i32 -2002656390, label %if.then
    i32 -980600333, label %originalBB72
    i32 -1576810183, label %originalBBpart274
    i32 -1059950791, label %if.end
    i32 1954863678, label %land.lhs.true23
    i32 -841604837, label %originalBB76
    i32 595646314, label %originalBBpart278
    i32 -2018716540, label %land.lhs.true27
    i32 104518976, label %lor.lhs.false29
    i32 -707547249, label %land.lhs.true34
    i32 -1217209968, label %originalBB80
    i32 -1998594109, label %originalBBpart293
    i32 -1654584632, label %if.then39
    i32 1730730652, label %if.end40
    i32 1229465031, label %for.inc41
    i32 -1014869234, label %for.end43
    i32 -1493867160, label %originalBB95
    i32 -1793436878, label %originalBBpart2108
    i32 -508799647, label %if.then46
    i32 -567082803, label %originalBB110
    i32 726273348, label %originalBBpart2112
    i32 1846931165, label %if.end47
    i32 -1249733989, label %for.inc51
    i32 -2023645660, label %for.end53
    i32 598169826, label %originalBBalteredBB
    i32 -1006220006, label %originalBB55alteredBB
    i32 -1409691166, label %originalBB59alteredBB
    i32 1801591628, label %originalBB68alteredBB
    i32 -1100737555, label %originalBB72alteredBB
    i32 -1851323897, label %originalBB76alteredBB
    i32 1734847422, label %originalBB80alteredBB
    i32 589704090, label %originalBB95alteredBB
    i32 -436189611, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 695413010, i32 -2023645660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 0, i32* %end, align 4
  store i32 1, i32* %p, align 4
  store i32 510783015, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -937906091, i32 836640031
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -385515331, i32 598169826
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1509482610
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1509482610
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1292189640, i32 598169826
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221565694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %49 = sub i32 %48, 1702428084
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1702428084
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %p, align 4
  store i32 510783015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1064240899
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1064240899
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1523041796, i32 -1006220006
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 10310796
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 10310796
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1296999544, i32 -1006220006
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 734601598, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -173205473
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -173205473
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -934829230, i32 -1409691166
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp6 = icmp sle i32 %109, %112
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 635273101, i32 -1409691166
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 1857795775, i32 -1014869234
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load i32, i32* %start, align 4
  %cmp8 = icmp eq i32 %140, 0
  %141 = select i1 %cmp8, i32 475057995, i32 -1059950791
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom9
  %143 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %143, 0
  %144 = select i1 %cmp11, i32 991127973, i32 -1059950791
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1996094707
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1996094707
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -632909790, i32 1801591628
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %cmp13 = icmp eq i32 %160, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -774102215
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -774102215
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1663150631, i32 1801591628
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 -518051588, i32 198073960
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub14 = sub nsw i32 %177, 1
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %180, 0
  %181 = select i1 %cmp17, i32 -518051588, i32 -1059950791
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %182 = load i32, i32* %p, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %185, 0
  %186 = select i1 %cmp21, i32 -2002656390, i32 -1059950791
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -980600333, i32 -1100737555
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %201 = load i32, i32* %p, align 4
  store i32 %201, i32* %start, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 795384373
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 795384373
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1576810183, i32 -1100737555
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1059950791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* %start, align 4
  %cmp22 = icmp ne i32 %217, 0
  %218 = select i1 %cmp22, i32 1954863678, i32 1730730652
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -841604837, i32 -1851323897
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %245 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom24
  %246 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %246, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1788182839
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1788182839
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
  %273 = select i1 %271, i32 595646314, i32 -1851323897
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %274 = select i1 %cmp26.reload, i32 -2018716540, i32 1730730652
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %cmp28 = icmp eq i32 %275, 1
  %276 = select i1 %cmp28, i32 -707547249, i32 104518976
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %278 = sub i32 %277, -1620708241
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1620708241
  %sub30 = sub nsw i32 %277, 1
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %281, 0
  %282 = select i1 %cmp33, i32 -707547249, i32 1730730652
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1217209968, i32 1734847422
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add35 = add nsw i32 %297, 1
  %idxprom36 = sext i32 %301 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom36
  %302 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %302, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -851039864
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -851039864
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1998594109, i32 1734847422
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %330 = select i1 %cmp38.reload, i32 -1654584632, i32 1730730652
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  store i32 %331, i32* %end, align 4
  store i32 1730730652, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1229465031, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %p, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc42 = add nsw i32 %332, 1
  store i32 %334, i32* %p, align 4
  store i32 734601598, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1493867160, i32 589704090
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %361 = load i32, i32* %end, align 4
  %362 = load i32, i32* %start, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub44 = sub nsw i32 %361, %362
  %cmp45 = icmp sle i32 %364, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1793436878, i32 589704090
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %391 = select i1 %cmp45.reload, i32 -508799647, i32 1846931165
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1552179174
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1552179174
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -567082803, i32 -436189611
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 726273348, i32 -436189611
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1249733989, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %421 = load i32, i32* %end, align 4
  %422 = load i32, i32* %start, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub48 = sub nsw i32 %421, %422
  %425 = sub i32 %424, -1446159597
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1446159597
  %sub49 = sub nsw i32 %424, 1
  %428 = load i32, i32* %count, align 4
  %429 = sub i32 0, %427
  %430 = sub i32 %428, %429
  %add50 = add nsw i32 %428, %427
  store i32 %430, i32* %count, align 4
  store i32 -1249733989, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -1090432368
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1090432368
  %inc52 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 1959609926, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %435 = load i32, i32* %count, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -385515331, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1523041796, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = load i32, i32* %n, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 %438, -1271314884
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1271314884
  %_60 = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = sub i32 0, %438
  %443 = add i32 0, %442
  %_61 = sub i32 0, %438
  %444 = sub i32 %443, 1514276939
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1514276939
  %gen62 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %438, %447
  %_63 = sub i32 %438, 1
  %gen64 = mul i32 %448, 1
  %449 = add i32 %438, 1613433495
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1613433495
  %subalteredBB = sub nsw i32 %438, 1
  %cmp6alteredBB = icmp sle i32 %437, %451
  store i32 -934829230, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %p, align 4
  %cmp13alteredBB = icmp eq i32 %452, 1
  store i32 -632909790, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  store i32 %453, i32* %start, align 4
  store i32 -980600333, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %p, align 4
  %idxprom24alteredBB = sext i32 %454 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom24alteredBB
  %455 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %455, 0
  store i32 -841604837, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %457 = sub i32 %456, 1983714468
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1983714468
  %_81 = sub i32 %456, 1
  %gen82 = mul i32 %459, 1
  %460 = add i32 0, 28746353
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, 28746353
  %_83 = sub i32 0, %456
  %463 = add i32 %462, 2083066960
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 2083066960
  %gen84 = add i32 %462, 1
  %466 = sub i32 0, -836936382
  %467 = sub i32 %466, %456
  %468 = add i32 %467, -836936382
  %_85 = sub i32 0, %456
  %469 = add i32 %468, -1181669897
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1181669897
  %gen86 = add i32 %468, 1
  %472 = add i32 0, -1983194760
  %473 = sub i32 %472, %456
  %474 = sub i32 %473, -1983194760
  %_87 = sub i32 0, %456
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen88 = add i32 %474, 1
  %479 = add i32 %456, -1985741643
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1985741643
  %_89 = sub i32 %456, 1
  %gen90 = mul i32 %481, 1
  %_91 = shl i32 %456, 1
  %482 = sub i32 %456, 586036003
  %483 = add i32 %482, 1
  %484 = add i32 %483, 586036003
  %add35alteredBB = add nsw i32 %456, 1
  %idxprom36alteredBB = sext i32 %484 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number, i64 0, i64 %idxprom36alteredBB
  %485 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %485, 0
  store i32 -1217209968, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %end, align 4
  %487 = load i32, i32* %start, align 4
  %488 = sub i32 0, %486
  %489 = add i32 0, %488
  %_96 = sub i32 0, %486
  %490 = add i32 %489, -2132481732
  %491 = add i32 %490, %487
  %492 = sub i32 %491, -2132481732
  %gen97 = add i32 %489, %487
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %_98 = sub i32 0, %486
  %495 = sub i32 0, %487
  %496 = sub i32 %494, %495
  %gen99 = add i32 %494, %487
  %497 = add i32 %486, -1430075053
  %498 = sub i32 %497, %487
  %499 = sub i32 %498, -1430075053
  %_100 = sub i32 %486, %487
  %gen101 = mul i32 %499, %487
  %_102 = shl i32 %486, %487
  %500 = sub i32 %486, -1539795045
  %501 = sub i32 %500, %487
  %502 = add i32 %501, -1539795045
  %_103 = sub i32 %486, %487
  %gen104 = mul i32 %502, %487
  %503 = add i32 0, 2098578005
  %504 = sub i32 %503, %486
  %505 = sub i32 %504, 2098578005
  %_105 = sub i32 0, %486
  %506 = sub i32 %505, 526103973
  %507 = add i32 %506, %487
  %508 = add i32 %507, 526103973
  %gen106 = add i32 %505, %487
  %509 = sub i32 %486, -980180469
  %510 = sub i32 %509, %487
  %511 = add i32 %510, -980180469
  %sub44alteredBB = sub nsw i32 %486, %487
  %cmp45alteredBB = icmp sle i32 %511, 1
  store i32 -1493867160, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -567082803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end47, %originalBBpart2112, %originalBB110, %if.then46, %originalBBpart2108, %originalBB95, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart293, %originalBB80, %land.lhs.true34, %lor.lhs.false29, %land.lhs.true27, %originalBBpart278, %originalBB76, %land.lhs.true23, %if.end, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true18, %lor.lhs.false, %originalBBpart270, %originalBB68, %land.lhs.true12, %land.lhs.true, %for.body7, %originalBBpart266, %originalBB59, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
