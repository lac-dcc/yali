; ModuleID = 'source-C-CXX/75/161.c'
source_filename = "source-C-CXX/75/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1322216462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1322216462, label %for.cond
    i32 79241179, label %for.body
    i32 -762916136, label %originalBB
    i32 -156239139, label %originalBBpart2
    i32 -310502896, label %for.inc
    i32 2140055912, label %originalBB83
    i32 1812941110, label %originalBBpart291
    i32 837040919, label %for.end
    i32 1025619230, label %originalBB93
    i32 1307292664, label %originalBBpart295
    i32 553911319, label %for.cond4
    i32 -974110033, label %originalBB97
    i32 -1445738802, label %originalBBpart299
    i32 2065766910, label %for.body6
    i32 -495843982, label %if.then
    i32 -1879503442, label %originalBB101
    i32 396527641, label %originalBBpart2103
    i32 -294090778, label %if.end
    i32 442895819, label %if.then13
    i32 165332998, label %if.end16
    i32 -938960799, label %for.inc17
    i32 1909785051, label %originalBB105
    i32 291955095, label %originalBBpart2108
    i32 -1113315770, label %for.end19
    i32 -568166586, label %for.cond20
    i32 -206038655, label %for.body22
    i32 -1025416384, label %originalBB110
    i32 571915626, label %originalBBpart2112
    i32 430047528, label %if.then24
    i32 1329281305, label %if.end27
    i32 969370915, label %if.then31
    i32 -1860215329, label %if.end34
    i32 854586866, label %originalBB114
    i32 -359561945, label %originalBBpart2116
    i32 594318863, label %for.inc35
    i32 -1061905822, label %originalBB118
    i32 -90227441, label %originalBBpart2123
    i32 1412578735, label %for.end37
    i32 720222269, label %for.cond38
    i32 2042979661, label %for.body41
    i32 -1498337285, label %originalBB125
    i32 -1732684758, label %originalBBpart2127
    i32 -1865481046, label %for.inc44
    i32 -511985068, label %for.end46
    i32 1457077590, label %originalBB129
    i32 -157143169, label %originalBBpart2131
    i32 -1030814146, label %for.cond47
    i32 1877260361, label %for.body49
    i32 -1402128219, label %for.cond53
    i32 -272496003, label %for.body58
    i32 -1129705916, label %for.inc61
    i32 -1540128550, label %for.end63
    i32 2114584412, label %for.inc64
    i32 1744430398, label %for.end66
    i32 -1431119449, label %for.cond68
    i32 -1955392280, label %for.body71
    i32 -1445653857, label %originalBB133
    i32 -1142306301, label %originalBBpart2148
    i32 -428332227, label %for.inc75
    i32 -645734636, label %for.end77
    i32 -1599090436, label %if.then79
    i32 -372635970, label %originalBB150
    i32 -741954572, label %originalBBpart2152
    i32 1915478872, label %if.else
    i32 851193463, label %originalBB154
    i32 -5074613, label %originalBBpart2156
    i32 -528724160, label %if.end82
    i32 -1572083430, label %originalBB158
    i32 -66084912, label %originalBBpart2160
    i32 -399676162, label %originalBBalteredBB
    i32 -284357871, label %originalBB83alteredBB
    i32 -1561170524, label %originalBB93alteredBB
    i32 -617139752, label %originalBB97alteredBB
    i32 -1039393679, label %originalBB101alteredBB
    i32 -1005209579, label %originalBB105alteredBB
    i32 -133068145, label %originalBB110alteredBB
    i32 -1245689157, label %originalBB114alteredBB
    i32 -2066317276, label %originalBB118alteredBB
    i32 -1455010775, label %originalBB125alteredBB
    i32 -2088397155, label %originalBB129alteredBB
    i32 293634627, label %originalBB133alteredBB
    i32 634371814, label %originalBB150alteredBB
    i32 -1037147791, label %originalBB154alteredBB
    i32 519798370, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 79241179, i32 837040919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -876846417
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -876846417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -762916136, i32 -399676162
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -156239139, i32 -399676162
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -310502896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2140055912, i32 -284357871
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -604032212
  %74 = add i32 %73, 1
  %75 = add i32 %74, -604032212
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1812941110, i32 -284357871
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1322216462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 344802543
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 344802543
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1025619230, i32 -1561170524
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -558322855
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -558322855
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1307292664, i32 -1561170524
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 553911319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 878135331
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 878135331
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -974110033, i32 -617139752
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %159, %160
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1213692788
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1213692788
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1445738802, i32 -617139752
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 2065766910, i32 -1113315770
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %177, 0
  %178 = select i1 %cmp7, i32 -495843982, i32 -294090778
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1879503442, i32 -1039393679
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %194 = load i32, i32* %arrayidx9, align 4
  store i32 %194, i32* %min, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1603723557
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1603723557
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 396527641, i32 -1039393679
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -294090778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %222 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %223 = load i32, i32* %arrayidx11, align 4
  %224 = load i32, i32* %min, align 4
  %cmp12 = icmp sle i32 %223, %224
  %225 = select i1 %cmp12, i32 442895819, i32 165332998
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %226 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %227 = load i32, i32* %arrayidx15, align 4
  store i32 %227, i32* %min, align 4
  store i32 165332998, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -938960799, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -910160339
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -910160339
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1909785051, i32 -1005209579
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 50089086
  %257 = add i32 %256, 1
  %258 = add i32 %257, 50089086
  %inc18 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -207621079
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -207621079
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 291955095, i32 -1005209579
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 553911319, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -568166586, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %274, %275
  %276 = select i1 %cmp21, i32 -206038655, i32 1412578735
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 816973003
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 816973003
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1025416384, i32 -133068145
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %292, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 571915626, i32 -133068145
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %319 = select i1 %cmp23.reload, i32 430047528, i32 1329281305
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %320 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %321 = load i32, i32* %arrayidx26, align 4
  store i32 %321, i32* %max, align 4
  store i32 1329281305, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %322 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %323 = load i32, i32* %arrayidx29, align 4
  %324 = load i32, i32* %max, align 4
  %cmp30 = icmp sge i32 %323, %324
  %325 = select i1 %cmp30, i32 969370915, i32 -1860215329
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %326 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %327 = load i32, i32* %arrayidx33, align 4
  store i32 %327, i32* %max, align 4
  store i32 -1860215329, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -593280050
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -593280050
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 854586866, i32 -1245689157
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1894062307
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1894062307
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -359561945, i32 -1245689157
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 594318863, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1061905822, i32 -2066317276
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 1426520825
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1426520825
  %inc36 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -90227441, i32 -2066317276
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -568166586, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %414 = load i32, i32* %min, align 4
  %mul = mul nsw i32 2, %414
  store i32 %mul, i32* %t, align 4
  store i32 720222269, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %415 = load i32, i32* %t, align 4
  %416 = load i32, i32* %max, align 4
  %mul39 = mul nsw i32 2, %416
  %cmp40 = icmp sle i32 %415, %mul39
  %417 = select i1 %cmp40, i32 2042979661, i32 -511985068
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1876585223
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1876585223
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1498337285, i32 -1455010775
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %433 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1732684758, i32 -1455010775
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1865481046, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc45 = add nsw i32 %448, 1
  store i32 %452, i32* %t, align 4
  store i32 720222269, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1434577709
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1434577709
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1457077590, i32 -2088397155
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -157143169, i32 -2088397155
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1030814146, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %506, %507
  %508 = select i1 %cmp48, i32 1877260361, i32 1744430398
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %509 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %510 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 2, %510
  store i32 %mul52, i32* %t, align 4
  store i32 -1402128219, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %511 = load i32, i32* %t, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %512 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %513 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 2, %513
  %cmp57 = icmp sle i32 %511, %mul56
  %514 = select i1 %cmp57, i32 -272496003, i32 -1540128550
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %515 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %515 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  store i32 -1129705916, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %516 = load i32, i32* %t, align 4
  %517 = add i32 %516, 242061242
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 242061242
  %inc62 = add nsw i32 %516, 1
  store i32 %519, i32* %t, align 4
  store i32 -1402128219, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 2114584412, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 1959090823
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1959090823
  %inc65 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 -1030814146, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %524 = load i32, i32* %min, align 4
  %mul67 = mul nsw i32 2, %524
  store i32 %mul67, i32* %t, align 4
  store i32 -1431119449, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %526 = load i32, i32* %max, align 4
  %mul69 = mul nsw i32 2, %526
  %cmp70 = icmp sle i32 %525, %mul69
  %527 = select i1 %cmp70, i32 -1955392280, i32 -645734636
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -2088144533
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -2088144533
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1445653857, i32 293634627
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %543 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom72
  %544 = load i32, i32* %arrayidx73, align 4
  %545 = load i32, i32* %s, align 4
  %mul74 = mul nsw i32 %545, %544
  store i32 %mul74, i32* %s, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -109975215
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -109975215
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1142306301, i32 293634627
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -428332227, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %561 = load i32, i32* %t, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc76 = add nsw i32 %561, 1
  store i32 %563, i32* %t, align 4
  store i32 -1431119449, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %564 = load i32, i32* %s, align 4
  %cmp78 = icmp eq i32 %564, 0
  %565 = select i1 %cmp78, i32 -1599090436, i32 1915478872
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 2105908293
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2105908293
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -372635970, i32 634371814
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1525710885
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1525710885
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -741954572, i32 634371814
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -528724160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 55645243
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 55645243
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 851193463, i32 -1037147791
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %635 = load i32, i32* %min, align 4
  %636 = load i32, i32* %max, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %635, i32 %636)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 143981504
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 143981504
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -5074613, i32 -1037147791
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -528724160, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1572083430, i32 519798370
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1074575722
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1074575722
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -66084912, i32 519798370
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %694 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %694 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -762916136, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, 1241524025
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1241524025
  %_ = sub i32 0, %695
  %699 = sub i32 %698, 1932724464
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1932724464
  %gen = add i32 %698, 1
  %_84 = shl i32 %695, 1
  %702 = sub i32 0, 1386249612
  %703 = sub i32 %702, %695
  %704 = add i32 %703, 1386249612
  %_85 = sub i32 0, %695
  %705 = add i32 %704, 1273731754
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1273731754
  %gen86 = add i32 %704, 1
  %_87 = shl i32 %695, 1
  %708 = sub i32 0, %695
  %709 = add i32 0, %708
  %_88 = sub i32 0, %695
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen89 = add i32 %709, 1
  %712 = add i32 %695, 1097867882
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1097867882
  %incalteredBB = add nsw i32 %695, 1
  store i32 %714, i32* %i, align 4
  store i32 2140055912, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1025619230, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %715, %716
  store i32 -974110033, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %717 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %718 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %718, i32* %min, align 4
  store i32 -1879503442, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %_106 = shl i32 %719, 1
  %720 = sub i32 %719, -373156821
  %721 = add i32 %720, 1
  %722 = add i32 %721, -373156821
  %inc18alteredBB = add nsw i32 %719, 1
  store i32 %722, i32* %i, align 4
  store i32 1909785051, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %723, 0
  store i32 -1025416384, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 854586866, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, 1310389611
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 1310389611
  %_119 = sub i32 0, %724
  %728 = add i32 %727, 800403220
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 800403220
  %gen120 = add i32 %727, 1
  %_121 = shl i32 %724, 1
  %731 = sub i32 %724, 1006748649
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1006748649
  %inc36alteredBB = add nsw i32 %724, 1
  store i32 %733, i32* %i, align 4
  store i32 -1061905822, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %734 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  store i32 -1498337285, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1457077590, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %t, align 4
  %idxprom72alteredBB = sext i32 %735 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %736 = load i32, i32* %arrayidx73alteredBB, align 4
  %737 = load i32, i32* %s, align 4
  %_134 = shl i32 %737, %736
  %_135 = shl i32 %737, %736
  %_136 = shl i32 %737, %736
  %_137 = shl i32 %737, %736
  %738 = add i32 0, -1870994958
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -1870994958
  %_138 = sub i32 0, %737
  %741 = sub i32 %740, 455102066
  %742 = add i32 %741, %736
  %743 = add i32 %742, 455102066
  %gen139 = add i32 %740, %736
  %744 = add i32 %737, -513613861
  %745 = sub i32 %744, %736
  %746 = sub i32 %745, -513613861
  %_140 = sub i32 %737, %736
  %gen141 = mul i32 %746, %736
  %747 = add i32 %737, -729096007
  %748 = sub i32 %747, %736
  %749 = sub i32 %748, -729096007
  %_142 = sub i32 %737, %736
  %gen143 = mul i32 %749, %736
  %_144 = shl i32 %737, %736
  %750 = sub i32 0, 2001700204
  %751 = sub i32 %750, %737
  %752 = add i32 %751, 2001700204
  %_145 = sub i32 0, %737
  %753 = add i32 %752, 876056369
  %754 = add i32 %753, %736
  %755 = sub i32 %754, 876056369
  %gen146 = add i32 %752, %736
  %mul74alteredBB = mul nsw i32 %737, %736
  store i32 %mul74alteredBB, i32* %s, align 4
  store i32 -1445653857, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -372635970, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %min, align 4
  %757 = load i32, i32* %max, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %756, i32 %757)
  store i32 851193463, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1572083430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB158, %if.end82, %originalBBpart2156, %originalBB154, %if.else, %originalBBpart2152, %originalBB150, %if.then79, %for.end77, %for.inc75, %originalBBpart2148, %originalBB133, %for.body71, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body58, %for.cond53, %for.body49, %for.cond47, %originalBBpart2131, %originalBB129, %for.end46, %for.inc44, %originalBBpart2127, %originalBB125, %for.body41, %for.cond38, %for.end37, %originalBBpart2123, %originalBB118, %for.inc35, %originalBBpart2116, %originalBB114, %if.end34, %if.then31, %if.end27, %if.then24, %originalBBpart2112, %originalBB110, %for.body22, %for.cond20, %for.end19, %originalBBpart2108, %originalBB105, %for.inc17, %if.end16, %if.then13, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
