; ModuleID = 'source-C-CXX/85/89.c'
source_filename = "source-C-CXX/85/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %no = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 680503290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 680503290, label %for.cond
    i32 -808297599, label %for.body
    i32 -2033190296, label %originalBB
    i32 2092774291, label %originalBBpart2
    i32 -796293758, label %if.then
    i32 322632879, label %originalBB61
    i32 -1837222381, label %originalBBpart263
    i32 1210731489, label %for.cond3
    i32 -53655760, label %for.body5
    i32 1746004474, label %for.inc
    i32 -1710882614, label %for.end
    i32 -1756467658, label %for.cond7
    i32 1469239167, label %for.body9
    i32 1645918132, label %if.then14
    i32 880784764, label %originalBB65
    i32 597759082, label %originalBBpart267
    i32 -674350358, label %if.end
    i32 -1036371604, label %for.inc15
    i32 -781923399, label %originalBB69
    i32 -378351089, label %originalBBpart284
    i32 -759335567, label %for.end17
    i32 1850088760, label %if.then19
    i32 937125178, label %if.else
    i32 1973830618, label %if.then31
    i32 1974113596, label %originalBB86
    i32 -950068613, label %originalBBpart296
    i32 -1219549455, label %if.else37
    i32 433226004, label %originalBB98
    i32 867587838, label %originalBBpart2128
    i32 -279034491, label %if.end43
    i32 -447677477, label %if.end44
    i32 -2053244981, label %if.else45
    i32 2137098102, label %if.end48
    i32 -1970150263, label %originalBB130
    i32 -1075822166, label %originalBBpart2132
    i32 -1980279110, label %for.inc49
    i32 -403500575, label %originalBB134
    i32 784072239, label %originalBBpart2140
    i32 -459892925, label %for.end51
    i32 1209064420, label %for.cond52
    i32 2095141545, label %originalBB142
    i32 718293953, label %originalBBpart2144
    i32 -5454361, label %for.body54
    i32 -766437098, label %for.inc58
    i32 -1542218889, label %for.end60
    i32 1981919200, label %originalBB146
    i32 627569959, label %originalBBpart2148
    i32 -1713829519, label %originalBBalteredBB
    i32 1350341379, label %originalBB61alteredBB
    i32 1474175390, label %originalBB65alteredBB
    i32 927728685, label %originalBB69alteredBB
    i32 -390228275, label %originalBB86alteredBB
    i32 1684832157, label %originalBB98alteredBB
    i32 900477609, label %originalBB130alteredBB
    i32 -862506293, label %originalBB134alteredBB
    i32 -1799529527, label %originalBB142alteredBB
    i32 -1939170888, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -808297599, i32 -459892925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1880529030
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1880529030
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
  %29 = select i1 %27, i32 -2033190296, i32 -1713829519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1660681638
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1660681638
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2092774291, i32 -1713829519
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -796293758, i32 -2053244981
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -534825675
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -534825675
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 322632879, i32 1350341379
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1837222381, i32 1350341379
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1210731489, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %76, %77
  %78 = select i1 %cmp4, i32 -53655760, i32 -1710882614
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1746004474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -1097293452
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1097293452
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 1210731489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1756467658, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 1469239167, i32 -759335567
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %92, 419921183
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 419921183
  %sub12 = sub nsw i32 %92, %93
  %mul = mul nsw i32 3, %96
  %97 = sub i32 %91, 1007430853
  %98 = add i32 %97, %mul
  %99 = add i32 %98, 1007430853
  %add = add nsw i32 %91, %mul
  %cmp13 = icmp sle i32 %99, 62
  %100 = select i1 %cmp13, i32 1645918132, i32 -674350358
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 880784764, i32 1474175390
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1063058534
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1063058534
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 597759082, i32 1474175390
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -759335567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1036371604, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -781923399, i32 927728685
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 1182771373
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1182771373
  %inc16 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -872865420
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -872865420
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -378351089, i32 927728685
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1756467658, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %199, %200
  %201 = select i1 %cmp18, i32 1850088760, i32 937125178
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 3, %202
  %203 = sub i32 0, %mul20
  %204 = add i32 60, %203
  %sub21 = sub nsw i32 60, %mul20
  %205 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom22
  store i32 %204, i32* %arrayidx23, align 4
  store i32 -447677477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %206, 6856146
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 6856146
  %sub24 = sub nsw i32 %206, %207
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %212, -1099459277
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1099459277
  %sub27 = sub nsw i32 %212, %213
  %mul28 = mul nsw i32 3, %216
  %217 = sub i32 0, %211
  %218 = sub i32 0, %mul28
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add29 = add nsw i32 %211, %mul28
  %cmp30 = icmp sge i32 %220, 60
  %221 = select i1 %cmp30, i32 1973830618, i32 -1219549455
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1974113596, i32 -390228275
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %236, 1430619103
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1430619103
  %sub32 = sub nsw i32 %236, %237
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom35
  store i32 %241, i32* %arrayidx36, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -950068613, i32 -390228275
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -279034491, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 317174976
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 317174976
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 433226004, i32 1684832157
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %284, 266503733
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 266503733
  %sub38 = sub nsw i32 %284, %285
  %mul39 = mul nsw i32 3, %288
  %289 = sub i32 0, %mul39
  %290 = add i32 60, %289
  %sub40 = sub nsw i32 60, %mul39
  %291 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom41
  store i32 %290, i32* %arrayidx42, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 867587838, i32 1684832157
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -279034491, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -447677477, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2137098102, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom46
  store i32 60, i32* %arrayidx47, align 4
  store i32 2137098102, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1970150263, i32 900477609
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 349192769
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 349192769
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1075822166, i32 900477609
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1980279110, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -403500575, i32 -862506293
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc50 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 784072239, i32 -862506293
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 680503290, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1209064420, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 900525703
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 900525703
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2095141545, i32 -1799529527
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %430, %431
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 718293953, i32 -1799529527
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %458 = select i1 %cmp53.reload, i32 -5454361, i32 -1542218889
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %459 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom55
  %460 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -766437098, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc59 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 1209064420, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1981919200, i32 -1939170888
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1873264344
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1873264344
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 627569959, i32 -1939170888
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %517 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sgt i32 %517, 0
  store i32 -2033190296, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 322632879, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 880784764, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -242338245
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -242338245
  %_ = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %522 = sub i32 0, %518
  %523 = add i32 0, %522
  %_70 = sub i32 0, %518
  %524 = add i32 %523, -567155198
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -567155198
  %gen71 = add i32 %523, 1
  %_72 = shl i32 %518, 1
  %_73 = shl i32 %518, 1
  %527 = sub i32 0, %518
  %528 = add i32 0, %527
  %_74 = sub i32 0, %518
  %529 = add i32 %528, -1280691232
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1280691232
  %gen75 = add i32 %528, 1
  %532 = sub i32 %518, 1981120699
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1981120699
  %_76 = sub i32 %518, 1
  %gen77 = mul i32 %534, 1
  %535 = sub i32 %518, 701048430
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 701048430
  %_78 = sub i32 %518, 1
  %gen79 = mul i32 %537, 1
  %_80 = shl i32 %518, 1
  %538 = sub i32 0, -54972582
  %539 = sub i32 %538, %518
  %540 = add i32 %539, -54972582
  %_81 = sub i32 0, %518
  %541 = add i32 %540, -1785432182
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1785432182
  %gen82 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %518, %544
  %inc16alteredBB = add nsw i32 %518, 1
  store i32 %545, i32* %j, align 4
  store i32 -781923399, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %546, 487940516
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 487940516
  %_87 = sub i32 %546, %547
  %gen88 = mul i32 %550, %547
  %_89 = shl i32 %546, %547
  %_90 = shl i32 %546, %547
  %551 = sub i32 %546, -778673967
  %552 = sub i32 %551, %547
  %553 = add i32 %552, -778673967
  %_91 = sub i32 %546, %547
  %gen92 = mul i32 %553, %547
  %554 = sub i32 %546, -2004265860
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -2004265860
  %_93 = sub i32 %546, %547
  %gen94 = mul i32 %556, %547
  %557 = sub i32 0, %547
  %558 = add i32 %546, %557
  %sub32alteredBB = sub nsw i32 %546, %547
  %idxprom33alteredBB = sext i32 %558 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %559 = load i32, i32* %arrayidx34alteredBB, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %560 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom35alteredBB
  store i32 %559, i32* %arrayidx36alteredBB, align 4
  store i32 1974113596, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1146471601
  %564 = sub i32 %563, %561
  %565 = add i32 %564, 1146471601
  %_99 = sub i32 0, %561
  %566 = sub i32 0, %565
  %567 = sub i32 0, %562
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen100 = add i32 %565, %562
  %570 = add i32 %561, -1204979083
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, -1204979083
  %_101 = sub i32 %561, %562
  %gen102 = mul i32 %572, %562
  %_103 = shl i32 %561, %562
  %573 = sub i32 0, %562
  %574 = add i32 %561, %573
  %_104 = sub i32 %561, %562
  %gen105 = mul i32 %574, %562
  %575 = sub i32 %561, 889167580
  %576 = sub i32 %575, %562
  %577 = add i32 %576, 889167580
  %_106 = sub i32 %561, %562
  %gen107 = mul i32 %577, %562
  %578 = sub i32 0, %561
  %579 = add i32 0, %578
  %_108 = sub i32 0, %561
  %580 = sub i32 0, %562
  %581 = sub i32 %579, %580
  %gen109 = add i32 %579, %562
  %582 = sub i32 %561, -2138894835
  %583 = sub i32 %582, %562
  %584 = add i32 %583, -2138894835
  %sub38alteredBB = sub nsw i32 %561, %562
  %585 = sub i32 0, %584
  %586 = add i32 3, %585
  %_110 = sub i32 3, %584
  %gen111 = mul i32 %586, %584
  %587 = sub i32 3, 1171259805
  %588 = sub i32 %587, %584
  %589 = add i32 %588, 1171259805
  %_112 = sub i32 3, %584
  %gen113 = mul i32 %589, %584
  %590 = sub i32 0, 3
  %591 = add i32 0, %590
  %_114 = sub i32 0, 3
  %592 = sub i32 %591, -794495102
  %593 = add i32 %592, %584
  %594 = add i32 %593, -794495102
  %gen115 = add i32 %591, %584
  %_116 = shl i32 3, %584
  %_117 = shl i32 3, %584
  %mul39alteredBB = mul nsw i32 3, %584
  %_118 = shl i32 60, %mul39alteredBB
  %595 = sub i32 0, -1701556552
  %596 = sub i32 %595, 60
  %597 = add i32 %596, -1701556552
  %_119 = sub i32 0, 60
  %598 = sub i32 %597, -1164224955
  %599 = add i32 %598, %mul39alteredBB
  %600 = add i32 %599, -1164224955
  %gen120 = add i32 %597, %mul39alteredBB
  %_121 = shl i32 60, %mul39alteredBB
  %601 = add i32 60, -728217088
  %602 = sub i32 %601, %mul39alteredBB
  %603 = sub i32 %602, -728217088
  %_122 = sub i32 60, %mul39alteredBB
  %gen123 = mul i32 %603, %mul39alteredBB
  %_124 = shl i32 60, %mul39alteredBB
  %_125 = shl i32 60, %mul39alteredBB
  %_126 = shl i32 60, %mul39alteredBB
  %604 = add i32 60, -1807232590
  %605 = sub i32 %604, %mul39alteredBB
  %606 = sub i32 %605, -1807232590
  %sub40alteredBB = sub nsw i32 60, %mul39alteredBB
  %607 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %607 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom41alteredBB
  store i32 %606, i32* %arrayidx42alteredBB, align 4
  store i32 433226004, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1970150263, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_135 = shl i32 %608, 1
  %_136 = shl i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_137 = sub i32 %608, 1
  %gen138 = mul i32 %610, 1
  %611 = sub i32 %608, 1581175006
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1581175006
  %inc50alteredBB = add nsw i32 %608, 1
  store i32 %613, i32* %i, align 4
  store i32 -403500575, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %614, %615
  store i32 2095141545, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1981919200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB146, %for.end60, %for.inc58, %for.body54, %originalBBpart2144, %originalBB142, %for.cond52, %for.end51, %originalBBpart2140, %originalBB134, %for.inc49, %originalBBpart2132, %originalBB130, %if.end48, %if.else45, %if.end44, %if.end43, %originalBBpart2128, %originalBB98, %if.else37, %originalBBpart296, %originalBB86, %if.then31, %if.else, %if.then19, %for.end17, %originalBBpart284, %originalBB69, %for.inc15, %if.end, %originalBBpart267, %originalBB65, %if.then14, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
