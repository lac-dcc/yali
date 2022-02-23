; ModuleID = 'source-C-CXX/88/1926.c'
source_filename = "source-C-CXX/88/1926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 239037630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 239037630, label %for.cond
    i32 -506112822, label %for.body
    i32 600960126, label %for.inc
    i32 -1900288185, label %for.end
    i32 -334325958, label %for.cond1
    i32 368556163, label %for.body3
    i32 746381534, label %originalBB
    i32 17448958, label %originalBBpart2
    i32 1281439927, label %land.lhs.true
    i32 2048649320, label %originalBB33
    i32 1950057461, label %originalBBpart235
    i32 -513535304, label %if.then
    i32 -1743261162, label %if.end
    i32 1092524970, label %originalBB37
    i32 239009058, label %originalBBpart247
    i32 -1236585575, label %for.inc12
    i32 -562805232, label %for.end14
    i32 1854751503, label %originalBB49
    i32 736239724, label %originalBBpart251
    i32 -608216029, label %for.cond15
    i32 -1256334585, label %for.body17
    i32 -1122791173, label %if.then21
    i32 847234101, label %if.end24
    i32 -821849025, label %for.inc25
    i32 896685528, label %for.end27
    i32 -182782394, label %if.then29
    i32 400875238, label %if.end31
    i32 777903575, label %originalBB53
    i32 717290531, label %originalBBpart255
    i32 899074697, label %originalBBalteredBB
    i32 1161879588, label %originalBB33alteredBB
    i32 -1404004785, label %originalBB37alteredBB
    i32 820340790, label %originalBB49alteredBB
    i32 -1867687291, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -506112822, i32 -1900288185
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 600960126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 239037630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -334325958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %7, 100000
  %8 = select i1 %cmp2, i32 368556163, i32 -562805232
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1108992425
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1108992425
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 746381534, i32 899074697
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %36 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %36, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1491515369
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1491515369
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 17448958, i32 899074697
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1281439927, i32 -1743261162
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2113309243
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2113309243
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2048649320, i32 1161879588
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %cmp6 = icmp eq i32 %68, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1950057461, i32 1161879588
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -513535304, i32 -1743261162
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -562805232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -446774770
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -446774770
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1092524970, i32 -1404004785
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 0, 2123064118
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 2123064118
  %sub = sub nsw i32 0, %111
  %115 = load i32, i32* %b, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom7
  store i32 %114, i32* %arrayidx8, align 4
  %116 = load i32, i32* %c, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc11 = add nsw i32 %117, 1
  store i32 %121, i32* %arrayidx10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 239009058, i32 -1404004785
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1236585575, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -79288954
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -79288954
  %inc13 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -334325958, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 926447904
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 926447904
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1854751503, i32 820340790
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 736239724, i32 820340790
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -608216029, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %193, %194
  %195 = select i1 %cmp16, i32 -1256334585, i32 896685528
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %198 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %197, %198
  %199 = select i1 %cmp20, i32 -1122791173, i32 847234101
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %d, align 4
  %202 = sub i32 %201, 2046194672
  %203 = add i32 %202, 1
  %204 = add i32 %203, 2046194672
  %inc23 = add nsw i32 %201, 1
  store i32 %204, i32* %d, align 4
  store i32 847234101, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -821849025, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc26 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 -608216029, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %cmp28 = icmp eq i32 %208, 0
  %209 = select i1 %cmp28, i32 -182782394, i32 400875238
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 400875238, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 662474819
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 662474819
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 777903575, i32 -1867687291
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %237 = load i32, i32* %retval, align 4
  store i32 %237, i32* %.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 958076844
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 958076844
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 717290531, i32 -1867687291
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %265 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %265, 0
  store i32 746381534, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp eq i32 %266, 0
  store i32 2048649320, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = add i32 0, -1214955841
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1214955841
  %subalteredBB = sub nsw i32 0, %267
  %271 = load i32, i32* %b, align 4
  %idxprom7alteredBB = sext i32 %271 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom7alteredBB
  store i32 %270, i32* %arrayidx8alteredBB, align 4
  %272 = load i32, i32* %c, align 4
  %idxprom9alteredBB = sext i32 %272 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom9alteredBB
  %273 = load i32, i32* %arrayidx10alteredBB, align 4
  %274 = add i32 0, 1425421212
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1425421212
  %_ = sub i32 0, %273
  %277 = sub i32 %276, -1588129837
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1588129837
  %gen = add i32 %276, 1
  %_38 = shl i32 %273, 1
  %280 = sub i32 0, 124008961
  %281 = sub i32 %280, %273
  %282 = add i32 %281, 124008961
  %_39 = sub i32 0, %273
  %283 = add i32 %282, 463181931
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 463181931
  %gen40 = add i32 %282, 1
  %286 = add i32 0, -728138421
  %287 = sub i32 %286, %273
  %288 = sub i32 %287, -728138421
  %_41 = sub i32 0, %273
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen42 = add i32 %288, 1
  %293 = add i32 0, -279248887
  %294 = sub i32 %293, %273
  %295 = sub i32 %294, -279248887
  %_43 = sub i32 0, %273
  %296 = sub i32 %295, -2103117365
  %297 = add i32 %296, 1
  %298 = add i32 %297, -2103117365
  %gen44 = add i32 %295, 1
  %_45 = shl i32 %273, 1
  %299 = sub i32 0, %273
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc11alteredBB = add nsw i32 %273, 1
  store i32 %302, i32* %arrayidx10alteredBB, align 4
  store i32 1092524970, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 1854751503, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 @getchar()
  %303 = load i32, i32* %retval, align 4
  store i32 777903575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %if.end31, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then21, %for.body17, %for.cond15, %originalBBpart251, %originalBB49, %for.end14, %for.inc12, %originalBBpart247, %originalBB37, %if.end, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
