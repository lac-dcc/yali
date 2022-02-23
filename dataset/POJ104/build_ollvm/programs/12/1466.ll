; ModuleID = 'source-C-CXX/12/1466.c'
source_filename = "source-C-CXX/12/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %input = alloca [20000 x i32], align 16
  %output = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -737160951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -737160951, label %for.cond
    i32 -521685609, label %for.body
    i32 -1802525183, label %for.inc
    i32 583509284, label %for.end
    i32 -428927697, label %originalBB
    i32 1322919348, label %originalBBpart2
    i32 -221765423, label %for.cond2
    i32 138777821, label %originalBB43
    i32 -2053745335, label %originalBBpart245
    i32 1700280266, label %for.body4
    i32 989142275, label %originalBB47
    i32 2028524502, label %originalBBpart249
    i32 -1917103185, label %for.cond5
    i32 -1386547007, label %originalBB51
    i32 -2077977891, label %originalBBpart253
    i32 -755559993, label %for.body7
    i32 920475014, label %if.then
    i32 894277799, label %if.end
    i32 -209127236, label %for.inc14
    i32 -2093839960, label %for.end16
    i32 339835128, label %if.then18
    i32 -665944891, label %originalBB55
    i32 -1848685161, label %originalBBpart264
    i32 1405789992, label %if.end24
    i32 -1074718369, label %for.inc25
    i32 255581597, label %originalBB66
    i32 -451753649, label %originalBBpart273
    i32 823691642, label %for.end27
    i32 57050991, label %for.cond28
    i32 421151480, label %for.body30
    i32 -1714848065, label %originalBB75
    i32 -402905120, label %originalBBpart277
    i32 -783542192, label %for.inc34
    i32 1841578050, label %for.end36
    i32 -1148060943, label %originalBB79
    i32 -723454730, label %originalBBpart281
    i32 1264151653, label %if.then38
    i32 -2026296072, label %if.end42
    i32 253223900, label %originalBBalteredBB
    i32 -18468910, label %originalBB43alteredBB
    i32 1975630181, label %originalBB47alteredBB
    i32 580748385, label %originalBB51alteredBB
    i32 4916145, label %originalBB55alteredBB
    i32 2007724982, label %originalBB66alteredBB
    i32 1715556809, label %originalBB75alteredBB
    i32 423995090, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -521685609, i32 583509284
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1802525183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1634530493
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1634530493
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -737160951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -428927697, i32 253223900
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1322919348, i32 253223900
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -221765423, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1644235128
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1644235128
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 138777821, i32 -18468910
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %87, %88
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1856126628
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1856126628
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2053745335, i32 -18468910
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 1700280266, i32 823691642
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 989142275, i32 1975630181
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1205174213
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1205174213
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2028524502, i32 1975630181
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1917103185, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1668706908
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1668706908
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1386547007, i32 580748385
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %161, %162
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %176 = select i1 %174, i32 -2077977891, i32 580748385
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %177 = select i1 %cmp6.reload, i32 -755559993, i32 -2093839960
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %180 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %179, %181
  %182 = select i1 %cmp12, i32 920475014, i32 894277799
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %184 = add i32 %183, 1634934237
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1634934237
  %inc13 = add nsw i32 %183, 1
  store i32 %186, i32* %x, align 4
  store i32 -2093839960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -209127236, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc15 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 -1917103185, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  %cmp17 = icmp eq i32 %190, 0
  %191 = select i1 %cmp17, i32 339835128, i32 1405789992
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1257026693
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1257026693
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -665944891, i32 4916145
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc19 = add nsw i32 %207, 1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom20
  %211 = load i32, i32* %arrayidx21, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom22
  store i32 %211, i32* %arrayidx23, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1848685161, i32 4916145
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1405789992, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1074718369, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 250902170
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 250902170
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 255581597, i32 2007724982
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 1421388685
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1421388685
  %inc26 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -451753649, i32 2007724982
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -221765423, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 57050991, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %284, %285
  %286 = select i1 %cmp29, i32 421151480, i32 1841578050
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1714848065, i32 1715556809
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %313 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom31
  %314 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1078493481
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1078493481
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -402905120, i32 1715556809
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -783542192, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc35 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 57050991, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 816341041
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 816341041
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1148060943, i32 423995090
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %372, %373
  store i1 %cmp37, i1* %cmp37.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -723454730, i32 423995090
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %400 = select i1 %cmp37.reload, i32 1264151653, i32 -2026296072
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %401 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom39
  %402 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 -2026296072, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -428927697, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %403, %404
  store i32 138777821, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 989142275, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %405, %406
  store i32 -1386547007, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_ = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 1
  %412 = sub i32 0, 1568482221
  %413 = sub i32 %412, %407
  %414 = add i32 %413, 1568482221
  %_56 = sub i32 0, %407
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen57 = add i32 %414, 1
  %419 = sub i32 %407, 299937292
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 299937292
  %_58 = sub i32 %407, 1
  %gen59 = mul i32 %421, 1
  %_60 = shl i32 %407, 1
  %422 = sub i32 0, %407
  %423 = add i32 0, %422
  %_61 = sub i32 0, %407
  %424 = add i32 %423, 1481104682
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1481104682
  %gen62 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %407, %427
  %inc19alteredBB = add nsw i32 %407, 1
  store i32 %428, i32* %k, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %429 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom20alteredBB
  %430 = load i32, i32* %arrayidx21alteredBB, align 4
  %431 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %431 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom22alteredBB
  store i32 %430, i32* %arrayidx23alteredBB, align 4
  store i32 -665944891, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_67 = shl i32 %432, 1
  %433 = sub i32 %432, 527720008
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 527720008
  %_68 = sub i32 %432, 1
  %gen69 = mul i32 %435, 1
  %436 = add i32 0, 1894342032
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 1894342032
  %_70 = sub i32 0, %432
  %439 = sub i32 %438, 1859491984
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1859491984
  %gen71 = add i32 %438, 1
  %442 = add i32 %432, -1735371509
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1735371509
  %inc26alteredBB = add nsw i32 %432, 1
  store i32 %444, i32* %i, align 4
  store i32 255581597, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %445 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom31alteredBB
  %446 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  store i32 -1714848065, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp eq i32 %447, %448
  store i32 -1148060943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart281, %originalBB79, %for.end36, %for.inc34, %originalBBpart277, %originalBB75, %for.body30, %for.cond28, %for.end27, %originalBBpart273, %originalBB66, %for.inc25, %if.end24, %originalBBpart264, %originalBB55, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %originalBBpart253, %originalBB51, %for.cond5, %originalBBpart249, %originalBB47, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
