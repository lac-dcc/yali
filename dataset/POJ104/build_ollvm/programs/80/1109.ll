; ModuleID = 'source-C-CXX/80/1109.c'
source_filename = "source-C-CXX/80/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca [5 x i32], align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 590734020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 590734020, label %for.cond
    i32 509671811, label %for.body
    i32 -1237542319, label %for.cond1
    i32 -1605619307, label %originalBB
    i32 -380381716, label %originalBBpart2
    i32 2092567657, label %for.body3
    i32 -230671264, label %for.inc
    i32 -1003083631, label %originalBB54
    i32 6393999, label %originalBBpart268
    i32 1765335516, label %for.end
    i32 -720155256, label %originalBB70
    i32 1696865261, label %originalBBpart272
    i32 -1872270450, label %for.inc6
    i32 -277845782, label %for.end8
    i32 705394200, label %lor.lhs.false
    i32 -725838781, label %lor.lhs.false12
    i32 -438731944, label %originalBB74
    i32 -2104842426, label %originalBBpart276
    i32 -1861040953, label %lor.lhs.false14
    i32 744321208, label %if.then
    i32 -29876071, label %if.else
    i32 -1516958742, label %for.cond16
    i32 857790528, label %originalBB78
    i32 2081859734, label %originalBBpart280
    i32 1802325059, label %for.body18
    i32 855875734, label %originalBB82
    i32 -261335396, label %originalBBpart284
    i32 785267870, label %for.inc25
    i32 -1959726225, label %for.end27
    i32 337422890, label %originalBB86
    i32 -1173706089, label %originalBBpart288
    i32 1692382115, label %for.cond28
    i32 2085950775, label %for.body30
    i32 983209670, label %for.inc39
    i32 291592550, label %for.end41
    i32 1633823913, label %for.cond42
    i32 672061859, label %originalBB90
    i32 1735966312, label %originalBBpart292
    i32 -1415713481, label %for.body44
    i32 -404574862, label %for.inc51
    i32 740928112, label %originalBB94
    i32 -197160235, label %originalBBpart2106
    i32 -1594217375, label %for.end53
    i32 -625619365, label %return
    i32 -1517350656, label %originalBB108
    i32 1232751177, label %originalBBpart2110
    i32 1359685211, label %originalBBalteredBB
    i32 -1050308130, label %originalBB54alteredBB
    i32 -1065036522, label %originalBB70alteredBB
    i32 963068925, label %originalBB74alteredBB
    i32 984228103, label %originalBB78alteredBB
    i32 -664532435, label %originalBB82alteredBB
    i32 1466154701, label %originalBB86alteredBB
    i32 -1527178644, label %originalBB90alteredBB
    i32 246535214, label %originalBB94alteredBB
    i32 1263702046, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 509671811, i32 -277845782
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1237542319, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1325157483
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1325157483
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1605619307, i32 1359685211
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1674838572
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1674838572
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -380381716, i32 1359685211
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 2092567657, i32 1765335516
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom
  %47 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -230671264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1003083631, i32 -1050308130
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 %62, -1654451323
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1654451323
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %l, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 6393999, i32 -1050308130
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1237542319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2140119148
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2140119148
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -720155256, i32 -1065036522
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1144263129
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1144263129
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1696865261, i32 -1065036522
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1872270450, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 %134, -363503172
  %136 = add i32 %135, 1
  %137 = add i32 %136, -363503172
  %inc7 = add nsw i32 %134, 1
  store i32 %137, i32* %k, align 4
  store i32 590734020, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %138 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %138, 0
  %139 = select i1 %cmp10, i32 744321208, i32 705394200
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %140, 4
  %141 = select i1 %cmp11, i32 744321208, i32 -725838781
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -180011002
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -180011002
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -438731944, i32 963068925
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %169, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1074736421
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1074736421
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2104842426, i32 963068925
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 744321208, i32 -1861040953
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %198, 4
  %199 = select i1 %cmp15, i32 744321208, i32 -29876071
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -625619365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1516958742, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1481045309
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1481045309
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 857790528, i32 984228103
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %215, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1242868683
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1242868683
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2081859734, i32 984228103
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %243 = select i1 %cmp17.reload, i32 1802325059, i32 -1959726225
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1116886222
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1116886222
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 855875734, i32 -664532435
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %271 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom19
  %272 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %272 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %273 = load i32, i32* %arrayidx22, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom23
  store i32 %273, i32* %arrayidx24, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 610014871
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 610014871
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -261335396, i32 -664532435
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 785267870, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc26 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -1516958742, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1414131454
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1414131454
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 337422890, i32 1466154701
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1022485780
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1022485780
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1173706089, i32 1466154701
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1692382115, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %337, 5
  %338 = select i1 %cmp29, i32 2085950775, i32 291592550
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %339 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom31
  %340 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %340 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %341 = load i32, i32* %arrayidx34, align 4
  %342 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom35
  %343 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %343 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %341, i32* %arrayidx38, align 4
  store i32 983209670, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -121187978
  %346 = add i32 %345, 1
  %347 = add i32 %346, -121187978
  %inc40 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1692382115, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1633823913, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 672061859, i32 -1527178644
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %362, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1735966312, i32 -1527178644
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %389 = select i1 %cmp43.reload, i32 -1415713481, i32 -1594217375
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %390 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom45
  %391 = load i32, i32* %arrayidx46, align 4
  %392 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %392 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom47
  %393 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %393 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %391, i32* %arrayidx50, align 4
  store i32 -404574862, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1498530119
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1498530119
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 740928112, i32 246535214
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc52 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -197160235, i32 246535214
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1633823913, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -625619365, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1517350656, i32 1263702046
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  store i32 %452, i32* %.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1232751177, i32 1263702046
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %479, 5
  store i32 -1605619307, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %_ = shl i32 %480, 1
  %_55 = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_56 = sub i32 0, %480
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen = add i32 %482, 1
  %_57 = shl i32 %480, 1
  %_58 = shl i32 %480, 1
  %487 = sub i32 %480, -455967840
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -455967840
  %_59 = sub i32 %480, 1
  %gen60 = mul i32 %489, 1
  %490 = add i32 0, -1478608600
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, -1478608600
  %_61 = sub i32 0, %480
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen62 = add i32 %492, 1
  %497 = add i32 0, 114371777
  %498 = sub i32 %497, %480
  %499 = sub i32 %498, 114371777
  %_63 = sub i32 0, %480
  %500 = sub i32 %499, 306284653
  %501 = add i32 %500, 1
  %502 = add i32 %501, 306284653
  %gen64 = add i32 %499, 1
  %503 = sub i32 0, -1972648452
  %504 = sub i32 %503, %480
  %505 = add i32 %504, -1972648452
  %_65 = sub i32 0, %480
  %506 = add i32 %505, -1106386344
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1106386344
  %gen66 = add i32 %505, 1
  %509 = add i32 %480, 1597782690
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1597782690
  %incalteredBB = add nsw i32 %480, 1
  store i32 %511, i32* %l, align 4
  store i32 -1003083631, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -720155256, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %512, 0
  store i32 -438731944, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %513, 5
  store i32 857790528, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %514 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom19alteredBB
  %515 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %515 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %516 = load i32, i32* %arrayidx22alteredBB, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %517 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom23alteredBB
  store i32 %516, i32* %arrayidx24alteredBB, align 4
  store i32 855875734, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 337422890, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %518, 5
  store i32 672061859, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_95 = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_96 = sub i32 0, %519
  %522 = sub i32 %521, -76685517
  %523 = add i32 %522, 1
  %524 = add i32 %523, -76685517
  %gen97 = add i32 %521, 1
  %_98 = shl i32 %519, 1
  %_99 = shl i32 %519, 1
  %_100 = shl i32 %519, 1
  %525 = sub i32 0, %519
  %526 = add i32 0, %525
  %_101 = sub i32 0, %519
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen102 = add i32 %526, 1
  %531 = sub i32 %519, -238222715
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -238222715
  %_103 = sub i32 %519, 1
  %gen104 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %519, %534
  %inc52alteredBB = add nsw i32 %519, 1
  store i32 %535, i32* %i, align 4
  store i32 740928112, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %retval, align 4
  store i32 -1517350656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB108, %return, %for.end53, %originalBBpart2106, %originalBB94, %for.inc51, %for.body44, %originalBBpart292, %originalBB90, %for.cond42, %for.end41, %for.inc39, %for.body30, %for.cond28, %originalBBpart288, %originalBB86, %for.end27, %for.inc25, %originalBBpart284, %originalBB82, %for.body18, %originalBBpart280, %originalBB78, %for.cond16, %if.else, %if.then, %lor.lhs.false14, %originalBBpart276, %originalBB74, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB54, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -240456140
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -240456140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1423215282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1423215282, label %first
    i32 809678912, label %originalBB
    i32 228588075, label %originalBBpart2
    i32 -1515365171, label %if.then
    i32 191243212, label %if.else
    i32 184805308, label %for.cond
    i32 1981784829, label %for.body
    i32 1893442244, label %for.cond5
    i32 -397941804, label %originalBB17
    i32 738417073, label %originalBBpart219
    i32 -549680298, label %for.body7
    i32 433140975, label %for.inc
    i32 661930209, label %for.end
    i32 1746051808, label %for.inc14
    i32 -579433863, label %for.end16
    i32 -1227314704, label %if.end
    i32 562406977, label %originalBB21
    i32 -626154875, label %originalBBpart223
    i32 539676588, label %originalBBalteredBB
    i32 -1114541126, label %originalBB17alteredBB
    i32 1708596831, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 809678912, i32 539676588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %fh = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %call = call i32 @change()
  store i32 %call, i32* %fh, align 4
  %27 = load i32, i32* %fh, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 819008473
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 819008473
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 228588075, i32 539676588
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1515365171, i32 191243212
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227314704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload32, align 4
  store i32 184805308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload31, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 1981784829, i32 -579433863
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload30, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %47 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %l.reload37 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload37, align 4
  store i32 1893442244, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1774601700
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1774601700
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -397941804, i32 -1114541126
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %l.reload36 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload36, align 4
  %cmp6 = icmp slt i32 %75, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -1513547818
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1513547818
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 738417073, i32 -1114541126
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -549680298, i32 661930209
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload29, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %idxprom8
  %l.reload35 = load volatile i32*, i32** %l.reg2mem
  %93 = load i32, i32* %l.reload35, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  store i32 433140975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload34 = load volatile i32*, i32** %l.reg2mem
  %95 = load i32, i32* %l.reload34, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %l.reload33 = load volatile i32*, i32** %l.reg2mem
  store i32 %97, i32* %l.reload33, align 4
  store i32 1893442244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1746051808, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload28, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc15 = add nsw i32 %98, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload, align 4
  store i32 184805308, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1227314704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 562406977, i32 1708596831
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -626154875, i32 1708596831
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %fhalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 @change()
  store i32 %callalteredBB, i32* %fhalteredBB, align 4
  %141 = load i32, i32* %fhalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %141, 0
  store i32 809678912, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload, align 4
  %cmp6alteredBB = icmp slt i32 %142, 5
  store i32 -397941804, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 562406977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %for.end16, %for.inc14, %for.end, %for.inc, %for.body7, %originalBBpart219, %originalBB17, %for.cond5, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
