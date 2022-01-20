; ModuleID = 'source-C-CXX/9/2048.c'
source_filename = "source-C-CXX/9/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %add22.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x i32], align 16
  %flag = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 85286820, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 85286820, label %for.cond
    i32 609573935, label %originalBB
    i32 -151490809, label %originalBBpart2
    i32 -241212629, label %for.body
    i32 1746354474, label %for.inc
    i32 -577185583, label %for.end
    i32 1941832581, label %originalBB48
    i32 -486654709, label %originalBBpart250
    i32 -1634144924, label %for.cond4
    i32 1615739061, label %for.body6
    i32 807361162, label %for.cond7
    i32 1194293704, label %for.body9
    i32 1035645675, label %originalBB52
    i32 1521495427, label %originalBBpart254
    i32 -86920339, label %if.then
    i32 -1678383969, label %cond.true
    i32 556770442, label %originalBB56
    i32 -1010498388, label %originalBBpart266
    i32 2038000152, label %cond.false
    i32 -754312958, label %cond.end
    i32 -135301123, label %originalBB68
    i32 -1491272858, label %originalBBpart270
    i32 -2555195, label %if.end
    i32 1093486363, label %for.inc27
    i32 -614339133, label %for.end29
    i32 -396813440, label %originalBB72
    i32 1701950699, label %originalBBpart274
    i32 595584214, label %for.inc30
    i32 1176164054, label %for.end32
    i32 -1588993782, label %originalBB76
    i32 1488343494, label %originalBBpart278
    i32 477318463, label %for.cond34
    i32 979148836, label %originalBB80
    i32 -714582943, label %originalBBpart282
    i32 1865444104, label %for.body36
    i32 654667383, label %if.then40
    i32 714115729, label %if.end43
    i32 -1447220132, label %for.inc44
    i32 1482923, label %originalBB84
    i32 449831413, label %originalBBpart288
    i32 181402957, label %for.end46
    i32 -918517029, label %originalBB90
    i32 -1905931408, label %originalBBpart292
    i32 -1103487968, label %originalBBalteredBB
    i32 699279811, label %originalBB48alteredBB
    i32 -444445335, label %originalBB52alteredBB
    i32 -524782114, label %originalBB56alteredBB
    i32 -744944363, label %originalBB68alteredBB
    i32 1812184807, label %originalBB72alteredBB
    i32 -166980775, label %originalBB76alteredBB
    i32 -841159967, label %originalBB80alteredBB
    i32 1578662888, label %originalBB84alteredBB
    i32 -2077531924, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -651126302
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -651126302
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 609573935, i32 -1103487968
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1393158409
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1393158409
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -151490809, i32 -1103487968
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -241212629, i32 -577185583
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 1746354474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 776735524
  %50 = add i32 %49, 1
  %51 = add i32 %50, 776735524
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 85286820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1076477069
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1076477069
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
  %78 = select i1 %76, i32 1941832581, i32 699279811
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -486654709, i32 699279811
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1634144924, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1615739061, i32 1176164054
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 807361162, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 1194293704, i32 -614339133
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 937777842
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 937777842
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1035645675, i32 -444445335
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %127, %129
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1840582907
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1840582907
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1521495427, i32 -444445335
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -86920339, i32 -2555195
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %148 = add i32 %147, 174805529
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 174805529
  %add = add nsw i32 %147, 1
  %151 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %150, %152
  %153 = select i1 %cmp19, i32 -1678383969, i32 2038000152
  store i32 %153, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
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
  %167 = select i1 %165, i32 556770442, i32 -524782114
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %170 = sub i32 %169, -718454446
  %171 = add i32 %170, 1
  %172 = add i32 %171, -718454446
  %add22 = add nsw i32 %169, 1
  store i32 %172, i32* %add22.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1660777192
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1660777192
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1010498388, i32 -524782114
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -754312958, i32* %switchVar
  %add22.reload = load volatile i32, i32* %add22.reg2mem
  store i32 %add22.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom23
  %201 = load i32, i32* %arrayidx24, align 4
  store i32 -754312958, i32* %switchVar
  store i32 %201, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -135301123, i32 -744944363
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom25
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %arrayidx26, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -85428385
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -85428385
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1491272858, i32 -744944363
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2555195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093486363, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc28 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 807361162, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1646707552
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1646707552
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -396813440, i32 1812184807
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1445453364
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1445453364
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1701950699, i32 1812184807
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 595584214, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc31 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -1634144924, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2016151449
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2016151449
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
  %322 = select i1 %320, i32 -1588993782, i32 -166980775
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 0
  %323 = load i32, i32* %arrayidx33, align 16
  store i32 %323, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 527169094
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 527169094
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1488343494, i32 -166980775
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 477318463, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1175084192
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1175084192
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 979148836, i32 -841159967
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %num, align 4
  %cmp35 = icmp slt i32 %366, %367
  store i1 %cmp35, i1* %cmp35.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -714582943, i32 -841159967
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %394 = select i1 %cmp35.reload, i32 1865444104, i32 181402957
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %395 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom37
  %396 = load i32, i32* %arrayidx38, align 4
  %397 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %396, %397
  %398 = select i1 %cmp39, i32 654667383, i32 714115729
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %399 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom41
  %400 = load i32, i32* %arrayidx42, align 4
  store i32 %400, i32* %max, align 4
  store i32 714115729, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1447220132, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1482923, i32 1578662888
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1962405320
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1962405320
  %inc45 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 449831413, i32 1578662888
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 477318463, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -918517029, i32 -2077531924
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %459 = load i32, i32* %max, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 461841308
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 461841308
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1905931408, i32 -2077531924
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 609573935, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1941832581, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %477 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %478 = load i32, i32* %arrayidx11alteredBB, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %479 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %480 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %478, %480
  store i32 1035645675, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %481 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom20alteredBB
  %482 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 %482, 1
  %483 = sub i32 0, -656833870
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -656833870
  %_57 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen = add i32 %485, 1
  %_58 = shl i32 %482, 1
  %488 = add i32 %482, 1852908309
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1852908309
  %_59 = sub i32 %482, 1
  %gen60 = mul i32 %490, 1
  %_61 = shl i32 %482, 1
  %_62 = shl i32 %482, 1
  %491 = sub i32 0, 1
  %492 = add i32 %482, %491
  %_63 = sub i32 %482, 1
  %gen64 = mul i32 %492, 1
  %493 = add i32 %482, 713911177
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 713911177
  %add22alteredBB = add nsw i32 %482, 1
  store i32 556770442, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %496 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 %idxprom25alteredBB
  %cond.reload.reload95 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload95, i32* %arrayidx26alteredBB, align 4
  store i32 -135301123, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -396813440, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag, i64 0, i64 0
  %497 = load i32, i32* %arrayidx33alteredBB, align 16
  store i32 %497, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1588993782, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %num, align 4
  %cmp35alteredBB = icmp slt i32 %498, %499
  store i32 979148836, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, 93677749
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 93677749
  %_85 = sub i32 %500, 1
  %gen86 = mul i32 %503, 1
  %504 = add i32 %500, 1275226035
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1275226035
  %inc45alteredBB = add nsw i32 %500, 1
  store i32 %506, i32* %i, align 4
  store i32 1482923, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %max, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 -918517029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB90, %for.end46, %originalBBpart288, %originalBB84, %for.inc44, %if.end43, %if.then40, %for.body36, %originalBBpart282, %originalBB80, %for.cond34, %originalBBpart278, %originalBB76, %for.end32, %for.inc30, %originalBBpart274, %originalBB72, %for.end29, %for.inc27, %if.end, %originalBBpart270, %originalBB68, %cond.end, %cond.false, %originalBBpart266, %originalBB56, %cond.true, %if.then, %originalBBpart254, %originalBB52, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
