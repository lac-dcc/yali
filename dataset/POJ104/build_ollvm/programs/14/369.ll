; ModuleID = 'source-C-CXX/14/369.c'
source_filename = "source-C-CXX/14/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910768607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 910768607, label %for.cond
    i32 -422369461, label %originalBB
    i32 885444128, label %originalBBpart2
    i32 1117267154, label %for.body
    i32 658698394, label %originalBB65
    i32 2103537788, label %originalBBpart267
    i32 -2098103053, label %for.cond1
    i32 -213579122, label %originalBB69
    i32 409854280, label %originalBBpart271
    i32 535756707, label %for.body3
    i32 1100469628, label %originalBB73
    i32 1565021482, label %originalBBpart275
    i32 -1075531917, label %for.inc
    i32 -1475554219, label %for.end
    i32 802768767, label %for.inc7
    i32 82265617, label %for.end9
    i32 236332749, label %for.cond10
    i32 -1557735768, label %for.body12
    i32 207514850, label %for.cond13
    i32 1527201752, label %originalBB77
    i32 -1752374725, label %originalBBpart281
    i32 1762355157, label %for.body16
    i32 -452875027, label %originalBB83
    i32 -763165163, label %originalBBpart285
    i32 662890659, label %if.then
    i32 -1064261774, label %originalBB87
    i32 421135790, label %originalBBpart289
    i32 -813604220, label %if.end
    i32 -1653678568, label %for.inc22
    i32 -1399833693, label %originalBB91
    i32 1285385172, label %originalBBpart2103
    i32 1456521289, label %for.end24
    i32 106695078, label %if.then30
    i32 -306329796, label %if.end31
    i32 951712428, label %originalBB105
    i32 -1582103831, label %originalBBpart2107
    i32 1435230329, label %for.inc32
    i32 -823195017, label %for.end34
    i32 1964262783, label %for.cond35
    i32 -1811577483, label %originalBB109
    i32 2131587134, label %originalBBpart2111
    i32 -1751647484, label %for.body37
    i32 764199804, label %for.cond38
    i32 -1873335452, label %for.body40
    i32 1273500178, label %land.lhs.true
    i32 -551348548, label %land.lhs.true47
    i32 1223540448, label %if.then49
    i32 378359581, label %if.end50
    i32 -558362022, label %for.inc51
    i32 2097702766, label %for.end53
    i32 1308202176, label %for.inc54
    i32 -966950916, label %for.end56
    i32 -589607067, label %originalBBalteredBB
    i32 1904011632, label %originalBB65alteredBB
    i32 -1666831215, label %originalBB69alteredBB
    i32 1059546826, label %originalBB73alteredBB
    i32 1722643915, label %originalBB77alteredBB
    i32 -361322182, label %originalBB83alteredBB
    i32 -359056820, label %originalBB87alteredBB
    i32 1273698293, label %originalBB91alteredBB
    i32 778945181, label %originalBB105alteredBB
    i32 1431675407, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1276165164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1276165164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -422369461, i32 -589607067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1606848108
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1606848108
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 885444128, i32 -589607067
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1117267154, i32 82265617
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 663518291
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 663518291
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 658698394, i32 1904011632
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1251330518
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1251330518
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2103537788, i32 1904011632
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2098103053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1553666780
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1553666780
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -213579122, i32 -1666831215
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1807560849
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1807560849
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 409854280, i32 -1666831215
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 535756707, i32 -1475554219
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1100469628, i32 1059546826
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %135 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1327614839
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1327614839
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1565021482, i32 1059546826
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1075531917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -1002547232
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1002547232
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -2098103053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 802768767, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1158298445
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1158298445
  %inc8 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 910768607, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 236332749, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %div = sdiv i32 %160, 2
  %cmp11 = icmp slt i32 %159, %div
  %161 = select i1 %cmp11, i32 -1557735768, i32 -823195017
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 207514850, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1091446759
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1091446759
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1527201752, i32 1722643915
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %178, 2
  %cmp15 = icmp slt i32 %177, %div14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1961771534
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1961771534
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1752374725, i32 1722643915
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %194 = select i1 %cmp15.reload, i32 1762355157, i32 1456521289
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1146933212
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1146933212
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -452875027, i32 -361322182
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17
  %211 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %212, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1924434818
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1924434818
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -763165163, i32 -361322182
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %228 = select i1 %cmp21.reload, i32 662890659, i32 -813604220
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -183001936
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -183001936
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1064261774, i32 -359056820
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %m, align 4
  %257 = load i32, i32* %j, align 4
  store i32 %257, i32* %b, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 4372154
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 4372154
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 421135790, i32 -359056820
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1456521289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1653678568, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1083313143
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1083313143
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1399833693, i32 1273698293
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc23 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1285385172, i32 1273698293
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 207514850, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %317 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom25
  %318 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %318 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %319 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %319, 0
  %320 = select i1 %cmp29, i32 106695078, i32 -306329796
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -823195017, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 242897412
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 242897412
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 951712428, i32 778945181
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1282941802
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1282941802
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1582103831, i32 778945181
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1435230329, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 2112260955
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 2112260955
  %inc33 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 236332749, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1964262783, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1015426572
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1015426572
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1811577483, i32 1431675407
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %370, %371
  store i1 %cmp36, i1* %cmp36.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 523707257
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 523707257
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2131587134, i32 1431675407
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %399 = select i1 %cmp36.reload, i32 -1751647484, i32 -966950916
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 764199804, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %400, %401
  %402 = select i1 %cmp39, i32 -1873335452, i32 2097702766
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom41
  %404 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %404 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %405 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %405, 0
  %406 = select i1 %cmp45, i32 1273500178, i32 378359581
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %cmp46 = icmp sgt i32 %407, %408
  %409 = select i1 %cmp46, i32 -551348548, i32 378359581
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %b, align 4
  %cmp48 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp48, i32 1223540448, i32 378359581
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  store i32 %413, i32* %p, align 4
  %414 = load i32, i32* %j, align 4
  store i32 %414, i32* %q, align 4
  store i32 378359581, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -558362022, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, -373113135
  %417 = add i32 %416, 1
  %418 = add i32 %417, -373113135
  %inc52 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 764199804, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1308202176, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc55 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 1964262783, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %424 = load i32, i32* %p, align 4
  %425 = load i32, i32* %m, align 4
  %426 = add i32 %424, -1873688347
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1873688347
  %sub = sub nsw i32 %424, %425
  %429 = sub i32 %428, 1314218243
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1314218243
  %add = add nsw i32 %428, 1
  %432 = load i32, i32* %q, align 4
  %433 = load i32, i32* %b, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub57 = sub nsw i32 %432, %433
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add58 = add nsw i32 %435, 1
  %mul = mul nsw i32 %431, %439
  %440 = load i32, i32* %p, align 4
  %441 = load i32, i32* %q, align 4
  %442 = add i32 %440, -1043309021
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -1043309021
  %add59 = add nsw i32 %440, %441
  %445 = load i32, i32* %m, align 4
  %446 = add i32 %444, 391851503
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 391851503
  %sub60 = sub nsw i32 %444, %445
  %449 = load i32, i32* %b, align 4
  %450 = add i32 %448, 2102897296
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 2102897296
  %sub61 = sub nsw i32 %448, %449
  %mul62 = mul nsw i32 2, %452
  %453 = add i32 %mul, 8538943
  %454 = sub i32 %453, %mul62
  %455 = sub i32 %454, 8538943
  %sub63 = sub nsw i32 %mul, %mul62
  store i32 %455, i32* %s, align 4
  %456 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %457, %458
  store i32 -422369461, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 658698394, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %459, %460
  store i32 -213579122, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %462 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %462 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1100469628, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %n, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_ = sub i32 0, %464
  %467 = sub i32 0, 2
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 2
  %469 = sub i32 0, %464
  %470 = add i32 0, %469
  %_78 = sub i32 0, %464
  %471 = sub i32 0, 2
  %472 = sub i32 %470, %471
  %gen79 = add i32 %470, 2
  %div14alteredBB = sdiv i32 %464, 2
  %cmp15alteredBB = icmp slt i32 %463, %div14alteredBB
  store i32 1527201752, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %473 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %474 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %474 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %475 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %475, 0
  store i32 -452875027, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %m, align 4
  %477 = load i32, i32* %j, align 4
  store i32 %477, i32* %b, align 4
  store i32 -1064261774, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 0, 363287915
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 363287915
  %_92 = sub i32 0, %478
  %482 = add i32 %481, 1504929711
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1504929711
  %gen93 = add i32 %481, 1
  %_94 = shl i32 %478, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_95 = sub i32 %478, 1
  %gen96 = mul i32 %486, 1
  %_97 = shl i32 %478, 1
  %487 = add i32 %478, -43472756
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -43472756
  %_98 = sub i32 %478, 1
  %gen99 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %478, %490
  %_100 = sub i32 %478, 1
  %gen101 = mul i32 %491, 1
  %492 = add i32 %478, -1465745744
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1465745744
  %inc23alteredBB = add nsw i32 %478, 1
  store i32 %494, i32* %j, align 4
  store i32 -1399833693, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 951712428, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %495, %496
  store i32 -1811577483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then49, %land.lhs.true47, %land.lhs.true, %for.body40, %for.cond38, %for.body37, %originalBBpart2111, %originalBB109, %for.cond35, %for.end34, %for.inc32, %originalBBpart2107, %originalBB105, %if.end31, %if.then30, %for.end24, %originalBBpart2103, %originalBB91, %for.inc22, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body16, %originalBBpart281, %originalBB77, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
