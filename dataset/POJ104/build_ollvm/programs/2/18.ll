; ModuleID = 'source-C-CXX/2/18.c'
source_filename = "source-C-CXX/2/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ib = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 1, i32* %ib, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 648336106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 648336106, label %for.cond
    i32 -1200362710, label %for.body
    i32 361750225, label %for.inc
    i32 427960164, label %for.end
    i32 -264556648, label %for.cond2
    i32 665267939, label %originalBB
    i32 -1046680690, label %originalBBpart2
    i32 -1108036111, label %for.body4
    i32 -1843424020, label %if.then
    i32 -1027718180, label %originalBB37
    i32 2115598895, label %originalBBpart245
    i32 2041604696, label %for.cond5
    i32 204569808, label %for.body7
    i32 982555190, label %originalBB47
    i32 1363154264, label %originalBBpart258
    i32 -2054148652, label %if.then14
    i32 1022110858, label %if.end
    i32 -2043755032, label %land.lhs.true
    i32 -722234627, label %if.then24
    i32 1407133306, label %if.end26
    i32 -406128357, label %for.inc27
    i32 -374306323, label %originalBB60
    i32 1005192126, label %originalBBpart267
    i32 1055022590, label %for.end29
    i32 -1672790720, label %originalBB69
    i32 -1763506670, label %originalBBpart271
    i32 437510502, label %if.end30
    i32 1333704961, label %for.inc31
    i32 -867876556, label %for.end33
    i32 467714046, label %originalBBalteredBB
    i32 608893630, label %originalBB37alteredBB
    i32 -136621042, label %originalBB47alteredBB
    i32 1026355598, label %originalBB60alteredBB
    i32 -2073594776, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1200362710, i32 427960164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 361750225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 263981144
  %6 = add i32 %5, 1
  %7 = add i32 %6, 263981144
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 648336106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -264556648, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 908540243
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 908540243
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 665267939, i32 467714046
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, 1709949155
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1709949155
  %sub = sub nsw i32 %24, 1
  %cmp3 = icmp slt i32 %23, %27
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1046680690, i32 467714046
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 -1108036111, i32 -867876556
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %ib, align 4
  %tobool = icmp ne i32 %55, 0
  %56 = select i1 %tobool, i32 -1843424020, i32 437510502
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -557970243
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -557970243
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1027718180, i32 608893630
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -1484485298
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1484485298
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 341999333
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 341999333
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2115598895, i32 608893630
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2041604696, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %103, %104
  %105 = select i1 %cmp6, i32 204569808, i32 1055022590
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 982555190, i32 -136621042
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %136 = add i32 %133, -840733868
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -840733868
  %add12 = add nsw i32 %133, %135
  %139 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %138, %139
  store i1 %cmp13, i1* %cmp13.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1363154264, i32 -136621042
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %154 = select i1 %cmp13.reload, i32 -2054148652, i32 1022110858
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %ib, align 4
  store i32 1055022590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub16 = sub nsw i32 %156, 2
  %cmp17 = icmp eq i32 %155, %158
  %159 = select i1 %cmp17, i32 -2043755032, i32 1407133306
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %add22 = add nsw i32 %161, %163
  %166 = load i32, i32* %k, align 4
  %cmp23 = icmp ne i32 %165, %166
  %167 = select i1 %cmp23, i32 -722234627, i32 1407133306
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1407133306, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -406128357, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -374306323, i32 1026355598
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc28 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1005192126, i32 1026355598
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2041604696, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 266283715
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 266283715
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1672790720, i32 -2073594776
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1091619107
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1091619107
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1763506670, i32 -2073594776
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 437510502, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1333704961, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc32 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -264556648, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_ = sub i32 %261, 1
  %gen = mul i32 %263, 1
  %_34 = shl i32 %261, 1
  %264 = add i32 %261, -2003145598
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2003145598
  %_35 = sub i32 %261, 1
  %gen36 = mul i32 %266, 1
  %267 = sub i32 %261, -1412524548
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1412524548
  %subalteredBB = sub nsw i32 %261, 1
  %cmp3alteredBB = icmp slt i32 %260, %269
  store i32 665267939, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_38 = sub i32 %270, 1
  %gen39 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %270, %273
  %_40 = sub i32 %270, 1
  %gen41 = mul i32 %274, 1
  %275 = sub i32 %270, 1317382105
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1317382105
  %_42 = sub i32 %270, 1
  %gen43 = mul i32 %277, 1
  %278 = sub i32 %270, 2001841321
  %279 = add i32 %278, 1
  %280 = add i32 %279, 2001841321
  %addalteredBB = add nsw i32 %270, 1
  store i32 %280, i32* %j, align 4
  store i32 -1027718180, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %281 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %282 = load i32, i32* %arrayidx9alteredBB, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %283 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %284 = load i32, i32* %arrayidx11alteredBB, align 4
  %_48 = shl i32 %282, %284
  %_49 = shl i32 %282, %284
  %285 = add i32 0, -1665858261
  %286 = sub i32 %285, %282
  %287 = sub i32 %286, -1665858261
  %_50 = sub i32 0, %282
  %288 = sub i32 0, %284
  %289 = sub i32 %287, %288
  %gen51 = add i32 %287, %284
  %290 = sub i32 0, %284
  %291 = add i32 %282, %290
  %_52 = sub i32 %282, %284
  %gen53 = mul i32 %291, %284
  %_54 = shl i32 %282, %284
  %292 = sub i32 0, %284
  %293 = add i32 %282, %292
  %_55 = sub i32 %282, %284
  %gen56 = mul i32 %293, %284
  %294 = sub i32 %282, 1978546445
  %295 = add i32 %294, %284
  %296 = add i32 %295, 1978546445
  %add12alteredBB = add nsw i32 %282, %284
  %297 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %296, %297
  store i32 982555190, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -2071580696
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2071580696
  %_61 = sub i32 %298, 1
  %gen62 = mul i32 %301, 1
  %_63 = shl i32 %298, 1
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_64 = sub i32 0, %298
  %304 = add i32 %303, -1497594123
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1497594123
  %gen65 = add i32 %303, 1
  %307 = sub i32 0, %298
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc28alteredBB = add nsw i32 %298, 1
  store i32 %310, i32* %j, align 4
  store i32 -374306323, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1672790720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart271, %originalBB69, %for.end29, %originalBBpart267, %originalBB60, %for.inc27, %if.end26, %if.then24, %land.lhs.true, %if.end, %if.then14, %originalBBpart258, %originalBB47, %for.body7, %for.cond5, %originalBBpart245, %originalBB37, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
