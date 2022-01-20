; ModuleID = 'source-C-CXX/100/339.c'
source_filename = "source-C-CXX/100/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @namef(i32 %a, i32 %b, i32 %c, i32 %n) #0 {
entry:
  %.reg2mem = alloca i8
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [3 x i8], align 1
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1720804826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1720804826, label %for.cond
    i32 -1418399192, label %for.body
    i32 138944429, label %originalBB
    i32 -1683796641, label %originalBBpart2
    i32 -507345580, label %if.then
    i32 1521547006, label %if.end
    i32 -1895532225, label %originalBB14
    i32 -1273335114, label %originalBBpart216
    i32 262750001, label %if.then3
    i32 -1014570070, label %originalBB18
    i32 1209256977, label %originalBBpart220
    i32 -637189270, label %if.end6
    i32 -1942904143, label %originalBB22
    i32 583982993, label %originalBBpart224
    i32 -1936296744, label %if.then8
    i32 -1939860758, label %originalBB26
    i32 -2118601614, label %originalBBpart228
    i32 -887993922, label %if.end11
    i32 1867150285, label %for.inc
    i32 1164340960, label %for.end
    i32 1825252922, label %originalBB30
    i32 2021176315, label %originalBBpart232
    i32 -1231563606, label %originalBBalteredBB
    i32 -1801938594, label %originalBB14alteredBB
    i32 406321273, label %originalBB18alteredBB
    i32 959920152, label %originalBB22alteredBB
    i32 -136571992, label %originalBB26alteredBB
    i32 423252510, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1418399192, i32 1164340960
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 138944429, i32 -1231563606
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a.addr, align 4
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 539184425
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 539184425
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1683796641, i32 -1231563606
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -507345580, i32 1521547006
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  store i32 1521547006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1814652827
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1814652827
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1895532225, i32 -1801938594
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b.addr, align 4
  %75 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 826557412
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 826557412
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1273335114, i32 -1801938594
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 262750001, i32 -637189270
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1610400679
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1610400679
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1014570070, i32 406321273
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom4
  store i8 66, i8* %arrayidx5, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 504866207
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 504866207
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1209256977, i32 406321273
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -637189270, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1942904143, i32 959920152
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %161 = load i32, i32* %c.addr, align 4
  %162 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -696069776
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -696069776
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 583982993, i32 959920152
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 -1936296744, i32 -887993922
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -392252389
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -392252389
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1939860758, i32 -136571992
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %194 to i64
  %arrayidx10 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom9
  store i8 67, i8* %arrayidx10, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1039974903
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1039974903
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
  %221 = select i1 %219, i32 -2118601614, i32 -136571992
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -887993922, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1867150285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 812483789
  %224 = add i32 %223, 1
  %225 = add i32 %224, 812483789
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1720804826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1782564530
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1782564530
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1825252922, i32 423252510
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %241 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %241 to i64
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom12
  %242 = load i8, i8* %arrayidx13, align 1
  store i8 %242, i8* %.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2019511236
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2019511236
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2021176315, i32 423252510
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %a.addr, align 4
  %271 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %270, %271
  store i32 138944429, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %b.addr, align 4
  %273 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %272, %273
  store i32 -1895532225, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %274 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom4alteredBB
  store i8 66, i8* %arrayidx5alteredBB, align 1
  store i32 -1014570070, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %c.addr, align 4
  %276 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %275, %276
  store i32 -1942904143, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %277 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom9alteredBB
  store i8 67, i8* %arrayidx10alteredBB, align 1
  store i32 -1939860758, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %n.addr, align 4
  %idxprom12alteredBB = sext i32 %278 to i64
  %arrayidx13alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom12alteredBB
  %279 = load i8, i8* %arrayidx13alteredBB, align 1
  store i32 1825252922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end11, %originalBBpart228, %originalBB26, %if.then8, %originalBBpart224, %originalBB22, %if.end6, %originalBBpart220, %originalBB18, %if.then3, %originalBBpart216, %originalBB14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @numf(i32 %a, i32 %b, i32 %c, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [3 x i8], align 1
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 102447959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 102447959, label %for.cond
    i32 2126301222, label %for.body
    i32 -1361950958, label %originalBB
    i32 -1580720539, label %originalBBpart2
    i32 695422507, label %if.then
    i32 -1584810137, label %originalBB14
    i32 16800196, label %originalBBpart216
    i32 1159086141, label %if.end
    i32 1816256822, label %if.then3
    i32 2061677561, label %if.end6
    i32 -1479568010, label %if.then8
    i32 -1504476390, label %if.end11
    i32 437526697, label %for.inc
    i32 1703555489, label %originalBB18
    i32 -481426856, label %originalBBpart223
    i32 800561368, label %for.end
    i32 830113569, label %originalBBalteredBB
    i32 -850710562, label %originalBB14alteredBB
    i32 1501004315, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 2126301222, i32 800561368
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1361950958, i32 830113569
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a.addr, align 4
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 159720728
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 159720728
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1580720539, i32 830113569
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 695422507, i32 1159086141
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1171103019
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1171103019
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1584810137, i32 -850710562
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %num, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 16800196, i32 -850710562
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1159086141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %b.addr, align 4
  %89 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %88, %89
  %90 = select i1 %cmp2, i32 1816256822, i32 2061677561
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [3 x i8], [3 x i8]* %num, i64 0, i64 %idxprom4
  store i8 98, i8* %arrayidx5, align 1
  store i32 2061677561, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %92 = load i32, i32* %c.addr, align 4
  %93 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %92, %93
  %94 = select i1 %cmp7, i32 -1479568010, i32 -1504476390
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [3 x i8], [3 x i8]* %num, i64 0, i64 %idxprom9
  store i8 99, i8* %arrayidx10, align 1
  store i32 -1504476390, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 437526697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1146026154
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1146026154
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1703555489, i32 1501004315
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1812497226
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1812497226
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -481426856, i32 1501004315
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 102447959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %num, i64 0, i64 %idxprom12
  %144 = load i8, i8* %arrayidx13, align 1
  ret i8 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %a.addr, align 4
  %146 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %145, %146
  store i32 -1361950958, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %num, i64 0, i64 %idxpromalteredBB
  store i8 97, i8* %arrayidxalteredBB, align 1
  store i32 -1584810137, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 %148, -1570955902
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1570955902
  %_19 = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %152 = add i32 0, -2130892913
  %153 = sub i32 %152, %148
  %154 = sub i32 %153, -2130892913
  %_20 = sub i32 0, %148
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen21 = add i32 %154, 1
  %159 = add i32 %148, 833799071
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 833799071
  %incalteredBB = add nsw i32 %148, 1
  store i32 %161, i32* %i, align 4
  store i32 1703555489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB18, %for.inc, %if.end11, %if.then8, %if.end6, %if.then3, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %num.reg2mem = alloca [3 x i8]*
  %name.reg2mem = alloca [3 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1656835266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1656835266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1790172526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1790172526, label %first
    i32 -126358915, label %originalBB
    i32 219945206, label %originalBBpart2
    i32 -1845719680, label %for.cond
    i32 -198366764, label %for.body
    i32 -100829287, label %originalBB75
    i32 1686511052, label %originalBBpart277
    i32 251424559, label %for.cond1
    i32 213898298, label %for.body3
    i32 631590125, label %originalBB79
    i32 -1923825633, label %originalBBpart281
    i32 -1921962176, label %if.then
    i32 -2082077335, label %if.end
    i32 244419862, label %for.cond5
    i32 -1466719352, label %originalBB83
    i32 -1787574878, label %originalBBpart285
    i32 -1726785511, label %for.body7
    i32 1966095706, label %originalBB87
    i32 -512398112, label %originalBBpart289
    i32 -428051142, label %lor.lhs.false
    i32 1524951406, label %originalBB91
    i32 -1604607656, label %originalBBpart293
    i32 -1597372483, label %if.then10
    i32 1251115398, label %if.end11
    i32 899192163, label %originalBB95
    i32 -751029994, label %originalBBpart2115
    i32 -149021499, label %for.cond25
    i32 612208820, label %for.body28
    i32 -1390947748, label %for.inc
    i32 -990431941, label %for.end
    i32 180731507, label %land.lhs.true
    i32 -1724740485, label %land.lhs.true46
    i32 -185580299, label %if.then54
    i32 -1314148194, label %for.cond55
    i32 1245828902, label %for.body58
    i32 1922296168, label %originalBB117
    i32 344188019, label %originalBBpart2119
    i32 1814092463, label %for.inc63
    i32 996236806, label %for.end64
    i32 -2061188499, label %if.end65
    i32 1328894519, label %for.inc66
    i32 593949420, label %originalBB121
    i32 -632357574, label %originalBBpart2127
    i32 807976790, label %for.end68
    i32 1068258853, label %originalBB129
    i32 -1543557311, label %originalBBpart2131
    i32 -402534513, label %for.inc69
    i32 1875589589, label %for.end71
    i32 -26945548, label %originalBB133
    i32 1587915662, label %originalBBpart2135
    i32 -1163247505, label %for.inc72
    i32 -680451439, label %for.end74
    i32 1470479409, label %originalBBalteredBB
    i32 -807206765, label %originalBB75alteredBB
    i32 2068482102, label %originalBB79alteredBB
    i32 2050644839, label %originalBB83alteredBB
    i32 876562394, label %originalBB87alteredBB
    i32 -1727965455, label %originalBB91alteredBB
    i32 1806715178, label %originalBB95alteredBB
    i32 1448015751, label %originalBB117alteredBB
    i32 -664929157, label %originalBB121alteredBB
    i32 286349953, label %originalBB129alteredBB
    i32 -272594805, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -126358915, i32 1470479409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %name = alloca [3 x i8], align 1
  store [3 x i8]* %name, [3 x i8]** %name.reg2mem
  %num = alloca [3 x i8], align 1
  store [3 x i8]* %num, [3 x i8]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload157, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1108523033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1108523033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 219945206, i32 1470479409
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1845719680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload156, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 -198366764, i32 -680451439
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1718107616
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1718107616
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -100829287, i32 -807206765
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload174, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -902801604
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -902801604
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1686511052, i32 -807206765
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 251424559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload173, align 4
  %cmp2 = icmp slt i32 %98, 3
  %99 = select i1 %cmp2, i32 213898298, i32 1875589589
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 631590125, i32 2068482102
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload155, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload172, align 4
  %cmp4 = icmp eq i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1923825633, i32 2068482102
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -1921962176, i32 -2082077335
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -402534513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload191, align 4
  store i32 244419862, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1466719352, i32 2050644839
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload190, align 4
  %cmp6 = icmp slt i32 %157, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1389910903
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1389910903
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1787574878, i32 2050644839
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 -1726785511, i32 807976790
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1950111904
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1950111904
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1966095706, i32 876562394
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload189, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload171, align 4
  %cmp8 = icmp eq i32 %213, %214
  store i1 %cmp8, i1* %cmp8.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -512398112, i32 876562394
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %241 = select i1 %cmp8.reload, i32 -1597372483, i32 -428051142
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1524951406, i32 -1727965455
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload188, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload154, align 4
  %cmp9 = icmp eq i32 %256, %257
  store i1 %cmp9, i1* %cmp9.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1886012571
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1886012571
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1604607656, i32 -1727965455
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %285 = select i1 %cmp9.reload, i32 -1597372483, i32 1251115398
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1328894519, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 899192163, i32 1806715178
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload170, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload153, align 4
  %cmp12 = icmp sgt i32 %312, %313
  %conv = zext i1 %cmp12 to i32
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload187, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload152, align 4
  %cmp13 = icmp eq i32 %314, %315
  %conv14 = zext i1 %cmp13 to i32
  %316 = sub i32 %conv, 1445711780
  %317 = add i32 %316, %conv14
  %318 = add i32 %317, 1445711780
  %add = add nsw i32 %conv, %conv14
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  store i32 %318, i32* %A.reload193, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload151, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload169, align 4
  %cmp15 = icmp sgt i32 %319, %320
  %conv16 = zext i1 %cmp15 to i32
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload150, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload186, align 4
  %cmp17 = icmp sgt i32 %321, %322
  %conv18 = zext i1 %cmp17 to i32
  %323 = sub i32 %conv16, -217733701
  %324 = add i32 %323, %conv18
  %325 = add i32 %324, -217733701
  %add19 = add nsw i32 %conv16, %conv18
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  store i32 %325, i32* %B.reload195, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload185, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload168, align 4
  %cmp20 = icmp sgt i32 %326, %327
  %conv21 = zext i1 %cmp20 to i32
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload167, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %329 = load i32, i32* %a.reload149, align 4
  %cmp22 = icmp sgt i32 %328, %329
  %conv23 = zext i1 %cmp22 to i32
  %330 = sub i32 0, %conv23
  %331 = sub i32 %conv21, %330
  %add24 = add nsw i32 %conv21, %conv23
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  store i32 %331, i32* %C.reload197, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 414659625
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 414659625
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -751029994, i32 1806715178
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -149021499, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload209, align 4
  %cmp26 = icmp slt i32 %359, 3
  %360 = select i1 %cmp26, i32 612208820, i32 -990431941
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload148, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload166, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload184, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload208, align 4
  %call = call signext i8 @numf(i32 %361, i32 %362, i32 %363, i32 %364)
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload207, align 4
  %idxprom = sext i32 %365 to i64
  %num.reload218 = load volatile [3 x i8]*, [3 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %num.reload218, i64 0, i64 %idxprom
  store i8 %call, i8* %arrayidx, align 1
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %366 = load i32, i32* %A.reload192, align 4
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  %367 = load i32, i32* %B.reload194, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %368 = load i32, i32* %C.reload196, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload206, align 4
  %call29 = call signext i8 @namef(i32 %366, i32 %367, i32 %368, i32 %369)
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload205, align 4
  %idxprom30 = sext i32 %370 to i64
  %name.reload215 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload215, i64 0, i64 %idxprom30
  store i8 %call29, i8* %arrayidx31, align 1
  store i32 -1390947748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload204, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc = add nsw i32 %371, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload203, align 4
  store i32 -149021499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload217 = load volatile [3 x i8]*, [3 x i8]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %num.reload217, i64 0, i64 0
  %376 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %376 to i32
  %name.reload214 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload214, i64 0, i64 2
  %377 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %377 to i32
  %378 = sub i32 0, %conv35
  %379 = sub i32 0, 32
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add36 = add nsw i32 %conv35, 32
  %cmp37 = icmp eq i32 %conv33, %381
  %382 = select i1 %cmp37, i32 180731507, i32 -2061188499
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload216 = load volatile [3 x i8]*, [3 x i8]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %num.reload216, i64 0, i64 2
  %383 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %383 to i32
  %name.reload213 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload213, i64 0, i64 0
  %384 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %384 to i32
  %385 = sub i32 %conv42, 373055298
  %386 = add i32 %385, 32
  %387 = add i32 %386, 373055298
  %add43 = add nsw i32 %conv42, 32
  %cmp44 = icmp eq i32 %conv40, %387
  %388 = select i1 %cmp44, i32 -1724740485, i32 -2061188499
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %num.reload = load volatile [3 x i8]*, [3 x i8]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %num.reload, i64 0, i64 1
  %389 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %389 to i32
  %name.reload212 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload212, i64 0, i64 1
  %390 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %390 to i32
  %391 = add i32 %conv50, 1638077375
  %392 = add i32 %391, 32
  %393 = sub i32 %392, 1638077375
  %add51 = add nsw i32 %conv50, 32
  %cmp52 = icmp eq i32 %conv48, %393
  %394 = select i1 %cmp52, i32 -185580299, i32 -2061188499
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload202, align 4
  store i32 -1314148194, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload201, align 4
  %cmp56 = icmp sge i32 %395, 0
  %396 = select i1 %cmp56, i32 1245828902, i32 996236806
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1176515494
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1176515494
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1922296168, i32 1448015751
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload200, align 4
  %idxprom59 = sext i32 %424 to i64
  %name.reload211 = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload211, i64 0, i64 %idxprom59
  %425 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %425 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 344188019, i32 1448015751
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1814092463, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload199, align 4
  %441 = add i32 %440, -1266543265
  %442 = add i32 %441, -1
  %443 = sub i32 %442, -1266543265
  %dec = add nsw i32 %440, -1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload198, align 4
  store i32 -1314148194, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2061188499, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1328894519, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1766821753
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1766821753
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 593949420, i32 -664929157
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload183, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc67 = add nsw i32 %471, 1
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %475, i32* %c.reload182, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -632357574, i32 -664929157
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 244419862, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1068258853, i32 286349953
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, -2094262504
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2094262504
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1543557311, i32 286349953
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -402534513, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %531 = load i32, i32* %b.reload165, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc70 = add nsw i32 %531, 1
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 %533, i32* %b.reload164, align 4
  store i32 251424559, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, 1508248402
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1508248402
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -26945548, i32 -272594805
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1735723989
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1735723989
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1587915662, i32 -272594805
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1163247505, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload147, align 4
  %589 = sub i32 %588, 2104009961
  %590 = add i32 %589, 1
  %591 = add i32 %590, 2104009961
  %inc73 = add nsw i32 %588, 1
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %591, i32* %a.reload146, align 4
  store i32 -1845719680, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %namealteredBB = alloca [3 x i8], align 1
  %numalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -126358915, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload163, align 4
  store i32 -100829287, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %592 = load i32, i32* %a.reload145, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %593 = load i32, i32* %b.reload162, align 4
  %cmp4alteredBB = icmp eq i32 %592, %593
  store i32 631590125, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload181, align 4
  %cmp6alteredBB = icmp slt i32 %594, 3
  store i32 -1466719352, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload180, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload161, align 4
  %cmp8alteredBB = icmp eq i32 %595, %596
  store i32 1966095706, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %597 = load i32, i32* %c.reload179, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %598 = load i32, i32* %a.reload144, align 4
  %cmp9alteredBB = icmp eq i32 %597, %598
  store i32 1524951406, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %599 = load i32, i32* %b.reload160, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload143, align 4
  %cmp12alteredBB = icmp sgt i32 %599, %600
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload178, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %602 = load i32, i32* %a.reload142, align 4
  %cmp13alteredBB = icmp eq i32 %601, %602
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %603 = sub i32 %convalteredBB, -523228189
  %604 = add i32 %603, %conv14alteredBB
  %605 = add i32 %604, -523228189
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %605, i32* %A.reload, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload141, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload159, align 4
  %cmp15alteredBB = icmp sgt i32 %606, %607
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %608 = load i32, i32* %a.reload140, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %609 = load i32, i32* %c.reload177, align 4
  %cmp17alteredBB = icmp sgt i32 %608, %609
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %610 = sub i32 0, %conv18alteredBB
  %611 = add i32 %conv16alteredBB, %610
  %_ = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen = mul i32 %611, %conv18alteredBB
  %_96 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_97 = shl i32 %conv16alteredBB, %conv18alteredBB
  %612 = sub i32 %conv16alteredBB, 1069700892
  %613 = sub i32 %612, %conv18alteredBB
  %614 = add i32 %613, 1069700892
  %_98 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen99 = mul i32 %614, %conv18alteredBB
  %_100 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_101 = shl i32 %conv16alteredBB, %conv18alteredBB
  %615 = sub i32 %conv16alteredBB, -614747255
  %616 = sub i32 %615, %conv18alteredBB
  %617 = add i32 %616, -614747255
  %_102 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen103 = mul i32 %617, %conv18alteredBB
  %618 = add i32 %conv16alteredBB, 1201141375
  %619 = add i32 %618, %conv18alteredBB
  %620 = sub i32 %619, 1201141375
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %620, i32* %B.reload, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %621 = load i32, i32* %c.reload176, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %622 = load i32, i32* %b.reload158, align 4
  %cmp20alteredBB = icmp sgt i32 %621, %622
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %623 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %624 = load i32, i32* %a.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %623, %624
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %625 = sub i32 0, %conv21alteredBB
  %626 = add i32 0, %625
  %_104 = sub i32 0, %conv21alteredBB
  %627 = sub i32 %626, -1083341330
  %628 = add i32 %627, %conv23alteredBB
  %629 = add i32 %628, -1083341330
  %gen105 = add i32 %626, %conv23alteredBB
  %_106 = shl i32 %conv21alteredBB, %conv23alteredBB
  %630 = add i32 0, -1391224341
  %631 = sub i32 %630, %conv21alteredBB
  %632 = sub i32 %631, -1391224341
  %_107 = sub i32 0, %conv21alteredBB
  %633 = sub i32 %632, 498227622
  %634 = add i32 %633, %conv23alteredBB
  %635 = add i32 %634, 498227622
  %gen108 = add i32 %632, %conv23alteredBB
  %636 = sub i32 0, %conv23alteredBB
  %637 = add i32 %conv21alteredBB, %636
  %_109 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen110 = mul i32 %637, %conv23alteredBB
  %_111 = shl i32 %conv21alteredBB, %conv23alteredBB
  %638 = sub i32 %conv21alteredBB, -204639415
  %639 = sub i32 %638, %conv23alteredBB
  %640 = add i32 %639, -204639415
  %_112 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen113 = mul i32 %640, %conv23alteredBB
  %641 = sub i32 %conv21alteredBB, -632555924
  %642 = add i32 %641, %conv23alteredBB
  %643 = add i32 %642, -632555924
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %643, i32* %C.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 899192163, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %644 to i64
  %name.reload = load volatile [3 x i8]*, [3 x i8]** %name.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name.reload, i64 0, i64 %idxprom59alteredBB
  %645 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %645 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 1922296168, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %646 = load i32, i32* %c.reload175, align 4
  %_122 = shl i32 %646, 1
  %647 = add i32 %646, 2003019677
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2003019677
  %_123 = sub i32 %646, 1
  %gen124 = mul i32 %649, 1
  %_125 = shl i32 %646, 1
  %650 = sub i32 0, %646
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc67alteredBB = add nsw i32 %646, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %653, i32* %c.reload, align 4
  store i32 593949420, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1068258853, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -26945548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2135, %originalBB133, %for.end71, %for.inc69, %originalBBpart2131, %originalBB129, %for.end68, %originalBBpart2127, %originalBB121, %for.inc66, %if.end65, %for.end64, %for.inc63, %originalBBpart2119, %originalBB117, %for.body58, %for.cond55, %if.then54, %land.lhs.true46, %land.lhs.true, %for.end, %for.inc, %for.body28, %for.cond25, %originalBBpart2115, %originalBB95, %if.end11, %if.then10, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body7, %originalBBpart285, %originalBB83, %for.cond5, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body3, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
