; ModuleID = 'source-C-CXX/60/740.c'
source_filename = "source-C-CXX/60/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -436322655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -436322655, label %for.cond
    i32 -904629830, label %originalBB
    i32 616418621, label %originalBBpart2
    i32 886622612, label %for.body
    i32 -211857851, label %originalBB25
    i32 -1487717307, label %originalBBpart227
    i32 -1693732194, label %lor.lhs.false
    i32 -56069466, label %originalBB29
    i32 1150504016, label %originalBBpart231
    i32 1562408261, label %if.then
    i32 -1989044029, label %if.else
    i32 -668821805, label %for.cond4
    i32 901046355, label %for.body6
    i32 -1135554182, label %if.then8
    i32 -1428376852, label %originalBB33
    i32 282506046, label %originalBBpart235
    i32 1643881143, label %if.end
    i32 975954621, label %if.then10
    i32 671644181, label %originalBB37
    i32 -214026036, label %originalBBpart241
    i32 -1687903391, label %if.end11
    i32 -1640446430, label %for.inc
    i32 1018402759, label %originalBB43
    i32 -1026692922, label %originalBBpart246
    i32 2075715049, label %for.end
    i32 -188685783, label %if.end12
    i32 -1526515753, label %for.inc13
    i32 1489289016, label %originalBB48
    i32 1264971583, label %originalBBpart257
    i32 -886630998, label %for.end15
    i32 -134219348, label %for.cond16
    i32 930918232, label %for.body18
    i32 -1738153098, label %for.inc22
    i32 -50760405, label %for.end24
    i32 1619989461, label %originalBBalteredBB
    i32 -1884230743, label %originalBB25alteredBB
    i32 -1375376068, label %originalBB29alteredBB
    i32 1634153666, label %originalBB33alteredBB
    i32 1050058648, label %originalBB37alteredBB
    i32 -1526017832, label %originalBB43alteredBB
    i32 -233736484, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -904629830, i32 1619989461
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 616418621, i32 1619989461
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 886622612, i32 -886630998
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1310518434
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1310518434
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -211857851, i32 -1884230743
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %58 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %58, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 481909970
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 481909970
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1487717307, i32 -1884230743
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1562408261, i32 -1693732194
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -56069466, i32 -1375376068
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %89, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1150504016, i32 -1375376068
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 1562408261, i32 -1989044029
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -188685783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -668821805, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %a, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp5 = icmp slt i32 %105, %108
  %109 = select i1 %cmp5, i32 901046355, i32 2075715049
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %110, 0
  %111 = select i1 %cmp7, i32 -1135554182, i32 1643881143
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 351818432
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 351818432
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1428376852, i32 1634153666
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1, i32* %x, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 282506046, i32 1634153666
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1643881143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %153, 0
  %154 = select i1 %cmp9, i32 975954621, i32 -1687903391
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 671644181, i32 1050058648
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %169 = load i32, i32* %y, align 4
  store i32 %169, i32* %e, align 4
  %170 = load i32, i32* %x, align 4
  %171 = load i32, i32* %y, align 4
  %172 = add i32 %170, -724249932
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -724249932
  %add = add nsw i32 %170, %171
  store i32 %174, i32* %y, align 4
  %175 = load i32, i32* %e, align 4
  store i32 %175, i32* %x, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -214026036, i32 1050058648
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1687903391, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1640446430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1584687767
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1584687767
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1018402759, i32 -1526017832
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 143545590
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 143545590
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1574153214
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1574153214
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1026692922, i32 -1526017832
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -668821805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -188685783, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %224 = load i32, i32* %y, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %s, i64 0, i64 %idxprom
  store i32 %224, i32* %arrayidx, align 4
  store i32 -1526515753, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -255021300
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -255021300
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1489289016, i32 -233736484
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1452061583
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1452061583
  %inc14 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1264971583, i32 -233736484
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -436322655, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -134219348, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %271, %272
  %273 = select i1 %cmp17, i32 930918232, i32 -50760405
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %274 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %s, i64 0, i64 %idxprom19
  %275 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -1738153098, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc23 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 -134219348, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 -904629830, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %281 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %281, 1
  store i32 -211857851, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %282, 2
  store i32 -56069466, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1, i32* %x, align 4
  store i32 -1428376852, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %y, align 4
  store i32 %283, i32* %e, align 4
  %284 = load i32, i32* %x, align 4
  %285 = load i32, i32* %y, align 4
  %_ = shl i32 %284, %285
  %_38 = shl i32 %284, %285
  %286 = sub i32 %284, -1076669037
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1076669037
  %_39 = sub i32 %284, %285
  %gen = mul i32 %288, %285
  %289 = sub i32 %284, -377187802
  %290 = add i32 %289, %285
  %291 = add i32 %290, -377187802
  %addalteredBB = add nsw i32 %284, %285
  store i32 %291, i32* %y, align 4
  %292 = load i32, i32* %e, align 4
  store i32 %292, i32* %x, align 4
  store i32 671644181, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %_44 = shl i32 %293, 1
  %294 = add i32 %293, 1198686196
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1198686196
  %incalteredBB = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 1018402759, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %_49 = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_50 = sub i32 0, %297
  %300 = add i32 %299, 1524961227
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1524961227
  %gen51 = add i32 %299, 1
  %_52 = shl i32 %297, 1
  %303 = sub i32 0, %297
  %304 = add i32 0, %303
  %_53 = sub i32 0, %297
  %305 = sub i32 %304, -683568591
  %306 = add i32 %305, 1
  %307 = add i32 %306, -683568591
  %gen54 = add i32 %304, 1
  %_55 = shl i32 %297, 1
  %308 = add i32 %297, 1789654430
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1789654430
  %inc14alteredBB = add nsw i32 %297, 1
  store i32 %310, i32* %i, align 4
  store i32 1489289016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %for.end15, %originalBBpart257, %originalBB48, %for.inc13, %if.end12, %for.end, %originalBBpart246, %originalBB43, %for.inc, %if.end11, %originalBBpart241, %originalBB37, %if.then10, %if.end, %originalBBpart235, %originalBB33, %if.then8, %for.body6, %for.cond4, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
