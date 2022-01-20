; ModuleID = 'source-C-CXX/52/1584.c'
source_filename = "source-C-CXX/52/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 602674490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 602674490, label %for.cond
    i32 91504420, label %for.body
    i32 -39433656, label %for.inc
    i32 -2092914848, label %originalBB
    i32 792061406, label %originalBBpart2
    i32 -1908921666, label %for.end
    i32 -2012341414, label %for.cond2
    i32 927409596, label %for.body4
    i32 676267231, label %for.cond5
    i32 -928486482, label %originalBB54
    i32 -1695367752, label %originalBBpart256
    i32 1665710267, label %for.body7
    i32 1881317260, label %land.lhs.true
    i32 -1676331745, label %if.then
    i32 509425032, label %originalBB58
    i32 577679625, label %originalBBpart260
    i32 1621930861, label %if.end
    i32 1022875220, label %for.inc18
    i32 -126772517, label %originalBB62
    i32 1103721436, label %originalBBpart265
    i32 -903632487, label %for.end20
    i32 -1379561207, label %for.inc21
    i32 -294908821, label %originalBB67
    i32 234889453, label %originalBBpart275
    i32 1920687620, label %for.end23
    i32 -1895213468, label %for.cond24
    i32 1500678828, label %for.body26
    i32 -494282232, label %if.then30
    i32 267618041, label %if.end36
    i32 2036009698, label %originalBB77
    i32 -1170175038, label %originalBBpart279
    i32 637528193, label %for.inc37
    i32 270740530, label %for.end39
    i32 675328767, label %for.cond40
    i32 1886897876, label %for.body43
    i32 1842134168, label %originalBB81
    i32 656552105, label %originalBBpart283
    i32 -99673543, label %for.inc47
    i32 -1880374117, label %for.end49
    i32 -1237839793, label %originalBB85
    i32 1844711551, label %originalBBpart2100
    i32 -1589866461, label %originalBBalteredBB
    i32 1370811195, label %originalBB54alteredBB
    i32 -1003050879, label %originalBB58alteredBB
    i32 130336881, label %originalBB62alteredBB
    i32 1178358883, label %originalBB67alteredBB
    i32 -462808807, label %originalBB77alteredBB
    i32 -1715808359, label %originalBB81alteredBB
    i32 435999369, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 91504420, i32 -1908921666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -39433656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2092914848, i32 -1589866461
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 351177399
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 351177399
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 792061406, i32 -1589866461
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602674490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2012341414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %39
  %40 = select i1 %cmp3, i32 927409596, i32 1920687620
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, -1029033852
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1029033852
  %add = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 676267231, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 775393538
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 775393538
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -928486482, i32 1370811195
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1285257140
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1285257140
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1695367752, i32 1370811195
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 1665710267, i32 -903632487
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %91, %93
  %94 = select i1 %cmp12, i32 1881317260, i32 1621930861
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %96, 0
  %97 = select i1 %cmp15, i32 -1676331745, i32 1621930861
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 509425032, i32 -1003050879
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 577679625, i32 -1003050879
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1621930861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1022875220, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 156899430
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 156899430
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -126772517, i32 130336881
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1316587871
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1316587871
  %inc19 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1574847695
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1574847695
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1103721436, i32 130336881
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 676267231, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1379561207, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2146476687
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2146476687
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -294908821, i32 1178358883
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 301718771
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 301718771
  %inc22 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 234889453, i32 1178358883
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2012341414, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1895213468, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %230, %231
  %232 = select i1 %cmp25, i32 1500678828, i32 270740530
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %234 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %234, 0
  %235 = select i1 %cmp29, i32 -494282232, i32 267618041
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %237 = load i32, i32* %arrayidx32, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  store i32 %237, i32* %arrayidx34, align 4
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 624335876
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 624335876
  %inc35 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 267618041, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2036009698, i32 -462808807
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -349885178
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -349885178
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1170175038, i32 -462808807
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 637528193, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc38 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -1895213468, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  store i32 %289, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 675328767, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %292 = add i32 %291, -1037675997
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1037675997
  %sub41 = sub nsw i32 %291, 1
  %cmp42 = icmp slt i32 %290, %294
  %295 = select i1 %cmp42, i32 1886897876, i32 -1880374117
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1324751260
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1324751260
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1842134168, i32 -1715808359
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom44
  %312 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 829163350
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 829163350
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 656552105, i32 -1715808359
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -99673543, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc48 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 675328767, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -540442259
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -540442259
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1237839793, i32 435999369
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub50 = sub nsw i32 %358, 1
  %idxprom51 = sext i32 %360 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom51
  %361 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* %retval, align 4
  store i32 %362, i32* %.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1524184300
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1524184300
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1844711551, i32 435999369
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 -2092914848, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %383, %384
  store i32 -928486482, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %385 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 509425032, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_63 = shl i32 %386, 1
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc19alteredBB = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -126772517, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 2075641872
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2075641872
  %_68 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 %391, 1956133771
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1956133771
  %_69 = sub i32 %391, 1
  %gen70 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %_71 = sub i32 %391, 1
  %gen72 = mul i32 %399, 1
  %_73 = shl i32 %391, 1
  %400 = sub i32 %391, 560288108
  %401 = add i32 %400, 1
  %402 = add i32 %401, 560288108
  %inc22alteredBB = add nsw i32 %391, 1
  store i32 %402, i32* %j, align 4
  store i32 -294908821, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2036009698, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %403 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom44alteredBB
  %404 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 1842134168, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %m, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_86 = sub i32 %405, 1
  %gen87 = mul i32 %407, 1
  %408 = add i32 %405, 1914030527
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1914030527
  %_88 = sub i32 %405, 1
  %gen89 = mul i32 %410, 1
  %411 = add i32 %405, 1360647589
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1360647589
  %_90 = sub i32 %405, 1
  %gen91 = mul i32 %413, 1
  %_92 = shl i32 %405, 1
  %414 = add i32 %405, 366029233
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 366029233
  %_93 = sub i32 %405, 1
  %gen94 = mul i32 %416, 1
  %417 = sub i32 0, 470416067
  %418 = sub i32 %417, %405
  %419 = add i32 %418, 470416067
  %_95 = sub i32 0, %405
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen96 = add i32 %419, 1
  %422 = sub i32 0, 959450021
  %423 = sub i32 %422, %405
  %424 = add i32 %423, 959450021
  %_97 = sub i32 0, %405
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen98 = add i32 %424, 1
  %427 = add i32 %405, 781908245
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 781908245
  %sub50alteredBB = sub nsw i32 %405, 1
  %idxprom51alteredBB = sext i32 %429 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom51alteredBB
  %430 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  %431 = load i32, i32* %retval, align 4
  store i32 -1237839793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB85, %for.end49, %for.inc47, %originalBBpart283, %originalBB81, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then30, %for.body26, %for.cond24, %for.end23, %originalBBpart275, %originalBB67, %for.inc21, %for.end20, %originalBBpart265, %originalBB62, %for.inc18, %if.end, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
