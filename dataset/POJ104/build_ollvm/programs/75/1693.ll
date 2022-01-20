; ModuleID = 'source-C-CXX/75/1693.c'
source_filename = "source-C-CXX/75/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %test = alloca i32, align 4
  %g = alloca double, align 8
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250325718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1250325718, label %for.cond
    i32 777631301, label %for.body
    i32 1482705514, label %originalBB
    i32 -45262530, label %originalBBpart2
    i32 -1174953586, label %for.inc
    i32 793632555, label %for.end
    i32 236232687, label %originalBB65
    i32 1820137256, label %originalBBpart267
    i32 -1646149158, label %for.cond4
    i32 1100426167, label %originalBB69
    i32 -909182552, label %originalBBpart271
    i32 1896098252, label %for.body6
    i32 838479210, label %originalBB73
    i32 -1804212760, label %originalBBpart275
    i32 1046608133, label %if.then
    i32 1306764397, label %originalBB77
    i32 2062579452, label %originalBBpart279
    i32 1832363661, label %if.end
    i32 -811184755, label %originalBB81
    i32 1747873329, label %originalBBpart283
    i32 -1186074814, label %for.inc12
    i32 -1057967163, label %for.end14
    i32 -138164489, label %for.cond15
    i32 -416677307, label %originalBB85
    i32 -479745390, label %originalBBpart287
    i32 274537892, label %for.body17
    i32 1393565721, label %if.then21
    i32 982832491, label %originalBB89
    i32 -648834667, label %originalBBpart291
    i32 1086970867, label %if.end24
    i32 -2033930716, label %originalBB93
    i32 -1232200802, label %originalBBpart295
    i32 1212138563, label %for.inc25
    i32 -1044401808, label %for.end27
    i32 472806922, label %for.cond28
    i32 -725094500, label %originalBB97
    i32 541453943, label %originalBBpart299
    i32 2073400655, label %for.body32
    i32 1395266985, label %for.cond33
    i32 934198405, label %for.body36
    i32 -357104280, label %originalBB101
    i32 -1984480376, label %originalBBpart2103
    i32 695872173, label %land.lhs.true
    i32 -1297263358, label %if.then47
    i32 -1896333677, label %if.end48
    i32 -970898981, label %originalBB105
    i32 -643554046, label %originalBBpart2107
    i32 -1946626326, label %for.inc49
    i32 -2068224157, label %originalBB109
    i32 98027162, label %originalBBpart2120
    i32 -248575013, label %for.end51
    i32 618388546, label %if.then54
    i32 -622055132, label %if.end56
    i32 -474265677, label %for.inc57
    i32 966377114, label %for.end58
    i32 1590600748, label %if.then61
    i32 -881824500, label %originalBB122
    i32 1185183132, label %originalBBpart2124
    i32 -151376002, label %if.else
    i32 382376902, label %if.end64
    i32 578188368, label %originalBB126
    i32 -42685627, label %originalBBpart2128
    i32 -1923531340, label %originalBBalteredBB
    i32 -1374605358, label %originalBB65alteredBB
    i32 1456966188, label %originalBB69alteredBB
    i32 -1774321956, label %originalBB73alteredBB
    i32 -211067422, label %originalBB77alteredBB
    i32 -1804659806, label %originalBB81alteredBB
    i32 -9775429, label %originalBB85alteredBB
    i32 492201467, label %originalBB89alteredBB
    i32 -1754241687, label %originalBB93alteredBB
    i32 -2068362574, label %originalBB97alteredBB
    i32 -730963243, label %originalBB101alteredBB
    i32 -1844340032, label %originalBB105alteredBB
    i32 1298746006, label %originalBB109alteredBB
    i32 -1597622845, label %originalBB122alteredBB
    i32 -17422588, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 777631301, i32 793632555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2034492488
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2034492488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1482705514, i32 -1923531340
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 328426291
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 328426291
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -45262530, i32 -1923531340
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1174953586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 802598427
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 802598427
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1250325718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -404037945
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -404037945
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 236232687, i32 -1374605358
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 10000, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -19257930
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -19257930
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1820137256, i32 -1374605358
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1646149158, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1100426167, i32 1456966188
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -909182552, i32 1456966188
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 1896098252, i32 -1057967163
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 923277086
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 923277086
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 838479210, i32 -1774321956
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom7
  %140 = load i32, i32* %arrayidx8, align 4
  %141 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1804212760, i32 -1774321956
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 1046608133, i32 1832363661
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1306764397, i32 -211067422
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  store i32 %196, i32* %t, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1764987060
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1764987060
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2062579452, i32 -211067422
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1832363661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -811184755, i32 -1804659806
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1042613735
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1042613735
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1747873329, i32 -1804659806
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1186074814, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc13 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -1646149158, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -138164489, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1176825238
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1176825238
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -416677307, i32 -9775429
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %285, %286
  store i1 %cmp16, i1* %cmp16.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1241212122
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1241212122
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -479745390, i32 -9775429
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %302 = select i1 %cmp16.reload, i32 274537892, i32 -1044401808
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %303 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom18
  %304 = load i32, i32* %arrayidx19, align 4
  %305 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp20, i32 1393565721, i32 1086970867
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 982832491, i32 492201467
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %333 to i64
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom22
  %334 = load i32, i32* %arrayidx23, align 4
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 548023070
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 548023070
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -648834667, i32 492201467
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1086970867, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 106737179
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 106737179
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2033930716, i32 -1754241687
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1783451099
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1783451099
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1232200802, i32 -1754241687
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1212138563, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 2057786618
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2057786618
  %inc26 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -138164489, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  %408 = load i32, i32* %t, align 4
  %conv = sitofp i32 %408 to double
  store double %conv, double* %g, align 8
  store i32 472806922, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -725094500, i32 -2068362574
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %423 = load double, double* %g, align 8
  %424 = load i32, i32* %j, align 4
  %conv29 = sitofp i32 %424 to double
  %cmp30 = fcmp ole double %423, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 976894813
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 976894813
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 541453943, i32 -2068362574
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %452 = select i1 %cmp30.reload, i32 2073400655, i32 966377114
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %s, align 4
  store i32 1395266985, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %453 = load i32, i32* %s, align 4
  %454 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %453, %454
  %455 = select i1 %cmp34, i32 934198405, i32 -248575013
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -357104280, i32 -730963243
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %470 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %470 to i64
  %arrayidx38 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom37
  %471 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %471 to double
  %472 = load double, double* %g, align 8
  %cmp40 = fcmp oge double %conv39, %472
  store i1 %cmp40, i1* %cmp40.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1984480376, i32 -730963243
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %499 = select i1 %cmp40.reload, i32 695872173, i32 -1896333677
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %500 = load i32, i32* %s, align 4
  %idxprom42 = sext i32 %500 to i64
  %arrayidx43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom42
  %501 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %501 to double
  %502 = load double, double* %g, align 8
  %cmp45 = fcmp ole double %conv44, %502
  %503 = select i1 %cmp45, i32 -1297263358, i32 -1896333677
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1896333677, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -970898981, i32 -1844340032
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -643554046, i32 -1844340032
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1946626326, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 625000855
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 625000855
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2068224157, i32 1298746006
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %547 = load i32, i32* %s, align 4
  %548 = add i32 %547, -956166967
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -956166967
  %inc50 = add nsw i32 %547, 1
  store i32 %550, i32* %s, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1920605241
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1920605241
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 98027162, i32 1298746006
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1395266985, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %578 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %578, 0
  %579 = select i1 %cmp52, i32 618388546, i32 -622055132
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %580 = load i32, i32* %test, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc55 = add nsw i32 %580, 1
  store i32 %582, i32* %test, align 4
  store i32 966377114, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -474265677, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %583 = load double, double* %g, align 8
  %add = fadd double %583, 5.000000e-01
  store double %add, double* %g, align 8
  store i32 472806922, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %584 = load i32, i32* %test, align 4
  %cmp59 = icmp sgt i32 %584, 0
  %585 = select i1 %cmp59, i32 1590600748, i32 -151376002
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1442708776
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1442708776
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -881824500, i32 -1597622845
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1185183132, i32 -1597622845
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 382376902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %627 = load i32, i32* %t, align 4
  %628 = load i32, i32* %j, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %627, i32 %628)
  store i32 382376902, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -767479658
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -767479658
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 578188368, i32 -17422588
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -2129199190
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -2129199190
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -42685627, i32 -17422588
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %671 to i64
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %672 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %672 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1482705514, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 10000, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 236232687, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %673, %674
  store i32 1100426167, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %675 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %676 = load i32, i32* %arrayidx8alteredBB, align 4
  %677 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp slt i32 %676, %677
  store i32 838479210, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %678 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %679 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %679, i32* %t, align 4
  store i32 1306764397, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -811184755, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %680, %681
  store i32 -416677307, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %682 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %683 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %683, i32* %j, align 4
  store i32 982832491, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2033930716, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %684 = load double, double* %g, align 8
  %685 = load i32, i32* %j, align 4
  %conv29alteredBB = sitofp i32 %685 to double
  %cmp30alteredBB = fcmp ole double %684, %conv29alteredBB
  store i32 -725094500, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %s, align 4
  %idxprom37alteredBB = sext i32 %686 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %687 = load i32, i32* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %687 to double
  %688 = load double, double* %g, align 8
  %cmp40alteredBB = fcmp oge double %conv39alteredBB, %688
  store i32 -357104280, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -970898981, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %s, align 4
  %690 = sub i32 0, -2119109715
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -2119109715
  %_ = sub i32 0, %689
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen = add i32 %692, 1
  %697 = sub i32 0, -1212377543
  %698 = sub i32 %697, %689
  %699 = add i32 %698, -1212377543
  %_110 = sub i32 0, %689
  %700 = sub i32 %699, -392338119
  %701 = add i32 %700, 1
  %702 = add i32 %701, -392338119
  %gen111 = add i32 %699, 1
  %_112 = shl i32 %689, 1
  %703 = sub i32 0, 491663964
  %704 = sub i32 %703, %689
  %705 = add i32 %704, 491663964
  %_113 = sub i32 0, %689
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen114 = add i32 %705, 1
  %710 = add i32 0, -502677552
  %711 = sub i32 %710, %689
  %712 = sub i32 %711, -502677552
  %_115 = sub i32 0, %689
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen116 = add i32 %712, 1
  %717 = add i32 0, 1138788242
  %718 = sub i32 %717, %689
  %719 = sub i32 %718, 1138788242
  %_117 = sub i32 0, %689
  %720 = add i32 %719, 13334290
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 13334290
  %gen118 = add i32 %719, 1
  %723 = add i32 %689, -277978873
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -277978873
  %inc50alteredBB = add nsw i32 %689, 1
  store i32 %725, i32* %s, align 4
  store i32 -2068224157, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -881824500, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 578188368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB126, %if.end64, %if.else, %originalBBpart2124, %originalBB122, %if.then61, %for.end58, %for.inc57, %if.end56, %if.then54, %for.end51, %originalBBpart2120, %originalBB109, %for.inc49, %originalBBpart2107, %originalBB105, %if.end48, %if.then47, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body36, %for.cond33, %for.body32, %originalBBpart299, %originalBB97, %for.cond28, %for.end27, %for.inc25, %originalBBpart295, %originalBB93, %if.end24, %originalBBpart291, %originalBB89, %if.then21, %for.body17, %originalBBpart287, %originalBB85, %for.cond15, %for.end14, %for.inc12, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
