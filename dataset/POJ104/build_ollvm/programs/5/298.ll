; ModuleID = 'source-C-CXX/5/298.c'
source_filename = "source-C-CXX/5/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j24 = alloca i32, align 4
  %j35 = alloca i32, align 4
  %j47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1648860695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1648860695, label %for.cond
    i32 -1380370308, label %for.body
    i32 114683323, label %for.cond2
    i32 -219586960, label %for.body4
    i32 2135228333, label %for.cond5
    i32 1942589311, label %for.body7
    i32 -740376572, label %for.inc
    i32 -992489232, label %originalBB
    i32 202592406, label %originalBBpart2
    i32 26022073, label %for.end
    i32 923142306, label %for.inc11
    i32 814262619, label %for.end13
    i32 -29247566, label %for.cond15
    i32 -1210834703, label %for.body17
    i32 712398329, label %for.inc21
    i32 1390627083, label %originalBB75
    i32 287738768, label %originalBBpart282
    i32 -106385436, label %for.end23
    i32 450359799, label %originalBB84
    i32 865858413, label %originalBBpart286
    i32 -1785204673, label %for.cond25
    i32 1119180001, label %for.body27
    i32 742191481, label %originalBB88
    i32 -679549114, label %originalBBpart2102
    i32 -878998863, label %for.inc32
    i32 2092538593, label %originalBB104
    i32 -10407968, label %originalBBpart2110
    i32 -1723983316, label %for.end34
    i32 -268364500, label %for.cond36
    i32 -665217978, label %for.body38
    i32 157623078, label %originalBB112
    i32 -1123312299, label %originalBBpart2132
    i32 -973893573, label %for.inc44
    i32 -1947935174, label %for.end46
    i32 869666950, label %originalBB134
    i32 394346943, label %originalBBpart2136
    i32 -1776986502, label %for.cond48
    i32 1287669798, label %for.body51
    i32 2128481924, label %for.inc58
    i32 338653498, label %for.end60
    i32 344262350, label %for.inc62
    i32 -1323753805, label %originalBB138
    i32 -1749042333, label %originalBBpart2153
    i32 1680290416, label %for.end64
    i32 1079302367, label %originalBBalteredBB
    i32 -1754619951, label %originalBB75alteredBB
    i32 1831304377, label %originalBB84alteredBB
    i32 -1620434987, label %originalBB88alteredBB
    i32 -846847595, label %originalBB104alteredBB
    i32 -195555264, label %originalBB112alteredBB
    i32 80263913, label %originalBB134alteredBB
    i32 -158257461, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1380370308, i32 1680290416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload177 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload177
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  store i32 114683323, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -219586960, i32 814262619
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 2135228333, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %h, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 1942589311, i32 26022073
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %16 = mul nsw i64 %idxprom, %.reload176
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload183, i64 %16
  %17 = load i32, i32* %h, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -740376572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1197723163
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1197723163
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
  %44 = select i1 %42, i32 -992489232, i32 1079302367
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %h, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %h, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2032323923
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2032323923
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 202592406, i32 1079302367
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135228333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 923142306, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 578309618
  %65 = add i32 %64, 1
  %66 = add i32 %65, 578309618
  %inc12 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 114683323, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j14, align 4
  store i32 -29247566, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j14, align 4
  %68 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %67, %68
  %69 = select i1 %cmp16, i32 -1210834703, i32 -106385436
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %.reload175 = load volatile i64, i64* %.reg2mem
  %70 = mul nsw i64 0, %.reload175
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload182, i64 %70
  %71 = load i32, i32* %j14, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %73 = load i32, i32* %sum, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, %72
  store i32 %75, i32* %sum, align 4
  store i32 712398329, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1905442739
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1905442739
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1390627083, i32 -1754619951
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j14, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc22 = add nsw i32 %91, 1
  store i32 %93, i32* %j14, align 4
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
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 287738768, i32 -1754619951
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -29247566, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 985628795
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 985628795
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 450359799, i32 1831304377
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %j24, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1967975825
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1967975825
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 865858413, i32 1831304377
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1785204673, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j24, align 4
  %151 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %150, %151
  %152 = select i1 %cmp26, i32 1119180001, i32 -1723983316
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1483412865
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1483412865
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 742191481, i32 -1620434987
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j24, align 4
  %idxprom28 = sext i32 %168 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %169 = mul nsw i64 %idxprom28, %.reload174
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload181, i64 %169
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx29, i64 0
  %170 = load i32, i32* %arrayidx30, align 4
  %171 = load i32, i32* %sum, align 4
  %172 = sub i32 %171, 888994090
  %173 = add i32 %172, %170
  %174 = add i32 %173, 888994090
  %add31 = add nsw i32 %171, %170
  store i32 %174, i32* %sum, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1111626750
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1111626750
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -679549114, i32 -1620434987
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -878998863, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2092538593, i32 -846847595
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j24, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc33 = add nsw i32 %204, 1
  store i32 %206, i32* %j24, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1788407310
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1788407310
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -10407968, i32 -846847595
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1785204673, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %j35, align 4
  store i32 -268364500, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j35, align 4
  %235 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %234, %235
  %236 = select i1 %cmp37, i32 -665217978, i32 -1947935174
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 157623078, i32 -195555264
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub = sub nsw i32 %251, 1
  %idxprom39 = sext i32 %253 to i64
  %.reload173 = load volatile i64, i64* %.reg2mem
  %254 = mul nsw i64 %idxprom39, %.reload173
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload180, i64 %254
  %255 = load i32, i32* %j35, align 4
  %idxprom41 = sext i32 %255 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %256 = load i32, i32* %arrayidx42, align 4
  %257 = load i32, i32* %sum, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 %257, %258
  %add43 = add nsw i32 %257, %256
  store i32 %259, i32* %sum, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1233796124
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1233796124
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1123312299, i32 -195555264
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -973893573, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j35, align 4
  %288 = sub i32 %287, -101023936
  %289 = add i32 %288, 1
  %290 = add i32 %289, -101023936
  %inc45 = add nsw i32 %287, 1
  store i32 %290, i32* %j35, align 4
  store i32 -268364500, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 869666950, i32 80263913
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j47, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 538895330
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 538895330
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 394346943, i32 80263913
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1776986502, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j47, align 4
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub49 = sub nsw i32 %333, 1
  %cmp50 = icmp slt i32 %332, %335
  %336 = select i1 %cmp50, i32 1287669798, i32 338653498
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j47, align 4
  %idxprom52 = sext i32 %337 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem
  %338 = mul nsw i64 %idxprom52, %.reload172
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload179, i64 %338
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub54 = sub nsw i32 %339, 1
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom55
  %342 = load i32, i32* %arrayidx56, align 4
  %343 = load i32, i32* %sum, align 4
  %344 = add i32 %343, -359161108
  %345 = add i32 %344, %342
  %346 = sub i32 %345, -359161108
  %add57 = add nsw i32 %343, %342
  store i32 %346, i32* %sum, align 4
  store i32 2128481924, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j47, align 4
  %348 = add i32 %347, 488009050
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 488009050
  %inc59 = add nsw i32 %347, 1
  store i32 %350, i32* %j47, align 4
  store i32 -1776986502, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %351 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %352 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 344262350, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 626759285
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 626759285
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1323753805, i32 -158257461
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc63 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1749042333, i32 -158257461
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1648860695, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %399 = load i32, i32* %retval, align 4
  ret i32 %399

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %h, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %400, %403
  %_67 = sub i32 %400, 1
  %gen68 = mul i32 %404, 1
  %_69 = shl i32 %400, 1
  %405 = sub i32 0, 1
  %406 = add i32 %400, %405
  %_70 = sub i32 %400, 1
  %gen71 = mul i32 %406, 1
  %_72 = shl i32 %400, 1
  %407 = sub i32 0, -747273672
  %408 = sub i32 %407, %400
  %409 = add i32 %408, -747273672
  %_73 = sub i32 0, %400
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen74 = add i32 %409, 1
  %414 = add i32 %400, -1396345874
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1396345874
  %incalteredBB = add nsw i32 %400, 1
  store i32 %416, i32* %h, align 4
  store i32 -992489232, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j14, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_76 = sub i32 0, %417
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen77 = add i32 %419, 1
  %_78 = shl i32 %417, 1
  %424 = sub i32 %417, -376475344
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -376475344
  %_79 = sub i32 %417, 1
  %gen80 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %417, %427
  %inc22alteredBB = add nsw i32 %417, 1
  store i32 %428, i32* %j14, align 4
  store i32 1390627083, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j24, align 4
  store i32 450359799, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j24, align 4
  %idxprom28alteredBB = sext i32 %429 to i64
  %.reload170 = load volatile i64, i64* %.reg2mem
  %430 = add i64 %idxprom28alteredBB, -3913207539889604074
  %431 = sub i64 %430, %.reload170
  %432 = sub i64 %431, -3913207539889604074
  %_89 = sub i64 %idxprom28alteredBB, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem
  %gen90 = mul i64 %432, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem
  %_91 = shl i64 %idxprom28alteredBB, %.reload168
  %433 = add i64 0, -5865500736353991442
  %434 = sub i64 %433, %idxprom28alteredBB
  %435 = sub i64 %434, -5865500736353991442
  %_92 = sub i64 0, %idxprom28alteredBB
  %.reload167 = load volatile i64, i64* %.reg2mem
  %436 = sub i64 %435, 3797974937094563365
  %437 = add i64 %436, %.reload167
  %438 = add i64 %437, 3797974937094563365
  %gen93 = add i64 %435, %.reload167
  %439 = add i64 0, 8893298488516569581
  %440 = sub i64 %439, %idxprom28alteredBB
  %441 = sub i64 %440, 8893298488516569581
  %_94 = sub i64 0, %idxprom28alteredBB
  %.reload166 = load volatile i64, i64* %.reg2mem
  %442 = sub i64 %441, 8535345289627849652
  %443 = add i64 %442, %.reload166
  %444 = add i64 %443, 8535345289627849652
  %gen95 = add i64 %441, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %445 = sub i64 %idxprom28alteredBB, -1121494627939474824
  %446 = sub i64 %445, %.reload165
  %447 = add i64 %446, -1121494627939474824
  %_96 = sub i64 %idxprom28alteredBB, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %gen97 = mul i64 %447, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem
  %_98 = shl i64 %idxprom28alteredBB, %.reload163
  %.reload171 = load volatile i64, i64* %.reg2mem
  %448 = mul nsw i64 %idxprom28alteredBB, %.reload171
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload178, i64 %448
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %arrayidx29alteredBB, i64 0
  %449 = load i32, i32* %arrayidx30alteredBB, align 4
  %450 = load i32, i32* %sum, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_99 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, %449
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen100 = add i32 %452, %449
  %457 = sub i32 %450, -672353978
  %458 = add i32 %457, %449
  %459 = add i32 %458, -672353978
  %add31alteredBB = add nsw i32 %450, %449
  store i32 %459, i32* %sum, align 4
  store i32 742191481, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j24, align 4
  %_105 = shl i32 %460, 1
  %_106 = shl i32 %460, 1
  %461 = sub i32 %460, 1597736330
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1597736330
  %_107 = sub i32 %460, 1
  %gen108 = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc33alteredBB = add nsw i32 %460, 1
  store i32 %467, i32* %j24, align 4
  store i32 2092538593, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %m, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_113 = sub i32 %468, 1
  %gen114 = mul i32 %470, 1
  %471 = add i32 %468, 867165137
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 867165137
  %_115 = sub i32 %468, 1
  %gen116 = mul i32 %473, 1
  %474 = add i32 %468, 1059385702
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1059385702
  %subalteredBB = sub nsw i32 %468, 1
  %idxprom39alteredBB = sext i32 %476 to i64
  %.reload161 = load volatile i64, i64* %.reg2mem
  %477 = sub i64 %idxprom39alteredBB, 1384008448438250352
  %478 = sub i64 %477, %.reload161
  %479 = add i64 %478, 1384008448438250352
  %_117 = sub i64 %idxprom39alteredBB, %.reload161
  %.reload160 = load volatile i64, i64* %.reg2mem
  %gen118 = mul i64 %479, %.reload160
  %.reload159 = load volatile i64, i64* %.reg2mem
  %480 = sub i64 0, %.reload159
  %481 = add i64 %idxprom39alteredBB, %480
  %_119 = sub i64 %idxprom39alteredBB, %.reload159
  %.reload158 = load volatile i64, i64* %.reg2mem
  %gen120 = mul i64 %481, %.reload158
  %482 = sub i64 0, -5022393327759304531
  %483 = sub i64 %482, %idxprom39alteredBB
  %484 = add i64 %483, -5022393327759304531
  %_121 = sub i64 0, %idxprom39alteredBB
  %.reload157 = load volatile i64, i64* %.reg2mem
  %485 = sub i64 %484, 5940709343487854737
  %486 = add i64 %485, %.reload157
  %487 = add i64 %486, 5940709343487854737
  %gen122 = add i64 %484, %.reload157
  %488 = add i64 0, -3150354408815024040
  %489 = sub i64 %488, %idxprom39alteredBB
  %490 = sub i64 %489, -3150354408815024040
  %_123 = sub i64 0, %idxprom39alteredBB
  %.reload156 = load volatile i64, i64* %.reg2mem
  %491 = sub i64 0, %490
  %492 = sub i64 0, %.reload156
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %gen124 = add i64 %490, %.reload156
  %.reload = load volatile i64, i64* %.reg2mem
  %_125 = shl i64 %idxprom39alteredBB, %.reload
  %.reload162 = load volatile i64, i64* %.reg2mem
  %495 = mul nsw i64 %idxprom39alteredBB, %.reload162
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %495
  %496 = load i32, i32* %j35, align 4
  %idxprom41alteredBB = sext i32 %496 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %idxprom41alteredBB
  %497 = load i32, i32* %arrayidx42alteredBB, align 4
  %498 = load i32, i32* %sum, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %_126 = sub i32 %498, %497
  %gen127 = mul i32 %500, %497
  %501 = sub i32 %498, 1442670286
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 1442670286
  %_128 = sub i32 %498, %497
  %gen129 = mul i32 %503, %497
  %_130 = shl i32 %498, %497
  %504 = sub i32 0, %498
  %505 = sub i32 0, %497
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add43alteredBB = add nsw i32 %498, %497
  store i32 %507, i32* %sum, align 4
  store i32 157623078, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j47, align 4
  store i32 869666950, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, -1423263796
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1423263796
  %_139 = sub i32 %508, 1
  %gen140 = mul i32 %511, 1
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_141 = sub i32 0, %508
  %514 = add i32 %513, 900446301
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 900446301
  %gen142 = add i32 %513, 1
  %517 = add i32 %508, 543404625
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 543404625
  %_143 = sub i32 %508, 1
  %gen144 = mul i32 %519, 1
  %520 = add i32 %508, 1928564185
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1928564185
  %_145 = sub i32 %508, 1
  %gen146 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %508, %523
  %_147 = sub i32 %508, 1
  %gen148 = mul i32 %524, 1
  %_149 = shl i32 %508, 1
  %525 = sub i32 %508, 254654412
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 254654412
  %_150 = sub i32 %508, 1
  %gen151 = mul i32 %527, 1
  %528 = sub i32 0, %508
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc63alteredBB = add nsw i32 %508, 1
  store i32 %531, i32* %i, align 4
  store i32 -1323753805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB138, %for.inc62, %for.end60, %for.inc58, %for.body51, %for.cond48, %originalBBpart2136, %originalBB134, %for.end46, %for.inc44, %originalBBpart2132, %originalBB112, %for.body38, %for.cond36, %for.end34, %originalBBpart2110, %originalBB104, %for.inc32, %originalBBpart2102, %originalBB88, %for.body27, %for.cond25, %originalBBpart286, %originalBB84, %for.end23, %originalBBpart282, %originalBB75, %for.inc21, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
