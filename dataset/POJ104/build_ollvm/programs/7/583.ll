; ModuleID = 'source-C-CXX/7/583.c'
source_filename = "source-C-CXX/7/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @readNum() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279991624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1279991624, label %for.cond
    i32 -1430630120, label %for.body
    i32 1093538470, label %for.inc
    i32 -442227770, label %originalBB
    i32 1706857568, label %originalBBpart2
    i32 -1538629508, label %for.end
    i32 -26830994, label %for.cond2
    i32 67359512, label %originalBB24
    i32 1875658260, label %originalBBpart226
    i32 461006325, label %for.body4
    i32 -2048304164, label %for.inc8
    i32 1006942530, label %originalBB28
    i32 -552152417, label %originalBBpart238
    i32 1631665792, label %for.end10
    i32 150242509, label %originalBB40
    i32 -739713214, label %originalBBpart242
    i32 114582752, label %originalBBalteredBB
    i32 1446187852, label %originalBB24alteredBB
    i32 -835150602, label %originalBB28alteredBB
    i32 1028397927, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1430630120, i32 -1538629508
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1093538470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1611403233
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1611403233
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -442227770, i32 114582752
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 997187964
  %33 = add i32 %32, 1
  %34 = add i32 %33, 997187964
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1138228893
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1138228893
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1706857568, i32 114582752
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1279991624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -26830994, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 297107554
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 297107554
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 67359512, i32 1446187852
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1875658260, i32 1446187852
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 461006325, i32 1631665792
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2048304164, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 791909405
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 791909405
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1006942530, i32 -835150602
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc9 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -552152417, i32 -835150602
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -26830994, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 418847141
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 418847141
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
  %165 = select i1 %163, i32 150242509, i32 1028397927
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -710410000
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -710410000
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -739713214, i32 1028397927
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 31013350
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 31013350
  %_ = sub i32 0, %193
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen = add i32 %196, 1
  %199 = sub i32 0, %193
  %200 = add i32 0, %199
  %_11 = sub i32 0, %193
  %201 = sub i32 %200, 290342047
  %202 = add i32 %201, 1
  %203 = add i32 %202, 290342047
  %gen12 = add i32 %200, 1
  %204 = sub i32 0, 1
  %205 = add i32 %193, %204
  %_13 = sub i32 %193, 1
  %gen14 = mul i32 %205, 1
  %_15 = shl i32 %193, 1
  %206 = sub i32 0, 1
  %207 = add i32 %193, %206
  %_16 = sub i32 %193, 1
  %gen17 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %193, %208
  %_18 = sub i32 %193, 1
  %gen19 = mul i32 %209, 1
  %210 = sub i32 %193, -711855488
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -711855488
  %_20 = sub i32 %193, 1
  %gen21 = mul i32 %212, 1
  %213 = add i32 0, 1558463863
  %214 = sub i32 %213, %193
  %215 = sub i32 %214, 1558463863
  %_22 = sub i32 0, %193
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen23 = add i32 %215, 1
  %220 = sub i32 0, %193
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %incalteredBB = add nsw i32 %193, 1
  store i32 %223, i32* %i, align 4
  store i32 -442227770, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* @n2, align 4
  %cmp3alteredBB = icmp slt i32 %224, %225
  store i32 67359512, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_29 = sub i32 %226, 1
  %gen30 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %226, %229
  %_31 = sub i32 %226, 1
  %gen32 = mul i32 %230, 1
  %231 = add i32 0, 826153684
  %232 = sub i32 %231, %226
  %233 = sub i32 %232, 826153684
  %_33 = sub i32 0, %226
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen34 = add i32 %233, 1
  %238 = sub i32 0, %226
  %239 = add i32 0, %238
  %_35 = sub i32 0, %226
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen36 = add i32 %239, 1
  %244 = sub i32 0, %226
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc9alteredBB = add nsw i32 %226, 1
  store i32 %247, i32* %i, align 4
  store i32 1006942530, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 150242509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %for.end10, %originalBBpart238, %originalBB28, %for.inc8, %for.body4, %originalBBpart226, %originalBB24, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Bubble() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1241942917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1241942917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1535670730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1535670730, label %first
    i32 2133242642, label %originalBB
    i32 -2058733118, label %originalBBpart2
    i32 1635348258, label %for.cond
    i32 -583176728, label %originalBB56
    i32 71082920, label %originalBBpart258
    i32 2006877141, label %for.body
    i32 -1959129564, label %originalBB60
    i32 -1683270715, label %originalBBpart262
    i32 1583966191, label %for.cond1
    i32 2047694810, label %for.body3
    i32 1012885479, label %originalBB64
    i32 1925249441, label %originalBBpart270
    i32 -227844021, label %if.then
    i32 1699838, label %if.end
    i32 372476809, label %for.inc
    i32 -1306578377, label %for.end
    i32 -277407651, label %for.inc17
    i32 1159208540, label %for.end18
    i32 -594207901, label %originalBB72
    i32 -315664180, label %originalBBpart281
    i32 -1356163510, label %for.cond20
    i32 723426436, label %for.body22
    i32 1592269921, label %for.cond23
    i32 -1799540495, label %for.body25
    i32 -97605378, label %originalBB83
    i32 -2099920744, label %originalBBpart2100
    i32 2065831542, label %if.then32
    i32 -362564623, label %if.end43
    i32 1379550038, label %for.inc44
    i32 27700993, label %for.end46
    i32 -324823162, label %for.inc47
    i32 -1310195508, label %for.end49
    i32 79255912, label %originalBB102
    i32 1580500115, label %originalBBpart2104
    i32 670744957, label %originalBBalteredBB
    i32 454114339, label %originalBB56alteredBB
    i32 -571918305, label %originalBB60alteredBB
    i32 -370734567, label %originalBB64alteredBB
    i32 2052012645, label %originalBB72alteredBB
    i32 -1915981963, label %originalBB83alteredBB
    i32 -1949403545, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 2133242642, i32 670744957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %15 = load i32, i32* @n1, align 4
  %16 = add i32 %15, -1111511278
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1111511278
  %sub = sub nsw i32 %15, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload122, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2058733118, i32 670744957
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635348258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1559203368
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1559203368
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -583176728, i32 454114339
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload121, align 4
  %cmp = icmp sge i32 %48, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 71082920, i32 454114339
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 2006877141, i32 1159208540
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1395979668
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1395979668
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1959129564, i32 -571918305
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1734258617
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1734258617
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1683270715, i32 -571918305
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1583966191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload145, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload120, align 4
  %cmp2 = icmp slt i32 %118, %119
  %120 = select i1 %cmp2, i32 2047694810, i32 -1306578377
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1729237044
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1729237044
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1012885479, i32 -370734567
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload144, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %149 = load i32, i32* %arrayidx, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload143, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom4
  %153 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %149, %153
  store i1 %cmp6, i1* %cmp6.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -266909121
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -266909121
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1925249441, i32 -370734567
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %181 = select i1 %cmp6.reload, i32 -227844021, i32 1699838
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload142, align 4
  %idxprom7 = sext i32 %182 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom7
  %183 = load i32, i32* %arrayidx8, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 %183, i32* %t.reload111, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload141, align 4
  %185 = add i32 %184, -1817418171
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1817418171
  %add9 = add nsw i32 %184, 1
  %idxprom10 = sext i32 %187 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom10
  %188 = load i32, i32* %arrayidx11, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload140, align 4
  %idxprom12 = sext i32 %189 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %188, i32* %arrayidx13, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload110, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload139, align 4
  %192 = sub i32 %191, 1523618224
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1523618224
  %add14 = add nsw i32 %191, 1
  %idxprom15 = sext i32 %194 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %190, i32* %arrayidx16, align 4
  store i32 1699838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 372476809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload138, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload137, align 4
  store i32 1583966191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -277407651, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload119, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec = add nsw i32 %198, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload118, align 4
  store i32 1635348258, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -594207901, i32 2052012645
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %229 = load i32, i32* @n2, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub19 = sub nsw i32 %229, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload117, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -315664180, i32 2052012645
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1356163510, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload116, align 4
  %cmp21 = icmp sge i32 %246, 1
  %247 = select i1 %cmp21, i32 723426436, i32 -1310195508
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1592269921, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload135, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload115, align 4
  %cmp24 = icmp slt i32 %248, %249
  %250 = select i1 %cmp24, i32 -1799540495, i32 27700993
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 2136876415
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2136876415
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -97605378, i32 -1915981963
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload134, align 4
  %idxprom26 = sext i32 %278 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %279 = load i32, i32* %arrayidx27, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload133, align 4
  %281 = sub i32 %280, 809312466
  %282 = add i32 %281, 1
  %283 = add i32 %282, 809312466
  %add28 = add nsw i32 %280, 1
  %idxprom29 = sext i32 %283 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %284 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %279, %284
  store i1 %cmp31, i1* %cmp31.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -560108519
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -560108519
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2099920744, i32 -1915981963
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %312 = select i1 %cmp31.reload, i32 2065831542, i32 -362564623
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload132, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload109, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload131, align 4
  %316 = add i32 %315, -1463841774
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1463841774
  %add35 = add nsw i32 %315, 1
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %319 = load i32, i32* %arrayidx37, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload130, align 4
  %idxprom38 = sext i32 %320 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  store i32 %319, i32* %arrayidx39, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload129, align 4
  %323 = add i32 %322, 197095925
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 197095925
  %add40 = add nsw i32 %322, 1
  %idxprom41 = sext i32 %325 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %321, i32* %arrayidx42, align 4
  store i32 -362564623, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1379550038, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload128, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc45 = add nsw i32 %326, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload127, align 4
  store i32 1592269921, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -324823162, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload114, align 4
  %332 = add i32 %331, -1959946458
  %333 = add i32 %332, -1
  %334 = sub i32 %333, -1959946458
  %dec48 = add nsw i32 %331, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload113, align 4
  store i32 -1356163510, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 610665055
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 610665055
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 79255912, i32 -1949403545
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1580500115, i32 -1949403545
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %376 = load i32, i32* @n1, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, -1324918546
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1324918546
  %_50 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, %376
  %381 = add i32 0, %380
  %_51 = sub i32 0, %376
  %382 = add i32 %381, -1491190014
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1491190014
  %gen52 = add i32 %381, 1
  %_53 = shl i32 %376, 1
  %385 = sub i32 %376, 139238873
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 139238873
  %_54 = sub i32 %376, 1
  %gen55 = mul i32 %387, 1
  %388 = sub i32 %376, 2045968546
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2045968546
  %subalteredBB = sub nsw i32 %376, 1
  store i32 %390, i32* %ialteredBB, align 4
  store i32 2133242642, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload112, align 4
  %cmpalteredBB = icmp sge i32 %391, 1
  store i32 -583176728, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -1959129564, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload125, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %393 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload124, align 4
  %_65 = shl i32 %394, 1
  %395 = sub i32 %394, -743793313
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -743793313
  %_66 = sub i32 %394, 1
  %gen67 = mul i32 %397, 1
  %_68 = shl i32 %394, 1
  %398 = sub i32 %394, -432384883
  %399 = add i32 %398, 1
  %400 = add i32 %399, -432384883
  %addalteredBB = add nsw i32 %394, 1
  %idxprom4alteredBB = sext i32 %400 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %401 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %393, %401
  store i32 1012885479, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* @n2, align 4
  %_73 = shl i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_74 = sub i32 %402, 1
  %gen75 = mul i32 %404, 1
  %405 = sub i32 0, %402
  %406 = add i32 0, %405
  %_76 = sub i32 0, %402
  %407 = add i32 %406, -1573124084
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1573124084
  %gen77 = add i32 %406, 1
  %_78 = shl i32 %402, 1
  %_79 = shl i32 %402, 1
  %410 = sub i32 %402, -1596469733
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1596469733
  %sub19alteredBB = sub nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -594207901, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload123, align 4
  %idxprom26alteredBB = sext i32 %413 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %414 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %416 = sub i32 %415, -783768247
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -783768247
  %_84 = sub i32 %415, 1
  %gen85 = mul i32 %418, 1
  %419 = add i32 %415, -1904750831
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1904750831
  %_86 = sub i32 %415, 1
  %gen87 = mul i32 %421, 1
  %_88 = shl i32 %415, 1
  %422 = sub i32 0, 752578953
  %423 = sub i32 %422, %415
  %424 = add i32 %423, 752578953
  %_89 = sub i32 0, %415
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen90 = add i32 %424, 1
  %427 = sub i32 0, -106711059
  %428 = sub i32 %427, %415
  %429 = add i32 %428, -106711059
  %_91 = sub i32 0, %415
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen92 = add i32 %429, 1
  %434 = sub i32 0, -61139829
  %435 = sub i32 %434, %415
  %436 = add i32 %435, -61139829
  %_93 = sub i32 0, %415
  %437 = add i32 %436, 767760385
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 767760385
  %gen94 = add i32 %436, 1
  %440 = sub i32 0, %415
  %441 = add i32 0, %440
  %_95 = sub i32 0, %415
  %442 = sub i32 %441, -1736479847
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1736479847
  %gen96 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %415, %445
  %_97 = sub i32 %415, 1
  %gen98 = mul i32 %446, 1
  %447 = add i32 %415, -1117772909
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1117772909
  %add28alteredBB = add nsw i32 %415, 1
  %idxprom29alteredBB = sext i32 %449 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29alteredBB
  %450 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %414, %450
  store i32 -97605378, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 79255912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB102, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %originalBBpart2100, %originalBB83, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart281, %originalBB72, %for.end18, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB64, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @gether() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -679308268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -679308268, label %for.cond
    i32 -1544691330, label %for.body
    i32 -456611370, label %originalBB
    i32 -1438824517, label %originalBBpart2
    i32 -1089276338, label %for.inc
    i32 -1512411398, label %for.end
    i32 -1185178257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1544691330, i32 -1512411398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1162746913
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1162746913
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
  %29 = select i1 %27, i32 -456611370, i32 -1185178257
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* @n1, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %32, %33
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1144269924
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1144269924
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1438824517, i32 -1185178257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089276338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -679308268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %58 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %59 = load i32, i32* %arrayidxalteredBB, align 4
  %60 = load i32, i32* @n1, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, -1266449273
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1266449273
  %addalteredBB = add nsw i32 %60, %61
  %idxprom1alteredBB = sext i32 %64 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %59, i32* %arrayidx2alteredBB, align 4
  store i32 -456611370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @printNum() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1220802254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1220802254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1761341150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1761341150, label %first
    i32 -501931604, label %originalBB
    i32 -929426969, label %originalBBpart2
    i32 1594187421, label %for.cond
    i32 1371752952, label %for.body
    i32 342696766, label %for.inc
    i32 -1758871639, label %for.end
    i32 1711499407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -501931604, i32 1711499407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -929426969, i32 1711499407
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1594187421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload9, align 4
  %30 = load i32, i32* @n1, align 4
  %31 = load i32, i32* @n2, align 4
  %32 = add i32 %30, -455257776
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -455257776
  %add = add nsw i32 %30, %31
  %cmp = icmp slt i32 %29, %34
  %35 = select i1 %cmp, i32 1371752952, i32 -1758871639
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload8, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload7, align 4
  %39 = load i32, i32* @n1, align 4
  %40 = load i32, i32* @n2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add1 = add nsw i32 %39, %40
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp2 = icmp slt i32 %38, %44
  %cond = select i1 %cmp2, i32 32, i32 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %cond)
  store i32 342696766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 1594187421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -501931604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @readNum()
  call void @Bubble()
  call void @gether()
  call void @printNum()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
