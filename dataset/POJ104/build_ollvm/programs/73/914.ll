; ModuleID = 'source-C-CXX/73/914.c'
source_filename = "source-C-CXX/73/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %time = alloca i32, align 4
  %ji = alloca i32, align 4
  %chu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %time, align 4
  store i32 1, i32* %ji, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1352479759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1352479759, label %for.cond
    i32 2106524026, label %originalBB
    i32 875447597, label %originalBBpart2
    i32 -843941583, label %for.body
    i32 1046866186, label %for.cond1
    i32 -1532399239, label %originalBB73
    i32 -973520875, label %originalBBpart275
    i32 1682141060, label %for.body3
    i32 -967317810, label %originalBB77
    i32 619621383, label %originalBBpart291
    i32 1193418081, label %if.then
    i32 -1129919362, label %if.then6
    i32 1694405577, label %for.cond7
    i32 865096606, label %for.body9
    i32 1437999918, label %if.then14
    i32 816349293, label %originalBB93
    i32 1165999977, label %originalBBpart2103
    i32 -1068215245, label %if.else
    i32 -789393568, label %originalBB105
    i32 1329615440, label %originalBBpart2107
    i32 -26773130, label %for.inc
    i32 2050246110, label %originalBB109
    i32 -1917114598, label %originalBBpart2112
    i32 -409304310, label %for.end
    i32 -122186372, label %originalBB114
    i32 -397423254, label %originalBBpart2116
    i32 273640358, label %for.cond16
    i32 -894440285, label %for.body19
    i32 -1551735796, label %for.inc25
    i32 1475400753, label %originalBB118
    i32 -1351434215, label %originalBBpart2135
    i32 1618359407, label %for.end27
    i32 1793482017, label %for.cond28
    i32 2049626146, label %for.body31
    i32 -1413672851, label %if.then39
    i32 587197088, label %if.then42
    i32 -1475293314, label %if.then45
    i32 1053616078, label %if.end
    i32 -1944030136, label %if.then49
    i32 1521676181, label %if.end51
    i32 1710980802, label %if.end53
    i32 -1123432938, label %if.else54
    i32 -358236842, label %if.end55
    i32 -385780689, label %for.inc56
    i32 108425287, label %originalBB137
    i32 829140111, label %originalBBpart2151
    i32 1887683601, label %for.end58
    i32 -518894534, label %originalBB153
    i32 357900096, label %originalBBpart2155
    i32 -1696834262, label %if.end59
    i32 -1040447212, label %originalBB157
    i32 -789078622, label %originalBBpart2159
    i32 202796011, label %if.else60
    i32 -864678233, label %if.end61
    i32 -680220097, label %for.inc62
    i32 -879194091, label %for.end64
    i32 290795225, label %for.inc65
    i32 -1041662771, label %originalBB161
    i32 -1683467071, label %originalBBpart2170
    i32 -12621939, label %for.end67
    i32 1581399824, label %if.then70
    i32 -87685825, label %originalBB172
    i32 -1230340066, label %originalBBpart2174
    i32 -655462654, label %if.end72
    i32 9756711, label %originalBBalteredBB
    i32 -658736611, label %originalBB73alteredBB
    i32 -1648688115, label %originalBB77alteredBB
    i32 -461250088, label %originalBB93alteredBB
    i32 924475363, label %originalBB105alteredBB
    i32 -410195276, label %originalBB109alteredBB
    i32 1615530987, label %originalBB114alteredBB
    i32 720928872, label %originalBB118alteredBB
    i32 -991826640, label %originalBB137alteredBB
    i32 -439258491, label %originalBB153alteredBB
    i32 1397995119, label %originalBB157alteredBB
    i32 203957936, label %originalBB161alteredBB
    i32 -1781326769, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1646325282
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1646325282
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2106524026, i32 9756711
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 84790842
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 84790842
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 875447597, i32 9756711
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -843941583, i32 -12621939
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 2, i32* %i, align 4
  store i32 1046866186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -622557760
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -622557760
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1532399239, i32 -658736611
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -973520875, i32 -658736611
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1682141060, i32 -879194091
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -967317810, i32 -1648688115
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = load i32, i32* %i, align 4
  %rem = srem i32 %104, %105
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 399067567
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 399067567
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 619621383, i32 -1648688115
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 1193418081, i32 202796011
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %w, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  store i32 %138, i32* %w, align 4
  %139 = load i32, i32* %w, align 4
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 2
  %cmp5 = icmp eq i32 %139, %142
  %143 = select i1 %cmp5, i32 -1129919362, i32 -1696834262
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1694405577, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %144, 100
  %145 = select i1 %cmp8, i32 865096606, i32 -409304310
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %conv = sitofp i32 %146 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %ji, align 4
  %147 = load i32, i32* %x, align 4
  %148 = load i32, i32* %ji, align 4
  %div = sdiv i32 %147, %148
  %cmp12 = icmp eq i32 %div, 0
  %149 = select i1 %cmp12, i32 1437999918, i32 -1068215245
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -188608116
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -188608116
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 816349293, i32 -461250088
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, 1477568198
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1477568198
  %sub15 = sub nsw i32 %165, 1
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1556303475
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1556303475
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1165999977, i32 -461250088
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -409304310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -789393568, i32 924475363
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1329615440, i32 924475363
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -26773130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2085942019
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2085942019
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2050246110, i32 -410195276
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  store i32 %267, i32* %k, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1800247512
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1800247512
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1917114598, i32 -410195276
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1694405577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1003969211
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1003969211
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -122186372, i32 1615530987
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -397423254, i32 1615530987
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 273640358, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %337 = load i32, i32* %t, align 4
  %cmp17 = icmp sle i32 %336, %337
  %338 = select i1 %cmp17, i32 -894440285, i32 1618359407
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %339 = load i32, i32* %r, align 4
  %conv20 = sitofp i32 %339 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %conv22 = fptosi double %call21 to i32
  store i32 %conv22, i32* %chu, align 4
  %340 = load i32, i32* %x, align 4
  %341 = load i32, i32* %chu, align 4
  %div23 = sdiv i32 %340, %341
  %rem24 = srem i32 %div23, 10
  %342 = load i32, i32* %r, align 4
  %idxprom = sext i32 %342 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem24, i32* %arrayidx, align 4
  store i32 -1551735796, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -903893476
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -903893476
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1475400753, i32 720928872
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %358 = load i32, i32* %r, align 4
  %359 = sub i32 %358, 159708441
  %360 = add i32 %359, 1
  %361 = add i32 %360, 159708441
  %inc26 = add nsw i32 %358, 1
  store i32 %361, i32* %r, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1351434215, i32 720928872
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 273640358, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1793482017, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %376 = load i32, i32* %r, align 4
  %377 = load i32, i32* %t, align 4
  %cmp29 = icmp sle i32 %376, %377
  %378 = select i1 %cmp29, i32 2049626146, i32 1887683601
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %379 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %379 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %380 = load i32, i32* %arrayidx33, align 4
  %381 = load i32, i32* %t, align 4
  %382 = load i32, i32* %r, align 4
  %383 = add i32 %381, -594245600
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -594245600
  %sub34 = sub nsw i32 %381, %382
  %idxprom35 = sext i32 %385 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  %386 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %380, %386
  %387 = select i1 %cmp37, i32 -1413672851, i32 -1123432938
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %388 = load i32, i32* %r, align 4
  %389 = load i32, i32* %t, align 4
  %cmp40 = icmp eq i32 %388, %389
  %390 = select i1 %cmp40, i32 587197088, i32 1710980802
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %391 = load i32, i32* %time, align 4
  %cmp43 = icmp eq i32 %391, 0
  %392 = select i1 %cmp43, i32 -1475293314, i32 1053616078
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %393 = load i32, i32* %x, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 1053616078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %394 = load i32, i32* %time, align 4
  %cmp47 = icmp sge i32 %394, 1
  %395 = select i1 %cmp47, i32 -1944030136, i32 1521676181
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %396 = load i32, i32* %x, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  store i32 1521676181, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %397 = load i32, i32* %time, align 4
  %398 = add i32 %397, -908475272
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -908475272
  %add52 = add nsw i32 %397, 1
  store i32 %400, i32* %time, align 4
  store i32 1710980802, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -358236842, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 1887683601, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -385780689, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 108425287, i32 -991826640
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc57 = add nsw i32 %427, 1
  store i32 %431, i32* %r, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 829140111, i32 -991826640
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1793482017, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1955944995
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1955944995
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -518894534, i32 -439258491
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -2078236996
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2078236996
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 357900096, i32 -439258491
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1696834262, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -770627484
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -770627484
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1040447212, i32 1397995119
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -789078622, i32 1397995119
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -864678233, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 -879194091, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -680220097, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc63 = add nsw i32 %553, 1
  store i32 %557, i32* %i, align 4
  store i32 1046866186, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 290795225, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 74699075
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 74699075
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1041662771, i32 203957936
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %573 = load i32, i32* %x, align 4
  %574 = add i32 %573, -512333618
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -512333618
  %inc66 = add nsw i32 %573, 1
  store i32 %576, i32* %x, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1757881801
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1757881801
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1683467071, i32 203957936
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1352479759, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %604 = load i32, i32* %time, align 4
  %cmp68 = icmp eq i32 %604, 0
  %605 = select i1 %cmp68, i32 1581399824, i32 -655462654
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -87685825, i32 -1781326769
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1684680408
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1684680408
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1230340066, i32 -1781326769
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -655462654, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %x, align 4
  %648 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %647, %648
  store i32 2106524026, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp slt i32 %649, %650
  store i32 -1532399239, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %x, align 4
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %651, -298147689
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -298147689
  %_ = sub i32 %651, %652
  %gen = mul i32 %655, %652
  %656 = sub i32 %651, -678824688
  %657 = sub i32 %656, %652
  %658 = add i32 %657, -678824688
  %_78 = sub i32 %651, %652
  %gen79 = mul i32 %658, %652
  %_80 = shl i32 %651, %652
  %659 = sub i32 0, %651
  %660 = add i32 0, %659
  %_81 = sub i32 0, %651
  %661 = add i32 %660, 13519882
  %662 = add i32 %661, %652
  %663 = sub i32 %662, 13519882
  %gen82 = add i32 %660, %652
  %664 = sub i32 0, %652
  %665 = add i32 %651, %664
  %_83 = sub i32 %651, %652
  %gen84 = mul i32 %665, %652
  %666 = sub i32 0, %652
  %667 = add i32 %651, %666
  %_85 = sub i32 %651, %652
  %gen86 = mul i32 %667, %652
  %668 = sub i32 0, -1132366638
  %669 = sub i32 %668, %651
  %670 = add i32 %669, -1132366638
  %_87 = sub i32 0, %651
  %671 = sub i32 0, %652
  %672 = sub i32 %670, %671
  %gen88 = add i32 %670, %652
  %_89 = shl i32 %651, %652
  %remalteredBB = srem i32 %651, %652
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -967317810, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %_94 = shl i32 %673, 1
  %674 = sub i32 0, 1620767407
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1620767407
  %_95 = sub i32 0, %673
  %677 = add i32 %676, -2051903106
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2051903106
  %gen96 = add i32 %676, 1
  %_97 = shl i32 %673, 1
  %_98 = shl i32 %673, 1
  %_99 = shl i32 %673, 1
  %680 = add i32 %673, 2015186237
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 2015186237
  %_100 = sub i32 %673, 1
  %gen101 = mul i32 %682, 1
  %683 = sub i32 %673, -673840239
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -673840239
  %sub15alteredBB = sub nsw i32 %673, 1
  store i32 %685, i32* %t, align 4
  store i32 816349293, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -789393568, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %_110 = shl i32 %686, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %incalteredBB = add nsw i32 %686, 1
  store i32 %688, i32* %k, align 4
  store i32 2050246110, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -122186372, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %r, align 4
  %690 = sub i32 %689, 402922515
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 402922515
  %_119 = sub i32 %689, 1
  %gen120 = mul i32 %692, 1
  %_121 = shl i32 %689, 1
  %693 = add i32 0, -171859958
  %694 = sub i32 %693, %689
  %695 = sub i32 %694, -171859958
  %_122 = sub i32 0, %689
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen123 = add i32 %695, 1
  %698 = sub i32 %689, -803838063
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -803838063
  %_124 = sub i32 %689, 1
  %gen125 = mul i32 %700, 1
  %701 = sub i32 0, 936625705
  %702 = sub i32 %701, %689
  %703 = add i32 %702, 936625705
  %_126 = sub i32 0, %689
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen127 = add i32 %703, 1
  %708 = add i32 %689, 1349028883
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1349028883
  %_128 = sub i32 %689, 1
  %gen129 = mul i32 %710, 1
  %711 = sub i32 %689, -1134711503
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1134711503
  %_130 = sub i32 %689, 1
  %gen131 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %689, %714
  %_132 = sub i32 %689, 1
  %gen133 = mul i32 %715, 1
  %716 = add i32 %689, -788290072
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -788290072
  %inc26alteredBB = add nsw i32 %689, 1
  store i32 %718, i32* %r, align 4
  store i32 1475400753, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %r, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_138 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen139 = add i32 %721, 1
  %724 = sub i32 0, 2118349742
  %725 = sub i32 %724, %719
  %726 = add i32 %725, 2118349742
  %_140 = sub i32 0, %719
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen141 = add i32 %726, 1
  %729 = add i32 %719, 1401643835
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1401643835
  %_142 = sub i32 %719, 1
  %gen143 = mul i32 %731, 1
  %732 = sub i32 0, %719
  %733 = add i32 0, %732
  %_144 = sub i32 0, %719
  %734 = sub i32 %733, 1821811937
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1821811937
  %gen145 = add i32 %733, 1
  %737 = sub i32 0, -1063248246
  %738 = sub i32 %737, %719
  %739 = add i32 %738, -1063248246
  %_146 = sub i32 0, %719
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen147 = add i32 %739, 1
  %742 = add i32 0, -1317720083
  %743 = sub i32 %742, %719
  %744 = sub i32 %743, -1317720083
  %_148 = sub i32 0, %719
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen149 = add i32 %744, 1
  %747 = sub i32 %719, 1334939843
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1334939843
  %inc57alteredBB = add nsw i32 %719, 1
  store i32 %749, i32* %r, align 4
  store i32 108425287, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -518894534, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1040447212, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %x, align 4
  %751 = add i32 0, 576807775
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 576807775
  %_162 = sub i32 0, %750
  %754 = sub i32 %753, -392745636
  %755 = add i32 %754, 1
  %756 = add i32 %755, -392745636
  %gen163 = add i32 %753, 1
  %757 = add i32 0, 882804663
  %758 = sub i32 %757, %750
  %759 = sub i32 %758, 882804663
  %_164 = sub i32 0, %750
  %760 = add i32 %759, -525000348
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -525000348
  %gen165 = add i32 %759, 1
  %_166 = shl i32 %750, 1
  %763 = add i32 %750, -229591947
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -229591947
  %_167 = sub i32 %750, 1
  %gen168 = mul i32 %765, 1
  %766 = add i32 %750, 1868722099
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1868722099
  %inc66alteredBB = add nsw i32 %750, 1
  store i32 %768, i32* %x, align 4
  store i32 -1041662771, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -87685825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.then70, %for.end67, %originalBBpart2170, %originalBB161, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.else60, %originalBBpart2159, %originalBB157, %if.end59, %originalBBpart2155, %originalBB153, %for.end58, %originalBBpart2151, %originalBB137, %for.inc56, %if.end55, %if.else54, %if.end53, %if.end51, %if.then49, %if.end, %if.then45, %if.then42, %if.then39, %for.body31, %for.cond28, %for.end27, %originalBBpart2135, %originalBB118, %for.inc25, %for.body19, %for.cond16, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB93, %if.then14, %for.body9, %for.cond7, %if.then6, %if.then, %originalBBpart291, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
