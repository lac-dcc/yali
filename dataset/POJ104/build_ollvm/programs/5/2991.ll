; ModuleID = 'source-C-CXX/5/2991.c'
source_filename = "source-C-CXX/5/2991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %N = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 683459010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 683459010, label %for.cond
    i32 -1575960417, label %for.body
    i32 -454207250, label %for.cond2
    i32 691803130, label %for.body4
    i32 -1549152799, label %for.cond5
    i32 221717712, label %for.body7
    i32 139727408, label %originalBB
    i32 1782668915, label %originalBBpart2
    i32 -1853525739, label %for.inc
    i32 176135752, label %originalBB74
    i32 1682706609, label %originalBBpart284
    i32 203177051, label %for.end
    i32 2088754542, label %for.inc11
    i32 -2098675295, label %for.end13
    i32 -294586425, label %for.cond14
    i32 498218891, label %for.body16
    i32 625777431, label %for.inc20
    i32 1680758777, label %for.end22
    i32 -1184867844, label %originalBB86
    i32 -776311169, label %originalBBpart288
    i32 255136325, label %for.cond23
    i32 1549273388, label %for.body25
    i32 1433549191, label %for.inc31
    i32 1171658225, label %originalBB90
    i32 -801813076, label %originalBBpart2103
    i32 1894126546, label %for.end33
    i32 -704550539, label %originalBB105
    i32 -937272625, label %originalBBpart2107
    i32 68632854, label %for.cond34
    i32 2039190355, label %originalBB109
    i32 71087214, label %originalBBpart2111
    i32 -620876341, label %for.body36
    i32 -847961770, label %originalBB113
    i32 1509665278, label %originalBBpart2119
    i32 -1916649911, label %for.inc41
    i32 1397070438, label %originalBB121
    i32 2144800067, label %originalBBpart2133
    i32 1579605082, label %for.end43
    i32 -1308035300, label %for.cond44
    i32 1270038600, label %for.body46
    i32 401970778, label %originalBB135
    i32 1225904375, label %originalBBpart2141
    i32 -364941060, label %for.inc52
    i32 -1490454746, label %for.end54
    i32 2141434404, label %for.inc71
    i32 -1698038045, label %for.end73
    i32 -833614809, label %originalBBalteredBB
    i32 -1490271528, label %originalBB74alteredBB
    i32 1779662590, label %originalBB86alteredBB
    i32 -1399092312, label %originalBB90alteredBB
    i32 440764708, label %originalBB105alteredBB
    i32 -2001201276, label %originalBB109alteredBB
    i32 -625571001, label %originalBB113alteredBB
    i32 -1723688434, label %originalBB121alteredBB
    i32 -504829529, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1575960417, i32 -1698038045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %p, align 4
  store i32 -454207250, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 691803130, i32 -2098675295
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1549152799, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %6, %7
  %8 = select i1 %cmp6, i32 221717712, i32 203177051
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 139727408, i32 -833614809
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %p, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom
  %24 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1239707751
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1239707751
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1782668915, i32 -833614809
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853525739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -986705895
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -986705895
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 176135752, i32 -1490271528
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %80 = sub i32 %79, -567606315
  %81 = add i32 %80, 1
  %82 = add i32 %81, -567606315
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %q, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1643470604
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1643470604
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1682706609, i32 -1490271528
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1549152799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2088754542, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %p, align 4
  %99 = add i32 %98, 62923452
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 62923452
  %inc12 = add nsw i32 %98, 1
  store i32 %101, i32* %p, align 4
  store i32 -454207250, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -294586425, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %102, %103
  %104 = select i1 %cmp15, i32 498218891, i32 1680758777
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 1
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %107 = load i32, i32* %sum, align 4
  %108 = add i32 %107, 895336874
  %109 = add i32 %108, %106
  %110 = sub i32 %109, 895336874
  %add = add nsw i32 %107, %106
  store i32 %110, i32* %sum, align 4
  store i32 625777431, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc21 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 -294586425, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2044734553
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2044734553
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1184867844, i32 1779662590
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1934078677
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1934078677
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -776311169, i32 1779662590
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 255136325, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %170, %171
  %172 = select i1 %cmp24, i32 1549273388, i32 1894126546
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom26
  %174 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %176 = load i32, i32* %sum, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 %176, %177
  %add30 = add nsw i32 %176, %175
  store i32 %178, i32* %sum, align 4
  store i32 1433549191, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1171658225, i32 -1399092312
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc32 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1208343112
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1208343112
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -801813076, i32 -1399092312
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 255136325, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 -704550539, i32 440764708
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 148036255
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 148036255
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -937272625, i32 440764708
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 68632854, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1678632581
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1678632581
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2039190355, i32 -2001201276
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %m, align 4
  %cmp35 = icmp sle i32 %305, %306
  store i1 %cmp35, i1* %cmp35.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 71087214, i32 -2001201276
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %321 = select i1 %cmp35.reload, i32 -620876341, i32 1579605082
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -14749493
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -14749493
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -847961770, i32 -625571001
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %349 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 1
  %350 = load i32, i32* %arrayidx39, align 4
  %351 = load i32, i32* %sum, align 4
  %352 = sub i32 0, %350
  %353 = sub i32 %351, %352
  %add40 = add nsw i32 %351, %350
  store i32 %353, i32* %sum, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -986710437
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -986710437
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1509665278, i32 -625571001
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1916649911, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1092608503
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1092608503
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1397070438, i32 -1723688434
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc42 = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2144800067, i32 -1723688434
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 68632854, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1308035300, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %m, align 4
  %cmp45 = icmp sle i32 %427, %428
  %429 = select i1 %cmp45, i32 1270038600, i32 -1490454746
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 401970778, i32 -504829529
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %456 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom47
  %457 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %457 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %458 = load i32, i32* %arrayidx50, align 4
  %459 = load i32, i32* %sum, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 %459, %460
  %add51 = add nsw i32 %459, %458
  store i32 %461, i32* %sum, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -472924297
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -472924297
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1225904375, i32 -504829529
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -364941060, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc53 = add nsw i32 %477, 1
  store i32 %479, i32* %j, align 4
  store i32 -1308035300, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %480 = load i32, i32* %sum, align 4
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 1
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 1
  %481 = load i32, i32* %arrayidx56, align 4
  %482 = add i32 %480, -2127697022
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -2127697022
  %sub = sub nsw i32 %480, %481
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 1
  %485 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %485 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %486 = load i32, i32* %arrayidx59, align 4
  %487 = sub i32 %484, -469772809
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -469772809
  %sub60 = sub nsw i32 %484, %486
  %490 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %490 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 1
  %491 = load i32, i32* %arrayidx63, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %489, %492
  %sub64 = sub nsw i32 %489, %491
  %494 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %494 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom65
  %495 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %495 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %496 = load i32, i32* %arrayidx68, align 4
  %497 = add i32 %493, 354736538
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 354736538
  %sub69 = sub nsw i32 %493, %496
  store i32 %499, i32* %sum, align 4
  %500 = load i32, i32* %sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 2141434404, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 1723577649
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1723577649
  %inc72 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 683459010, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxpromalteredBB
  %506 = load i32, i32* %q, align 4
  %idxprom8alteredBB = sext i32 %506 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 139727408, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %q, align 4
  %508 = sub i32 0, 453838938
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 453838938
  %_ = sub i32 0, %507
  %511 = add i32 %510, -2125765087
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -2125765087
  %gen = add i32 %510, 1
  %_75 = shl i32 %507, 1
  %_76 = shl i32 %507, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %_77 = sub i32 %507, 1
  %gen78 = mul i32 %515, 1
  %516 = sub i32 0, 1427264693
  %517 = sub i32 %516, %507
  %518 = add i32 %517, 1427264693
  %_79 = sub i32 0, %507
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen80 = add i32 %518, 1
  %523 = sub i32 0, 1570352654
  %524 = sub i32 %523, %507
  %525 = add i32 %524, 1570352654
  %_81 = sub i32 0, %507
  %526 = sub i32 %525, 1416314510
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1416314510
  %gen82 = add i32 %525, 1
  %529 = sub i32 0, %507
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %incalteredBB = add nsw i32 %507, 1
  store i32 %532, i32* %q, align 4
  store i32 176135752, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1184867844, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_91 = sub i32 %533, 1
  %gen92 = mul i32 %535, 1
  %_93 = shl i32 %533, 1
  %536 = sub i32 %533, 249793426
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 249793426
  %_94 = sub i32 %533, 1
  %gen95 = mul i32 %538, 1
  %539 = add i32 0, 1486629487
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, 1486629487
  %_96 = sub i32 0, %533
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen97 = add i32 %541, 1
  %_98 = shl i32 %533, 1
  %_99 = shl i32 %533, 1
  %_100 = shl i32 %533, 1
  %_101 = shl i32 %533, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %533, %546
  %inc32alteredBB = add nsw i32 %533, 1
  store i32 %547, i32* %j, align 4
  store i32 1171658225, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -704550539, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp sle i32 %548, %549
  store i32 2039190355, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %550 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %551 = load i32, i32* %arrayidx39alteredBB, align 4
  %552 = load i32, i32* %sum, align 4
  %553 = add i32 0, -74565295
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -74565295
  %_114 = sub i32 0, %552
  %556 = sub i32 0, %551
  %557 = sub i32 %555, %556
  %gen115 = add i32 %555, %551
  %558 = add i32 %552, 1665793368
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, 1665793368
  %_116 = sub i32 %552, %551
  %gen117 = mul i32 %560, %551
  %561 = sub i32 %552, -774757081
  %562 = add i32 %561, %551
  %563 = add i32 %562, -774757081
  %add40alteredBB = add nsw i32 %552, %551
  store i32 %563, i32* %sum, align 4
  store i32 -847961770, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %_122 = shl i32 %564, 1
  %565 = sub i32 %564, -384001732
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -384001732
  %_123 = sub i32 %564, 1
  %gen124 = mul i32 %567, 1
  %568 = sub i32 %564, 1719982065
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1719982065
  %_125 = sub i32 %564, 1
  %gen126 = mul i32 %570, 1
  %571 = add i32 0, 451070315
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 451070315
  %_127 = sub i32 0, %564
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen128 = add i32 %573, 1
  %_129 = shl i32 %564, 1
  %578 = sub i32 0, 1
  %579 = add i32 %564, %578
  %_130 = sub i32 %564, 1
  %gen131 = mul i32 %579, 1
  %580 = sub i32 0, %564
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc42alteredBB = add nsw i32 %564, 1
  store i32 %583, i32* %j, align 4
  store i32 1397070438, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %584 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom47alteredBB
  %585 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %585 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %586 = load i32, i32* %arrayidx50alteredBB, align 4
  %587 = load i32, i32* %sum, align 4
  %588 = sub i32 %587, 334080936
  %589 = sub i32 %588, %586
  %590 = add i32 %589, 334080936
  %_136 = sub i32 %587, %586
  %gen137 = mul i32 %590, %586
  %591 = sub i32 0, -1019615758
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -1019615758
  %_138 = sub i32 0, %587
  %594 = add i32 %593, 906942491
  %595 = add i32 %594, %586
  %596 = sub i32 %595, 906942491
  %gen139 = add i32 %593, %586
  %597 = sub i32 0, %587
  %598 = sub i32 0, %586
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add51alteredBB = add nsw i32 %587, %586
  store i32 %600, i32* %sum, align 4
  store i32 401970778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end54, %for.inc52, %originalBBpart2141, %originalBB135, %for.body46, %for.cond44, %for.end43, %originalBBpart2133, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB113, %for.body36, %originalBBpart2111, %originalBB109, %for.cond34, %originalBBpart2107, %originalBB105, %for.end33, %originalBBpart2103, %originalBB90, %for.inc31, %for.body25, %for.cond23, %originalBBpart288, %originalBB86, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart284, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
