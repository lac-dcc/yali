; ModuleID = 'source-C-CXX/63/859.c'
source_filename = "source-C-CXX/63/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca i32*, align 8
  %jd = alloca i32*, align 8
  %wd = alloca i32*, align 8
  %d = alloca double*, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 718210854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar542 = load i32, i32* %switchVar
  switch i32 %switchVar542, label %switchDefault [
    i32 718210854, label %for.cond
    i32 -1583503915, label %originalBB
    i32 -1268134638, label %originalBBpart2
    i32 -1176283844, label %for.body
    i32 1763341327, label %for.inc
    i32 1217227809, label %for.end
    i32 74905011, label %for.cond12
    i32 -1891559875, label %for.body16
    i32 -1356079665, label %originalBB198
    i32 1372373046, label %originalBBpart2200
    i32 1216928468, label %for.inc18
    i32 -1546754279, label %for.end20
    i32 2092559049, label %originalBB202
    i32 -1560476527, label %originalBBpart2204
    i32 633447163, label %for.cond21
    i32 -1811422251, label %originalBB206
    i32 -580729378, label %originalBBpart2208
    i32 -1486528256, label %for.body24
    i32 -1274857757, label %for.cond26
    i32 1924974402, label %for.body29
    i32 -1011615039, label %originalBB210
    i32 285663622, label %originalBBpart2426
    i32 1133570703, label %for.inc102
    i32 238514890, label %originalBB428
    i32 -1075831361, label %originalBBpart2445
    i32 1087543910, label %for.end104
    i32 -426316788, label %for.inc105
    i32 -1271808308, label %for.end107
    i32 -1924771258, label %for.cond108
    i32 -423934660, label %for.body111
    i32 -538062310, label %for.cond112
    i32 265863746, label %for.body116
    i32 1337967073, label %originalBB447
    i32 1127105703, label %originalBBpart2461
    i32 832656435, label %if.then
    i32 -192747561, label %originalBB463
    i32 82675259, label %originalBBpart2521
    i32 719596730, label %if.end
    i32 2042838655, label %originalBB523
    i32 1510744192, label %originalBBpart2525
    i32 559742575, label %for.inc154
    i32 -832945656, label %for.end156
    i32 -1170827874, label %for.inc157
    i32 -1068751045, label %for.end159
    i32 -2136766123, label %for.cond160
    i32 1076445511, label %for.body163
    i32 693592281, label %for.inc195
    i32 1120510470, label %originalBB527
    i32 1462586054, label %originalBBpart2536
    i32 -1752619216, label %for.end197
    i32 575525589, label %originalBB538
    i32 1426448444, label %originalBBpart2540
    i32 -876705339, label %originalBBalteredBB
    i32 1766848032, label %originalBB198alteredBB
    i32 1593489054, label %originalBB202alteredBB
    i32 1684919497, label %originalBB206alteredBB
    i32 1461978146, label %originalBB210alteredBB
    i32 1252092551, label %originalBB428alteredBB
    i32 -320395610, label %originalBB447alteredBB
    i32 -666524036, label %originalBB463alteredBB
    i32 1007062961, label %originalBB523alteredBB
    i32 -1264254431, label %originalBB527alteredBB
    i32 -994015910, label %originalBB538alteredBB
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
  %25 = select i1 %23, i32 -1583503915, i32 -876705339
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -616810942
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -616810942
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1268134638, i32 -876705339
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1176283844, i32 1217227809
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 417627273
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 417627273
  %sub = sub nsw i32 %56, 1
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %59, 1366892794
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1366892794
  %sub1 = sub nsw i32 %59, %60
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, %63
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, %63
  store i32 %68, i32* %m, align 4
  store i32 1763341327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 718210854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv = sext i32 %72 to i64
  %mul = mul i64 12, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %73 = bitcast i8* %call2 to i32*
  store i32* %73, i32** %sz, align 8
  %74 = load i32, i32* %m, align 4
  %conv3 = sext i32 %74 to i64
  %mul4 = mul i64 8, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %75 = bitcast i8* %call5 to double*
  store double* %75, double** %d, align 8
  %76 = load i32, i32* %m, align 4
  %conv6 = sext i32 %76 to i64
  %mul7 = mul i64 4, %conv6
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %77 = bitcast i8* %call8 to i32*
  store i32* %77, i32** %jd, align 8
  %78 = load i32, i32* %m, align 4
  %conv9 = sext i32 %78 to i64
  %mul10 = mul i64 4, %conv9
  %call11 = call noalias i8* @malloc(i64 %mul10) #3
  %79 = bitcast i8* %call11 to i32*
  store i32* %79, i32** %wd, align 8
  store i32 0, i32* %i, align 4
  store i32 74905011, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 3, %81
  %cmp14 = icmp slt i32 %80, %mul13
  %82 = select i1 %cmp14, i32 -1891559875, i32 -1546754279
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1839629089
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1839629089
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1356079665, i32 1766848032
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %98 = load i32*, i32** %sz, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds i32, i32* %98, i64 %idxprom
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1022337820
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1022337820
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1372373046, i32 1766848032
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1216928468, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 190490117
  %129 = add i32 %128, 1
  %130 = add i32 %129, 190490117
  %inc19 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 74905011, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 95431901
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 95431901
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2092559049, i32 1593489054
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -347175800
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -347175800
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1560476527, i32 1593489054
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 633447163, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1811422251, i32 1684919497
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %199, %200
  store i1 %cmp22, i1* %cmp22.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -580729378, i32 1684919497
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %215 = select i1 %cmp22.reload, i32 -1486528256, i32 -1271808308
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = add i32 %216, 785603383
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 785603383
  %add25 = add nsw i32 %216, 1
  store i32 %219, i32* %b, align 4
  store i32 -1274857757, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %220, %221
  %222 = select i1 %cmp27, i32 1924974402, i32 1087543910
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1298655356
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1298655356
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1011615039, i32 1461978146
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %250 = load i32*, i32** %sz, align 8
  %251 = load i32, i32* %a, align 4
  %mul30 = mul nsw i32 3, %251
  %252 = add i32 %mul30, -1444646610
  %253 = add i32 %252, 0
  %254 = sub i32 %253, -1444646610
  %add31 = add nsw i32 %mul30, 0
  %idxprom32 = sext i32 %254 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %250, i64 %idxprom32
  %255 = load i32, i32* %arrayidx33, align 4
  %256 = load i32*, i32** %sz, align 8
  %257 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 3, %257
  %258 = sub i32 0, %mul34
  %259 = sub i32 0, 0
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add35 = add nsw i32 %mul34, 0
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %256, i64 %idxprom36
  %262 = load i32, i32* %arrayidx37, align 4
  %263 = add i32 %255, -445832507
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -445832507
  %sub38 = sub nsw i32 %255, %262
  %conv39 = sitofp i32 %265 to double
  %mul40 = fmul double 1.000000e+00, %conv39
  %266 = load i32*, i32** %sz, align 8
  %267 = load i32, i32* %a, align 4
  %mul41 = mul nsw i32 3, %267
  %268 = sub i32 0, %mul41
  %269 = sub i32 0, 0
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add42 = add nsw i32 %mul41, 0
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %266, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %273 = load i32*, i32** %sz, align 8
  %274 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 3, %274
  %275 = add i32 %mul45, -1656421703
  %276 = add i32 %275, 0
  %277 = sub i32 %276, -1656421703
  %add46 = add nsw i32 %mul45, 0
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %273, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %279 = sub i32 %272, -457134309
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -457134309
  %sub49 = sub nsw i32 %272, %278
  %conv50 = sitofp i32 %281 to double
  %mul51 = fmul double %mul40, %conv50
  %282 = load i32*, i32** %sz, align 8
  %283 = load i32, i32* %a, align 4
  %mul52 = mul nsw i32 3, %283
  %284 = add i32 %mul52, 1948720318
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1948720318
  %add53 = add nsw i32 %mul52, 1
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %282, i64 %idxprom54
  %287 = load i32, i32* %arrayidx55, align 4
  %288 = load i32*, i32** %sz, align 8
  %289 = load i32, i32* %b, align 4
  %mul56 = mul nsw i32 3, %289
  %290 = sub i32 %mul56, 1632160516
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1632160516
  %add57 = add nsw i32 %mul56, 1
  %idxprom58 = sext i32 %292 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %288, i64 %idxprom58
  %293 = load i32, i32* %arrayidx59, align 4
  %294 = add i32 %287, 1216706914
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1216706914
  %sub60 = sub nsw i32 %287, %293
  %297 = load i32*, i32** %sz, align 8
  %298 = load i32, i32* %a, align 4
  %mul61 = mul nsw i32 3, %298
  %299 = sub i32 0, 1
  %300 = sub i32 %mul61, %299
  %add62 = add nsw i32 %mul61, 1
  %idxprom63 = sext i32 %300 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %297, i64 %idxprom63
  %301 = load i32, i32* %arrayidx64, align 4
  %302 = load i32*, i32** %sz, align 8
  %303 = load i32, i32* %b, align 4
  %mul65 = mul nsw i32 3, %303
  %304 = sub i32 0, %mul65
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add66 = add nsw i32 %mul65, 1
  %idxprom67 = sext i32 %307 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %302, i64 %idxprom67
  %308 = load i32, i32* %arrayidx68, align 4
  %309 = sub i32 %301, 215178591
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 215178591
  %sub69 = sub nsw i32 %301, %308
  %mul70 = mul nsw i32 %296, %311
  %conv71 = sitofp i32 %mul70 to double
  %add72 = fadd double %mul51, %conv71
  %312 = load i32*, i32** %sz, align 8
  %313 = load i32, i32* %a, align 4
  %mul73 = mul nsw i32 3, %313
  %314 = sub i32 0, 2
  %315 = sub i32 %mul73, %314
  %add74 = add nsw i32 %mul73, 2
  %idxprom75 = sext i32 %315 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %312, i64 %idxprom75
  %316 = load i32, i32* %arrayidx76, align 4
  %317 = load i32*, i32** %sz, align 8
  %318 = load i32, i32* %b, align 4
  %mul77 = mul nsw i32 3, %318
  %319 = sub i32 0, %mul77
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add78 = add nsw i32 %mul77, 2
  %idxprom79 = sext i32 %322 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %317, i64 %idxprom79
  %323 = load i32, i32* %arrayidx80, align 4
  %324 = add i32 %316, -91965710
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -91965710
  %sub81 = sub nsw i32 %316, %323
  %327 = load i32*, i32** %sz, align 8
  %328 = load i32, i32* %a, align 4
  %mul82 = mul nsw i32 3, %328
  %329 = add i32 %mul82, -30137035
  %330 = add i32 %329, 2
  %331 = sub i32 %330, -30137035
  %add83 = add nsw i32 %mul82, 2
  %idxprom84 = sext i32 %331 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %327, i64 %idxprom84
  %332 = load i32, i32* %arrayidx85, align 4
  %333 = load i32*, i32** %sz, align 8
  %334 = load i32, i32* %b, align 4
  %mul86 = mul nsw i32 3, %334
  %335 = add i32 %mul86, 543856415
  %336 = add i32 %335, 2
  %337 = sub i32 %336, 543856415
  %add87 = add nsw i32 %mul86, 2
  %idxprom88 = sext i32 %337 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %333, i64 %idxprom88
  %338 = load i32, i32* %arrayidx89, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %332, %339
  %sub90 = sub nsw i32 %332, %338
  %mul91 = mul nsw i32 %326, %340
  %conv92 = sitofp i32 %mul91 to double
  %add93 = fadd double %add72, %conv92
  %call94 = call double @sqrt(double %add93) #3
  %341 = load double*, double** %d, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %342 to i64
  %arrayidx96 = getelementptr inbounds double, double* %341, i64 %idxprom95
  store double %call94, double* %arrayidx96, align 8
  %343 = load i32, i32* %a, align 4
  %344 = load i32*, i32** %jd, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %345 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %344, i64 %idxprom97
  store i32 %343, i32* %arrayidx98, align 4
  %346 = load i32, i32* %b, align 4
  %347 = load i32*, i32** %wd, align 8
  %348 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %348 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %347, i64 %idxprom99
  store i32 %346, i32* %arrayidx100, align 4
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 667682522
  %351 = add i32 %350, 1
  %352 = add i32 %351, 667682522
  %inc101 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1234564137
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1234564137
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 285663622, i32 1461978146
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1133570703, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1989922503
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1989922503
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 238514890, i32 1252092551
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc103 = add nsw i32 %395, 1
  store i32 %397, i32* %b, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 993644116
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 993644116
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1075831361, i32 1252092551
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 -1274857757, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -426316788, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %426 = add i32 %425, 379562933
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 379562933
  %inc106 = add nsw i32 %425, 1
  store i32 %428, i32* %a, align 4
  store i32 633447163, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1924771258, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %430 = load i32, i32* %m, align 4
  %cmp109 = icmp sle i32 %429, %430
  %431 = select i1 %cmp109, i32 -423934660, i32 -1068751045
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -538062310, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %433 = load i32, i32* %m, align 4
  %434 = load i32, i32* %a, align 4
  %435 = add i32 %433, 448174723
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 448174723
  %sub113 = sub nsw i32 %433, %434
  %cmp114 = icmp slt i32 %432, %437
  %438 = select i1 %cmp114, i32 265863746, i32 -832945656
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1507190192
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1507190192
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1337967073, i32 -320395610
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %454 = load double*, double** %d, align 8
  %455 = load i32, i32* %b, align 4
  %idxprom117 = sext i32 %455 to i64
  %arrayidx118 = getelementptr inbounds double, double* %454, i64 %idxprom117
  %456 = load double, double* %arrayidx118, align 8
  %457 = load double*, double** %d, align 8
  %458 = load i32, i32* %b, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add119 = add nsw i32 %458, 1
  %idxprom120 = sext i32 %460 to i64
  %arrayidx121 = getelementptr inbounds double, double* %457, i64 %idxprom120
  %461 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp olt double %456, %461
  store i1 %cmp122, i1* %cmp122.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1332491283
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1332491283
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1127105703, i32 -320395610
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %489 = select i1 %cmp122.reload, i32 832656435, i32 719596730
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1604969946
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1604969946
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -192747561, i32 -666524036
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %505 = load double*, double** %d, align 8
  %506 = load i32, i32* %b, align 4
  %idxprom124 = sext i32 %506 to i64
  %arrayidx125 = getelementptr inbounds double, double* %505, i64 %idxprom124
  %507 = load double, double* %arrayidx125, align 8
  store double %507, double* %c, align 8
  %508 = load double*, double** %d, align 8
  %509 = load i32, i32* %b, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add126 = add nsw i32 %509, 1
  %idxprom127 = sext i32 %513 to i64
  %arrayidx128 = getelementptr inbounds double, double* %508, i64 %idxprom127
  %514 = load double, double* %arrayidx128, align 8
  %515 = load double*, double** %d, align 8
  %516 = load i32, i32* %b, align 4
  %idxprom129 = sext i32 %516 to i64
  %arrayidx130 = getelementptr inbounds double, double* %515, i64 %idxprom129
  store double %514, double* %arrayidx130, align 8
  %517 = load double, double* %c, align 8
  %518 = load double*, double** %d, align 8
  %519 = load i32, i32* %b, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add131 = add nsw i32 %519, 1
  %idxprom132 = sext i32 %521 to i64
  %arrayidx133 = getelementptr inbounds double, double* %518, i64 %idxprom132
  store double %517, double* %arrayidx133, align 8
  %522 = load i32*, i32** %jd, align 8
  %523 = load i32, i32* %b, align 4
  %idxprom134 = sext i32 %523 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %522, i64 %idxprom134
  %524 = load i32, i32* %arrayidx135, align 4
  store i32 %524, i32* %i, align 4
  %525 = load i32*, i32** %jd, align 8
  %526 = load i32, i32* %b, align 4
  %527 = add i32 %526, 1916123347
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1916123347
  %add136 = add nsw i32 %526, 1
  %idxprom137 = sext i32 %529 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %525, i64 %idxprom137
  %530 = load i32, i32* %arrayidx138, align 4
  %531 = load i32*, i32** %jd, align 8
  %532 = load i32, i32* %b, align 4
  %idxprom139 = sext i32 %532 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %531, i64 %idxprom139
  store i32 %530, i32* %arrayidx140, align 4
  %533 = load i32, i32* %i, align 4
  %534 = load i32*, i32** %jd, align 8
  %535 = load i32, i32* %b, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %add141 = add nsw i32 %535, 1
  %idxprom142 = sext i32 %537 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %534, i64 %idxprom142
  store i32 %533, i32* %arrayidx143, align 4
  %538 = load i32*, i32** %wd, align 8
  %539 = load i32, i32* %b, align 4
  %idxprom144 = sext i32 %539 to i64
  %arrayidx145 = getelementptr inbounds i32, i32* %538, i64 %idxprom144
  %540 = load i32, i32* %arrayidx145, align 4
  store i32 %540, i32* %i, align 4
  %541 = load i32*, i32** %wd, align 8
  %542 = load i32, i32* %b, align 4
  %543 = sub i32 %542, -46159574
  %544 = add i32 %543, 1
  %545 = add i32 %544, -46159574
  %add146 = add nsw i32 %542, 1
  %idxprom147 = sext i32 %545 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %541, i64 %idxprom147
  %546 = load i32, i32* %arrayidx148, align 4
  %547 = load i32*, i32** %wd, align 8
  %548 = load i32, i32* %b, align 4
  %idxprom149 = sext i32 %548 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %547, i64 %idxprom149
  store i32 %546, i32* %arrayidx150, align 4
  %549 = load i32, i32* %i, align 4
  %550 = load i32*, i32** %wd, align 8
  %551 = load i32, i32* %b, align 4
  %552 = add i32 %551, -2105551506
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -2105551506
  %add151 = add nsw i32 %551, 1
  %idxprom152 = sext i32 %554 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %550, i64 %idxprom152
  store i32 %549, i32* %arrayidx153, align 4
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
  %568 = select i1 %566, i32 82675259, i32 -666524036
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 719596730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %582 = select i1 %580, i32 2042838655, i32 1007062961
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1112151315
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1112151315
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1510744192, i32 1007062961
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 559742575, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %610 = load i32, i32* %b, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc155 = add nsw i32 %610, 1
  store i32 %612, i32* %b, align 4
  store i32 -538062310, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1170827874, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %613 = load i32, i32* %a, align 4
  %614 = sub i32 %613, 341261893
  %615 = add i32 %614, 1
  %616 = add i32 %615, 341261893
  %inc158 = add nsw i32 %613, 1
  store i32 %616, i32* %a, align 4
  store i32 -1924771258, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2136766123, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %m, align 4
  %cmp161 = icmp slt i32 %617, %618
  %619 = select i1 %cmp161, i32 1076445511, i32 -1752619216
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %620 = load i32*, i32** %jd, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %621 to i64
  %arrayidx165 = getelementptr inbounds i32, i32* %620, i64 %idxprom164
  %622 = load i32, i32* %arrayidx165, align 4
  store i32 %622, i32* %a, align 4
  %623 = load i32*, i32** %wd, align 8
  %624 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %624 to i64
  %arrayidx167 = getelementptr inbounds i32, i32* %623, i64 %idxprom166
  %625 = load i32, i32* %arrayidx167, align 4
  store i32 %625, i32* %b, align 4
  %626 = load i32*, i32** %sz, align 8
  %627 = load i32, i32* %a, align 4
  %mul168 = mul nsw i32 3, %627
  %628 = sub i32 0, %mul168
  %629 = sub i32 0, 0
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add169 = add nsw i32 %mul168, 0
  %idxprom170 = sext i32 %631 to i64
  %arrayidx171 = getelementptr inbounds i32, i32* %626, i64 %idxprom170
  %632 = load i32, i32* %arrayidx171, align 4
  %633 = load i32*, i32** %sz, align 8
  %634 = load i32, i32* %a, align 4
  %mul172 = mul nsw i32 3, %634
  %635 = sub i32 %mul172, -987721617
  %636 = add i32 %635, 1
  %637 = add i32 %636, -987721617
  %add173 = add nsw i32 %mul172, 1
  %idxprom174 = sext i32 %637 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %633, i64 %idxprom174
  %638 = load i32, i32* %arrayidx175, align 4
  %639 = load i32*, i32** %sz, align 8
  %640 = load i32, i32* %a, align 4
  %mul176 = mul nsw i32 3, %640
  %641 = add i32 %mul176, 505566595
  %642 = add i32 %641, 2
  %643 = sub i32 %642, 505566595
  %add177 = add nsw i32 %mul176, 2
  %idxprom178 = sext i32 %643 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %639, i64 %idxprom178
  %644 = load i32, i32* %arrayidx179, align 4
  %645 = load i32*, i32** %sz, align 8
  %646 = load i32, i32* %b, align 4
  %mul180 = mul nsw i32 3, %646
  %647 = add i32 %mul180, -210250540
  %648 = add i32 %647, 0
  %649 = sub i32 %648, -210250540
  %add181 = add nsw i32 %mul180, 0
  %idxprom182 = sext i32 %649 to i64
  %arrayidx183 = getelementptr inbounds i32, i32* %645, i64 %idxprom182
  %650 = load i32, i32* %arrayidx183, align 4
  %651 = load i32*, i32** %sz, align 8
  %652 = load i32, i32* %b, align 4
  %mul184 = mul nsw i32 3, %652
  %653 = sub i32 0, %mul184
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add185 = add nsw i32 %mul184, 1
  %idxprom186 = sext i32 %656 to i64
  %arrayidx187 = getelementptr inbounds i32, i32* %651, i64 %idxprom186
  %657 = load i32, i32* %arrayidx187, align 4
  %658 = load i32*, i32** %sz, align 8
  %659 = load i32, i32* %b, align 4
  %mul188 = mul nsw i32 3, %659
  %660 = sub i32 %mul188, 1005887390
  %661 = add i32 %660, 2
  %662 = add i32 %661, 1005887390
  %add189 = add nsw i32 %mul188, 2
  %idxprom190 = sext i32 %662 to i64
  %arrayidx191 = getelementptr inbounds i32, i32* %658, i64 %idxprom190
  %663 = load i32, i32* %arrayidx191, align 4
  %664 = load double*, double** %d, align 8
  %665 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %665 to i64
  %arrayidx193 = getelementptr inbounds double, double* %664, i64 %idxprom192
  %666 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %632, i32 %638, i32 %644, i32 %650, i32 %657, i32 %663, double %666)
  store i32 693592281, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -211111476
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -211111476
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1120510470, i32 -1264254431
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = add i32 %694, -146316799
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -146316799
  %inc196 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1462586054, i32 -1264254431
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -2136766123, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -448147099
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -448147099
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 575525589, i32 -994015910
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %751 = load i32*, i32** %sz, align 8
  %752 = bitcast i32* %751 to i8*
  call void @free(i8* %752) #3
  %753 = load double*, double** %d, align 8
  %754 = bitcast double* %753 to i8*
  call void @free(i8* %754) #3
  %755 = load i32*, i32** %jd, align 8
  %756 = bitcast i32* %755 to i8*
  call void @free(i8* %756) #3
  %757 = load i32*, i32** %wd, align 8
  %758 = bitcast i32* %757 to i8*
  call void @free(i8* %758) #3
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, -349836544
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -349836544
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1426448444, i32 -994015910
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %786, %787
  store i32 -1583503915, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %788 = load i32*, i32** %sz, align 8
  %789 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %789 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %788, i64 %idxpromalteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1356079665, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 2092559049, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %a, align 4
  %791 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %790, %791
  store i32 -1811422251, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %792 = load i32*, i32** %sz, align 8
  %793 = load i32, i32* %a, align 4
  %mul30alteredBB = mul nsw i32 3, %793
  %794 = sub i32 0, %mul30alteredBB
  %795 = add i32 0, %794
  %_ = sub i32 0, %mul30alteredBB
  %796 = sub i32 0, %795
  %797 = sub i32 0, 0
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen = add i32 %795, 0
  %_211 = shl i32 %mul30alteredBB, 0
  %800 = sub i32 0, %mul30alteredBB
  %801 = sub i32 0, 0
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add31alteredBB = add nsw i32 %mul30alteredBB, 0
  %idxprom32alteredBB = sext i32 %803 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %792, i64 %idxprom32alteredBB
  %804 = load i32, i32* %arrayidx33alteredBB, align 4
  %805 = load i32*, i32** %sz, align 8
  %806 = load i32, i32* %b, align 4
  %_212 = shl i32 3, %806
  %_213 = shl i32 3, %806
  %mul34alteredBB = mul nsw i32 3, %806
  %807 = add i32 %mul34alteredBB, -1001061900
  %808 = sub i32 %807, 0
  %809 = sub i32 %808, -1001061900
  %_214 = sub i32 %mul34alteredBB, 0
  %gen215 = mul i32 %809, 0
  %810 = sub i32 0, 962357971
  %811 = sub i32 %810, %mul34alteredBB
  %812 = add i32 %811, 962357971
  %_216 = sub i32 0, %mul34alteredBB
  %813 = sub i32 0, %812
  %814 = sub i32 0, 0
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen217 = add i32 %812, 0
  %817 = sub i32 0, %mul34alteredBB
  %818 = add i32 0, %817
  %_218 = sub i32 0, %mul34alteredBB
  %819 = add i32 %818, 340254862
  %820 = add i32 %819, 0
  %821 = sub i32 %820, 340254862
  %gen219 = add i32 %818, 0
  %822 = add i32 0, 2064467573
  %823 = sub i32 %822, %mul34alteredBB
  %824 = sub i32 %823, 2064467573
  %_220 = sub i32 0, %mul34alteredBB
  %825 = add i32 %824, -158984607
  %826 = add i32 %825, 0
  %827 = sub i32 %826, -158984607
  %gen221 = add i32 %824, 0
  %828 = sub i32 0, 0
  %829 = sub i32 %mul34alteredBB, %828
  %add35alteredBB = add nsw i32 %mul34alteredBB, 0
  %idxprom36alteredBB = sext i32 %829 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %805, i64 %idxprom36alteredBB
  %830 = load i32, i32* %arrayidx37alteredBB, align 4
  %831 = add i32 0, 1515223701
  %832 = sub i32 %831, %804
  %833 = sub i32 %832, 1515223701
  %_222 = sub i32 0, %804
  %834 = sub i32 0, %830
  %835 = sub i32 %833, %834
  %gen223 = add i32 %833, %830
  %_224 = shl i32 %804, %830
  %836 = add i32 0, -1973180757
  %837 = sub i32 %836, %804
  %838 = sub i32 %837, -1973180757
  %_225 = sub i32 0, %804
  %839 = sub i32 0, %830
  %840 = sub i32 %838, %839
  %gen226 = add i32 %838, %830
  %841 = sub i32 %804, -1227785572
  %842 = sub i32 %841, %830
  %843 = add i32 %842, -1227785572
  %sub38alteredBB = sub nsw i32 %804, %830
  %conv39alteredBB = sitofp i32 %843 to double
  %_227 = fsub double -0.000000e+00, 1.000000e+00
  %gen228 = fadd double %_227, %conv39alteredBB
  %_229 = fsub double 1.000000e+00, %conv39alteredBB
  %gen230 = fmul double %_229, %conv39alteredBB
  %_231 = fsub double -0.000000e+00, 1.000000e+00
  %gen232 = fadd double %_231, %conv39alteredBB
  %mul40alteredBB = fmul double 1.000000e+00, %conv39alteredBB
  %844 = load i32*, i32** %sz, align 8
  %845 = load i32, i32* %a, align 4
  %846 = add i32 3, 1887434198
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 1887434198
  %_233 = sub i32 3, %845
  %gen234 = mul i32 %848, %845
  %mul41alteredBB = mul nsw i32 3, %845
  %_235 = shl i32 %mul41alteredBB, 0
  %849 = sub i32 0, 1961156222
  %850 = sub i32 %849, %mul41alteredBB
  %851 = add i32 %850, 1961156222
  %_236 = sub i32 0, %mul41alteredBB
  %852 = sub i32 0, %851
  %853 = sub i32 0, 0
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen237 = add i32 %851, 0
  %856 = sub i32 %mul41alteredBB, 260675983
  %857 = sub i32 %856, 0
  %858 = add i32 %857, 260675983
  %_238 = sub i32 %mul41alteredBB, 0
  %gen239 = mul i32 %858, 0
  %859 = sub i32 0, %mul41alteredBB
  %860 = add i32 0, %859
  %_240 = sub i32 0, %mul41alteredBB
  %861 = sub i32 %860, -1812286932
  %862 = add i32 %861, 0
  %863 = add i32 %862, -1812286932
  %gen241 = add i32 %860, 0
  %864 = sub i32 0, %mul41alteredBB
  %865 = sub i32 0, 0
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add42alteredBB = add nsw i32 %mul41alteredBB, 0
  %idxprom43alteredBB = sext i32 %867 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %844, i64 %idxprom43alteredBB
  %868 = load i32, i32* %arrayidx44alteredBB, align 4
  %869 = load i32*, i32** %sz, align 8
  %870 = load i32, i32* %b, align 4
  %_242 = shl i32 3, %870
  %_243 = shl i32 3, %870
  %871 = add i32 3, 646343411
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 646343411
  %_244 = sub i32 3, %870
  %gen245 = mul i32 %873, %870
  %_246 = shl i32 3, %870
  %874 = sub i32 0, %870
  %875 = add i32 3, %874
  %_247 = sub i32 3, %870
  %gen248 = mul i32 %875, %870
  %_249 = shl i32 3, %870
  %mul45alteredBB = mul nsw i32 3, %870
  %876 = sub i32 0, 0
  %877 = sub i32 %mul45alteredBB, %876
  %add46alteredBB = add nsw i32 %mul45alteredBB, 0
  %idxprom47alteredBB = sext i32 %877 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %869, i64 %idxprom47alteredBB
  %878 = load i32, i32* %arrayidx48alteredBB, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %868, %879
  %_250 = sub i32 %868, %878
  %gen251 = mul i32 %880, %878
  %881 = add i32 0, -255411508
  %882 = sub i32 %881, %868
  %883 = sub i32 %882, -255411508
  %_252 = sub i32 0, %868
  %884 = sub i32 0, %878
  %885 = sub i32 %883, %884
  %gen253 = add i32 %883, %878
  %886 = sub i32 %868, 1989169408
  %887 = sub i32 %886, %878
  %888 = add i32 %887, 1989169408
  %_254 = sub i32 %868, %878
  %gen255 = mul i32 %888, %878
  %889 = sub i32 0, %868
  %890 = add i32 0, %889
  %_256 = sub i32 0, %868
  %891 = sub i32 0, %890
  %892 = sub i32 0, %878
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen257 = add i32 %890, %878
  %895 = sub i32 %868, -960186007
  %896 = sub i32 %895, %878
  %897 = add i32 %896, -960186007
  %sub49alteredBB = sub nsw i32 %868, %878
  %conv50alteredBB = sitofp i32 %897 to double
  %_258 = fsub double %mul40alteredBB, %conv50alteredBB
  %gen259 = fmul double %_258, %conv50alteredBB
  %_260 = fsub double -0.000000e+00, %mul40alteredBB
  %gen261 = fadd double %_260, %conv50alteredBB
  %_262 = fsub double %mul40alteredBB, %conv50alteredBB
  %gen263 = fmul double %_262, %conv50alteredBB
  %mul51alteredBB = fmul double %mul40alteredBB, %conv50alteredBB
  %898 = load i32*, i32** %sz, align 8
  %899 = load i32, i32* %a, align 4
  %900 = sub i32 0, 3
  %901 = add i32 0, %900
  %_264 = sub i32 0, 3
  %902 = add i32 %901, 1553159083
  %903 = add i32 %902, %899
  %904 = sub i32 %903, 1553159083
  %gen265 = add i32 %901, %899
  %905 = sub i32 3, 40864433
  %906 = sub i32 %905, %899
  %907 = add i32 %906, 40864433
  %_266 = sub i32 3, %899
  %gen267 = mul i32 %907, %899
  %_268 = shl i32 3, %899
  %908 = add i32 3, 102356325
  %909 = sub i32 %908, %899
  %910 = sub i32 %909, 102356325
  %_269 = sub i32 3, %899
  %gen270 = mul i32 %910, %899
  %911 = sub i32 0, 3
  %912 = add i32 0, %911
  %_271 = sub i32 0, 3
  %913 = sub i32 %912, 1408960060
  %914 = add i32 %913, %899
  %915 = add i32 %914, 1408960060
  %gen272 = add i32 %912, %899
  %916 = sub i32 0, 3
  %917 = add i32 0, %916
  %_273 = sub i32 0, 3
  %918 = sub i32 0, %899
  %919 = sub i32 %917, %918
  %gen274 = add i32 %917, %899
  %920 = add i32 3, -2074192090
  %921 = sub i32 %920, %899
  %922 = sub i32 %921, -2074192090
  %_275 = sub i32 3, %899
  %gen276 = mul i32 %922, %899
  %923 = sub i32 0, %899
  %924 = add i32 3, %923
  %_277 = sub i32 3, %899
  %gen278 = mul i32 %924, %899
  %mul52alteredBB = mul nsw i32 3, %899
  %925 = sub i32 0, 749467845
  %926 = sub i32 %925, %mul52alteredBB
  %927 = add i32 %926, 749467845
  %_279 = sub i32 0, %mul52alteredBB
  %928 = add i32 %927, -1893274329
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1893274329
  %gen280 = add i32 %927, 1
  %_281 = shl i32 %mul52alteredBB, 1
  %931 = sub i32 %mul52alteredBB, -658917274
  %932 = add i32 %931, 1
  %933 = add i32 %932, -658917274
  %add53alteredBB = add nsw i32 %mul52alteredBB, 1
  %idxprom54alteredBB = sext i32 %933 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %898, i64 %idxprom54alteredBB
  %934 = load i32, i32* %arrayidx55alteredBB, align 4
  %935 = load i32*, i32** %sz, align 8
  %936 = load i32, i32* %b, align 4
  %937 = sub i32 0, 628864576
  %938 = sub i32 %937, 3
  %939 = add i32 %938, 628864576
  %_282 = sub i32 0, 3
  %940 = sub i32 0, %936
  %941 = sub i32 %939, %940
  %gen283 = add i32 %939, %936
  %_284 = shl i32 3, %936
  %942 = add i32 0, 16071191
  %943 = sub i32 %942, 3
  %944 = sub i32 %943, 16071191
  %_285 = sub i32 0, 3
  %945 = sub i32 %944, 1516619715
  %946 = add i32 %945, %936
  %947 = add i32 %946, 1516619715
  %gen286 = add i32 %944, %936
  %948 = sub i32 0, 3
  %949 = add i32 0, %948
  %_287 = sub i32 0, 3
  %950 = sub i32 %949, -692292208
  %951 = add i32 %950, %936
  %952 = add i32 %951, -692292208
  %gen288 = add i32 %949, %936
  %953 = sub i32 0, 3
  %954 = add i32 0, %953
  %_289 = sub i32 0, 3
  %955 = sub i32 0, %954
  %956 = sub i32 0, %936
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen290 = add i32 %954, %936
  %mul56alteredBB = mul nsw i32 3, %936
  %959 = add i32 0, 1915184561
  %960 = sub i32 %959, %mul56alteredBB
  %961 = sub i32 %960, 1915184561
  %_291 = sub i32 0, %mul56alteredBB
  %962 = sub i32 %961, -2060048088
  %963 = add i32 %962, 1
  %964 = add i32 %963, -2060048088
  %gen292 = add i32 %961, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %mul56alteredBB, %965
  %add57alteredBB = add nsw i32 %mul56alteredBB, 1
  %idxprom58alteredBB = sext i32 %966 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %935, i64 %idxprom58alteredBB
  %967 = load i32, i32* %arrayidx59alteredBB, align 4
  %968 = sub i32 0, %934
  %969 = add i32 0, %968
  %_293 = sub i32 0, %934
  %970 = add i32 %969, 1029031169
  %971 = add i32 %970, %967
  %972 = sub i32 %971, 1029031169
  %gen294 = add i32 %969, %967
  %_295 = shl i32 %934, %967
  %973 = add i32 0, -2127899195
  %974 = sub i32 %973, %934
  %975 = sub i32 %974, -2127899195
  %_296 = sub i32 0, %934
  %976 = sub i32 0, %967
  %977 = sub i32 %975, %976
  %gen297 = add i32 %975, %967
  %978 = add i32 %934, -1749079948
  %979 = sub i32 %978, %967
  %980 = sub i32 %979, -1749079948
  %_298 = sub i32 %934, %967
  %gen299 = mul i32 %980, %967
  %_300 = shl i32 %934, %967
  %981 = sub i32 0, %967
  %982 = add i32 %934, %981
  %sub60alteredBB = sub nsw i32 %934, %967
  %983 = load i32*, i32** %sz, align 8
  %984 = load i32, i32* %a, align 4
  %_301 = shl i32 3, %984
  %985 = add i32 0, -1587878693
  %986 = sub i32 %985, 3
  %987 = sub i32 %986, -1587878693
  %_302 = sub i32 0, 3
  %988 = add i32 %987, 80611384
  %989 = add i32 %988, %984
  %990 = sub i32 %989, 80611384
  %gen303 = add i32 %987, %984
  %_304 = shl i32 3, %984
  %mul61alteredBB = mul nsw i32 3, %984
  %_305 = shl i32 %mul61alteredBB, 1
  %_306 = shl i32 %mul61alteredBB, 1
  %991 = sub i32 0, 1
  %992 = add i32 %mul61alteredBB, %991
  %_307 = sub i32 %mul61alteredBB, 1
  %gen308 = mul i32 %992, 1
  %993 = sub i32 0, 1
  %994 = add i32 %mul61alteredBB, %993
  %_309 = sub i32 %mul61alteredBB, 1
  %gen310 = mul i32 %994, 1
  %_311 = shl i32 %mul61alteredBB, 1
  %995 = add i32 %mul61alteredBB, -1236712568
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1236712568
  %_312 = sub i32 %mul61alteredBB, 1
  %gen313 = mul i32 %997, 1
  %998 = sub i32 %mul61alteredBB, 1411892924
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 1411892924
  %add62alteredBB = add nsw i32 %mul61alteredBB, 1
  %idxprom63alteredBB = sext i32 %1000 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %983, i64 %idxprom63alteredBB
  %1001 = load i32, i32* %arrayidx64alteredBB, align 4
  %1002 = load i32*, i32** %sz, align 8
  %1003 = load i32, i32* %b, align 4
  %_314 = shl i32 3, %1003
  %1004 = sub i32 3, 1233648555
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 1233648555
  %_315 = sub i32 3, %1003
  %gen316 = mul i32 %1006, %1003
  %_317 = shl i32 3, %1003
  %_318 = shl i32 3, %1003
  %mul65alteredBB = mul nsw i32 3, %1003
  %1007 = sub i32 0, %mul65alteredBB
  %1008 = add i32 0, %1007
  %_319 = sub i32 0, %mul65alteredBB
  %1009 = sub i32 %1008, -577473127
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -577473127
  %gen320 = add i32 %1008, 1
  %_321 = shl i32 %mul65alteredBB, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %mul65alteredBB, %1012
  %add66alteredBB = add nsw i32 %mul65alteredBB, 1
  %idxprom67alteredBB = sext i32 %1013 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %1002, i64 %idxprom67alteredBB
  %1014 = load i32, i32* %arrayidx68alteredBB, align 4
  %1015 = add i32 %1001, 1478304082
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, 1478304082
  %_322 = sub i32 %1001, %1014
  %gen323 = mul i32 %1017, %1014
  %_324 = shl i32 %1001, %1014
  %1018 = add i32 %1001, 673994318
  %1019 = sub i32 %1018, %1014
  %1020 = sub i32 %1019, 673994318
  %_325 = sub i32 %1001, %1014
  %gen326 = mul i32 %1020, %1014
  %1021 = sub i32 0, 1772743381
  %1022 = sub i32 %1021, %1001
  %1023 = add i32 %1022, 1772743381
  %_327 = sub i32 0, %1001
  %1024 = sub i32 %1023, -424115346
  %1025 = add i32 %1024, %1014
  %1026 = add i32 %1025, -424115346
  %gen328 = add i32 %1023, %1014
  %1027 = add i32 %1001, -1607278532
  %1028 = sub i32 %1027, %1014
  %1029 = sub i32 %1028, -1607278532
  %sub69alteredBB = sub nsw i32 %1001, %1014
  %mul70alteredBB = mul nsw i32 %982, %1029
  %conv71alteredBB = sitofp i32 %mul70alteredBB to double
  %_329 = fsub double %mul51alteredBB, %conv71alteredBB
  %gen330 = fmul double %_329, %conv71alteredBB
  %_331 = fsub double %mul51alteredBB, %conv71alteredBB
  %gen332 = fmul double %_331, %conv71alteredBB
  %_333 = fsub double %mul51alteredBB, %conv71alteredBB
  %gen334 = fmul double %_333, %conv71alteredBB
  %_335 = fsub double -0.000000e+00, %mul51alteredBB
  %gen336 = fadd double %_335, %conv71alteredBB
  %_337 = fsub double -0.000000e+00, %mul51alteredBB
  %gen338 = fadd double %_337, %conv71alteredBB
  %add72alteredBB = fadd double %mul51alteredBB, %conv71alteredBB
  %1030 = load i32*, i32** %sz, align 8
  %1031 = load i32, i32* %a, align 4
  %1032 = sub i32 3, 598455197
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, 598455197
  %_339 = sub i32 3, %1031
  %gen340 = mul i32 %1034, %1031
  %1035 = sub i32 0, -1874467570
  %1036 = sub i32 %1035, 3
  %1037 = add i32 %1036, -1874467570
  %_341 = sub i32 0, 3
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, %1031
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen342 = add i32 %1037, %1031
  %_343 = shl i32 3, %1031
  %mul73alteredBB = mul nsw i32 3, %1031
  %_344 = shl i32 %mul73alteredBB, 2
  %1042 = sub i32 %mul73alteredBB, -460780858
  %1043 = sub i32 %1042, 2
  %1044 = add i32 %1043, -460780858
  %_345 = sub i32 %mul73alteredBB, 2
  %gen346 = mul i32 %1044, 2
  %1045 = add i32 %mul73alteredBB, -12593883
  %1046 = sub i32 %1045, 2
  %1047 = sub i32 %1046, -12593883
  %_347 = sub i32 %mul73alteredBB, 2
  %gen348 = mul i32 %1047, 2
  %1048 = sub i32 %mul73alteredBB, -28048648
  %1049 = add i32 %1048, 2
  %1050 = add i32 %1049, -28048648
  %add74alteredBB = add nsw i32 %mul73alteredBB, 2
  %idxprom75alteredBB = sext i32 %1050 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %1030, i64 %idxprom75alteredBB
  %1051 = load i32, i32* %arrayidx76alteredBB, align 4
  %1052 = load i32*, i32** %sz, align 8
  %1053 = load i32, i32* %b, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 3, %1054
  %_349 = sub i32 3, %1053
  %gen350 = mul i32 %1055, %1053
  %1056 = sub i32 3, 1349105303
  %1057 = sub i32 %1056, %1053
  %1058 = add i32 %1057, 1349105303
  %_351 = sub i32 3, %1053
  %gen352 = mul i32 %1058, %1053
  %1059 = sub i32 0, 329566629
  %1060 = sub i32 %1059, 3
  %1061 = add i32 %1060, 329566629
  %_353 = sub i32 0, 3
  %1062 = sub i32 %1061, -1365153755
  %1063 = add i32 %1062, %1053
  %1064 = add i32 %1063, -1365153755
  %gen354 = add i32 %1061, %1053
  %1065 = sub i32 3, -1886694015
  %1066 = sub i32 %1065, %1053
  %1067 = add i32 %1066, -1886694015
  %_355 = sub i32 3, %1053
  %gen356 = mul i32 %1067, %1053
  %mul77alteredBB = mul nsw i32 3, %1053
  %_357 = shl i32 %mul77alteredBB, 2
  %_358 = shl i32 %mul77alteredBB, 2
  %1068 = add i32 0, -1648833818
  %1069 = sub i32 %1068, %mul77alteredBB
  %1070 = sub i32 %1069, -1648833818
  %_359 = sub i32 0, %mul77alteredBB
  %1071 = sub i32 0, 2
  %1072 = sub i32 %1070, %1071
  %gen360 = add i32 %1070, 2
  %1073 = sub i32 0, %mul77alteredBB
  %1074 = add i32 0, %1073
  %_361 = sub i32 0, %mul77alteredBB
  %1075 = sub i32 %1074, -843926599
  %1076 = add i32 %1075, 2
  %1077 = add i32 %1076, -843926599
  %gen362 = add i32 %1074, 2
  %1078 = sub i32 %mul77alteredBB, -1193386870
  %1079 = add i32 %1078, 2
  %1080 = add i32 %1079, -1193386870
  %add78alteredBB = add nsw i32 %mul77alteredBB, 2
  %idxprom79alteredBB = sext i32 %1080 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %1052, i64 %idxprom79alteredBB
  %1081 = load i32, i32* %arrayidx80alteredBB, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1051, %1082
  %_363 = sub i32 %1051, %1081
  %gen364 = mul i32 %1083, %1081
  %1084 = sub i32 %1051, 376066008
  %1085 = sub i32 %1084, %1081
  %1086 = add i32 %1085, 376066008
  %sub81alteredBB = sub nsw i32 %1051, %1081
  %1087 = load i32*, i32** %sz, align 8
  %1088 = load i32, i32* %a, align 4
  %_365 = shl i32 3, %1088
  %_366 = shl i32 3, %1088
  %_367 = shl i32 3, %1088
  %1089 = sub i32 0, 3
  %1090 = add i32 0, %1089
  %_368 = sub i32 0, 3
  %1091 = sub i32 %1090, -1148185750
  %1092 = add i32 %1091, %1088
  %1093 = add i32 %1092, -1148185750
  %gen369 = add i32 %1090, %1088
  %1094 = add i32 0, -1108270801
  %1095 = sub i32 %1094, 3
  %1096 = sub i32 %1095, -1108270801
  %_370 = sub i32 0, 3
  %1097 = sub i32 0, %1088
  %1098 = sub i32 %1096, %1097
  %gen371 = add i32 %1096, %1088
  %mul82alteredBB = mul nsw i32 3, %1088
  %1099 = sub i32 0, -679288594
  %1100 = sub i32 %1099, %mul82alteredBB
  %1101 = add i32 %1100, -679288594
  %_372 = sub i32 0, %mul82alteredBB
  %1102 = sub i32 %1101, 1662177261
  %1103 = add i32 %1102, 2
  %1104 = add i32 %1103, 1662177261
  %gen373 = add i32 %1101, 2
  %1105 = sub i32 0, %mul82alteredBB
  %1106 = add i32 0, %1105
  %_374 = sub i32 0, %mul82alteredBB
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 2
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen375 = add i32 %1106, 2
  %_376 = shl i32 %mul82alteredBB, 2
  %1111 = add i32 %mul82alteredBB, 458563590
  %1112 = sub i32 %1111, 2
  %1113 = sub i32 %1112, 458563590
  %_377 = sub i32 %mul82alteredBB, 2
  %gen378 = mul i32 %1113, 2
  %1114 = add i32 0, -392672209
  %1115 = sub i32 %1114, %mul82alteredBB
  %1116 = sub i32 %1115, -392672209
  %_379 = sub i32 0, %mul82alteredBB
  %1117 = sub i32 0, 2
  %1118 = sub i32 %1116, %1117
  %gen380 = add i32 %1116, 2
  %1119 = sub i32 %mul82alteredBB, -1855358994
  %1120 = sub i32 %1119, 2
  %1121 = add i32 %1120, -1855358994
  %_381 = sub i32 %mul82alteredBB, 2
  %gen382 = mul i32 %1121, 2
  %1122 = add i32 %mul82alteredBB, 1052282647
  %1123 = add i32 %1122, 2
  %1124 = sub i32 %1123, 1052282647
  %add83alteredBB = add nsw i32 %mul82alteredBB, 2
  %idxprom84alteredBB = sext i32 %1124 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %1087, i64 %idxprom84alteredBB
  %1125 = load i32, i32* %arrayidx85alteredBB, align 4
  %1126 = load i32*, i32** %sz, align 8
  %1127 = load i32, i32* %b, align 4
  %1128 = sub i32 0, 1929127507
  %1129 = sub i32 %1128, 3
  %1130 = add i32 %1129, 1929127507
  %_383 = sub i32 0, 3
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, %1127
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen384 = add i32 %1130, %1127
  %1135 = sub i32 0, %1127
  %1136 = add i32 3, %1135
  %_385 = sub i32 3, %1127
  %gen386 = mul i32 %1136, %1127
  %1137 = sub i32 3, -2024258615
  %1138 = sub i32 %1137, %1127
  %1139 = add i32 %1138, -2024258615
  %_387 = sub i32 3, %1127
  %gen388 = mul i32 %1139, %1127
  %_389 = shl i32 3, %1127
  %mul86alteredBB = mul nsw i32 3, %1127
  %1140 = add i32 %mul86alteredBB, 226359076
  %1141 = sub i32 %1140, 2
  %1142 = sub i32 %1141, 226359076
  %_390 = sub i32 %mul86alteredBB, 2
  %gen391 = mul i32 %1142, 2
  %1143 = sub i32 0, -75793744
  %1144 = sub i32 %1143, %mul86alteredBB
  %1145 = add i32 %1144, -75793744
  %_392 = sub i32 0, %mul86alteredBB
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 2
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen393 = add i32 %1145, 2
  %1150 = add i32 0, 605589187
  %1151 = sub i32 %1150, %mul86alteredBB
  %1152 = sub i32 %1151, 605589187
  %_394 = sub i32 0, %mul86alteredBB
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 2
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen395 = add i32 %1152, 2
  %1157 = sub i32 0, 2
  %1158 = add i32 %mul86alteredBB, %1157
  %_396 = sub i32 %mul86alteredBB, 2
  %gen397 = mul i32 %1158, 2
  %1159 = add i32 %mul86alteredBB, -653242952
  %1160 = add i32 %1159, 2
  %1161 = sub i32 %1160, -653242952
  %add87alteredBB = add nsw i32 %mul86alteredBB, 2
  %idxprom88alteredBB = sext i32 %1161 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %1126, i64 %idxprom88alteredBB
  %1162 = load i32, i32* %arrayidx89alteredBB, align 4
  %1163 = sub i32 0, %1125
  %1164 = add i32 0, %1163
  %_398 = sub i32 0, %1125
  %1165 = sub i32 %1164, 537231348
  %1166 = add i32 %1165, %1162
  %1167 = add i32 %1166, 537231348
  %gen399 = add i32 %1164, %1162
  %1168 = sub i32 %1125, 1094270427
  %1169 = sub i32 %1168, %1162
  %1170 = add i32 %1169, 1094270427
  %sub90alteredBB = sub nsw i32 %1125, %1162
  %1171 = sub i32 0, %1086
  %1172 = add i32 0, %1171
  %_400 = sub i32 0, %1086
  %1173 = add i32 %1172, 1854321754
  %1174 = add i32 %1173, %1170
  %1175 = sub i32 %1174, 1854321754
  %gen401 = add i32 %1172, %1170
  %1176 = sub i32 0, %1170
  %1177 = add i32 %1086, %1176
  %_402 = sub i32 %1086, %1170
  %gen403 = mul i32 %1177, %1170
  %mul91alteredBB = mul nsw i32 %1086, %1170
  %conv92alteredBB = sitofp i32 %mul91alteredBB to double
  %_404 = fsub double -0.000000e+00, %add72alteredBB
  %gen405 = fadd double %_404, %conv92alteredBB
  %_406 = fsub double -0.000000e+00, %add72alteredBB
  %gen407 = fadd double %_406, %conv92alteredBB
  %_408 = fsub double -0.000000e+00, %add72alteredBB
  %gen409 = fadd double %_408, %conv92alteredBB
  %_410 = fsub double -0.000000e+00, %add72alteredBB
  %gen411 = fadd double %_410, %conv92alteredBB
  %_412 = fsub double %add72alteredBB, %conv92alteredBB
  %gen413 = fmul double %_412, %conv92alteredBB
  %_414 = fsub double %add72alteredBB, %conv92alteredBB
  %gen415 = fmul double %_414, %conv92alteredBB
  %add93alteredBB = fadd double %add72alteredBB, %conv92alteredBB
  %call94alteredBB = call double @sqrt(double %add93alteredBB) #3
  %1178 = load double*, double** %d, align 8
  %1179 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1179 to i64
  %arrayidx96alteredBB = getelementptr inbounds double, double* %1178, i64 %idxprom95alteredBB
  store double %call94alteredBB, double* %arrayidx96alteredBB, align 8
  %1180 = load i32, i32* %a, align 4
  %1181 = load i32*, i32** %jd, align 8
  %1182 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1182 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %1181, i64 %idxprom97alteredBB
  store i32 %1180, i32* %arrayidx98alteredBB, align 4
  %1183 = load i32, i32* %b, align 4
  %1184 = load i32*, i32** %wd, align 8
  %1185 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1185 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %1184, i64 %idxprom99alteredBB
  store i32 %1183, i32* %arrayidx100alteredBB, align 4
  %1186 = load i32, i32* %i, align 4
  %_416 = shl i32 %1186, 1
  %1187 = add i32 0, -1077340758
  %1188 = sub i32 %1187, %1186
  %1189 = sub i32 %1188, -1077340758
  %_417 = sub i32 0, %1186
  %1190 = add i32 %1189, -1733127126
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, -1733127126
  %gen418 = add i32 %1189, 1
  %_419 = shl i32 %1186, 1
  %_420 = shl i32 %1186, 1
  %_421 = shl i32 %1186, 1
  %_422 = shl i32 %1186, 1
  %1193 = sub i32 0, %1186
  %1194 = add i32 0, %1193
  %_423 = sub i32 0, %1186
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %gen424 = add i32 %1194, 1
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1186, %1197
  %inc101alteredBB = add nsw i32 %1186, 1
  store i32 %1198, i32* %i, align 4
  store i32 -1011615039, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %b, align 4
  %1200 = sub i32 0, %1199
  %1201 = add i32 0, %1200
  %_429 = sub i32 0, %1199
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %gen430 = add i32 %1201, 1
  %1206 = add i32 %1199, 1697987489
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 1697987489
  %_431 = sub i32 %1199, 1
  %gen432 = mul i32 %1208, 1
  %1209 = add i32 %1199, -459634067
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -459634067
  %_433 = sub i32 %1199, 1
  %gen434 = mul i32 %1211, 1
  %1212 = add i32 0, -1881575170
  %1213 = sub i32 %1212, %1199
  %1214 = sub i32 %1213, -1881575170
  %_435 = sub i32 0, %1199
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen436 = add i32 %1214, 1
  %1219 = sub i32 %1199, -909533178
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -909533178
  %_437 = sub i32 %1199, 1
  %gen438 = mul i32 %1221, 1
  %_439 = shl i32 %1199, 1
  %1222 = sub i32 %1199, 2038557188
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, 2038557188
  %_440 = sub i32 %1199, 1
  %gen441 = mul i32 %1224, 1
  %1225 = sub i32 0, 1826093707
  %1226 = sub i32 %1225, %1199
  %1227 = add i32 %1226, 1826093707
  %_442 = sub i32 0, %1199
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1227, %1228
  %gen443 = add i32 %1227, 1
  %1230 = sub i32 0, 1
  %1231 = sub i32 %1199, %1230
  %inc103alteredBB = add nsw i32 %1199, 1
  store i32 %1231, i32* %b, align 4
  store i32 238514890, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1232 = load double*, double** %d, align 8
  %1233 = load i32, i32* %b, align 4
  %idxprom117alteredBB = sext i32 %1233 to i64
  %arrayidx118alteredBB = getelementptr inbounds double, double* %1232, i64 %idxprom117alteredBB
  %1234 = load double, double* %arrayidx118alteredBB, align 8
  %1235 = load double*, double** %d, align 8
  %1236 = load i32, i32* %b, align 4
  %_448 = shl i32 %1236, 1
  %1237 = add i32 %1236, -1081786336
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -1081786336
  %_449 = sub i32 %1236, 1
  %gen450 = mul i32 %1239, 1
  %1240 = add i32 %1236, 423789355
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 423789355
  %_451 = sub i32 %1236, 1
  %gen452 = mul i32 %1242, 1
  %1243 = add i32 0, -330482366
  %1244 = sub i32 %1243, %1236
  %1245 = sub i32 %1244, -330482366
  %_453 = sub i32 0, %1236
  %1246 = sub i32 %1245, 307669497
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 307669497
  %gen454 = add i32 %1245, 1
  %_455 = shl i32 %1236, 1
  %1249 = sub i32 0, 1
  %1250 = add i32 %1236, %1249
  %_456 = sub i32 %1236, 1
  %gen457 = mul i32 %1250, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1236, %1251
  %_458 = sub i32 %1236, 1
  %gen459 = mul i32 %1252, 1
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1236, %1253
  %add119alteredBB = add nsw i32 %1236, 1
  %idxprom120alteredBB = sext i32 %1254 to i64
  %arrayidx121alteredBB = getelementptr inbounds double, double* %1235, i64 %idxprom120alteredBB
  %1255 = load double, double* %arrayidx121alteredBB, align 8
  %cmp122alteredBB = fcmp olt double %1234, %1255
  store i32 1337967073, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1256 = load double*, double** %d, align 8
  %1257 = load i32, i32* %b, align 4
  %idxprom124alteredBB = sext i32 %1257 to i64
  %arrayidx125alteredBB = getelementptr inbounds double, double* %1256, i64 %idxprom124alteredBB
  %1258 = load double, double* %arrayidx125alteredBB, align 8
  store double %1258, double* %c, align 8
  %1259 = load double*, double** %d, align 8
  %1260 = load i32, i32* %b, align 4
  %1261 = sub i32 0, %1260
  %1262 = add i32 0, %1261
  %_464 = sub i32 0, %1260
  %1263 = sub i32 0, %1262
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %gen465 = add i32 %1262, 1
  %1267 = sub i32 0, %1260
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %add126alteredBB = add nsw i32 %1260, 1
  %idxprom127alteredBB = sext i32 %1270 to i64
  %arrayidx128alteredBB = getelementptr inbounds double, double* %1259, i64 %idxprom127alteredBB
  %1271 = load double, double* %arrayidx128alteredBB, align 8
  %1272 = load double*, double** %d, align 8
  %1273 = load i32, i32* %b, align 4
  %idxprom129alteredBB = sext i32 %1273 to i64
  %arrayidx130alteredBB = getelementptr inbounds double, double* %1272, i64 %idxprom129alteredBB
  store double %1271, double* %arrayidx130alteredBB, align 8
  %1274 = load double, double* %c, align 8
  %1275 = load double*, double** %d, align 8
  %1276 = load i32, i32* %b, align 4
  %_466 = shl i32 %1276, 1
  %1277 = add i32 0, -143132800
  %1278 = sub i32 %1277, %1276
  %1279 = sub i32 %1278, -143132800
  %_467 = sub i32 0, %1276
  %1280 = sub i32 0, %1279
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %gen468 = add i32 %1279, 1
  %_469 = shl i32 %1276, 1
  %1284 = sub i32 %1276, -1229775324
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, -1229775324
  %_470 = sub i32 %1276, 1
  %gen471 = mul i32 %1286, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1276, %1287
  %_472 = sub i32 %1276, 1
  %gen473 = mul i32 %1288, 1
  %1289 = sub i32 0, -668895804
  %1290 = sub i32 %1289, %1276
  %1291 = add i32 %1290, -668895804
  %_474 = sub i32 0, %1276
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %gen475 = add i32 %1291, 1
  %1294 = add i32 %1276, -1242662708
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -1242662708
  %_476 = sub i32 %1276, 1
  %gen477 = mul i32 %1296, 1
  %_478 = shl i32 %1276, 1
  %1297 = sub i32 0, %1276
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %add131alteredBB = add nsw i32 %1276, 1
  %idxprom132alteredBB = sext i32 %1300 to i64
  %arrayidx133alteredBB = getelementptr inbounds double, double* %1275, i64 %idxprom132alteredBB
  store double %1274, double* %arrayidx133alteredBB, align 8
  %1301 = load i32*, i32** %jd, align 8
  %1302 = load i32, i32* %b, align 4
  %idxprom134alteredBB = sext i32 %1302 to i64
  %arrayidx135alteredBB = getelementptr inbounds i32, i32* %1301, i64 %idxprom134alteredBB
  %1303 = load i32, i32* %arrayidx135alteredBB, align 4
  store i32 %1303, i32* %i, align 4
  %1304 = load i32*, i32** %jd, align 8
  %1305 = load i32, i32* %b, align 4
  %_479 = shl i32 %1305, 1
  %1306 = sub i32 0, %1305
  %1307 = add i32 0, %1306
  %_480 = sub i32 0, %1305
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1307, %1308
  %gen481 = add i32 %1307, 1
  %1310 = add i32 %1305, 815667867
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, 815667867
  %_482 = sub i32 %1305, 1
  %gen483 = mul i32 %1312, 1
  %_484 = shl i32 %1305, 1
  %1313 = sub i32 0, %1305
  %1314 = add i32 0, %1313
  %_485 = sub i32 0, %1305
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen486 = add i32 %1314, 1
  %_487 = shl i32 %1305, 1
  %_488 = shl i32 %1305, 1
  %1319 = sub i32 0, %1305
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %add136alteredBB = add nsw i32 %1305, 1
  %idxprom137alteredBB = sext i32 %1322 to i64
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %1304, i64 %idxprom137alteredBB
  %1323 = load i32, i32* %arrayidx138alteredBB, align 4
  %1324 = load i32*, i32** %jd, align 8
  %1325 = load i32, i32* %b, align 4
  %idxprom139alteredBB = sext i32 %1325 to i64
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %1324, i64 %idxprom139alteredBB
  store i32 %1323, i32* %arrayidx140alteredBB, align 4
  %1326 = load i32, i32* %i, align 4
  %1327 = load i32*, i32** %jd, align 8
  %1328 = load i32, i32* %b, align 4
  %1329 = add i32 0, 962206199
  %1330 = sub i32 %1329, %1328
  %1331 = sub i32 %1330, 962206199
  %_489 = sub i32 0, %1328
  %1332 = add i32 %1331, -1466082851
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -1466082851
  %gen490 = add i32 %1331, 1
  %1335 = sub i32 0, -1159797170
  %1336 = sub i32 %1335, %1328
  %1337 = add i32 %1336, -1159797170
  %_491 = sub i32 0, %1328
  %1338 = sub i32 %1337, 1274064789
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, 1274064789
  %gen492 = add i32 %1337, 1
  %_493 = shl i32 %1328, 1
  %1341 = add i32 0, 518780037
  %1342 = sub i32 %1341, %1328
  %1343 = sub i32 %1342, 518780037
  %_494 = sub i32 0, %1328
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1343, %1344
  %gen495 = add i32 %1343, 1
  %_496 = shl i32 %1328, 1
  %1346 = add i32 0, -430384671
  %1347 = sub i32 %1346, %1328
  %1348 = sub i32 %1347, -430384671
  %_497 = sub i32 0, %1328
  %1349 = add i32 %1348, -939533747
  %1350 = add i32 %1349, 1
  %1351 = sub i32 %1350, -939533747
  %gen498 = add i32 %1348, 1
  %_499 = shl i32 %1328, 1
  %1352 = add i32 %1328, 559847697
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, 559847697
  %add141alteredBB = add nsw i32 %1328, 1
  %idxprom142alteredBB = sext i32 %1354 to i64
  %arrayidx143alteredBB = getelementptr inbounds i32, i32* %1327, i64 %idxprom142alteredBB
  store i32 %1326, i32* %arrayidx143alteredBB, align 4
  %1355 = load i32*, i32** %wd, align 8
  %1356 = load i32, i32* %b, align 4
  %idxprom144alteredBB = sext i32 %1356 to i64
  %arrayidx145alteredBB = getelementptr inbounds i32, i32* %1355, i64 %idxprom144alteredBB
  %1357 = load i32, i32* %arrayidx145alteredBB, align 4
  store i32 %1357, i32* %i, align 4
  %1358 = load i32*, i32** %wd, align 8
  %1359 = load i32, i32* %b, align 4
  %_500 = shl i32 %1359, 1
  %_501 = shl i32 %1359, 1
  %1360 = add i32 %1359, 1111072131
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 1111072131
  %_502 = sub i32 %1359, 1
  %gen503 = mul i32 %1362, 1
  %1363 = sub i32 0, -1196482256
  %1364 = sub i32 %1363, %1359
  %1365 = add i32 %1364, -1196482256
  %_504 = sub i32 0, %1359
  %1366 = sub i32 %1365, -1732661984
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, -1732661984
  %gen505 = add i32 %1365, 1
  %_506 = shl i32 %1359, 1
  %1369 = sub i32 0, %1359
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %add146alteredBB = add nsw i32 %1359, 1
  %idxprom147alteredBB = sext i32 %1372 to i64
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %1358, i64 %idxprom147alteredBB
  %1373 = load i32, i32* %arrayidx148alteredBB, align 4
  %1374 = load i32*, i32** %wd, align 8
  %1375 = load i32, i32* %b, align 4
  %idxprom149alteredBB = sext i32 %1375 to i64
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %1374, i64 %idxprom149alteredBB
  store i32 %1373, i32* %arrayidx150alteredBB, align 4
  %1376 = load i32, i32* %i, align 4
  %1377 = load i32*, i32** %wd, align 8
  %1378 = load i32, i32* %b, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 0, %1379
  %_507 = sub i32 0, %1378
  %1381 = add i32 %1380, -1571187140
  %1382 = add i32 %1381, 1
  %1383 = sub i32 %1382, -1571187140
  %gen508 = add i32 %1380, 1
  %_509 = shl i32 %1378, 1
  %_510 = shl i32 %1378, 1
  %1384 = sub i32 0, %1378
  %1385 = add i32 0, %1384
  %_511 = sub i32 0, %1378
  %1386 = add i32 %1385, -1802390891
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, -1802390891
  %gen512 = add i32 %1385, 1
  %_513 = shl i32 %1378, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1378, %1389
  %_514 = sub i32 %1378, 1
  %gen515 = mul i32 %1390, 1
  %1391 = sub i32 0, -99077220
  %1392 = sub i32 %1391, %1378
  %1393 = add i32 %1392, -99077220
  %_516 = sub i32 0, %1378
  %1394 = sub i32 %1393, 852619007
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 852619007
  %gen517 = add i32 %1393, 1
  %1397 = sub i32 %1378, -836646436
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, -836646436
  %_518 = sub i32 %1378, 1
  %gen519 = mul i32 %1399, 1
  %1400 = add i32 %1378, -987127225
  %1401 = add i32 %1400, 1
  %1402 = sub i32 %1401, -987127225
  %add151alteredBB = add nsw i32 %1378, 1
  %idxprom152alteredBB = sext i32 %1402 to i64
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %1377, i64 %idxprom152alteredBB
  store i32 %1376, i32* %arrayidx153alteredBB, align 4
  store i32 -192747561, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  store i32 2042838655, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %_528 = shl i32 %1403, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %_529 = sub i32 %1403, 1
  %gen530 = mul i32 %1405, 1
  %_531 = shl i32 %1403, 1
  %1406 = sub i32 0, -818441346
  %1407 = sub i32 %1406, %1403
  %1408 = add i32 %1407, -818441346
  %_532 = sub i32 0, %1403
  %1409 = sub i32 %1408, -1172658637
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, -1172658637
  %gen533 = add i32 %1408, 1
  %_534 = shl i32 %1403, 1
  %1412 = sub i32 0, %1403
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %inc196alteredBB = add nsw i32 %1403, 1
  store i32 %1415, i32* %i, align 4
  store i32 1120510470, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %1416 = load i32*, i32** %sz, align 8
  %1417 = bitcast i32* %1416 to i8*
  call void @free(i8* %1417) #3
  %1418 = load double*, double** %d, align 8
  %1419 = bitcast double* %1418 to i8*
  call void @free(i8* %1419) #3
  %1420 = load i32*, i32** %jd, align 8
  %1421 = bitcast i32* %1420 to i8*
  call void @free(i8* %1421) #3
  %1422 = load i32*, i32** %wd, align 8
  %1423 = bitcast i32* %1422 to i8*
  call void @free(i8* %1423) #3
  store i32 575525589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB538alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB463alteredBB, %originalBB447alteredBB, %originalBB428alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB538, %for.end197, %originalBBpart2536, %originalBB527, %for.inc195, %for.body163, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %originalBBpart2525, %originalBB523, %if.end, %originalBBpart2521, %originalBB463, %if.then, %originalBBpart2461, %originalBB447, %for.body116, %for.cond112, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %originalBBpart2445, %originalBB428, %for.inc102, %originalBBpart2426, %originalBB210, %for.body29, %for.cond26, %for.body24, %originalBBpart2208, %originalBB206, %for.cond21, %originalBBpart2204, %originalBB202, %for.end20, %for.inc18, %originalBBpart2200, %originalBB198, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
