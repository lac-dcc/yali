; ModuleID = 'source-C-CXX/3/253.c'
source_filename = "source-C-CXX/3/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1782403158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1782403158, label %for.cond
    i32 -433077407, label %for.body
    i32 2100439863, label %for.cond1
    i32 730581057, label %originalBB
    i32 -1304922777, label %originalBBpart2
    i32 1879584412, label %for.body3
    i32 1222755426, label %for.inc
    i32 808305879, label %for.end
    i32 -261067867, label %for.inc7
    i32 67484234, label %for.end9
    i32 -91366895, label %for.cond10
    i32 1129190131, label %for.body12
    i32 568083836, label %for.cond13
    i32 1094015190, label %for.body15
    i32 439802545, label %originalBB51
    i32 -635700710, label %originalBBpart263
    i32 -674762667, label %if.then
    i32 1917675355, label %originalBB65
    i32 -815525626, label %originalBBpart267
    i32 -411545683, label %if.end
    i32 -606194941, label %for.inc23
    i32 -677010691, label %originalBB69
    i32 -2010380772, label %originalBBpart280
    i32 -1271925934, label %for.end25
    i32 -186835875, label %originalBB82
    i32 -1981309961, label %originalBBpart284
    i32 -1721227226, label %for.inc26
    i32 -1304097242, label %for.end28
    i32 -585830151, label %for.cond29
    i32 -1807305730, label %for.body31
    i32 -762199188, label %for.cond32
    i32 -677205434, label %for.body34
    i32 -951343275, label %if.then43
    i32 -454940018, label %if.end44
    i32 230543393, label %for.inc45
    i32 -2062961710, label %for.end47
    i32 1023049048, label %for.inc48
    i32 -619203735, label %for.end50
    i32 855624647, label %originalBBalteredBB
    i32 167108758, label %originalBB51alteredBB
    i32 1560657224, label %originalBB65alteredBB
    i32 279068399, label %originalBB69alteredBB
    i32 -499345934, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -433077407, i32 67484234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2100439863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -534799919
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -534799919
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 730581057, i32 855624647
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1075741626
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1075741626
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1304922777, i32 855624647
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1879584412, i32 808305879
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1222755426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 2100439863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -261067867, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1782403158, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -91366895, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 1129190131, i32 -1304097242
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 568083836, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %62, %63
  %64 = select i1 %cmp14, i32 1094015190, i32 -1271925934
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1159177078
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1159177078
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 439802545, i32 167108758
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %81 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc21 = add nsw i32 %83, 1
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %89 = add i32 %88, -1278609291
  %90 = add i32 %89, -1
  %91 = sub i32 %90, -1278609291
  %dec = add nsw i32 %88, -1
  store i32 %91, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %92, %93
  store i1 %cmp22, i1* %cmp22.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -635700710, i32 167108758
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %120 = select i1 %cmp22.reload, i32 -674762667, i32 -411545683
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1917675355, i32 1560657224
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -815525626, i32 1560657224
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1271925934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -606194941, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1346105511
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1346105511
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -677010691, i32 279068399
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc24 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
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
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2010380772, i32 279068399
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 568083836, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -186835875, i32 -499345934
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -957839856
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -957839856
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1981309961, i32 -499345934
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1721227226, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc27 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -91366895, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -585830151, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %261, %262
  %263 = select i1 %cmp30, i32 -1807305730, i32 -619203735
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  store i32 %264, i32* %b, align 4
  %265 = load i32, i32* %col, align 4
  %266 = sub i32 %265, 2066661026
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2066661026
  %sub = sub nsw i32 %265, 1
  store i32 %268, i32* %a, align 4
  %269 = load i32, i32* %i, align 4
  store i32 %269, i32* %j, align 4
  store i32 -762199188, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %270, %271
  %272 = select i1 %cmp33, i32 -677205434, i32 -2062961710
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %274 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %275 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* %b, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc40 = add nsw i32 %276, 1
  store i32 %278, i32* %b, align 4
  %279 = load i32, i32* %a, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec41 = add nsw i32 %279, -1
  store i32 %281, i32* %a, align 4
  %282 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %282, -1
  %283 = select i1 %cmp42, i32 -951343275, i32 -454940018
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -2062961710, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 230543393, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc46 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -762199188, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1023049048, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc49 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -585830151, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %290, %291
  store i32 730581057, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %idxprom16alteredBB = sext i32 %292 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %293 = load i32, i32* %a, align 4
  %idxprom18alteredBB = sext i32 %293 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %294 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* %b, align 4
  %296 = add i32 0, 1454885903
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1454885903
  %_ = sub i32 0, %295
  %299 = add i32 %298, -1988253925
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1988253925
  %gen = add i32 %298, 1
  %302 = sub i32 %295, 299245605
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 299245605
  %_52 = sub i32 %295, 1
  %gen53 = mul i32 %304, 1
  %305 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc21alteredBB = add nsw i32 %295, 1
  store i32 %308, i32* %b, align 4
  %309 = load i32, i32* %a, align 4
  %_54 = shl i32 %309, -1
  %310 = sub i32 0, -798018949
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -798018949
  %_55 = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen56 = add i32 %312, -1
  %317 = sub i32 %309, -55869406
  %318 = sub i32 %317, -1
  %319 = add i32 %318, -55869406
  %_57 = sub i32 %309, -1
  %gen58 = mul i32 %319, -1
  %_59 = shl i32 %309, -1
  %320 = sub i32 0, -469119188
  %321 = sub i32 %320, %309
  %322 = add i32 %321, -469119188
  %_60 = sub i32 0, %309
  %323 = add i32 %322, -908304467
  %324 = add i32 %323, -1
  %325 = sub i32 %324, -908304467
  %gen61 = add i32 %322, -1
  %326 = sub i32 %309, -1577545427
  %327 = add i32 %326, -1
  %328 = add i32 %327, -1577545427
  %decalteredBB = add nsw i32 %309, -1
  store i32 %328, i32* %a, align 4
  %329 = load i32, i32* %b, align 4
  %330 = load i32, i32* %row, align 4
  %cmp22alteredBB = icmp eq i32 %329, %330
  store i32 439802545, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1917675355, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1052422206
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1052422206
  %_70 = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen71 = add i32 %334, 1
  %_72 = shl i32 %331, 1
  %337 = add i32 0, 870738669
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, 870738669
  %_73 = sub i32 0, %331
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen74 = add i32 %339, 1
  %342 = sub i32 %331, -47826924
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -47826924
  %_75 = sub i32 %331, 1
  %gen76 = mul i32 %344, 1
  %345 = sub i32 %331, -810229679
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -810229679
  %_77 = sub i32 %331, 1
  %gen78 = mul i32 %347, 1
  %348 = add i32 %331, -1485419805
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1485419805
  %inc24alteredBB = add nsw i32 %331, 1
  store i32 %350, i32* %j, align 4
  store i32 -677010691, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -186835875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart284, %originalBB82, %for.end25, %originalBBpart280, %originalBB69, %for.inc23, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB51, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
