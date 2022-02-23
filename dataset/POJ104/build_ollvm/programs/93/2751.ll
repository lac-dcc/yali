; ModuleID = 'source-C-CXX/93/2751.c'
source_filename = "source-C-CXX/93/2751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -79657173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -79657173, label %for.cond
    i32 -1042104246, label %for.body
    i32 -1574507967, label %for.inc
    i32 -192752276, label %originalBB
    i32 607207341, label %originalBBpart2
    i32 -810484499, label %for.end
    i32 -1697333785, label %for.cond2
    i32 -1318121809, label %for.body4
    i32 1709355925, label %originalBB69
    i32 259796112, label %originalBBpart271
    i32 829366896, label %for.cond5
    i32 -1758284404, label %for.body7
    i32 2032874232, label %if.then
    i32 -1831520699, label %if.end
    i32 795312652, label %originalBB73
    i32 93744067, label %originalBBpart275
    i32 441665191, label %for.inc13
    i32 671875745, label %for.end15
    i32 1877449871, label %originalBB77
    i32 1184951558, label %originalBBpart284
    i32 -925598068, label %if.then18
    i32 768604472, label %originalBB86
    i32 -2019450027, label %originalBBpart298
    i32 1276271355, label %if.end29
    i32 453671892, label %originalBB100
    i32 -1924588770, label %originalBBpart2102
    i32 277365902, label %for.inc30
    i32 1431541765, label %for.end32
    i32 1629471905, label %for.cond33
    i32 1218755461, label %originalBB104
    i32 -1064200885, label %originalBBpart2106
    i32 1106469069, label %for.body35
    i32 -1680626277, label %if.then39
    i32 -380797286, label %lor.lhs.false
    i32 -2110544936, label %if.then44
    i32 -2045763922, label %if.else
    i32 584225967, label %originalBB108
    i32 -614082118, label %originalBBpart2110
    i32 -1763789146, label %if.end51
    i32 -2043664890, label %if.end52
    i32 326821713, label %for.inc53
    i32 -1875180778, label %for.end55
    i32 840418338, label %originalBB112
    i32 -544250898, label %originalBBpart2114
    i32 -2109614681, label %originalBBalteredBB
    i32 -1042496520, label %originalBB69alteredBB
    i32 1687520733, label %originalBB73alteredBB
    i32 1123008001, label %originalBB77alteredBB
    i32 -1753509961, label %originalBB86alteredBB
    i32 46606022, label %originalBB100alteredBB
    i32 407466919, label %originalBB104alteredBB
    i32 1652002680, label %originalBB108alteredBB
    i32 -401469948, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1042104246, i32 -810484499
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1574507967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 410019068
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 410019068
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -192752276, i32 -2109614681
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1574554787
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1574554787
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1496650461
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1496650461
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 607207341, i32 -2109614681
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79657173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1697333785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %41, %42
  %43 = select i1 %cmp3, i32 -1318121809, i32 1431541765
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1108100269
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1108100269
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1709355925, i32 -1042496520
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 259796112, i32 -1042496520
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 829366896, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %k, align 4
  %76 = add i32 %74, -1734754639
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1734754639
  %sub = sub nsw i32 %74, %75
  %cmp6 = icmp sle i32 %73, %78
  %79 = select i1 %cmp6, i32 -1758284404, i32 671875745
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = load i32, i32* %max, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp12, i32 2032874232, i32 -1831520699
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  store i32 %85, i32* %max, align 4
  store i32 -1831520699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -551850369
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -551850369
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 795312652, i32 1687520733
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -969168718
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -969168718
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 93744067, i32 1687520733
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 441665191, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc14 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 829366896, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -313631419
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -313631419
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1877449871, i32 1123008001
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %146 = load i32, i32* %max, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %147, -1972222935
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1972222935
  %sub16 = sub nsw i32 %147, %148
  %cmp17 = icmp ne i32 %146, %151
  store i1 %cmp17, i1* %cmp17.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1138075784
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1138075784
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1184951558, i32 1123008001
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %179 = select i1 %cmp17.reload, i32 -925598068, i32 1276271355
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 768604472, i32 -1753509961
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %206 = load i32, i32* %max, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  store i32 %207, i32* %e, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %208, 1094228628
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1094228628
  %sub21 = sub nsw i32 %208, %209
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %213 = load i32, i32* %arrayidx23, align 4
  %214 = load i32, i32* %max, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %213, i32* %arrayidx25, align 4
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub26 = sub nsw i32 %216, %217
  %idxprom27 = sext i32 %219 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  store i32 %215, i32* %arrayidx28, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 678816931
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 678816931
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2019450027, i32 -1753509961
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1276271355, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1781159557
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1781159557
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 453671892, i32 46606022
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1937702150
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1937702150
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1924588770, i32 46606022
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 277365902, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc31 = add nsw i32 %277, 1
  store i32 %281, i32* %k, align 4
  store i32 -1697333785, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1629471905, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 638389271
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 638389271
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1218755461, i32 407466919
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %297, %298
  store i1 %cmp34, i1* %cmp34.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1112372790
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1112372790
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1064200885, i32 407466919
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %314 = select i1 %cmp34.reload, i32 1106469069, i32 -1875180778
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %315 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %316 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %316, 2
  %cmp38 = icmp eq i32 %rem, 1
  %317 = select i1 %cmp38, i32 -1680626277, i32 -2043664890
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %sub40 = sub nsw i32 %319, 2
  %cmp41 = icmp eq i32 %318, %321
  %322 = select i1 %cmp41, i32 -2110544936, i32 -380797286
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub42 = sub nsw i32 %324, 1
  %cmp43 = icmp eq i32 %323, %326
  %327 = select i1 %cmp43, i32 -2110544936, i32 -2045763922
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %329 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  store i32 -1763789146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 567903124
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 567903124
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 584225967, i32 1652002680
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %358 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 859512982
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 859512982
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -614082118, i32 1652002680
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1763789146, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2043664890, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 326821713, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 1987230710
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1987230710
  %inc54 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 1629471905, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -828139291
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -828139291
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 840418338, i32 -401469948
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %405 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %405)
  %406 = load i32, i32* %retval, align 4
  store i32 %406, i32* %.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -544250898, i32 -401469948
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %426 = add i32 %421, 1023570259
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1023570259
  %_56 = sub i32 %421, 1
  %gen57 = mul i32 %428, 1
  %429 = add i32 0, -2117579193
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, -2117579193
  %_58 = sub i32 0, %421
  %432 = sub i32 %431, 1851038841
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1851038841
  %gen59 = add i32 %431, 1
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %_60 = sub i32 0, %421
  %437 = add i32 %436, 1249224330
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1249224330
  %gen61 = add i32 %436, 1
  %_62 = shl i32 %421, 1
  %440 = sub i32 %421, -905749654
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -905749654
  %_63 = sub i32 %421, 1
  %gen64 = mul i32 %442, 1
  %443 = sub i32 %421, 311116227
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 311116227
  %_65 = sub i32 %421, 1
  %gen66 = mul i32 %445, 1
  %446 = sub i32 0, %421
  %447 = add i32 0, %446
  %_67 = sub i32 0, %421
  %448 = add i32 %447, 1922114919
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1922114919
  %gen68 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %421, %451
  %incalteredBB = add nsw i32 %421, 1
  store i32 %452, i32* %i, align 4
  store i32 -192752276, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1709355925, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 795312652, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %max, align 4
  %454 = load i32, i32* %n, align 4
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %_78 = sub i32 %454, %455
  %gen79 = mul i32 %457, %455
  %458 = add i32 %454, 1441717931
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, 1441717931
  %_80 = sub i32 %454, %455
  %gen81 = mul i32 %460, %455
  %_82 = shl i32 %454, %455
  %461 = sub i32 %454, -186009826
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -186009826
  %sub16alteredBB = sub nsw i32 %454, %455
  %cmp17alteredBB = icmp ne i32 %453, %463
  store i32 1877449871, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %max, align 4
  %idxprom19alteredBB = sext i32 %464 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %465 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %465, i32* %e, align 4
  %466 = load i32, i32* %n, align 4
  %467 = load i32, i32* %k, align 4
  %_87 = shl i32 %466, %467
  %468 = sub i32 %466, -1460270935
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1460270935
  %_88 = sub i32 %466, %467
  %gen89 = mul i32 %470, %467
  %471 = sub i32 0, -1474533007
  %472 = sub i32 %471, %466
  %473 = add i32 %472, -1474533007
  %_90 = sub i32 0, %466
  %474 = sub i32 0, %473
  %475 = sub i32 0, %467
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen91 = add i32 %473, %467
  %478 = sub i32 %466, -2053744924
  %479 = sub i32 %478, %467
  %480 = add i32 %479, -2053744924
  %sub21alteredBB = sub nsw i32 %466, %467
  %idxprom22alteredBB = sext i32 %480 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom22alteredBB
  %481 = load i32, i32* %arrayidx23alteredBB, align 4
  %482 = load i32, i32* %max, align 4
  %idxprom24alteredBB = sext i32 %482 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom24alteredBB
  store i32 %481, i32* %arrayidx25alteredBB, align 4
  %483 = load i32, i32* %e, align 4
  %484 = load i32, i32* %n, align 4
  %485 = load i32, i32* %k, align 4
  %_92 = shl i32 %484, %485
  %486 = sub i32 %484, -601440078
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -601440078
  %_93 = sub i32 %484, %485
  %gen94 = mul i32 %488, %485
  %489 = add i32 0, 1338477605
  %490 = sub i32 %489, %484
  %491 = sub i32 %490, 1338477605
  %_95 = sub i32 0, %484
  %492 = add i32 %491, -1274739483
  %493 = add i32 %492, %485
  %494 = sub i32 %493, -1274739483
  %gen96 = add i32 %491, %485
  %495 = sub i32 0, %485
  %496 = add i32 %484, %495
  %sub26alteredBB = sub nsw i32 %484, %485
  %idxprom27alteredBB = sext i32 %496 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  store i32 %483, i32* %arrayidx28alteredBB, align 4
  store i32 768604472, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 453671892, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %497, %498
  store i32 1218755461, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %499 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom48alteredBB
  %500 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 584225967, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %501 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %retval, align 4
  store i32 840418338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB112, %for.end55, %for.inc53, %if.end52, %if.end51, %originalBBpart2110, %originalBB108, %if.else, %if.then44, %lor.lhs.false, %if.then39, %for.body35, %originalBBpart2106, %originalBB104, %for.cond33, %for.end32, %for.inc30, %originalBBpart2102, %originalBB100, %if.end29, %originalBBpart298, %originalBB86, %if.then18, %originalBBpart284, %originalBB77, %for.end15, %for.inc13, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
