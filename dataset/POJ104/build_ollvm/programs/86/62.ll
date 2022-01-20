; ModuleID = 'source-C-CXX/86/62.c'
source_filename = "source-C-CXX/86/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 1755786616, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1755786616, label %while.cond
    i32 -973534029, label %originalBB
    i32 -1286411670, label %originalBBpart2
    i32 1680669796, label %lor.lhs.false
    i32 -1584438826, label %originalBB16
    i32 670969909, label %originalBBpart218
    i32 1013454455, label %lor.lhs.false2
    i32 1173677978, label %lor.lhs.false4
    i32 -1547582686, label %lor.lhs.false6
    i32 522561578, label %lor.rhs
    i32 -1732794067, label %originalBB20
    i32 -1227814067, label %originalBBpart222
    i32 -37242261, label %lor.end
    i32 -54375368, label %while.body
    i32 2084235437, label %originalBB24
    i32 -1702950649, label %originalBBpart268
    i32 760606503, label %while.end
    i32 1083303507, label %originalBBalteredBB
    i32 -1947427662, label %originalBB16alteredBB
    i32 1310696707, label %originalBB20alteredBB
    i32 1705021865, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -344012333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -344012333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -973534029, i32 1083303507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %53 = select i1 %51, i32 -1286411670, i32 1083303507
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -37242261, i32 1680669796
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1584438826, i32 -1947427662
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %69, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1954541499
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1954541499
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 670969909, i32 -1947427662
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -37242261, i32 1013454455
  store i32 %85, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %86, 0
  %87 = select i1 %cmp3, i32 -37242261, i32 1173677978
  store i32 %87, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %88, 0
  %89 = select i1 %cmp5, i32 -37242261, i32 -1547582686
  store i32 %89, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %90, 0
  %91 = select i1 %cmp7, i32 -37242261, i32 522561578
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1691180926
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1691180926
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1732794067, i32 1310696707
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %107 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %107, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1312321638
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1312321638
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1227814067, i32 1310696707
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -37242261, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %123 = select i1 %.reload, i32 -54375368, i32 760606503
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2084235437, i32 1705021865
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = sub i32 0, 12
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 12
  store i32 %140, i32* %d, align 4
  %141 = load i32, i32* %d, align 4
  %142 = load i32, i32* %a, align 4
  %143 = add i32 %141, 517514243
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 517514243
  %sub = sub nsw i32 %141, %142
  %mul = mul nsw i32 %145, 3600
  %146 = load i32, i32* %e, align 4
  %147 = load i32, i32* %b, align 4
  %148 = add i32 %146, -1681419934
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1681419934
  %sub9 = sub nsw i32 %146, %147
  %mul10 = mul nsw i32 %150, 60
  %151 = add i32 %mul, -2141122221
  %152 = add i32 %151, %mul10
  %153 = sub i32 %152, -2141122221
  %add11 = add nsw i32 %mul, %mul10
  %154 = load i32, i32* %f, align 4
  %155 = load i32, i32* %c, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub12 = sub nsw i32 %154, %155
  %158 = sub i32 %153, -893155762
  %159 = add i32 %158, %157
  %160 = add i32 %159, -893155762
  %add13 = add nsw i32 %153, %157
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1749382912
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1749382912
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1702950649, i32 1705021865
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1755786616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %176, 0
  store i32 -973534029, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp ne i32 %177, 0
  store i32 -1584438826, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp ne i32 %178, 0
  store i32 -1732794067, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %d, align 4
  %_ = shl i32 %179, 12
  %_25 = shl i32 %179, 12
  %180 = add i32 %179, -742775755
  %181 = add i32 %180, 12
  %182 = sub i32 %181, -742775755
  %addalteredBB = add nsw i32 %179, 12
  store i32 %182, i32* %d, align 4
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 %183, 1237448789
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1237448789
  %_26 = sub i32 %183, %184
  %gen = mul i32 %187, %184
  %_27 = shl i32 %183, %184
  %188 = add i32 %183, 1674792008
  %189 = sub i32 %188, %184
  %190 = sub i32 %189, 1674792008
  %_28 = sub i32 %183, %184
  %gen29 = mul i32 %190, %184
  %191 = sub i32 0, 1886144380
  %192 = sub i32 %191, %183
  %193 = add i32 %192, 1886144380
  %_30 = sub i32 0, %183
  %194 = sub i32 0, %184
  %195 = sub i32 %193, %194
  %gen31 = add i32 %193, %184
  %_32 = shl i32 %183, %184
  %196 = sub i32 %183, -1346664572
  %197 = sub i32 %196, %184
  %198 = add i32 %197, -1346664572
  %subalteredBB = sub nsw i32 %183, %184
  %199 = sub i32 0, 1915426887
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1915426887
  %_33 = sub i32 0, %198
  %202 = sub i32 %201, -1392969361
  %203 = add i32 %202, 3600
  %204 = add i32 %203, -1392969361
  %gen34 = add i32 %201, 3600
  %205 = sub i32 %198, 993908636
  %206 = sub i32 %205, 3600
  %207 = add i32 %206, 993908636
  %_35 = sub i32 %198, 3600
  %gen36 = mul i32 %207, 3600
  %mulalteredBB = mul nsw i32 %198, 3600
  %208 = load i32, i32* %e, align 4
  %209 = load i32, i32* %b, align 4
  %210 = add i32 %208, 991581452
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 991581452
  %_37 = sub i32 %208, %209
  %gen38 = mul i32 %212, %209
  %213 = add i32 0, 1676104708
  %214 = sub i32 %213, %208
  %215 = sub i32 %214, 1676104708
  %_39 = sub i32 0, %208
  %216 = sub i32 0, %215
  %217 = sub i32 0, %209
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen40 = add i32 %215, %209
  %220 = sub i32 0, %209
  %221 = add i32 %208, %220
  %_41 = sub i32 %208, %209
  %gen42 = mul i32 %221, %209
  %_43 = shl i32 %208, %209
  %222 = add i32 0, 262441562
  %223 = sub i32 %222, %208
  %224 = sub i32 %223, 262441562
  %_44 = sub i32 0, %208
  %225 = sub i32 %224, -1494941414
  %226 = add i32 %225, %209
  %227 = add i32 %226, -1494941414
  %gen45 = add i32 %224, %209
  %228 = sub i32 0, 1424184027
  %229 = sub i32 %228, %208
  %230 = add i32 %229, 1424184027
  %_46 = sub i32 0, %208
  %231 = sub i32 0, %230
  %232 = sub i32 0, %209
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen47 = add i32 %230, %209
  %235 = sub i32 0, %209
  %236 = add i32 %208, %235
  %sub9alteredBB = sub nsw i32 %208, %209
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_48 = sub i32 0, %236
  %239 = sub i32 %238, -1926708981
  %240 = add i32 %239, 60
  %241 = add i32 %240, -1926708981
  %gen49 = add i32 %238, 60
  %242 = add i32 0, -984899877
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, -984899877
  %_50 = sub i32 0, %236
  %245 = sub i32 %244, -2038689999
  %246 = add i32 %245, 60
  %247 = add i32 %246, -2038689999
  %gen51 = add i32 %244, 60
  %_52 = shl i32 %236, 60
  %mul10alteredBB = mul nsw i32 %236, 60
  %_53 = shl i32 %mulalteredBB, %mul10alteredBB
  %248 = sub i32 0, %mul10alteredBB
  %249 = add i32 %mulalteredBB, %248
  %_54 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen55 = mul i32 %249, %mul10alteredBB
  %250 = sub i32 %mulalteredBB, -1254830244
  %251 = sub i32 %250, %mul10alteredBB
  %252 = add i32 %251, -1254830244
  %_56 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen57 = mul i32 %252, %mul10alteredBB
  %253 = add i32 %mulalteredBB, 1620659835
  %254 = sub i32 %253, %mul10alteredBB
  %255 = sub i32 %254, 1620659835
  %_58 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen59 = mul i32 %255, %mul10alteredBB
  %256 = sub i32 0, %mul10alteredBB
  %257 = add i32 %mulalteredBB, %256
  %_60 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen61 = mul i32 %257, %mul10alteredBB
  %_62 = shl i32 %mulalteredBB, %mul10alteredBB
  %258 = sub i32 0, %mulalteredBB
  %259 = add i32 0, %258
  %_63 = sub i32 0, %mulalteredBB
  %260 = sub i32 %259, 1672760073
  %261 = add i32 %260, %mul10alteredBB
  %262 = add i32 %261, 1672760073
  %gen64 = add i32 %259, %mul10alteredBB
  %263 = add i32 %mulalteredBB, 1405215080
  %264 = add i32 %263, %mul10alteredBB
  %265 = sub i32 %264, 1405215080
  %add11alteredBB = add nsw i32 %mulalteredBB, %mul10alteredBB
  %266 = load i32, i32* %f, align 4
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 %266, 110172643
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 110172643
  %_65 = sub i32 %266, %267
  %gen66 = mul i32 %270, %267
  %271 = add i32 %266, 1167819170
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, 1167819170
  %sub12alteredBB = sub nsw i32 %266, %267
  %274 = sub i32 %265, -1704789679
  %275 = add i32 %274, %273
  %276 = add i32 %275, -1704789679
  %add13alteredBB = add nsw i32 %265, %273
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 2084235437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB24, %while.body, %lor.end, %originalBBpart222, %originalBB20, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
