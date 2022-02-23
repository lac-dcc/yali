; ModuleID = 'source-C-CXX/2/3148.c'
source_filename = "source-C-CXX/2/3148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2001544806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2001544806, label %for.cond
    i32 -177865193, label %for.body
    i32 -1736497096, label %for.inc
    i32 -1670390076, label %for.end
    i32 -2020012847, label %originalBB
    i32 797472010, label %originalBBpart2
    i32 1764475735, label %for.cond2
    i32 -543063887, label %for.body4
    i32 -453566408, label %for.cond5
    i32 -844134956, label %for.body7
    i32 1640766987, label %originalBB30
    i32 -650761382, label %originalBBpart239
    i32 -1177641784, label %if.then
    i32 1657894417, label %if.end
    i32 -1027413518, label %for.inc15
    i32 -148960352, label %originalBB41
    i32 -1511298404, label %originalBBpart256
    i32 2077973704, label %for.end17
    i32 1622217806, label %for.inc18
    i32 -1610874025, label %originalBB58
    i32 -2102092804, label %originalBBpart270
    i32 573229215, label %for.end20
    i32 1302236064, label %if.then27
    i32 656785076, label %if.end29
    i32 -324099295, label %return
    i32 2015991076, label %originalBBalteredBB
    i32 874591651, label %originalBB30alteredBB
    i32 797975870, label %originalBB41alteredBB
    i32 -208380703, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -177865193, i32 -1670390076
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1736497096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1258764830
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1258764830
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2001544806, i32* %switchVar
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
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2020012847, i32 2015991076
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 797472010, i32 2015991076
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764475735, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, -1025355858
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1025355858
  %sub = sub nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %40
  %41 = select i1 %cmp3, i32 -543063887, i32 573229215
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -407511039
  %44 = add i32 %43, 1
  %45 = add i32 %44, -407511039
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -453566408, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 -844134956, i32 2077973704
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2037084540
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2037084540
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1640766987, i32 874591651
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = add i32 %77, 1114322162
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1114322162
  %add12 = add nsw i32 %77, %79
  %83 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -946956023
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -946956023
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
  %110 = select i1 %108, i32 -650761382, i32 874591651
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 -1177641784, i32 1657894417
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -324099295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1027413518, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -68349946
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -68349946
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -148960352, i32 797975870
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc16 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1082902785
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1082902785
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1511298404, i32 797975870
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -453566408, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1622217806, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1610874025, i32 -208380703
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc19 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1120605354
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1120605354
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2102092804, i32 -208380703
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1764475735, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %206 = load i32, i32* %arrayidx22, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %209 = add i32 %206, 1929491644
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 1929491644
  %add25 = add nsw i32 %206, %208
  %212 = load i32, i32* %k, align 4
  %cmp26 = icmp ne i32 %211, %212
  %213 = select i1 %cmp26, i32 1302236064, i32 656785076
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 656785076, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -324099295, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2020012847, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %215 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %216 = load i32, i32* %arrayidx9alteredBB, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %217 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %218 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %216, %218
  %_31 = shl i32 %216, %218
  %_32 = shl i32 %216, %218
  %_33 = shl i32 %216, %218
  %_34 = shl i32 %216, %218
  %219 = sub i32 0, %216
  %220 = add i32 0, %219
  %_35 = sub i32 0, %216
  %221 = sub i32 0, %220
  %222 = sub i32 0, %218
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen = add i32 %220, %218
  %225 = sub i32 %216, -1034791721
  %226 = sub i32 %225, %218
  %227 = add i32 %226, -1034791721
  %_36 = sub i32 %216, %218
  %gen37 = mul i32 %227, %218
  %228 = sub i32 0, %216
  %229 = sub i32 0, %218
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add12alteredBB = add nsw i32 %216, %218
  %232 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %231, %232
  store i32 1640766987, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, -453777041
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -453777041
  %_42 = sub i32 0, %233
  %237 = add i32 %236, -1754906168
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1754906168
  %gen43 = add i32 %236, 1
  %240 = sub i32 0, 385939346
  %241 = sub i32 %240, %233
  %242 = add i32 %241, 385939346
  %_44 = sub i32 0, %233
  %243 = sub i32 %242, -625276233
  %244 = add i32 %243, 1
  %245 = add i32 %244, -625276233
  %gen45 = add i32 %242, 1
  %246 = add i32 %233, 1914126465
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1914126465
  %_46 = sub i32 %233, 1
  %gen47 = mul i32 %248, 1
  %249 = add i32 0, -573226367
  %250 = sub i32 %249, %233
  %251 = sub i32 %250, -573226367
  %_48 = sub i32 0, %233
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen49 = add i32 %251, 1
  %_50 = shl i32 %233, 1
  %256 = sub i32 0, %233
  %257 = add i32 0, %256
  %_51 = sub i32 0, %233
  %258 = add i32 %257, -702543670
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -702543670
  %gen52 = add i32 %257, 1
  %261 = sub i32 %233, -1306650924
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1306650924
  %_53 = sub i32 %233, 1
  %gen54 = mul i32 %263, 1
  %264 = sub i32 0, %233
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc16alteredBB = add nsw i32 %233, 1
  store i32 %267, i32* %j, align 4
  store i32 -148960352, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_59 = sub i32 0, %268
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen60 = add i32 %270, 1
  %275 = add i32 %268, -549603311
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -549603311
  %_61 = sub i32 %268, 1
  %gen62 = mul i32 %277, 1
  %278 = sub i32 %268, 572697697
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 572697697
  %_63 = sub i32 %268, 1
  %gen64 = mul i32 %280, 1
  %281 = sub i32 0, 1442368743
  %282 = sub i32 %281, %268
  %283 = add i32 %282, 1442368743
  %_65 = sub i32 0, %268
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen66 = add i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %268, %286
  %_67 = sub i32 %268, 1
  %gen68 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %268, %288
  %inc19alteredBB = add nsw i32 %268, 1
  store i32 %289, i32* %i, align 4
  store i32 -1610874025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end29, %if.then27, %for.end20, %originalBBpart270, %originalBB58, %for.inc18, %for.end17, %originalBBpart256, %originalBB41, %for.inc15, %if.end, %if.then, %originalBBpart239, %originalBB30, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
