; ModuleID = 'source-C-CXX/14/1600.c'
source_filename = "source-C-CXX/14/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %num = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1177964724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1177964724, label %for.cond
    i32 -1237079622, label %for.body
    i32 -1816227052, label %for.cond1
    i32 -1148165364, label %originalBB
    i32 -164114595, label %originalBBpart2
    i32 371332738, label %for.body3
    i32 -1884580400, label %for.inc
    i32 -1888579253, label %originalBB57
    i32 -1144649179, label %originalBBpart268
    i32 1514450035, label %for.end
    i32 -1995089780, label %originalBB70
    i32 1379005252, label %originalBBpart272
    i32 -256406330, label %for.inc7
    i32 1794257957, label %for.end9
    i32 1029756445, label %for.cond10
    i32 923141695, label %for.body12
    i32 -2114207394, label %originalBB74
    i32 488619728, label %originalBBpart276
    i32 775751290, label %for.cond13
    i32 -377763829, label %for.body15
    i32 -1656321889, label %if.then
    i32 -609667453, label %originalBB78
    i32 -232392218, label %originalBBpart280
    i32 1972580180, label %if.end
    i32 1206322528, label %originalBB82
    i32 -341372242, label %originalBBpart284
    i32 915332324, label %for.inc21
    i32 -1504372804, label %for.end23
    i32 -1456367734, label %if.then25
    i32 942446283, label %if.end26
    i32 1751758989, label %for.inc27
    i32 1443790840, label %for.end29
    i32 -1196477327, label %originalBB86
    i32 -1457890622, label %originalBBpart288
    i32 -43432820, label %for.cond30
    i32 -1097532430, label %for.body32
    i32 -971385672, label %originalBB90
    i32 -1193029068, label %originalBBpart297
    i32 -1477305315, label %for.cond34
    i32 1932351740, label %for.body36
    i32 278205619, label %if.then42
    i32 -2132414214, label %if.end43
    i32 209672361, label %originalBB99
    i32 -1389986887, label %originalBBpart2101
    i32 821537776, label %for.inc44
    i32 1163931877, label %for.end45
    i32 152886080, label %originalBB103
    i32 1857996587, label %originalBBpart2105
    i32 1300567403, label %if.then47
    i32 965630959, label %if.end48
    i32 -1516039121, label %originalBB107
    i32 243548102, label %originalBBpart2109
    i32 -972075979, label %for.inc49
    i32 2001089647, label %originalBB111
    i32 1413642424, label %originalBBpart2116
    i32 1422159563, label %for.end51
    i32 -1625706751, label %originalBB118
    i32 -206922099, label %originalBBpart2142
    i32 -1839392330, label %originalBBalteredBB
    i32 1284938942, label %originalBB57alteredBB
    i32 568858933, label %originalBB70alteredBB
    i32 -849337092, label %originalBB74alteredBB
    i32 -626703687, label %originalBB78alteredBB
    i32 -1058030875, label %originalBB82alteredBB
    i32 -1240600066, label %originalBB86alteredBB
    i32 322897681, label %originalBB90alteredBB
    i32 1839385148, label %originalBB99alteredBB
    i32 -1399294810, label %originalBB103alteredBB
    i32 -918712608, label %originalBB107alteredBB
    i32 1358295704, label %originalBB111alteredBB
    i32 -786427723, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1237079622, i32 1794257957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1816227052, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1504647053
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1504647053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1148165364, i32 -1839392330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 48768749
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 48768749
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -164114595, i32 -1839392330
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 371332738, i32 1514450035
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1884580400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2042238217
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2042238217
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1888579253, i32 1284938942
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %col, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 129620542
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 129620542
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1144649179, i32 1284938942
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1816227052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1995089780, i32 568858933
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1379005252, i32 568858933
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -256406330, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc8 = add nsw i32 %135, 1
  store i32 %137, i32* %row, align 4
  store i32 -1177964724, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 1029756445, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %row, align 4
  %139 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 923141695, i32 1443790840
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1245237097
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1245237097
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2114207394, i32 -849337092
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 488619728, i32 -849337092
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 775751290, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %col, align 4
  %183 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %182, %183
  %184 = select i1 %cmp14, i32 -377763829, i32 -1504372804
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom16
  %186 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %187, 0
  %188 = select i1 %cmp20, i32 -1656321889, i32 1972580180
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -765686310
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -765686310
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -609667453, i32 -626703687
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %204 = load i32, i32* %row, align 4
  store i32 %204, i32* %a, align 4
  %205 = load i32, i32* %col, align 4
  store i32 %205, i32* %b, align 4
  store i32 1, i32* %e, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1792535186
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1792535186
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -232392218, i32 -626703687
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1504372804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -167749115
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -167749115
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1206322528, i32 -1058030875
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -341372242, i32 -1058030875
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 915332324, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %274 = load i32, i32* %col, align 4
  %275 = add i32 %274, -1056309189
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1056309189
  %inc22 = add nsw i32 %274, 1
  store i32 %277, i32* %col, align 4
  store i32 775751290, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %278 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %278, 1
  %279 = select i1 %cmp24, i32 -1456367734, i32 942446283
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1443790840, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1751758989, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* %row, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc28 = add nsw i32 %280, 1
  store i32 %284, i32* %row, align 4
  store i32 1029756445, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1773225041
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1773225041
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1196477327, i32 -1240600066
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub = sub nsw i32 %312, 1
  store i32 %314, i32* %row, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1771388251
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1771388251
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1457890622, i32 -1240600066
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -43432820, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %342 = load i32, i32* %row, align 4
  %cmp31 = icmp sge i32 %342, 0
  %343 = select i1 %cmp31, i32 -1097532430, i32 1422159563
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -971385672, i32 322897681
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub33 = sub nsw i32 %358, 1
  store i32 %360, i32* %col, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -872483051
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -872483051
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1193029068, i32 322897681
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1477305315, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %376 = load i32, i32* %col, align 4
  %cmp35 = icmp sge i32 %376, 0
  %377 = select i1 %cmp35, i32 1932351740, i32 1163931877
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %378 = load i32, i32* %row, align 4
  %idxprom37 = sext i32 %378 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom37
  %379 = load i32, i32* %col, align 4
  %idxprom39 = sext i32 %379 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %380 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %380, 0
  %381 = select i1 %cmp41, i32 278205619, i32 -2132414214
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %382 = load i32, i32* %row, align 4
  store i32 %382, i32* %c, align 4
  %383 = load i32, i32* %col, align 4
  store i32 %383, i32* %d, align 4
  store i32 1, i32* %f, align 4
  store i32 1163931877, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  %409 = select i1 %407, i32 209672361, i32 1839385148
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1787760145
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1787760145
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1389986887, i32 1839385148
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 821537776, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %425 = load i32, i32* %col, align 4
  %426 = sub i32 0, -1
  %427 = sub i32 %425, %426
  %dec = add nsw i32 %425, -1
  store i32 %427, i32* %col, align 4
  store i32 -1477305315, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -796764152
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -796764152
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 152886080, i32 -1399294810
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %455 = load i32, i32* %f, align 4
  %cmp46 = icmp eq i32 %455, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1081887723
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1081887723
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1857996587, i32 -1399294810
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %483 = select i1 %cmp46.reload, i32 1300567403, i32 965630959
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1422159563, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1596447704
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1596447704
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1516039121, i32 -918712608
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 243548102, i32 -918712608
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -972075979, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1823337800
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1823337800
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 2001089647, i32 1358295704
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %552 = load i32, i32* %row, align 4
  %553 = sub i32 0, -1
  %554 = sub i32 %552, %553
  %dec50 = add nsw i32 %552, -1
  store i32 %554, i32* %row, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1413642424, i32 1358295704
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -43432820, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1625706751, i32 -786427723
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %584 = load i32, i32* %a, align 4
  %585 = sub i32 %583, 1144242069
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1144242069
  %sub52 = sub nsw i32 %583, %584
  %588 = add i32 %587, -1824110226
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1824110226
  %sub53 = sub nsw i32 %587, 1
  store i32 %590, i32* %x, align 4
  %591 = load i32, i32* %d, align 4
  %592 = load i32, i32* %b, align 4
  %593 = add i32 %591, 1234661388
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1234661388
  %sub54 = sub nsw i32 %591, %592
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub55 = sub nsw i32 %595, 1
  store i32 %597, i32* %y, align 4
  %598 = load i32, i32* %x, align 4
  %599 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %598, %599
  store i32 %mul, i32* %num, align 4
  %600 = load i32, i32* %num, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -316827319
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -316827319
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -206922099, i32 -786427723
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %col, align 4
  %617 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %616, %617
  store i32 -1148165364, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %col, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_ = sub i32 %618, 1
  %gen = mul i32 %620, 1
  %621 = sub i32 0, %618
  %622 = add i32 0, %621
  %_58 = sub i32 0, %618
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen59 = add i32 %622, 1
  %625 = add i32 0, 912453787
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, 912453787
  %_60 = sub i32 0, %618
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen61 = add i32 %627, 1
  %_62 = shl i32 %618, 1
  %630 = sub i32 0, %618
  %631 = add i32 0, %630
  %_63 = sub i32 0, %618
  %632 = sub i32 %631, 1300646182
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1300646182
  %gen64 = add i32 %631, 1
  %_65 = shl i32 %618, 1
  %_66 = shl i32 %618, 1
  %635 = sub i32 0, %618
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %incalteredBB = add nsw i32 %618, 1
  store i32 %638, i32* %col, align 4
  store i32 -1888579253, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1995089780, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -2114207394, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %row, align 4
  store i32 %639, i32* %a, align 4
  %640 = load i32, i32* %col, align 4
  store i32 %640, i32* %b, align 4
  store i32 1, i32* %e, align 4
  store i32 -609667453, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1206322528, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %n, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %subalteredBB = sub nsw i32 %641, 1
  store i32 %643, i32* %row, align 4
  store i32 -1196477327, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %n, align 4
  %_91 = shl i32 %644, 1
  %645 = sub i32 0, -82118750
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -82118750
  %_92 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen93 = add i32 %647, 1
  %652 = add i32 %644, 1843695900
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1843695900
  %_94 = sub i32 %644, 1
  %gen95 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %644, %655
  %sub33alteredBB = sub nsw i32 %644, 1
  store i32 %656, i32* %col, align 4
  store i32 -971385672, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 209672361, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %f, align 4
  %cmp46alteredBB = icmp eq i32 %657, 1
  store i32 152886080, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1516039121, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %row, align 4
  %659 = sub i32 0, -1
  %660 = add i32 %658, %659
  %_112 = sub i32 %658, -1
  %gen113 = mul i32 %660, -1
  %_114 = shl i32 %658, -1
  %661 = sub i32 %658, 1371597118
  %662 = add i32 %661, -1
  %663 = add i32 %662, 1371597118
  %dec50alteredBB = add nsw i32 %658, -1
  store i32 %663, i32* %row, align 4
  store i32 2001089647, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %665 = load i32, i32* %a, align 4
  %666 = sub i32 0, %664
  %667 = add i32 0, %666
  %_119 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, %665
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen120 = add i32 %667, %665
  %672 = sub i32 0, %665
  %673 = add i32 %664, %672
  %_121 = sub i32 %664, %665
  %gen122 = mul i32 %673, %665
  %674 = sub i32 0, %665
  %675 = add i32 %664, %674
  %sub52alteredBB = sub nsw i32 %664, %665
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_123 = sub i32 %675, 1
  %gen124 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %675, %678
  %_125 = sub i32 %675, 1
  %gen126 = mul i32 %679, 1
  %680 = sub i32 %675, 604659979
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 604659979
  %sub53alteredBB = sub nsw i32 %675, 1
  store i32 %682, i32* %x, align 4
  %683 = load i32, i32* %d, align 4
  %684 = load i32, i32* %b, align 4
  %685 = sub i32 %683, 1994976522
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 1994976522
  %_127 = sub i32 %683, %684
  %gen128 = mul i32 %687, %684
  %688 = sub i32 %683, -538551815
  %689 = sub i32 %688, %684
  %690 = add i32 %689, -538551815
  %sub54alteredBB = sub nsw i32 %683, %684
  %_129 = shl i32 %690, 1
  %691 = add i32 %690, -1893835312
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1893835312
  %sub55alteredBB = sub nsw i32 %690, 1
  store i32 %693, i32* %y, align 4
  %694 = load i32, i32* %x, align 4
  %695 = load i32, i32* %y, align 4
  %696 = add i32 0, 745608312
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, 745608312
  %_130 = sub i32 0, %694
  %699 = add i32 %698, 1741975694
  %700 = add i32 %699, %695
  %701 = sub i32 %700, 1741975694
  %gen131 = add i32 %698, %695
  %_132 = shl i32 %694, %695
  %_133 = shl i32 %694, %695
  %702 = add i32 %694, 337916209
  %703 = sub i32 %702, %695
  %704 = sub i32 %703, 337916209
  %_134 = sub i32 %694, %695
  %gen135 = mul i32 %704, %695
  %705 = sub i32 0, 441466340
  %706 = sub i32 %705, %694
  %707 = add i32 %706, 441466340
  %_136 = sub i32 0, %694
  %708 = sub i32 0, %695
  %709 = sub i32 %707, %708
  %gen137 = add i32 %707, %695
  %710 = sub i32 %694, -803288594
  %711 = sub i32 %710, %695
  %712 = add i32 %711, -803288594
  %_138 = sub i32 %694, %695
  %gen139 = mul i32 %712, %695
  %_140 = shl i32 %694, %695
  %mulalteredBB = mul nsw i32 %694, %695
  store i32 %mulalteredBB, i32* %num, align 4
  %713 = load i32, i32* %num, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  store i32 -1625706751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB118, %for.end51, %originalBBpart2116, %originalBB111, %for.inc49, %originalBBpart2109, %originalBB107, %if.end48, %if.then47, %originalBBpart2105, %originalBB103, %for.end45, %for.inc44, %originalBBpart2101, %originalBB99, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart297, %originalBB90, %for.body32, %for.cond30, %originalBBpart288, %originalBB86, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
