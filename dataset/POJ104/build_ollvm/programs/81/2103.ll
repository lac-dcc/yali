; ModuleID = 'source-C-CXX/81/2103.c'
source_filename = "source-C-CXX/81/2103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sh = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %u = alloca i32, align 4
  %i16 = alloca i32, align 4
  %t = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1507991753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1507991753, label %for.cond
    i32 594856871, label %originalBB
    i32 -1465330805, label %originalBBpart2
    i32 -857988411, label %for.body
    i32 -790011285, label %for.inc
    i32 2002388797, label %for.end
    i32 308378147, label %originalBB58
    i32 -1565164943, label %originalBBpart260
    i32 579672109, label %for.cond2
    i32 417320160, label %for.body4
    i32 -1806808174, label %originalBB62
    i32 -768483277, label %originalBBpart264
    i32 -1414544113, label %for.inc10
    i32 -1114628117, label %originalBB66
    i32 -1367030606, label %originalBBpart268
    i32 1003058682, label %for.end12
    i32 -1900752465, label %for.cond13
    i32 -1310756475, label %originalBB70
    i32 1157193623, label %originalBBpart272
    i32 -2058000343, label %for.body15
    i32 792042365, label %for.cond17
    i32 -872116255, label %for.body19
    i32 689783925, label %originalBB74
    i32 -1669874231, label %originalBBpart276
    i32 -610262876, label %land.lhs.true
    i32 94442248, label %land.lhs.true26
    i32 -409831951, label %land.lhs.true30
    i32 -363946571, label %if.then
    i32 98434491, label %if.else
    i32 876018284, label %originalBB78
    i32 81272169, label %originalBBpart280
    i32 311905782, label %if.end
    i32 -2081013751, label %originalBB82
    i32 -614299186, label %originalBBpart284
    i32 1012896740, label %for.inc37
    i32 -431036812, label %for.end39
    i32 -2122468637, label %originalBB86
    i32 -880620587, label %originalBBpart288
    i32 953406866, label %for.inc40
    i32 -1870171941, label %originalBB90
    i32 705826792, label %originalBBpart299
    i32 -1807065983, label %for.end42
    i32 645432103, label %originalBB101
    i32 -61093851, label %originalBBpart2103
    i32 1789194829, label %for.cond44
    i32 -450546748, label %originalBB105
    i32 1980262327, label %originalBBpart2107
    i32 2019211995, label %for.body46
    i32 1110299210, label %originalBB109
    i32 946703679, label %originalBBpart2111
    i32 -402489516, label %if.then50
    i32 930157358, label %if.end53
    i32 -617805007, label %for.inc54
    i32 -1451720645, label %for.end56
    i32 1196488254, label %originalBB113
    i32 -1998786637, label %originalBBpart2115
    i32 781497667, label %originalBBalteredBB
    i32 345370596, label %originalBB58alteredBB
    i32 -1362816446, label %originalBB62alteredBB
    i32 1160083136, label %originalBB66alteredBB
    i32 -36501115, label %originalBB70alteredBB
    i32 -1271831609, label %originalBB74alteredBB
    i32 496719903, label %originalBB78alteredBB
    i32 1241038027, label %originalBB82alteredBB
    i32 -1997061185, label %originalBB86alteredBB
    i32 -1173923310, label %originalBB90alteredBB
    i32 1186050924, label %originalBB101alteredBB
    i32 -1880179701, label %originalBB105alteredBB
    i32 -771223471, label %originalBB109alteredBB
    i32 -1240148138, label %originalBB113alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 594856871, i32 781497667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 -1465330805, i32 781497667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -857988411, i32 2002388797
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -790011285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 -1507991753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1999449497
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1999449497
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 308378147, i32 345370596
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1565164943, i32 345370596
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 579672109, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i1, align 4
  %88 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 417320160, i32 1003058682
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1806808174, i32 -1362816446
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom5
  %105 = load i32, i32* %i1, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx8)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -279700338
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -279700338
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -768483277, i32 -1362816446
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1414544113, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1114628117, i32 1160083136
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i1, align 4
  %160 = add i32 %159, 526281992
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 526281992
  %inc11 = add nsw i32 %159, 1
  store i32 %162, i32* %i1, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1367030606, i32 1160083136
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 579672109, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1900752465, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1310756475, i32 -36501115
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %u, align 4
  %192 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %191, %192
  store i1 %cmp14, i1* %cmp14.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1099144525
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1099144525
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1157193623, i32 -36501115
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %220 = select i1 %cmp14.reload, i32 -2058000343, i32 -1807065983
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %221 = load i32, i32* %u, align 4
  store i32 %221, i32* %i16, align 4
  store i32 792042365, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i16, align 4
  %223 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %222, %223
  %224 = select i1 %cmp18, i32 -872116255, i32 -431036812
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2016847197
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2016847197
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 689783925, i32 -1271831609
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i16, align 4
  %idxprom20 = sext i32 %252 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom20
  %253 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %253, 140
  store i1 %cmp22, i1* %cmp22.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 219424931
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 219424931
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1669874231, i32 -1271831609
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 -610262876, i32 98434491
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i16, align 4
  %idxprom23 = sext i32 %282 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom23
  %283 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %283, 90
  %284 = select i1 %cmp25, i32 94442248, i32 98434491
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i16, align 4
  %idxprom27 = sext i32 %285 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %286 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %286, 60
  %287 = select i1 %cmp29, i32 -409831951, i32 98434491
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i16, align 4
  %idxprom31 = sext i32 %288 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom31
  %289 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %289, 90
  %290 = select i1 %cmp33, i32 -363946571, i32 98434491
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %u, align 4
  %idxprom34 = sext i32 %291 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom34
  %292 = load i32, i32* %arrayidx35, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc36 = add nsw i32 %292, 1
  store i32 %296, i32* %arrayidx35, align 4
  store i32 311905782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1398632799
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1398632799
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 876018284, i32 496719903
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 81272169, i32 496719903
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -431036812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -80167493
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -80167493
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2081013751, i32 1241038027
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 401696805
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 401696805
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -614299186, i32 1241038027
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1012896740, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i16, align 4
  %369 = sub i32 %368, -1574434337
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1574434337
  %inc38 = add nsw i32 %368, 1
  store i32 %371, i32* %i16, align 4
  store i32 792042365, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 322503234
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 322503234
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2122468637, i32 -1997061185
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -880620587, i32 -1997061185
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 953406866, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1737366570
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1737366570
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1870171941, i32 -1173923310
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %440 = load i32, i32* %u, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc41 = add nsw i32 %440, 1
  store i32 %444, i32* %u, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1301008071
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1301008071
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
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
  %471 = select i1 %469, i32 705826792, i32 -1173923310
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1900752465, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 338470533
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 338470533
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 645432103, i32 1186050924
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i43, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1429469679
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1429469679
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -61093851, i32 1186050924
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1789194829, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -89910373
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -89910373
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -450546748, i32 -1880179701
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i43, align 4
  %530 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %529, %530
  store i1 %cmp45, i1* %cmp45.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1980262327, i32 -1880179701
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %557 = select i1 %cmp45.reload, i32 2019211995, i32 -1451720645
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 31706674
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 31706674
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1110299210, i32 -771223471
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %573 = load i32, i32* %t, align 4
  %574 = load i32, i32* %i43, align 4
  %idxprom47 = sext i32 %574 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom47
  %575 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %573, %575
  store i1 %cmp49, i1* %cmp49.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1897009669
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1897009669
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 946703679, i32 -771223471
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %603 = select i1 %cmp49.reload, i32 -402489516, i32 930157358
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i43, align 4
  %idxprom51 = sext i32 %604 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom51
  %605 = load i32, i32* %arrayidx52, align 4
  store i32 %605, i32* %t, align 4
  store i32 930157358, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -617805007, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i43, align 4
  %607 = sub i32 %606, 344898923
  %608 = add i32 %607, 1
  %609 = add i32 %608, 344898923
  %inc55 = add nsw i32 %606, 1
  store i32 %609, i32* %i43, align 4
  store i32 1789194829, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1882215228
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1882215228
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1196488254, i32 -1240148138
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %625)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1998786637, i32 -1240148138
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %640, 100
  store i32 594856871, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 308378147, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %i1, align 4
  %idxprom5alteredBB = sext i32 %641 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom5alteredBB
  %642 = load i32, i32* %i1, align 4
  %idxprom7alteredBB = sext i32 %642 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB)
  store i32 -1806808174, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i1, align 4
  %644 = sub i32 0, 1059103793
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1059103793
  %_ = sub i32 0, %643
  %647 = add i32 %646, -522907209
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -522907209
  %gen = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %643, %650
  %inc11alteredBB = add nsw i32 %643, 1
  store i32 %651, i32* %i1, align 4
  store i32 -1114628117, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %u, align 4
  %653 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %652, %653
  store i32 -1310756475, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i16, align 4
  %idxprom20alteredBB = sext i32 %654 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom20alteredBB
  %655 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %655, 140
  store i32 689783925, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 876018284, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2081013751, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2122468637, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %u, align 4
  %_91 = shl i32 %656, 1
  %657 = add i32 0, 1085957482
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 1085957482
  %_92 = sub i32 0, %656
  %660 = add i32 %659, 1071493935
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1071493935
  %gen93 = add i32 %659, 1
  %_94 = shl i32 %656, 1
  %663 = add i32 %656, 297621037
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 297621037
  %_95 = sub i32 %656, 1
  %gen96 = mul i32 %665, 1
  %_97 = shl i32 %656, 1
  %666 = add i32 %656, -657760663
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -657760663
  %inc41alteredBB = add nsw i32 %656, 1
  store i32 %668, i32* %u, align 4
  store i32 -1870171941, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i43, align 4
  store i32 645432103, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i43, align 4
  %670 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %669, %670
  store i32 -450546748, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %t, align 4
  %672 = load i32, i32* %i43, align 4
  %idxprom47alteredBB = sext i32 %672 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom47alteredBB
  %673 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %671, %673
  store i32 1110299210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %t, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %674)
  store i32 1196488254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB113, %for.end56, %for.inc54, %if.end53, %if.then50, %originalBBpart2111, %originalBB109, %for.body46, %originalBBpart2107, %originalBB105, %for.cond44, %originalBBpart2103, %originalBB101, %for.end42, %originalBBpart299, %originalBB90, %for.inc40, %originalBBpart288, %originalBB86, %for.end39, %for.inc37, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then, %land.lhs.true30, %land.lhs.true26, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body19, %for.cond17, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.end12, %originalBBpart268, %originalBB66, %for.inc10, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
