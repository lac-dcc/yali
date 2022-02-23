; ModuleID = 'source-C-CXX/71/93.c'
source_filename = "source-C-CXX/71/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [22 x [22 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -533133363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -533133363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -448687813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -448687813, label %first
    i32 -1458124369, label %originalBB
    i32 -359370541, label %originalBBpart2
    i32 1821372189, label %for.cond
    i32 1364340715, label %for.body
    i32 749550705, label %originalBB26
    i32 2113012466, label %originalBBpart228
    i32 -1314057835, label %for.cond1
    i32 1730589378, label %for.body3
    i32 1758712669, label %for.inc
    i32 1752349662, label %for.end
    i32 -1786851553, label %originalBB30
    i32 506247634, label %originalBBpart232
    i32 283314260, label %for.inc7
    i32 387821865, label %for.end9
    i32 -1174357645, label %for.cond10
    i32 -81487340, label %for.body12
    i32 -1818734228, label %for.cond13
    i32 1602104235, label %originalBB34
    i32 1326862178, label %originalBBpart236
    i32 1428668506, label %for.body15
    i32 -515795190, label %if.then
    i32 -1962950172, label %originalBB38
    i32 -821128665, label %originalBBpart247
    i32 -1135095716, label %if.end
    i32 332929434, label %for.inc20
    i32 1428791393, label %for.end22
    i32 -1281827146, label %for.inc23
    i32 1475885693, label %for.end25
    i32 86985334, label %originalBBalteredBB
    i32 -1639278799, label %originalBB26alteredBB
    i32 -1712613676, label %originalBB30alteredBB
    i32 2081226312, label %originalBB34alteredBB
    i32 1467915819, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1458124369, i32 86985334
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload53, i32* %n.reload56)
  store i32 1, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -497085788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -497085788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -359370541, i32 86985334
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821372189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload52, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1364340715, i32 387821865
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1527681001
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1527681001
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 749550705, i32 -1639278799
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2113012466, i32 -1639278799
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1314057835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload55, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 1730589378, i32 1752349662
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom
  %78 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1758712669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* @j, align 4
  store i32 -1314057835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1786851553, i32 -1712613676
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 506247634, i32 -1712613676
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 283314260, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 %134, 1457866587
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1457866587
  %inc8 = add nsw i32 %134, 1
  store i32 %137, i32* @i, align 4
  store i32 1821372189, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1174357645, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp sle i32 %138, %139
  %140 = select i1 %cmp11, i32 -81487340, i32 1475885693
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1818734228, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1602104235, i32 2081226312
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %167 = load i32, i32* @j, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload54, align 4
  %cmp14 = icmp sle i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 181101125
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 181101125
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1326862178, i32 2081226312
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 1428668506, i32 1428791393
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %198 = load i32, i32* @j, align 4
  %call16 = call i32 @max(i32 %197, i32 %198)
  %cmp17 = icmp eq i32 %call16, 1
  %199 = select i1 %cmp17, i32 -515795190, i32 -1135095716
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 83322927
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 83322927
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1962950172, i32 1467915819
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, 1875231071
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1875231071
  %sub = sub nsw i32 %215, 1
  %219 = load i32, i32* @j, align 4
  %220 = sub i32 %219, 729408846
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 729408846
  %sub18 = sub nsw i32 %219, 1
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 847043963
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 847043963
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -821128665, i32 1467915819
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1135095716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 332929434, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %250 = load i32, i32* @j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc21 = add nsw i32 %250, 1
  store i32 %252, i32* @j, align 4
  store i32 -1818734228, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1281827146, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc24 = add nsw i32 %253, 1
  store i32 %255, i32* @i, align 4
  store i32 -1174357645, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* @i, align 4
  store i32 -1458124369, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 749550705, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1786851553, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* @j, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %256, %257
  store i32 1602104235, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %259 = sub i32 0, 1703734248
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1703734248
  %_ = sub i32 0, %258
  %262 = sub i32 %261, 1883305869
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1883305869
  %gen = add i32 %261, 1
  %_39 = shl i32 %258, 1
  %_40 = shl i32 %258, 1
  %265 = sub i32 %258, -1467680888
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1467680888
  %subalteredBB = sub nsw i32 %258, 1
  %268 = load i32, i32* @j, align 4
  %_41 = shl i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_42 = sub i32 %268, 1
  %gen43 = mul i32 %270, 1
  %271 = sub i32 0, %268
  %272 = add i32 0, %271
  %_44 = sub i32 0, %268
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen45 = add i32 %272, 1
  %277 = add i32 %268, -1840606103
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1840606103
  %sub18alteredBB = sub nsw i32 %268, 1
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %279)
  store i32 -1962950172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end22, %for.inc20, %if.end, %originalBBpart247, %originalBB38, %if.then, %for.body15, %originalBBpart236, %originalBB34, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %i, i32 %j) #0 {
entry:
  %.reg2mem81 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 629610072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 629610072, label %first
    i32 -1546528307, label %originalBB
    i32 594273731, label %originalBBpart2
    i32 -1435643960, label %land.lhs.true
    i32 929647130, label %land.lhs.true16
    i32 1298442517, label %land.lhs.true27
    i32 1523610244, label %originalBB39
    i32 1361645887, label %originalBBpart244
    i32 -1832403514, label %if.then
    i32 -1295451222, label %if.else
    i32 1531350908, label %originalBB46
    i32 -533395639, label %originalBBpart248
    i32 492831008, label %return
    i32 1375203066, label %originalBB50
    i32 728885821, label %originalBBpart252
    i32 301487775, label %originalBBalteredBB
    i32 748996642, label %originalBB39alteredBB
    i32 -1773859227, label %originalBB46alteredBB
    i32 -1803449968, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -1546528307, i32 301487775
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i.addr.reload70 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload70, align 4
  %j.addr.reload80 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload80, align 4
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload69, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  %15 = load i32, i32* %j.addr.reload79, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %16 = load i32, i32* %arrayidx2, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %17 = load i32, i32* %i.addr.reload68, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom3
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %18 = load i32, i32* %j.addr.reload78, align 4
  %19 = sub i32 %18, -860568015
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -860568015
  %sub = sub nsw i32 %18, 1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp sge i32 %16, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 594273731, i32 301487775
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1435643960, i32 -1295451222
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %38 = load i32, i32* %i.addr.reload67, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom7
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %39 = load i32, i32* %j.addr.reload77, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %41 = load i32, i32* %i.addr.reload66, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom11
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %42 = load i32, i32* %j.addr.reload76, align 4
  %43 = sub i32 %42, -1014133619
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1014133619
  %add = add nsw i32 %42, 1
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %40, %46
  %47 = select i1 %cmp15, i32 929647130, i32 -1295451222
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %48 = load i32, i32* %i.addr.reload65, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom17
  %j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem
  %49 = load i32, i32* %j.addr.reload75, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem
  %51 = load i32, i32* %i.addr.reload64, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub21 = sub nsw i32 %51, 1
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom22
  %j.addr.reload74 = load volatile i32*, i32** %j.addr.reg2mem
  %54 = load i32, i32* %j.addr.reload74, align 4
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %55 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %50, %55
  %56 = select i1 %cmp26, i32 1298442517, i32 -1295451222
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1797925636
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1797925636
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1523610244, i32 748996642
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  %72 = load i32, i32* %i.addr.reload63, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom28
  %j.addr.reload73 = load volatile i32*, i32** %j.addr.reg2mem
  %73 = load i32, i32* %j.addr.reload73, align 4
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %75 = load i32, i32* %i.addr.reload62, align 4
  %76 = sub i32 %75, 1522723957
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1522723957
  %add32 = add nsw i32 %75, 1
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom33
  %j.addr.reload72 = load volatile i32*, i32** %j.addr.reg2mem
  %79 = load i32, i32* %j.addr.reload72, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %74, %80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1873973803
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1873973803
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1361645887, i32 748996642
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %108 = select i1 %cmp37.reload, i32 -1832403514, i32 -1295451222
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload60, align 4
  store i32 492831008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1531350908, i32 -1773859227
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -533395639, i32 -1773859227
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 492831008, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1375203066, i32 -1803449968
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %175 = load i32, i32* %retval.reload58, align 4
  store i32 %175, i32* %.reg2mem81
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 762141673
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 762141673
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 728885821, i32 -1803449968
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem81
  ret i32 %.reload82

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %191 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %192 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %192 to i64
  %arrayidx2alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %193 = load i32, i32* %arrayidx2alteredBB, align 4
  %194 = load i32, i32* %i.addralteredBB, align 4
  %idxprom3alteredBB = sext i32 %194 to i64
  %arrayidx4alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %195 = load i32, i32* %j.addralteredBB, align 4
  %_ = shl i32 %195, 1
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_38 = sub i32 0, %195
  %198 = add i32 %197, 1700089594
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1700089594
  %gen = add i32 %197, 1
  %201 = sub i32 0, 1
  %202 = add i32 %195, %201
  %subalteredBB = sub nsw i32 %195, 1
  %idxprom5alteredBB = sext i32 %202 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %203 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %193, %203
  store i32 -1546528307, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  %204 = load i32, i32* %i.addr.reload61, align 4
  %idxprom28alteredBB = sext i32 %204 to i64
  %arrayidx29alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom28alteredBB
  %j.addr.reload71 = load volatile i32*, i32** %j.addr.reg2mem
  %205 = load i32, i32* %j.addr.reload71, align 4
  %idxprom30alteredBB = sext i32 %205 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %206 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %207 = load i32, i32* %i.addr.reload, align 4
  %_40 = shl i32 %207, 1
  %208 = sub i32 0, -2033003589
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -2033003589
  %_41 = sub i32 0, %207
  %211 = add i32 %210, -939040525
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -939040525
  %gen42 = add i32 %210, 1
  %214 = sub i32 0, %207
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add32alteredBB = add nsw i32 %207, 1
  %idxprom33alteredBB = sext i32 %217 to i64
  %arrayidx34alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom33alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %218 = load i32, i32* %j.addr.reload, align 4
  %idxprom35alteredBB = sext i32 %218 to i64
  %arrayidx36alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %219 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %206, %219
  store i32 1523610244, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 1531350908, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %220 = load i32, i32* %retval.reload, align 4
  store i32 1375203066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB50, %return, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB39, %land.lhs.true27, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
