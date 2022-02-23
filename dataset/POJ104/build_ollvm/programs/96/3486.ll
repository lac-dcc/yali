; ModuleID = 'source-C-CXX/96/3486.c'
source_filename = "source-C-CXX/96/3486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 374826279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 374826279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 92461112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 92461112, label %first
    i32 -1153910832, label %originalBB
    i32 -1687819789, label %originalBBpart2
    i32 -874495347, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1153910832, i32 -874495347
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %17, 100
  %18 = sub i32 %16, -665898477
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, -665898477
  %sub = sub nsw i32 %16, %mul
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %21, 50
  store i32 %div1, i32* %b, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %23, 50
  %24 = sub i32 0, %mul2
  %25 = add i32 %22, %24
  %sub3 = sub nsw i32 %22, %mul2
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %26, 20
  store i32 %div4, i32* %c, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %28, 20
  %29 = sub i32 0, %mul5
  %30 = add i32 %27, %29
  %sub6 = sub nsw i32 %27, %mul5
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %31, 10
  store i32 %div7, i32* %d, align 4
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %33, 10
  %34 = sub i32 %32, -412252546
  %35 = sub i32 %34, %mul8
  %36 = add i32 %35, -412252546
  %sub9 = sub nsw i32 %32, %mul8
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %37, 5
  store i32 %div10, i32* %e, align 4
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %39, 5
  %40 = sub i32 0, %mul11
  %41 = add i32 %38, %40
  %sub12 = sub nsw i32 %38, %mul11
  store i32 %41, i32* %f, align 4
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %b, align 4
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %d, align 4
  %46 = load i32, i32* %e, align 4
  %47 = load i32, i32* %f, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 226294046
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 226294046
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1687819789, i32 -874495347
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %75 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %75, 100
  %76 = add i32 %75, 1917631916
  %77 = sub i32 %76, 100
  %78 = sub i32 %77, 1917631916
  %_14 = sub i32 %75, 100
  %gen = mul i32 %78, 100
  %79 = add i32 %75, -1877151168
  %80 = sub i32 %79, 100
  %81 = sub i32 %80, -1877151168
  %_15 = sub i32 %75, 100
  %gen16 = mul i32 %81, 100
  %divalteredBB = sdiv i32 %75, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %82 = load i32, i32* %nalteredBB, align 4
  %83 = load i32, i32* %aalteredBB, align 4
  %84 = add i32 %83, 2010820674
  %85 = sub i32 %84, 100
  %86 = sub i32 %85, 2010820674
  %_17 = sub i32 %83, 100
  %gen18 = mul i32 %86, 100
  %mulalteredBB = mul nsw i32 %83, 100
  %87 = sub i32 0, %82
  %88 = add i32 0, %87
  %_19 = sub i32 0, %82
  %89 = sub i32 0, %88
  %90 = sub i32 0, %mulalteredBB
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen20 = add i32 %88, %mulalteredBB
  %_21 = shl i32 %82, %mulalteredBB
  %93 = sub i32 %82, 116690062
  %94 = sub i32 %93, %mulalteredBB
  %95 = add i32 %94, 116690062
  %_22 = sub i32 %82, %mulalteredBB
  %gen23 = mul i32 %95, %mulalteredBB
  %96 = sub i32 0, %82
  %97 = add i32 0, %96
  %_24 = sub i32 0, %82
  %98 = sub i32 0, %mulalteredBB
  %99 = sub i32 %97, %98
  %gen25 = add i32 %97, %mulalteredBB
  %100 = add i32 %82, 470149581
  %101 = sub i32 %100, %mulalteredBB
  %102 = sub i32 %101, 470149581
  %subalteredBB = sub nsw i32 %82, %mulalteredBB
  store i32 %102, i32* %nalteredBB, align 4
  %103 = load i32, i32* %nalteredBB, align 4
  %104 = sub i32 0, -201187192
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -201187192
  %_26 = sub i32 0, %103
  %107 = add i32 %106, -1241445333
  %108 = add i32 %107, 50
  %109 = sub i32 %108, -1241445333
  %gen27 = add i32 %106, 50
  %110 = sub i32 0, 414138222
  %111 = sub i32 %110, %103
  %112 = add i32 %111, 414138222
  %_28 = sub i32 0, %103
  %113 = add i32 %112, 1974171894
  %114 = add i32 %113, 50
  %115 = sub i32 %114, 1974171894
  %gen29 = add i32 %112, 50
  %116 = sub i32 0, 50
  %117 = add i32 %103, %116
  %_30 = sub i32 %103, 50
  %gen31 = mul i32 %117, 50
  %_32 = shl i32 %103, 50
  %div1alteredBB = sdiv i32 %103, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %118 = load i32, i32* %nalteredBB, align 4
  %119 = load i32, i32* %balteredBB, align 4
  %_33 = shl i32 %119, 50
  %120 = sub i32 %119, 1898072666
  %121 = sub i32 %120, 50
  %122 = add i32 %121, 1898072666
  %_34 = sub i32 %119, 50
  %gen35 = mul i32 %122, 50
  %_36 = shl i32 %119, 50
  %123 = sub i32 0, 477703864
  %124 = sub i32 %123, %119
  %125 = add i32 %124, 477703864
  %_37 = sub i32 0, %119
  %126 = sub i32 %125, -939548087
  %127 = add i32 %126, 50
  %128 = add i32 %127, -939548087
  %gen38 = add i32 %125, 50
  %_39 = shl i32 %119, 50
  %129 = sub i32 0, %119
  %130 = add i32 0, %129
  %_40 = sub i32 0, %119
  %131 = sub i32 %130, -1943821776
  %132 = add i32 %131, 50
  %133 = add i32 %132, -1943821776
  %gen41 = add i32 %130, 50
  %_42 = shl i32 %119, 50
  %mul2alteredBB = mul nsw i32 %119, 50
  %134 = sub i32 %118, 673139790
  %135 = sub i32 %134, %mul2alteredBB
  %136 = add i32 %135, 673139790
  %_43 = sub i32 %118, %mul2alteredBB
  %gen44 = mul i32 %136, %mul2alteredBB
  %137 = sub i32 0, -1049725800
  %138 = sub i32 %137, %118
  %139 = add i32 %138, -1049725800
  %_45 = sub i32 0, %118
  %140 = add i32 %139, -1251204472
  %141 = add i32 %140, %mul2alteredBB
  %142 = sub i32 %141, -1251204472
  %gen46 = add i32 %139, %mul2alteredBB
  %143 = add i32 %118, -1818694740
  %144 = sub i32 %143, %mul2alteredBB
  %145 = sub i32 %144, -1818694740
  %sub3alteredBB = sub nsw i32 %118, %mul2alteredBB
  store i32 %145, i32* %nalteredBB, align 4
  %146 = load i32, i32* %nalteredBB, align 4
  %_47 = shl i32 %146, 20
  %147 = sub i32 0, 20
  %148 = add i32 %146, %147
  %_48 = sub i32 %146, 20
  %gen49 = mul i32 %148, 20
  %149 = sub i32 0, 20
  %150 = add i32 %146, %149
  %_50 = sub i32 %146, 20
  %gen51 = mul i32 %150, 20
  %151 = sub i32 0, 20
  %152 = add i32 %146, %151
  %_52 = sub i32 %146, 20
  %gen53 = mul i32 %152, 20
  %153 = add i32 0, -506991534
  %154 = sub i32 %153, %146
  %155 = sub i32 %154, -506991534
  %_54 = sub i32 0, %146
  %156 = sub i32 %155, 1983751807
  %157 = add i32 %156, 20
  %158 = add i32 %157, 1983751807
  %gen55 = add i32 %155, 20
  %div4alteredBB = sdiv i32 %146, 20
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %159 = load i32, i32* %nalteredBB, align 4
  %160 = load i32, i32* %calteredBB, align 4
  %161 = sub i32 0, 20
  %162 = add i32 %160, %161
  %_56 = sub i32 %160, 20
  %gen57 = mul i32 %162, 20
  %163 = sub i32 0, 20
  %164 = add i32 %160, %163
  %_58 = sub i32 %160, 20
  %gen59 = mul i32 %164, 20
  %165 = add i32 %160, 1994363434
  %166 = sub i32 %165, 20
  %167 = sub i32 %166, 1994363434
  %_60 = sub i32 %160, 20
  %gen61 = mul i32 %167, 20
  %mul5alteredBB = mul nsw i32 %160, 20
  %168 = add i32 %159, 1826903603
  %169 = sub i32 %168, %mul5alteredBB
  %170 = sub i32 %169, 1826903603
  %_62 = sub i32 %159, %mul5alteredBB
  %gen63 = mul i32 %170, %mul5alteredBB
  %171 = sub i32 %159, 517356989
  %172 = sub i32 %171, %mul5alteredBB
  %173 = add i32 %172, 517356989
  %sub6alteredBB = sub nsw i32 %159, %mul5alteredBB
  store i32 %173, i32* %nalteredBB, align 4
  %174 = load i32, i32* %nalteredBB, align 4
  %175 = sub i32 %174, -1651348978
  %176 = sub i32 %175, 10
  %177 = add i32 %176, -1651348978
  %_64 = sub i32 %174, 10
  %gen65 = mul i32 %177, 10
  %_66 = shl i32 %174, 10
  %178 = sub i32 0, 10
  %179 = add i32 %174, %178
  %_67 = sub i32 %174, 10
  %gen68 = mul i32 %179, 10
  %180 = sub i32 0, %174
  %181 = add i32 0, %180
  %_69 = sub i32 0, %174
  %182 = add i32 %181, -2069452438
  %183 = add i32 %182, 10
  %184 = sub i32 %183, -2069452438
  %gen70 = add i32 %181, 10
  %185 = sub i32 0, 10
  %186 = add i32 %174, %185
  %_71 = sub i32 %174, 10
  %gen72 = mul i32 %186, 10
  %187 = add i32 0, -2132944956
  %188 = sub i32 %187, %174
  %189 = sub i32 %188, -2132944956
  %_73 = sub i32 0, %174
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen74 = add i32 %189, 10
  %div7alteredBB = sdiv i32 %174, 10
  store i32 %div7alteredBB, i32* %dalteredBB, align 4
  %194 = load i32, i32* %nalteredBB, align 4
  %195 = load i32, i32* %dalteredBB, align 4
  %196 = sub i32 0, 203856680
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 203856680
  %_75 = sub i32 0, %195
  %199 = sub i32 0, %198
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen76 = add i32 %198, 10
  %203 = add i32 %195, 629556158
  %204 = sub i32 %203, 10
  %205 = sub i32 %204, 629556158
  %_77 = sub i32 %195, 10
  %gen78 = mul i32 %205, 10
  %206 = sub i32 0, %195
  %207 = add i32 0, %206
  %_79 = sub i32 0, %195
  %208 = sub i32 0, 10
  %209 = sub i32 %207, %208
  %gen80 = add i32 %207, 10
  %210 = sub i32 %195, -391229173
  %211 = sub i32 %210, 10
  %212 = add i32 %211, -391229173
  %_81 = sub i32 %195, 10
  %gen82 = mul i32 %212, 10
  %_83 = shl i32 %195, 10
  %213 = sub i32 0, 10
  %214 = add i32 %195, %213
  %_84 = sub i32 %195, 10
  %gen85 = mul i32 %214, 10
  %215 = add i32 0, -1206680956
  %216 = sub i32 %215, %195
  %217 = sub i32 %216, -1206680956
  %_86 = sub i32 0, %195
  %218 = sub i32 %217, 452123129
  %219 = add i32 %218, 10
  %220 = add i32 %219, 452123129
  %gen87 = add i32 %217, 10
  %mul8alteredBB = mul nsw i32 %195, 10
  %221 = sub i32 0, %194
  %222 = add i32 0, %221
  %_88 = sub i32 0, %194
  %223 = sub i32 0, %mul8alteredBB
  %224 = sub i32 %222, %223
  %gen89 = add i32 %222, %mul8alteredBB
  %225 = add i32 %194, 654139890
  %226 = sub i32 %225, %mul8alteredBB
  %227 = sub i32 %226, 654139890
  %_90 = sub i32 %194, %mul8alteredBB
  %gen91 = mul i32 %227, %mul8alteredBB
  %_92 = shl i32 %194, %mul8alteredBB
  %228 = sub i32 0, %mul8alteredBB
  %229 = add i32 %194, %228
  %sub9alteredBB = sub nsw i32 %194, %mul8alteredBB
  store i32 %229, i32* %nalteredBB, align 4
  %230 = load i32, i32* %nalteredBB, align 4
  %_93 = shl i32 %230, 5
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_94 = sub i32 0, %230
  %233 = sub i32 %232, 1315494867
  %234 = add i32 %233, 5
  %235 = add i32 %234, 1315494867
  %gen95 = add i32 %232, 5
  %236 = add i32 0, 1705866777
  %237 = sub i32 %236, %230
  %238 = sub i32 %237, 1705866777
  %_96 = sub i32 0, %230
  %239 = sub i32 %238, -876531376
  %240 = add i32 %239, 5
  %241 = add i32 %240, -876531376
  %gen97 = add i32 %238, 5
  %_98 = shl i32 %230, 5
  %242 = add i32 %230, 1876966728
  %243 = sub i32 %242, 5
  %244 = sub i32 %243, 1876966728
  %_99 = sub i32 %230, 5
  %gen100 = mul i32 %244, 5
  %245 = add i32 %230, 689254825
  %246 = sub i32 %245, 5
  %247 = sub i32 %246, 689254825
  %_101 = sub i32 %230, 5
  %gen102 = mul i32 %247, 5
  %248 = add i32 %230, -1115214759
  %249 = sub i32 %248, 5
  %250 = sub i32 %249, -1115214759
  %_103 = sub i32 %230, 5
  %gen104 = mul i32 %250, 5
  %div10alteredBB = sdiv i32 %230, 5
  store i32 %div10alteredBB, i32* %ealteredBB, align 4
  %251 = load i32, i32* %nalteredBB, align 4
  %252 = load i32, i32* %ealteredBB, align 4
  %253 = add i32 0, 2127186503
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 2127186503
  %_105 = sub i32 0, %252
  %256 = add i32 %255, -1496221143
  %257 = add i32 %256, 5
  %258 = sub i32 %257, -1496221143
  %gen106 = add i32 %255, 5
  %259 = sub i32 0, 1380604041
  %260 = sub i32 %259, %252
  %261 = add i32 %260, 1380604041
  %_107 = sub i32 0, %252
  %262 = sub i32 0, %261
  %263 = sub i32 0, 5
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen108 = add i32 %261, 5
  %266 = add i32 %252, -536853669
  %267 = sub i32 %266, 5
  %268 = sub i32 %267, -536853669
  %_109 = sub i32 %252, 5
  %gen110 = mul i32 %268, 5
  %269 = sub i32 0, 5
  %270 = add i32 %252, %269
  %_111 = sub i32 %252, 5
  %gen112 = mul i32 %270, 5
  %271 = sub i32 0, 1966736665
  %272 = sub i32 %271, %252
  %273 = add i32 %272, 1966736665
  %_113 = sub i32 0, %252
  %274 = sub i32 0, %273
  %275 = sub i32 0, 5
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen114 = add i32 %273, 5
  %mul11alteredBB = mul nsw i32 %252, 5
  %278 = add i32 0, 1278107799
  %279 = sub i32 %278, %251
  %280 = sub i32 %279, 1278107799
  %_115 = sub i32 0, %251
  %281 = sub i32 0, %mul11alteredBB
  %282 = sub i32 %280, %281
  %gen116 = add i32 %280, %mul11alteredBB
  %283 = add i32 %251, 547696892
  %284 = sub i32 %283, %mul11alteredBB
  %285 = sub i32 %284, 547696892
  %sub12alteredBB = sub nsw i32 %251, %mul11alteredBB
  store i32 %285, i32* %falteredBB, align 4
  %286 = load i32, i32* %aalteredBB, align 4
  %287 = load i32, i32* %balteredBB, align 4
  %288 = load i32, i32* %calteredBB, align 4
  %289 = load i32, i32* %dalteredBB, align 4
  %290 = load i32, i32* %ealteredBB, align 4
  %291 = load i32, i32* %falteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %287, i32 %288, i32 %289, i32 %290, i32 %291)
  store i32 -1153910832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
