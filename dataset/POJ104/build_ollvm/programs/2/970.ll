; ModuleID = 'source-C-CXX/2/970.c'
source_filename = "source-C-CXX/2/970.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 941052942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 941052942, label %for.cond
    i32 -156510995, label %for.body
    i32 1466794772, label %for.inc
    i32 -282827599, label %for.end
    i32 169447448, label %for.cond2
    i32 -1872433711, label %originalBB
    i32 1199360211, label %originalBBpart2
    i32 -1751569287, label %for.body4
    i32 1340389635, label %originalBB29
    i32 -129387739, label %originalBBpart241
    i32 -481299118, label %for.cond5
    i32 2062791834, label %for.body7
    i32 1166737404, label %originalBB43
    i32 -366645093, label %originalBBpart255
    i32 -541396201, label %land.lhs.true
    i32 -1674696685, label %if.then
    i32 1237955696, label %if.end
    i32 1461298797, label %for.inc16
    i32 227872666, label %for.end18
    i32 648152662, label %if.then20
    i32 -577238688, label %if.end21
    i32 933686774, label %for.inc22
    i32 689896365, label %for.end24
    i32 -2018874693, label %if.then26
    i32 955062184, label %originalBB57
    i32 366166762, label %originalBBpart259
    i32 -856157346, label %if.end28
    i32 1581226257, label %originalBBalteredBB
    i32 -1225395098, label %originalBB29alteredBB
    i32 -1033712779, label %originalBB43alteredBB
    i32 1900031474, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -156510995, i32 -282827599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1466794772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 941052942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 169447448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1615809130
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1615809130
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
  %35 = select i1 %33, i32 -1872433711, i32 1581226257
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -29723992
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -29723992
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1199360211, i32 1581226257
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -1751569287, i32 689896365
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 237736584
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 237736584
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1340389635, i32 -1225395098
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1876105215
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1876105215
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %m, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1591026769
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1591026769
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -129387739, i32 -1225395098
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -481299118, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 2062791834, i32 227872666
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 20705475
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 20705475
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1166737404, i32 -1033712779
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %132 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %add12 = add nsw i32 %131, %133
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %136, %137
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -854883116
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -854883116
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -366645093, i32 -1033712779
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 -541396201, i32 1237955696
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %166, 0
  %167 = select i1 %cmp14, i32 -1674696685, i32 1237955696
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 227872666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1461298797, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc17 = add nsw i32 %168, 1
  store i32 %172, i32* %m, align 4
  store i32 -481299118, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %173 = load i32, i32* %f, align 4
  %cmp19 = icmp eq i32 %173, 1
  %174 = select i1 %cmp19, i32 648152662, i32 -577238688
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 689896365, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 933686774, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc23 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 169447448, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %f, align 4
  %cmp25 = icmp eq i32 %178, 0
  %179 = select i1 %cmp25, i32 -2018874693, i32 -856157346
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1716907220
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1716907220
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 955062184, i32 1900031474
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1714004349
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1714004349
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
  %221 = select i1 %219, i32 366166762, i32 1900031474
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -856157346, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %222, %223
  store i32 -1872433711, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %_ = shl i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_30 = sub i32 %224, 1
  %gen = mul i32 %226, 1
  %_31 = shl i32 %224, 1
  %227 = add i32 %224, -422744726
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -422744726
  %_32 = sub i32 %224, 1
  %gen33 = mul i32 %229, 1
  %230 = add i32 %224, 297476883
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 297476883
  %_34 = sub i32 %224, 1
  %gen35 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %224, %233
  %_36 = sub i32 %224, 1
  %gen37 = mul i32 %234, 1
  %235 = add i32 0, 1000237419
  %236 = sub i32 %235, %224
  %237 = sub i32 %236, 1000237419
  %_38 = sub i32 0, %224
  %238 = add i32 %237, 504370501
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 504370501
  %gen39 = add i32 %237, 1
  %241 = sub i32 %224, -1629808732
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1629808732
  %addalteredBB = add nsw i32 %224, 1
  store i32 %243, i32* %m, align 4
  store i32 1340389635, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %244 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %245 = load i32, i32* %arrayidx9alteredBB, align 4
  %246 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %246 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %247 = load i32, i32* %arrayidx11alteredBB, align 4
  %248 = add i32 0, -26700225
  %249 = sub i32 %248, %245
  %250 = sub i32 %249, -26700225
  %_44 = sub i32 0, %245
  %251 = sub i32 0, %250
  %252 = sub i32 0, %247
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen45 = add i32 %250, %247
  %255 = sub i32 0, %247
  %256 = add i32 %245, %255
  %_46 = sub i32 %245, %247
  %gen47 = mul i32 %256, %247
  %257 = sub i32 0, -2136748660
  %258 = sub i32 %257, %245
  %259 = add i32 %258, -2136748660
  %_48 = sub i32 0, %245
  %260 = sub i32 0, %259
  %261 = sub i32 0, %247
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen49 = add i32 %259, %247
  %264 = sub i32 0, 755693789
  %265 = sub i32 %264, %245
  %266 = add i32 %265, 755693789
  %_50 = sub i32 0, %245
  %267 = sub i32 0, %247
  %268 = sub i32 %266, %267
  %gen51 = add i32 %266, %247
  %269 = sub i32 %245, -1430388776
  %270 = sub i32 %269, %247
  %271 = add i32 %270, -1430388776
  %_52 = sub i32 %245, %247
  %gen53 = mul i32 %271, %247
  %272 = add i32 %245, 543880625
  %273 = add i32 %272, %247
  %274 = sub i32 %273, 543880625
  %add12alteredBB = add nsw i32 %245, %247
  store i32 %274, i32* %s, align 4
  %275 = load i32, i32* %s, align 4
  %276 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %275, %276
  store i32 1166737404, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 955062184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %land.lhs.true, %originalBBpart255, %originalBB43, %for.body7, %for.cond5, %originalBBpart241, %originalBB29, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
