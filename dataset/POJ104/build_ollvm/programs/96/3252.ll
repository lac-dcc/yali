; ModuleID = 'source-C-CXX/96/3252.c'
source_filename = "source-C-CXX/96/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1834158782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1834158782, label %first
    i32 -1496878425, label %originalBB
    i32 1991251250, label %originalBBpart2
    i32 974932435, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 -1496878425, i32 974932435
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %14 = load i32, i32* %a, align 4
  %div = sdiv i32 %14, 100
  store i32 %div, i32* %b, align 4
  %15 = load i32, i32* %b, align 4
  %mul = mul nsw i32 100, %15
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %16, -1620516724
  %18 = sub i32 %17, %mul
  %19 = sub i32 %18, -1620516724
  %sub = sub nsw i32 %16, %mul
  store i32 %19, i32* %a, align 4
  %20 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %20, 50
  store i32 %div1, i32* %c, align 4
  %21 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 50, %21
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 %22, -2030973337
  %24 = sub i32 %23, %mul2
  %25 = add i32 %24, -2030973337
  %sub3 = sub nsw i32 %22, %mul2
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* %a, align 4
  %div4 = sdiv i32 %26, 20
  store i32 %div4, i32* %d, align 4
  %27 = load i32, i32* %d, align 4
  %mul5 = mul nsw i32 20, %27
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 %28, 1060999635
  %30 = sub i32 %29, %mul5
  %31 = add i32 %30, 1060999635
  %sub6 = sub nsw i32 %28, %mul5
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %32, 10
  store i32 %div7, i32* %e, align 4
  %33 = load i32, i32* %e, align 4
  %mul8 = mul nsw i32 10, %33
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 %34, -1895301120
  %36 = sub i32 %35, %mul8
  %37 = add i32 %36, -1895301120
  %sub9 = sub nsw i32 %34, %mul8
  store i32 %37, i32* %a, align 4
  %38 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %38, 5
  store i32 %div10, i32* %f, align 4
  %39 = load i32, i32* %f, align 4
  %mul11 = mul nsw i32 5, %39
  %40 = load i32, i32* %a, align 4
  %41 = sub i32 0, %mul11
  %42 = add i32 %40, %41
  %sub12 = sub nsw i32 %40, %mul11
  store i32 %42, i32* %a, align 4
  %43 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %43, 1
  store i32 %div13, i32* %g, align 4
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %e, align 4
  %48 = load i32, i32* %f, align 4
  %49 = load i32, i32* %g, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 438088749
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 438088749
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1991251250, i32 974932435
  store i32 %76, i32* %switchVar
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
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %77 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %77, 100
  %_15 = shl i32 %77, 100
  %78 = add i32 %77, -1475975644
  %79 = sub i32 %78, 100
  %80 = sub i32 %79, -1475975644
  %_16 = sub i32 %77, 100
  %gen = mul i32 %80, 100
  %81 = add i32 0, -243037321
  %82 = sub i32 %81, %77
  %83 = sub i32 %82, -243037321
  %_17 = sub i32 0, %77
  %84 = sub i32 %83, 915087670
  %85 = add i32 %84, 100
  %86 = add i32 %85, 915087670
  %gen18 = add i32 %83, 100
  %87 = sub i32 0, 100
  %88 = add i32 %77, %87
  %_19 = sub i32 %77, 100
  %gen20 = mul i32 %88, 100
  %89 = sub i32 %77, 241213097
  %90 = sub i32 %89, 100
  %91 = add i32 %90, 241213097
  %_21 = sub i32 %77, 100
  %gen22 = mul i32 %91, 100
  %92 = sub i32 %77, -353123883
  %93 = sub i32 %92, 100
  %94 = add i32 %93, -353123883
  %_23 = sub i32 %77, 100
  %gen24 = mul i32 %94, 100
  %95 = sub i32 0, 1711999708
  %96 = sub i32 %95, %77
  %97 = add i32 %96, 1711999708
  %_25 = sub i32 0, %77
  %98 = sub i32 0, 100
  %99 = sub i32 %97, %98
  %gen26 = add i32 %97, 100
  %divalteredBB = sdiv i32 %77, 100
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %100 = load i32, i32* %balteredBB, align 4
  %_27 = shl i32 100, %100
  %_28 = shl i32 100, %100
  %101 = sub i32 100, 1262816851
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1262816851
  %_29 = sub i32 100, %100
  %gen30 = mul i32 %103, %100
  %104 = sub i32 0, %100
  %105 = add i32 100, %104
  %_31 = sub i32 100, %100
  %gen32 = mul i32 %105, %100
  %mulalteredBB = mul nsw i32 100, %100
  %106 = load i32, i32* %aalteredBB, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_33 = sub i32 0, %106
  %109 = sub i32 %108, 899951446
  %110 = add i32 %109, %mulalteredBB
  %111 = add i32 %110, 899951446
  %gen34 = add i32 %108, %mulalteredBB
  %112 = sub i32 %106, -90034582
  %113 = sub i32 %112, %mulalteredBB
  %114 = add i32 %113, -90034582
  %_35 = sub i32 %106, %mulalteredBB
  %gen36 = mul i32 %114, %mulalteredBB
  %_37 = shl i32 %106, %mulalteredBB
  %115 = add i32 %106, -1353221210
  %116 = sub i32 %115, %mulalteredBB
  %117 = sub i32 %116, -1353221210
  %subalteredBB = sub nsw i32 %106, %mulalteredBB
  store i32 %117, i32* %aalteredBB, align 4
  %118 = load i32, i32* %aalteredBB, align 4
  %119 = sub i32 %118, 1198598887
  %120 = sub i32 %119, 50
  %121 = add i32 %120, 1198598887
  %_38 = sub i32 %118, 50
  %gen39 = mul i32 %121, 50
  %122 = sub i32 0, %118
  %123 = add i32 0, %122
  %_40 = sub i32 0, %118
  %124 = sub i32 0, %123
  %125 = sub i32 0, 50
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen41 = add i32 %123, 50
  %_42 = shl i32 %118, 50
  %128 = sub i32 %118, 1545941396
  %129 = sub i32 %128, 50
  %130 = add i32 %129, 1545941396
  %_43 = sub i32 %118, 50
  %gen44 = mul i32 %130, 50
  %div1alteredBB = sdiv i32 %118, 50
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %131 = load i32, i32* %calteredBB, align 4
  %_45 = shl i32 50, %131
  %_46 = shl i32 50, %131
  %_47 = shl i32 50, %131
  %132 = sub i32 0, -177177519
  %133 = sub i32 %132, 50
  %134 = add i32 %133, -177177519
  %_48 = sub i32 0, 50
  %135 = sub i32 0, %131
  %136 = sub i32 %134, %135
  %gen49 = add i32 %134, %131
  %_50 = shl i32 50, %131
  %mul2alteredBB = mul nsw i32 50, %131
  %137 = load i32, i32* %aalteredBB, align 4
  %138 = sub i32 %137, 1548675889
  %139 = sub i32 %138, %mul2alteredBB
  %140 = add i32 %139, 1548675889
  %_51 = sub i32 %137, %mul2alteredBB
  %gen52 = mul i32 %140, %mul2alteredBB
  %_53 = shl i32 %137, %mul2alteredBB
  %141 = sub i32 0, %mul2alteredBB
  %142 = add i32 %137, %141
  %sub3alteredBB = sub nsw i32 %137, %mul2alteredBB
  store i32 %142, i32* %aalteredBB, align 4
  %143 = load i32, i32* %aalteredBB, align 4
  %_54 = shl i32 %143, 20
  %144 = sub i32 %143, -91027327
  %145 = sub i32 %144, 20
  %146 = add i32 %145, -91027327
  %_55 = sub i32 %143, 20
  %gen56 = mul i32 %146, 20
  %div4alteredBB = sdiv i32 %143, 20
  store i32 %div4alteredBB, i32* %dalteredBB, align 4
  %147 = load i32, i32* %dalteredBB, align 4
  %_57 = shl i32 20, %147
  %_58 = shl i32 20, %147
  %_59 = shl i32 20, %147
  %_60 = shl i32 20, %147
  %148 = add i32 0, -1968943678
  %149 = sub i32 %148, 20
  %150 = sub i32 %149, -1968943678
  %_61 = sub i32 0, 20
  %151 = sub i32 0, %150
  %152 = sub i32 0, %147
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen62 = add i32 %150, %147
  %155 = sub i32 0, %147
  %156 = add i32 20, %155
  %_63 = sub i32 20, %147
  %gen64 = mul i32 %156, %147
  %mul5alteredBB = mul nsw i32 20, %147
  %157 = load i32, i32* %aalteredBB, align 4
  %_65 = shl i32 %157, %mul5alteredBB
  %158 = sub i32 0, 1295369786
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1295369786
  %_66 = sub i32 0, %157
  %161 = sub i32 0, %mul5alteredBB
  %162 = sub i32 %160, %161
  %gen67 = add i32 %160, %mul5alteredBB
  %163 = add i32 %157, -1399714884
  %164 = sub i32 %163, %mul5alteredBB
  %165 = sub i32 %164, -1399714884
  %_68 = sub i32 %157, %mul5alteredBB
  %gen69 = mul i32 %165, %mul5alteredBB
  %_70 = shl i32 %157, %mul5alteredBB
  %166 = sub i32 0, %157
  %167 = add i32 0, %166
  %_71 = sub i32 0, %157
  %168 = sub i32 %167, 619757095
  %169 = add i32 %168, %mul5alteredBB
  %170 = add i32 %169, 619757095
  %gen72 = add i32 %167, %mul5alteredBB
  %_73 = shl i32 %157, %mul5alteredBB
  %171 = add i32 %157, -1824872842
  %172 = sub i32 %171, %mul5alteredBB
  %173 = sub i32 %172, -1824872842
  %sub6alteredBB = sub nsw i32 %157, %mul5alteredBB
  store i32 %173, i32* %aalteredBB, align 4
  %174 = load i32, i32* %aalteredBB, align 4
  %175 = sub i32 0, 2137345175
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 2137345175
  %_74 = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 10
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen75 = add i32 %177, 10
  %div7alteredBB = sdiv i32 %174, 10
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %182 = load i32, i32* %ealteredBB, align 4
  %183 = add i32 10, 2073600314
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 2073600314
  %_76 = sub i32 10, %182
  %gen77 = mul i32 %185, %182
  %_78 = shl i32 10, %182
  %186 = sub i32 0, 10
  %187 = add i32 0, %186
  %_79 = sub i32 0, 10
  %188 = add i32 %187, -1265599233
  %189 = add i32 %188, %182
  %190 = sub i32 %189, -1265599233
  %gen80 = add i32 %187, %182
  %191 = sub i32 0, %182
  %192 = add i32 10, %191
  %_81 = sub i32 10, %182
  %gen82 = mul i32 %192, %182
  %193 = sub i32 0, %182
  %194 = add i32 10, %193
  %_83 = sub i32 10, %182
  %gen84 = mul i32 %194, %182
  %mul8alteredBB = mul nsw i32 10, %182
  %195 = load i32, i32* %aalteredBB, align 4
  %_85 = shl i32 %195, %mul8alteredBB
  %196 = sub i32 0, %mul8alteredBB
  %197 = add i32 %195, %196
  %_86 = sub i32 %195, %mul8alteredBB
  %gen87 = mul i32 %197, %mul8alteredBB
  %198 = sub i32 %195, 1501440780
  %199 = sub i32 %198, %mul8alteredBB
  %200 = add i32 %199, 1501440780
  %_88 = sub i32 %195, %mul8alteredBB
  %gen89 = mul i32 %200, %mul8alteredBB
  %201 = sub i32 0, %mul8alteredBB
  %202 = add i32 %195, %201
  %sub9alteredBB = sub nsw i32 %195, %mul8alteredBB
  store i32 %202, i32* %aalteredBB, align 4
  %203 = load i32, i32* %aalteredBB, align 4
  %204 = add i32 0, -928858456
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -928858456
  %_90 = sub i32 0, %203
  %207 = add i32 %206, -432528998
  %208 = add i32 %207, 5
  %209 = sub i32 %208, -432528998
  %gen91 = add i32 %206, 5
  %210 = add i32 0, 1010162984
  %211 = sub i32 %210, %203
  %212 = sub i32 %211, 1010162984
  %_92 = sub i32 0, %203
  %213 = sub i32 0, %212
  %214 = sub i32 0, 5
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen93 = add i32 %212, 5
  %217 = sub i32 %203, 1616879429
  %218 = sub i32 %217, 5
  %219 = add i32 %218, 1616879429
  %_94 = sub i32 %203, 5
  %gen95 = mul i32 %219, 5
  %div10alteredBB = sdiv i32 %203, 5
  store i32 %div10alteredBB, i32* %falteredBB, align 4
  %220 = load i32, i32* %falteredBB, align 4
  %221 = add i32 5, -161520946
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -161520946
  %_96 = sub i32 5, %220
  %gen97 = mul i32 %223, %220
  %_98 = shl i32 5, %220
  %224 = sub i32 0, 1077849910
  %225 = sub i32 %224, 5
  %226 = add i32 %225, 1077849910
  %_99 = sub i32 0, 5
  %227 = sub i32 0, %220
  %228 = sub i32 %226, %227
  %gen100 = add i32 %226, %220
  %229 = sub i32 0, %220
  %230 = add i32 5, %229
  %_101 = sub i32 5, %220
  %gen102 = mul i32 %230, %220
  %_103 = shl i32 5, %220
  %_104 = shl i32 5, %220
  %mul11alteredBB = mul nsw i32 5, %220
  %231 = load i32, i32* %aalteredBB, align 4
  %232 = sub i32 %231, -1345748970
  %233 = sub i32 %232, %mul11alteredBB
  %234 = add i32 %233, -1345748970
  %_105 = sub i32 %231, %mul11alteredBB
  %gen106 = mul i32 %234, %mul11alteredBB
  %235 = sub i32 0, %mul11alteredBB
  %236 = add i32 %231, %235
  %_107 = sub i32 %231, %mul11alteredBB
  %gen108 = mul i32 %236, %mul11alteredBB
  %237 = sub i32 0, %231
  %238 = add i32 0, %237
  %_109 = sub i32 0, %231
  %239 = sub i32 %238, -314282032
  %240 = add i32 %239, %mul11alteredBB
  %241 = add i32 %240, -314282032
  %gen110 = add i32 %238, %mul11alteredBB
  %_111 = shl i32 %231, %mul11alteredBB
  %242 = sub i32 0, %231
  %243 = add i32 0, %242
  %_112 = sub i32 0, %231
  %244 = sub i32 %243, 2025578663
  %245 = add i32 %244, %mul11alteredBB
  %246 = add i32 %245, 2025578663
  %gen113 = add i32 %243, %mul11alteredBB
  %247 = add i32 %231, 919986089
  %248 = sub i32 %247, %mul11alteredBB
  %249 = sub i32 %248, 919986089
  %sub12alteredBB = sub nsw i32 %231, %mul11alteredBB
  store i32 %249, i32* %aalteredBB, align 4
  %250 = load i32, i32* %aalteredBB, align 4
  %251 = sub i32 0, -1294440241
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1294440241
  %_114 = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen115 = add i32 %253, 1
  %_116 = shl i32 %250, 1
  %256 = sub i32 %250, 921887390
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 921887390
  %_117 = sub i32 %250, 1
  %gen118 = mul i32 %258, 1
  %259 = sub i32 %250, -1765964008
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1765964008
  %_119 = sub i32 %250, 1
  %gen120 = mul i32 %261, 1
  %262 = sub i32 %250, -1152298688
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1152298688
  %_121 = sub i32 %250, 1
  %gen122 = mul i32 %264, 1
  %265 = add i32 0, -1664859586
  %266 = sub i32 %265, %250
  %267 = sub i32 %266, -1664859586
  %_123 = sub i32 0, %250
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen124 = add i32 %267, 1
  %div13alteredBB = sdiv i32 %250, 1
  store i32 %div13alteredBB, i32* %galteredBB, align 4
  %270 = load i32, i32* %balteredBB, align 4
  %271 = load i32, i32* %calteredBB, align 4
  %272 = load i32, i32* %dalteredBB, align 4
  %273 = load i32, i32* %ealteredBB, align 4
  %274 = load i32, i32* %falteredBB, align 4
  %275 = load i32, i32* %galteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271, i32 %272, i32 %273, i32 %274, i32 %275)
  store i32 -1496878425, i32* %switchVar
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
