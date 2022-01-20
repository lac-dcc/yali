; ModuleID = 'source-C-CXX/34/1330.c'
source_filename = "source-C-CXX/34/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [8 x [8 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@ctr3 = common global i32 0, align 4
@ctr4 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* @ctr1, align 4
  %switchVar = alloca i32
  store i32 -932633390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -932633390, label %for.cond
    i32 -2139764936, label %originalBB
    i32 251008013, label %originalBBpart2
    i32 1872856989, label %for.body
    i32 1994572512, label %originalBB65
    i32 1480298506, label %originalBBpart267
    i32 228533579, label %for.cond1
    i32 143950689, label %originalBB69
    i32 -506775339, label %originalBBpart271
    i32 -503752598, label %for.body3
    i32 1766211177, label %for.inc
    i32 1688038001, label %originalBB73
    i32 2135115666, label %originalBBpart275
    i32 -333185616, label %for.end
    i32 1287068922, label %for.inc7
    i32 125348165, label %originalBB77
    i32 1120293244, label %originalBBpart292
    i32 895628838, label %for.end9
    i32 -1584582045, label %originalBB94
    i32 660683817, label %originalBBpart296
    i32 -877272706, label %for.cond10
    i32 2133689731, label %for.body12
    i32 1050049456, label %for.cond13
    i32 1873619168, label %for.body15
    i32 -1882231248, label %for.cond16
    i32 1518101908, label %for.body18
    i32 496460526, label %originalBB98
    i32 -1112040954, label %originalBBpart2100
    i32 19397347, label %if.then
    i32 -277027639, label %if.end
    i32 -1328356934, label %for.inc29
    i32 -223454678, label %originalBB102
    i32 -1944322665, label %originalBBpart2115
    i32 2071582952, label %for.end31
    i32 1626021246, label %for.cond32
    i32 84669100, label %for.body34
    i32 1824362050, label %originalBB117
    i32 642523454, label %originalBBpart2119
    i32 868071950, label %if.then44
    i32 557888285, label %if.end46
    i32 913653779, label %for.inc47
    i32 -1310604499, label %for.end49
    i32 1561240643, label %if.then51
    i32 -637484929, label %if.end54
    i32 -2091788852, label %originalBB121
    i32 -1305843003, label %originalBBpart2123
    i32 2031307968, label %for.inc55
    i32 2048765785, label %for.end57
    i32 -2125007919, label %originalBB125
    i32 763892724, label %originalBBpart2127
    i32 1077707867, label %for.inc58
    i32 -483819982, label %for.end60
    i32 225371221, label %if.then62
    i32 -993103061, label %if.end64
    i32 163610139, label %originalBB129
    i32 1756952042, label %originalBBpart2131
    i32 -932268475, label %originalBBalteredBB
    i32 -1618610955, label %originalBB65alteredBB
    i32 -349347908, label %originalBB69alteredBB
    i32 -766451546, label %originalBB73alteredBB
    i32 788466839, label %originalBB77alteredBB
    i32 227617158, label %originalBB94alteredBB
    i32 -1086731962, label %originalBB98alteredBB
    i32 -1627561080, label %originalBB102alteredBB
    i32 139591624, label %originalBB117alteredBB
    i32 157424840, label %originalBB121alteredBB
    i32 -2080871014, label %originalBB125alteredBB
    i32 -271876522, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2139764936, i32 -932268475
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @ctr1, align 4
  %27 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -138451279
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -138451279
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 251008013, i32 -932268475
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1872856989, i32 895628838
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1994572512, i32 -1618610955
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 539428463
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 539428463
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1480298506, i32 -1618610955
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 228533579, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1279031891
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1279031891
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 143950689, i32 -349347908
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %112 = load i32, i32* @ctr2, align 4
  %113 = load i32, i32* @col, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1512074167
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1512074167
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -506775339, i32 -349347908
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -503752598, i32 -333185616
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @ctr1, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom
  %143 = load i32, i32* @ctr2, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1766211177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1481656398
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1481656398
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1688038001, i32 -766451546
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %159 = load i32, i32* @ctr2, align 4
  %160 = add i32 %159, 908948685
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 908948685
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* @ctr2, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -985534127
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -985534127
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2135115666, i32 -766451546
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 228533579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1287068922, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 125348165, i32 788466839
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %204 = load i32, i32* @ctr1, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc8 = add nsw i32 %204, 1
  store i32 %208, i32* @ctr1, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1729518441
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1729518441
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1120293244, i32 788466839
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -932633390, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -123675139
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -123675139
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1584582045, i32 227617158
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* @ctr1, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -429960902
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -429960902
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 660683817, i32 227617158
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -877272706, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %266 = load i32, i32* @ctr1, align 4
  %267 = load i32, i32* @row, align 4
  %cmp11 = icmp slt i32 %266, %267
  %268 = select i1 %cmp11, i32 2133689731, i32 -483819982
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  store i32 1050049456, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %269 = load i32, i32* @ctr2, align 4
  %270 = load i32, i32* @col, align 4
  %cmp14 = icmp slt i32 %269, %270
  %271 = select i1 %cmp14, i32 1873619168, i32 2048765785
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 0, i32* @ctr3, align 4
  store i32 -1882231248, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %272 = load i32, i32* @ctr3, align 4
  %273 = load i32, i32* @col, align 4
  %cmp17 = icmp slt i32 %272, %273
  %274 = select i1 %cmp17, i32 1518101908, i32 2071582952
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -879242756
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -879242756
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 496460526, i32 -1086731962
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %290 = load i32, i32* @ctr1, align 4
  %idxprom19 = sext i32 %290 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom19
  %291 = load i32, i32* @ctr2, align 4
  %idxprom21 = sext i32 %291 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %292 = load i32, i32* %arrayidx22, align 4
  %293 = load i32, i32* @ctr1, align 4
  %idxprom23 = sext i32 %293 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom23
  %294 = load i32, i32* @ctr3, align 4
  %idxprom25 = sext i32 %294 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %295 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %292, %295
  store i1 %cmp27, i1* %cmp27.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -483584458
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -483584458
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1112040954, i32 -1086731962
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %323 = select i1 %cmp27.reload, i32 19397347, i32 -277027639
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc28 = add nsw i32 %324, 1
  store i32 %326, i32* @i, align 4
  store i32 -277027639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1328356934, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -396721988
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -396721988
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -223454678, i32 -1627561080
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %342 = load i32, i32* @ctr3, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc30 = add nsw i32 %342, 1
  store i32 %346, i32* @ctr3, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1524331085
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1524331085
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1944322665, i32 -1627561080
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1882231248, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @ctr4, align 4
  store i32 1626021246, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %374 = load i32, i32* @ctr4, align 4
  %375 = load i32, i32* @row, align 4
  %cmp33 = icmp slt i32 %374, %375
  %376 = select i1 %cmp33, i32 84669100, i32 -1310604499
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 2039856735
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2039856735
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1824362050, i32 139591624
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %404 = load i32, i32* @ctr4, align 4
  %idxprom35 = sext i32 %404 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom35
  %405 = load i32, i32* @ctr2, align 4
  %idxprom37 = sext i32 %405 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %406 = load i32, i32* %arrayidx38, align 4
  %407 = load i32, i32* @ctr1, align 4
  %idxprom39 = sext i32 %407 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom39
  %408 = load i32, i32* @ctr2, align 4
  %idxprom41 = sext i32 %408 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %409 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %406, %409
  store i1 %cmp43, i1* %cmp43.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 731894687
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 731894687
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 642523454, i32 139591624
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %437 = select i1 %cmp43.reload, i32 868071950, i32 557888285
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %438 = load i32, i32* @i, align 4
  %439 = sub i32 %438, 1023633664
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1023633664
  %inc45 = add nsw i32 %438, 1
  store i32 %441, i32* @i, align 4
  store i32 557888285, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 913653779, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %442 = load i32, i32* @ctr4, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc48 = add nsw i32 %442, 1
  store i32 %444, i32* @ctr4, align 4
  store i32 1626021246, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %445 = load i32, i32* @i, align 4
  %446 = load i32, i32* @row, align 4
  %447 = load i32, i32* @col, align 4
  %448 = add i32 %446, 1266674689
  %449 = add i32 %448, %447
  %450 = sub i32 %449, 1266674689
  %add = add nsw i32 %446, %447
  %451 = add i32 %450, -452603787
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, -452603787
  %sub = sub nsw i32 %450, 2
  %cmp50 = icmp eq i32 %445, %453
  %454 = select i1 %cmp50, i32 1561240643, i32 -637484929
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %455 = load i32, i32* @j, align 4
  %456 = sub i32 %455, 361166559
  %457 = add i32 %456, 1
  %458 = add i32 %457, 361166559
  %inc52 = add nsw i32 %455, 1
  store i32 %458, i32* @j, align 4
  %459 = load i32, i32* @ctr1, align 4
  %460 = load i32, i32* @ctr2, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %459, i32 %460)
  store i32 -637484929, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 661757777
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 661757777
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2091788852, i32 157424840
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1305843003, i32 157424840
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2031307968, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %502 = load i32, i32* @ctr2, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc56 = add nsw i32 %502, 1
  store i32 %506, i32* @ctr2, align 4
  store i32 1050049456, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -2125007919, i32 -2080871014
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 763892724, i32 -2080871014
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1077707867, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %547 = load i32, i32* @ctr1, align 4
  %548 = sub i32 %547, -861098856
  %549 = add i32 %548, 1
  %550 = add i32 %549, -861098856
  %inc59 = add nsw i32 %547, 1
  store i32 %550, i32* @ctr1, align 4
  store i32 -877272706, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %551 = load i32, i32* @j, align 4
  %cmp61 = icmp eq i32 %551, 0
  %552 = select i1 %cmp61, i32 225371221, i32 -993103061
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -993103061, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -996245677
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -996245677
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 163610139, i32 -271876522
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1756952042, i32 -271876522
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* @ctr1, align 4
  %583 = load i32, i32* @row, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 -2139764936, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  store i32 1994572512, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* @ctr2, align 4
  %585 = load i32, i32* @col, align 4
  %cmp2alteredBB = icmp slt i32 %584, %585
  store i32 143950689, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* @ctr2, align 4
  %587 = add i32 %586, -2101927953
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2101927953
  %incalteredBB = add nsw i32 %586, 1
  store i32 %589, i32* @ctr2, align 4
  store i32 1688038001, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* @ctr1, align 4
  %591 = add i32 0, -1218357665
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -1218357665
  %_ = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen = add i32 %593, 1
  %598 = sub i32 %590, 1385093659
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1385093659
  %_78 = sub i32 %590, 1
  %gen79 = mul i32 %600, 1
  %601 = sub i32 0, -1625165938
  %602 = sub i32 %601, %590
  %603 = add i32 %602, -1625165938
  %_80 = sub i32 0, %590
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen81 = add i32 %603, 1
  %606 = add i32 0, -1660048953
  %607 = sub i32 %606, %590
  %608 = sub i32 %607, -1660048953
  %_82 = sub i32 0, %590
  %609 = add i32 %608, 635744376
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 635744376
  %gen83 = add i32 %608, 1
  %_84 = shl i32 %590, 1
  %612 = sub i32 0, 1732535858
  %613 = sub i32 %612, %590
  %614 = add i32 %613, 1732535858
  %_85 = sub i32 0, %590
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen86 = add i32 %614, 1
  %617 = sub i32 %590, -1997888873
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1997888873
  %_87 = sub i32 %590, 1
  %gen88 = mul i32 %619, 1
  %620 = add i32 %590, 1983251664
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1983251664
  %_89 = sub i32 %590, 1
  %gen90 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %590, %623
  %inc8alteredBB = add nsw i32 %590, 1
  store i32 %624, i32* @ctr1, align 4
  store i32 125348165, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ctr1, align 4
  store i32 -1584582045, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* @ctr1, align 4
  %idxprom19alteredBB = sext i32 %625 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom19alteredBB
  %626 = load i32, i32* @ctr2, align 4
  %idxprom21alteredBB = sext i32 %626 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %627 = load i32, i32* %arrayidx22alteredBB, align 4
  %628 = load i32, i32* @ctr1, align 4
  %idxprom23alteredBB = sext i32 %628 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom23alteredBB
  %629 = load i32, i32* @ctr3, align 4
  %idxprom25alteredBB = sext i32 %629 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %630 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %627, %630
  store i32 496460526, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* @ctr3, align 4
  %_103 = shl i32 %631, 1
  %632 = add i32 %631, 721668330
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 721668330
  %_104 = sub i32 %631, 1
  %gen105 = mul i32 %634, 1
  %635 = add i32 %631, 589741161
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 589741161
  %_106 = sub i32 %631, 1
  %gen107 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %631, %638
  %_108 = sub i32 %631, 1
  %gen109 = mul i32 %639, 1
  %640 = add i32 %631, -489329464
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -489329464
  %_110 = sub i32 %631, 1
  %gen111 = mul i32 %642, 1
  %643 = sub i32 0, -409511801
  %644 = sub i32 %643, %631
  %645 = add i32 %644, -409511801
  %_112 = sub i32 0, %631
  %646 = add i32 %645, 21848272
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 21848272
  %gen113 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %631, %649
  %inc30alteredBB = add nsw i32 %631, 1
  store i32 %650, i32* @ctr3, align 4
  store i32 -223454678, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* @ctr4, align 4
  %idxprom35alteredBB = sext i32 %651 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom35alteredBB
  %652 = load i32, i32* @ctr2, align 4
  %idxprom37alteredBB = sext i32 %652 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %653 = load i32, i32* %arrayidx38alteredBB, align 4
  %654 = load i32, i32* @ctr1, align 4
  %idxprom39alteredBB = sext i32 %654 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom39alteredBB
  %655 = load i32, i32* @ctr2, align 4
  %idxprom41alteredBB = sext i32 %655 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %656 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %653, %656
  store i32 1824362050, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2091788852, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2125007919, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 163610139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB129, %if.end64, %if.then62, %for.end60, %for.inc58, %originalBBpart2127, %originalBB125, %for.end57, %for.inc55, %originalBBpart2123, %originalBB121, %if.end54, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart2119, %originalBB117, %for.body34, %for.cond32, %for.end31, %originalBBpart2115, %originalBB102, %for.inc29, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %originalBBpart292, %originalBB77, %for.inc7, %for.end, %originalBBpart275, %originalBB73, %for.inc, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
