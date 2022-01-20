; ModuleID = 'source-C-CXX/72/104.c'
source_filename = "source-C-CXX/72/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -764538321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -764538321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1018029329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1018029329, label %first
    i32 -158006802, label %originalBB
    i32 -736565705, label %originalBBpart2
    i32 1949634491, label %for.cond
    i32 -1729796989, label %originalBB63
    i32 -2133505900, label %originalBBpart265
    i32 1044599650, label %for.body
    i32 76940627, label %for.cond1
    i32 -932115744, label %for.body3
    i32 -717921651, label %for.inc
    i32 623272760, label %for.end
    i32 -2147048091, label %for.inc6
    i32 -626142170, label %for.end8
    i32 1842381727, label %originalBB67
    i32 267846171, label %originalBBpart269
    i32 -1352369117, label %for.cond9
    i32 366288351, label %originalBB71
    i32 -131137594, label %originalBBpart273
    i32 -280398307, label %for.body11
    i32 -437940335, label %originalBB75
    i32 -815621668, label %originalBBpart277
    i32 831380103, label %for.cond15
    i32 1156414317, label %for.body17
    i32 -199819662, label %originalBB79
    i32 -599916244, label %originalBBpart281
    i32 1669538247, label %if.then
    i32 -1517784439, label %if.end
    i32 1710525126, label %for.inc27
    i32 298256797, label %originalBB83
    i32 1240066631, label %originalBBpart297
    i32 -1659697164, label %for.end29
    i32 -1808039195, label %for.cond30
    i32 1394818728, label %for.body32
    i32 422840142, label %if.then42
    i32 1797914076, label %originalBB99
    i32 1129980050, label %originalBBpart2101
    i32 1468629139, label %if.end43
    i32 2138232760, label %if.then45
    i32 -1594283302, label %originalBB103
    i32 -1646883256, label %originalBBpart2112
    i32 875328494, label %if.end52
    i32 -603681551, label %originalBB114
    i32 2006141236, label %originalBBpart2116
    i32 -1629270766, label %for.inc53
    i32 9411196, label %originalBB118
    i32 -1671913597, label %originalBBpart2125
    i32 -274550918, label %for.end55
    i32 1825489955, label %for.inc56
    i32 -1778504447, label %for.end58
    i32 -1668016041, label %if.then60
    i32 -413392157, label %originalBB127
    i32 -681765514, label %originalBBpart2129
    i32 -1230575539, label %if.end62
    i32 633486044, label %originalBBalteredBB
    i32 1675067267, label %originalBB63alteredBB
    i32 1627538490, label %originalBB67alteredBB
    i32 -490023270, label %originalBB71alteredBB
    i32 23592144, label %originalBB75alteredBB
    i32 933037090, label %originalBB79alteredBB
    i32 1620019530, label %originalBB83alteredBB
    i32 102679969, label %originalBB99alteredBB
    i32 125424218, label %originalBB103alteredBB
    i32 -1719106064, label %originalBB114alteredBB
    i32 -514712780, label %originalBB118alteredBB
    i32 1298568186, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -158006802, i32 633486044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload198 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload198, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1931208941
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1931208941
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -736565705, i32 633486044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949634491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1710640129
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1710640129
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1729796989, i32 1675067267
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload181, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2133505900, i32 1675067267
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1044599650, i32 -626142170
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 76940627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload165, align 4
  %cmp2 = icmp slt i32 %85, 5
  %86 = select i1 %cmp2, i32 -932115744, i32 623272760
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload142, i64 0, i64 %idxprom
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload180, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -717921651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload163, align 4
  %90 = sub i32 %89, 279848284
  %91 = add i32 %90, 1
  %92 = add i32 %91, 279848284
  %inc = add nsw i32 %89, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload162, align 4
  store i32 76940627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2147048091, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload179, align 4
  %94 = sub i32 %93, -2067418426
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2067418426
  %inc7 = add nsw i32 %93, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload178, align 4
  store i32 1949634491, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -714463042
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -714463042
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1842381727, i32 1627538490
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1280378417
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1280378417
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 267846171, i32 1627538490
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1352369117, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -251094557
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -251094557
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 366288351, i32 -490023270
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload160, align 4
  %cmp10 = icmp slt i32 %166, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -542518477
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -542518477
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -131137594, i32 -490023270
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 -280398307, i32 -1778504447
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -448091964
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -448091964
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -437940335, i32 23592144
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload159, align 4
  %idxprom12 = sext i32 %222 to i64
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %223 = load i32, i32* %arrayidx14, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  store i32 %223, i32* %min.reload146, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 -815621668, i32 23592144
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 831380103, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload176, align 4
  %cmp16 = icmp slt i32 %250, 5
  %251 = select i1 %cmp16, i32 1156414317, i32 -1659697164
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1751475427
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1751475427
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -199819662, i32 933037090
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload158, align 4
  %idxprom18 = sext i32 %267 to i64
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 %idxprom18
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload175, align 4
  %idxprom20 = sext i32 %268 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %269 = load i32, i32* %arrayidx21, align 4
  %min.reload145 = load volatile i32*, i32** %min.reg2mem
  %270 = load i32, i32* %min.reload145, align 4
  %cmp22 = icmp sle i32 %269, %270
  store i1 %cmp22, i1* %cmp22.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -599916244, i32 933037090
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %285 = select i1 %cmp22.reload, i32 1669538247, i32 -1517784439
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload157, align 4
  %idxprom23 = sext i32 %286 to i64
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 %idxprom23
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload174, align 4
  %idxprom25 = sext i32 %287 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %288 = load i32, i32* %arrayidx26, align 4
  %min.reload144 = load volatile i32*, i32** %min.reg2mem
  store i32 %288, i32* %min.reload144, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload173, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload188, align 4
  store i32 -1517784439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710525126, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1311662851
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1311662851
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 298256797, i32 1620019530
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload172, align 4
  %318 = add i32 %317, 1610140147
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1610140147
  %inc28 = add nsw i32 %317, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload171, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -119705836
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -119705836
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1240066631, i32 1620019530
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 831380103, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload195, align 4
  store i32 -1808039195, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload194, align 4
  %cmp31 = icmp slt i32 %348, 5
  %349 = select i1 %cmp31, i32 1394818728, i32 -274550918
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload193, align 4
  %idxprom33 = sext i32 %350 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom33
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload187, align 4
  %idxprom35 = sext i32 %351 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %352 = load i32, i32* %arrayidx36, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload156, align 4
  %idxprom37 = sext i32 %353 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom37
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload186, align 4
  %idxprom39 = sext i32 %354 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %355 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %352, %355
  %356 = select i1 %cmp41, i32 422840142, i32 1468629139
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -10650557
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -10650557
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1797914076, i32 102679969
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1458177703
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1458177703
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1129980050, i32 102679969
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -274550918, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload192, align 4
  %cmp44 = icmp eq i32 %411, 4
  %412 = select i1 %cmp44, i32 2138232760, i32 875328494
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1594283302, i32 125424218
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %result.reload197 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload197, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload185, align 4
  %440 = sub i32 %439, 1451298300
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1451298300
  %add = add nsw i32 %439, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload155, align 4
  %444 = sub i32 %443, 1787215016
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1787215016
  %add46 = add nsw i32 %443, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload154, align 4
  %idxprom47 = sext i32 %447 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxprom47
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload184, align 4
  %idxprom49 = sext i32 %448 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %449 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %446, i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1521241656
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1521241656
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1646883256, i32 125424218
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 875328494, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -603681551, i32 -1719106064
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -2109075383
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2109075383
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2006141236, i32 -1719106064
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1629270766, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -837453708
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -837453708
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 9411196, i32 -514712780
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %533 = load i32, i32* %l.reload191, align 4
  %534 = sub i32 %533, -2115206306
  %535 = add i32 %534, 1
  %536 = add i32 %535, -2115206306
  %inc54 = add nsw i32 %533, 1
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  store i32 %536, i32* %l.reload190, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1671913597, i32 -514712780
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1808039195, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1825489955, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload153, align 4
  %564 = add i32 %563, -2092342444
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -2092342444
  %inc57 = add nsw i32 %563, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload152, align 4
  store i32 -1352369117, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %result.reload196 = load volatile i32*, i32** %result.reg2mem
  %567 = load i32, i32* %result.reload196, align 4
  %cmp59 = icmp eq i32 %567, 0
  %568 = select i1 %cmp59, i32 -1668016041, i32 -1230575539
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1195574222
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1195574222
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -413392157, i32 1298568186
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -681765514, i32 1298568186
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1230575539, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -158006802, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload170, align 4
  %cmpalteredBB = icmp slt i32 %622, 5
  store i32 -1729796989, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1842381727, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload150, align 4
  %cmp10alteredBB = icmp slt i32 %623, 5
  store i32 366288351, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload149, align 4
  %idxprom12alteredBB = sext i32 %624 to i64
  %a.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload135, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %625 = load i32, i32* %arrayidx14alteredBB, align 4
  %min.reload143 = load volatile i32*, i32** %min.reg2mem
  store i32 %625, i32* %min.reload143, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -437940335, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload148, align 4
  %idxprom18alteredBB = sext i32 %626 to i64
  %a.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload134, i64 0, i64 %idxprom18alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload168, align 4
  %idxprom20alteredBB = sext i32 %627 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %628 = load i32, i32* %arrayidx21alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %629 = load i32, i32* %min.reload, align 4
  %cmp22alteredBB = icmp sle i32 %628, %629
  store i32 -199819662, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload167, align 4
  %631 = sub i32 0, 1174846413
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1174846413
  %_ = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen = add i32 %633, 1
  %_84 = shl i32 %630, 1
  %638 = add i32 0, -1210410650
  %639 = sub i32 %638, %630
  %640 = sub i32 %639, -1210410650
  %_85 = sub i32 0, %630
  %641 = add i32 %640, 1354252291
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1354252291
  %gen86 = add i32 %640, 1
  %644 = sub i32 0, %630
  %645 = add i32 0, %644
  %_87 = sub i32 0, %630
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen88 = add i32 %645, 1
  %_89 = shl i32 %630, 1
  %650 = sub i32 0, 924684719
  %651 = sub i32 %650, %630
  %652 = add i32 %651, 924684719
  %_90 = sub i32 0, %630
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen91 = add i32 %652, 1
  %655 = add i32 0, -1043308498
  %656 = sub i32 %655, %630
  %657 = sub i32 %656, -1043308498
  %_92 = sub i32 0, %630
  %658 = sub i32 %657, -97822811
  %659 = add i32 %658, 1
  %660 = add i32 %659, -97822811
  %gen93 = add i32 %657, 1
  %661 = sub i32 0, %630
  %662 = add i32 0, %661
  %_94 = sub i32 0, %630
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen95 = add i32 %662, 1
  %667 = add i32 %630, -154837324
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -154837324
  %inc28alteredBB = add nsw i32 %630, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload, align 4
  store i32 298256797, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1797914076, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload183, align 4
  %_104 = shl i32 %670, 1
  %_105 = shl i32 %670, 1
  %671 = add i32 %670, 1255922561
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1255922561
  %addalteredBB = add nsw i32 %670, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload147, align 4
  %_106 = shl i32 %674, 1
  %_107 = shl i32 %674, 1
  %_108 = shl i32 %674, 1
  %_109 = shl i32 %674, 1
  %_110 = shl i32 %674, 1
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add46alteredBB = add nsw i32 %674, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %679 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %680 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %680 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %681 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %673, i32 %678, i32 %681)
  store i32 -1594283302, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -603681551, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %682 = load i32, i32* %l.reload189, align 4
  %683 = add i32 %682, -733340078
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -733340078
  %_119 = sub i32 %682, 1
  %gen120 = mul i32 %685, 1
  %_121 = shl i32 %682, 1
  %686 = sub i32 0, 1
  %687 = add i32 %682, %686
  %_122 = sub i32 %682, 1
  %gen123 = mul i32 %687, 1
  %688 = add i32 %682, -919368772
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -919368772
  %inc54alteredBB = add nsw i32 %682, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %690, i32* %l.reload, align 4
  store i32 9411196, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -413392157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then60, %for.end58, %for.inc56, %for.end55, %originalBBpart2125, %originalBB118, %for.inc53, %originalBBpart2116, %originalBB114, %if.end52, %originalBBpart2112, %originalBB103, %if.then45, %if.end43, %originalBBpart2101, %originalBB99, %if.then42, %for.body32, %for.cond30, %for.end29, %originalBBpart297, %originalBB83, %for.inc27, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body17, %for.cond15, %originalBBpart277, %originalBB75, %for.body11, %originalBBpart273, %originalBB71, %for.cond9, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
