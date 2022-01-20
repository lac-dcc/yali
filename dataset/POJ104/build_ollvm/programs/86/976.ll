; ModuleID = 'source-C-CXX/86/976.c'
source_filename = "source-C-CXX/86/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1492844212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1492844212, label %for.cond
    i32 -1455988164, label %for.body
    i32 -73065948, label %lor.lhs.false
    i32 1292086462, label %originalBB
    i32 -1409281990, label %originalBBpart2
    i32 -1246353600, label %lor.lhs.false3
    i32 574657123, label %lor.lhs.false5
    i32 1340551818, label %lor.lhs.false7
    i32 1087736145, label %originalBB20
    i32 576669358, label %originalBBpart222
    i32 1258683992, label %lor.lhs.false9
    i32 -1675410312, label %if.then
    i32 -1421025327, label %originalBB24
    i32 491581346, label %originalBBpart2111
    i32 496418917, label %if.end
    i32 1987188899, label %for.inc
    i32 -1421048612, label %originalBB113
    i32 -2019396369, label %originalBBpart2124
    i32 -639424083, label %for.end
    i32 -735550610, label %originalBBalteredBB
    i32 219629943, label %originalBB20alteredBB
    i32 1210422610, label %originalBB24alteredBB
    i32 -1120538953, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1455988164, i32 -639424083
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -1675410312, i32 -73065948
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %17 = select i1 %15, i32 1292086462, i32 -735550610
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -553211040
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -553211040
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1409281990, i32 -735550610
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1675410312, i32 -1246353600
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp4 = icmp ne i32 %35, 0
  %36 = select i1 %cmp4, i32 -1675410312, i32 574657123
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %37 = load i32, i32* %d, align 4
  %cmp6 = icmp ne i32 %37, 0
  %38 = select i1 %cmp6, i32 -1675410312, i32 1340551818
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1087736145, i32 219629943
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %cmp8 = icmp ne i32 %65, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 576669358, i32 219629943
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 -1675410312, i32 1258683992
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %81 = load i32, i32* %f, align 4
  %cmp10 = icmp ne i32 %81, 0
  %82 = select i1 %cmp10, i32 -1675410312, i32 496418917
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -803220290
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -803220290
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1421025327, i32 1210422610
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %110, 60
  %mul11 = mul nsw i32 %mul, 60
  %111 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %111, 60
  %112 = add i32 %mul11, -1970902175
  %113 = add i32 %112, %mul12
  %114 = sub i32 %113, -1970902175
  %add = add nsw i32 %mul11, %mul12
  %115 = load i32, i32* %c, align 4
  %116 = sub i32 %114, 2099322335
  %117 = add i32 %116, %115
  %118 = add i32 %117, 2099322335
  %add13 = add nsw i32 %114, %115
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* %d, align 4
  %120 = add i32 12, 692125588
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 692125588
  %add14 = add nsw i32 12, %119
  %mul15 = mul nsw i32 %122, 3600
  %123 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %123, 60
  %124 = sub i32 0, %mul16
  %125 = sub i32 %mul15, %124
  %add17 = add nsw i32 %mul15, %mul16
  %126 = load i32, i32* %f, align 4
  %127 = add i32 %125, -1553617089
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1553617089
  %add18 = add nsw i32 %125, %126
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %131
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* %k, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -447102070
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -447102070
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 491581346, i32 1210422610
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 496418917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1987188899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1095616304
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1095616304
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1421048612, i32 -1120538953
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %m, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1696131873
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1696131873
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2019396369, i32 -1120538953
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1492844212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp ne i32 %207, 0
  store i32 1292086462, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp ne i32 %208, 0
  store i32 1087736145, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = add i32 0, -90511137
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -90511137
  %_ = sub i32 0, %209
  %213 = sub i32 %212, 742214828
  %214 = add i32 %213, 60
  %215 = add i32 %214, 742214828
  %gen = add i32 %212, 60
  %216 = sub i32 0, 1624535234
  %217 = sub i32 %216, %209
  %218 = add i32 %217, 1624535234
  %_25 = sub i32 0, %209
  %219 = sub i32 0, %218
  %220 = sub i32 0, 60
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen26 = add i32 %218, 60
  %223 = sub i32 0, 1666252045
  %224 = sub i32 %223, %209
  %225 = add i32 %224, 1666252045
  %_27 = sub i32 0, %209
  %226 = sub i32 0, 60
  %227 = sub i32 %225, %226
  %gen28 = add i32 %225, 60
  %mulalteredBB = mul nsw i32 %209, 60
  %_29 = shl i32 %mulalteredBB, 60
  %228 = sub i32 0, 60
  %229 = add i32 %mulalteredBB, %228
  %_30 = sub i32 %mulalteredBB, 60
  %gen31 = mul i32 %229, 60
  %230 = sub i32 0, 60
  %231 = add i32 %mulalteredBB, %230
  %_32 = sub i32 %mulalteredBB, 60
  %gen33 = mul i32 %231, 60
  %232 = add i32 0, -1824959317
  %233 = sub i32 %232, %mulalteredBB
  %234 = sub i32 %233, -1824959317
  %_34 = sub i32 0, %mulalteredBB
  %235 = sub i32 0, 60
  %236 = sub i32 %234, %235
  %gen35 = add i32 %234, 60
  %237 = sub i32 %mulalteredBB, 1594725157
  %238 = sub i32 %237, 60
  %239 = add i32 %238, 1594725157
  %_36 = sub i32 %mulalteredBB, 60
  %gen37 = mul i32 %239, 60
  %240 = add i32 0, 2116468711
  %241 = sub i32 %240, %mulalteredBB
  %242 = sub i32 %241, 2116468711
  %_38 = sub i32 0, %mulalteredBB
  %243 = sub i32 %242, -655878592
  %244 = add i32 %243, 60
  %245 = add i32 %244, -655878592
  %gen39 = add i32 %242, 60
  %_40 = shl i32 %mulalteredBB, 60
  %_41 = shl i32 %mulalteredBB, 60
  %mul11alteredBB = mul nsw i32 %mulalteredBB, 60
  %246 = load i32, i32* %b, align 4
  %247 = sub i32 0, 60
  %248 = add i32 %246, %247
  %_42 = sub i32 %246, 60
  %gen43 = mul i32 %248, 60
  %249 = sub i32 %246, 859200702
  %250 = sub i32 %249, 60
  %251 = add i32 %250, 859200702
  %_44 = sub i32 %246, 60
  %gen45 = mul i32 %251, 60
  %252 = sub i32 0, 60
  %253 = add i32 %246, %252
  %_46 = sub i32 %246, 60
  %gen47 = mul i32 %253, 60
  %_48 = shl i32 %246, 60
  %254 = sub i32 0, 60
  %255 = add i32 %246, %254
  %_49 = sub i32 %246, 60
  %gen50 = mul i32 %255, 60
  %mul12alteredBB = mul nsw i32 %246, 60
  %256 = add i32 0, -1008717826
  %257 = sub i32 %256, %mul11alteredBB
  %258 = sub i32 %257, -1008717826
  %_51 = sub i32 0, %mul11alteredBB
  %259 = sub i32 0, %mul12alteredBB
  %260 = sub i32 %258, %259
  %gen52 = add i32 %258, %mul12alteredBB
  %261 = sub i32 0, %mul11alteredBB
  %262 = add i32 0, %261
  %_53 = sub i32 0, %mul11alteredBB
  %263 = sub i32 %262, -1232464334
  %264 = add i32 %263, %mul12alteredBB
  %265 = add i32 %264, -1232464334
  %gen54 = add i32 %262, %mul12alteredBB
  %266 = sub i32 0, %mul11alteredBB
  %267 = add i32 0, %266
  %_55 = sub i32 0, %mul11alteredBB
  %268 = add i32 %267, 496167455
  %269 = add i32 %268, %mul12alteredBB
  %270 = sub i32 %269, 496167455
  %gen56 = add i32 %267, %mul12alteredBB
  %271 = add i32 0, -227935412
  %272 = sub i32 %271, %mul11alteredBB
  %273 = sub i32 %272, -227935412
  %_57 = sub i32 0, %mul11alteredBB
  %274 = sub i32 %273, 1930327051
  %275 = add i32 %274, %mul12alteredBB
  %276 = add i32 %275, 1930327051
  %gen58 = add i32 %273, %mul12alteredBB
  %277 = sub i32 0, %mul11alteredBB
  %278 = add i32 0, %277
  %_59 = sub i32 0, %mul11alteredBB
  %279 = sub i32 %278, 424920857
  %280 = add i32 %279, %mul12alteredBB
  %281 = add i32 %280, 424920857
  %gen60 = add i32 %278, %mul12alteredBB
  %282 = sub i32 0, %mul12alteredBB
  %283 = add i32 %mul11alteredBB, %282
  %_61 = sub i32 %mul11alteredBB, %mul12alteredBB
  %gen62 = mul i32 %283, %mul12alteredBB
  %284 = sub i32 0, %mul12alteredBB
  %285 = add i32 %mul11alteredBB, %284
  %_63 = sub i32 %mul11alteredBB, %mul12alteredBB
  %gen64 = mul i32 %285, %mul12alteredBB
  %286 = add i32 %mul11alteredBB, 516638135
  %287 = add i32 %286, %mul12alteredBB
  %288 = sub i32 %287, 516638135
  %addalteredBB = add nsw i32 %mul11alteredBB, %mul12alteredBB
  %289 = load i32, i32* %c, align 4
  %290 = add i32 0, -995488093
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, -995488093
  %_65 = sub i32 0, %288
  %293 = sub i32 0, %292
  %294 = sub i32 0, %289
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen66 = add i32 %292, %289
  %297 = add i32 %288, 1647974978
  %298 = sub i32 %297, %289
  %299 = sub i32 %298, 1647974978
  %_67 = sub i32 %288, %289
  %gen68 = mul i32 %299, %289
  %300 = sub i32 0, %288
  %301 = add i32 0, %300
  %_69 = sub i32 0, %288
  %302 = sub i32 0, %289
  %303 = sub i32 %301, %302
  %gen70 = add i32 %301, %289
  %304 = sub i32 0, %289
  %305 = sub i32 %288, %304
  %add13alteredBB = add nsw i32 %288, %289
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* %d, align 4
  %307 = sub i32 0, 12
  %308 = add i32 0, %307
  %_71 = sub i32 0, 12
  %309 = sub i32 0, %306
  %310 = sub i32 %308, %309
  %gen72 = add i32 %308, %306
  %311 = sub i32 0, 12
  %312 = sub i32 0, %306
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add14alteredBB = add nsw i32 12, %306
  %315 = sub i32 0, 841104025
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 841104025
  %_73 = sub i32 0, %314
  %318 = sub i32 %317, 1000210875
  %319 = add i32 %318, 3600
  %320 = add i32 %319, 1000210875
  %gen74 = add i32 %317, 3600
  %321 = add i32 %314, 732145185
  %322 = sub i32 %321, 3600
  %323 = sub i32 %322, 732145185
  %_75 = sub i32 %314, 3600
  %gen76 = mul i32 %323, 3600
  %mul15alteredBB = mul nsw i32 %314, 3600
  %324 = load i32, i32* %e, align 4
  %_77 = shl i32 %324, 60
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_78 = sub i32 0, %324
  %327 = sub i32 0, %326
  %328 = sub i32 0, 60
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen79 = add i32 %326, 60
  %331 = sub i32 0, 60
  %332 = add i32 %324, %331
  %_80 = sub i32 %324, 60
  %gen81 = mul i32 %332, 60
  %333 = sub i32 0, 60
  %334 = add i32 %324, %333
  %_82 = sub i32 %324, 60
  %gen83 = mul i32 %334, 60
  %335 = add i32 0, 1149391659
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, 1149391659
  %_84 = sub i32 0, %324
  %338 = add i32 %337, 1196397115
  %339 = add i32 %338, 60
  %340 = sub i32 %339, 1196397115
  %gen85 = add i32 %337, 60
  %mul16alteredBB = mul nsw i32 %324, 60
  %341 = sub i32 0, -332187988
  %342 = sub i32 %341, %mul15alteredBB
  %343 = add i32 %342, -332187988
  %_86 = sub i32 0, %mul15alteredBB
  %344 = sub i32 0, %mul16alteredBB
  %345 = sub i32 %343, %344
  %gen87 = add i32 %343, %mul16alteredBB
  %_88 = shl i32 %mul15alteredBB, %mul16alteredBB
  %346 = add i32 %mul15alteredBB, 100155387
  %347 = sub i32 %346, %mul16alteredBB
  %348 = sub i32 %347, 100155387
  %_89 = sub i32 %mul15alteredBB, %mul16alteredBB
  %gen90 = mul i32 %348, %mul16alteredBB
  %_91 = shl i32 %mul15alteredBB, %mul16alteredBB
  %349 = sub i32 0, %mul15alteredBB
  %350 = sub i32 0, %mul16alteredBB
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add17alteredBB = add nsw i32 %mul15alteredBB, %mul16alteredBB
  %353 = load i32, i32* %f, align 4
  %_92 = shl i32 %352, %353
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %_93 = sub i32 %352, %353
  %gen94 = mul i32 %355, %353
  %356 = sub i32 0, %353
  %357 = add i32 %352, %356
  %_95 = sub i32 %352, %353
  %gen96 = mul i32 %357, %353
  %358 = sub i32 0, %353
  %359 = sub i32 %352, %358
  %add18alteredBB = add nsw i32 %352, %353
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %360, 852240781
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 852240781
  %_97 = sub i32 %360, %361
  %gen98 = mul i32 %364, %361
  %365 = sub i32 0, %361
  %366 = add i32 %360, %365
  %_99 = sub i32 %360, %361
  %gen100 = mul i32 %366, %361
  %_101 = shl i32 %360, %361
  %367 = sub i32 0, %361
  %368 = add i32 %360, %367
  %_102 = sub i32 %360, %361
  %gen103 = mul i32 %368, %361
  %369 = sub i32 %360, 225427183
  %370 = sub i32 %369, %361
  %371 = add i32 %370, 225427183
  %_104 = sub i32 %360, %361
  %gen105 = mul i32 %371, %361
  %_106 = shl i32 %360, %361
  %_107 = shl i32 %360, %361
  %372 = sub i32 0, %361
  %373 = add i32 %360, %372
  %_108 = sub i32 %360, %361
  %gen109 = mul i32 %373, %361
  %374 = sub i32 %360, -562245009
  %375 = sub i32 %374, %361
  %376 = add i32 %375, -562245009
  %subalteredBB = sub nsw i32 %360, %361
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* %k, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 -1421025327, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = add i32 0, 396719227
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 396719227
  %_114 = sub i32 0, %378
  %382 = add i32 %381, 162399362
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 162399362
  %gen115 = add i32 %381, 1
  %385 = add i32 %378, -1524544133
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1524544133
  %_116 = sub i32 %378, 1
  %gen117 = mul i32 %387, 1
  %_118 = shl i32 %378, 1
  %388 = sub i32 0, %378
  %389 = add i32 0, %388
  %_119 = sub i32 0, %378
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen120 = add i32 %389, 1
  %394 = add i32 %378, 714378740
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 714378740
  %_121 = sub i32 %378, 1
  %gen122 = mul i32 %396, 1
  %397 = sub i32 0, %378
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %378, 1
  store i32 %400, i32* %m, align 4
  store i32 -1421048612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB113, %for.inc, %if.end, %originalBBpart2111, %originalBB24, %if.then, %lor.lhs.false9, %originalBBpart222, %originalBB20, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
