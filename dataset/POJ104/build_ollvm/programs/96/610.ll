; ModuleID = 'source-C-CXX/96/610.c'
source_filename = "source-C-CXX/96/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1832572627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1832572627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -306015099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -306015099, label %first
    i32 -1826213700, label %originalBB
    i32 -762282355, label %originalBBpart2
    i32 1538851881, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -1826213700, i32 1538851881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %18
  %19 = sub i32 0, %mul
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %mul
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %21, 50
  store i32 %div2, i32* %b, align 4
  %22 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %24
  %25 = add i32 %23, 263918127
  %26 = sub i32 %25, %mul4
  %27 = sub i32 %26, 263918127
  %sub5 = sub nsw i32 %23, %mul4
  store i32 %27, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %28, 20
  store i32 %div6, i32* %c, align 4
  %29 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 20, %31
  %32 = add i32 %30, -166424289
  %33 = sub i32 %32, %mul8
  %34 = sub i32 %33, -166424289
  %sub9 = sub nsw i32 %30, %mul8
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %35, 10
  store i32 %div10, i32* %d, align 4
  %36 = load i32, i32* %d, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 10, %38
  %39 = sub i32 %37, 167999970
  %40 = sub i32 %39, %mul12
  %41 = add i32 %40, 167999970
  %sub13 = sub nsw i32 %37, %mul12
  store i32 %41, i32* %n, align 4
  %42 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %42, 5
  store i32 %div14, i32* %e, align 4
  %43 = load i32, i32* %e, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 5, %45
  %46 = sub i32 0, %mul16
  %47 = add i32 %44, %46
  %sub17 = sub nsw i32 %44, %mul16
  store i32 %47, i32* %n, align 4
  %48 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1974471369
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1974471369
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -762282355, i32 1538851881
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %64 = load i32, i32* %nalteredBB, align 4
  %65 = sub i32 0, 296770588
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 296770588
  %_ = sub i32 0, %64
  %68 = add i32 %67, -526456972
  %69 = add i32 %68, 100
  %70 = sub i32 %69, -526456972
  %gen = add i32 %67, 100
  %divalteredBB = sdiv i32 %64, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %71 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* %nalteredBB, align 4
  %73 = load i32, i32* %aalteredBB, align 4
  %74 = sub i32 0, %73
  %75 = add i32 100, %74
  %_19 = sub i32 100, %73
  %gen20 = mul i32 %75, %73
  %76 = add i32 0, 1325589966
  %77 = sub i32 %76, 100
  %78 = sub i32 %77, 1325589966
  %_21 = sub i32 0, 100
  %79 = sub i32 0, %73
  %80 = sub i32 %78, %79
  %gen22 = add i32 %78, %73
  %_23 = shl i32 100, %73
  %81 = sub i32 100, -1818246161
  %82 = sub i32 %81, %73
  %83 = add i32 %82, -1818246161
  %_24 = sub i32 100, %73
  %gen25 = mul i32 %83, %73
  %mulalteredBB = mul nsw i32 100, %73
  %84 = add i32 %72, -445585306
  %85 = sub i32 %84, %mulalteredBB
  %86 = sub i32 %85, -445585306
  %_26 = sub i32 %72, %mulalteredBB
  %gen27 = mul i32 %86, %mulalteredBB
  %_28 = shl i32 %72, %mulalteredBB
  %87 = sub i32 0, 300904284
  %88 = sub i32 %87, %72
  %89 = add i32 %88, 300904284
  %_29 = sub i32 0, %72
  %90 = sub i32 0, %mulalteredBB
  %91 = sub i32 %89, %90
  %gen30 = add i32 %89, %mulalteredBB
  %92 = add i32 0, -636191146
  %93 = sub i32 %92, %72
  %94 = sub i32 %93, -636191146
  %_31 = sub i32 0, %72
  %95 = sub i32 0, %94
  %96 = sub i32 0, %mulalteredBB
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen32 = add i32 %94, %mulalteredBB
  %99 = sub i32 %72, -1509982446
  %100 = sub i32 %99, %mulalteredBB
  %101 = add i32 %100, -1509982446
  %_33 = sub i32 %72, %mulalteredBB
  %gen34 = mul i32 %101, %mulalteredBB
  %102 = add i32 %72, -1261541929
  %103 = sub i32 %102, %mulalteredBB
  %104 = sub i32 %103, -1261541929
  %subalteredBB = sub nsw i32 %72, %mulalteredBB
  store i32 %104, i32* %nalteredBB, align 4
  %105 = load i32, i32* %nalteredBB, align 4
  %_35 = shl i32 %105, 50
  %106 = sub i32 %105, -984100717
  %107 = sub i32 %106, 50
  %108 = add i32 %107, -984100717
  %_36 = sub i32 %105, 50
  %gen37 = mul i32 %108, 50
  %109 = sub i32 0, %105
  %110 = add i32 0, %109
  %_38 = sub i32 0, %105
  %111 = sub i32 %110, 384748625
  %112 = add i32 %111, 50
  %113 = add i32 %112, 384748625
  %gen39 = add i32 %110, 50
  %114 = add i32 0, 558321782
  %115 = sub i32 %114, %105
  %116 = sub i32 %115, 558321782
  %_40 = sub i32 0, %105
  %117 = sub i32 0, 50
  %118 = sub i32 %116, %117
  %gen41 = add i32 %116, 50
  %119 = add i32 0, -1670400103
  %120 = sub i32 %119, %105
  %121 = sub i32 %120, -1670400103
  %_42 = sub i32 0, %105
  %122 = sub i32 0, 50
  %123 = sub i32 %121, %122
  %gen43 = add i32 %121, 50
  %_44 = shl i32 %105, 50
  %div2alteredBB = sdiv i32 %105, 50
  store i32 %div2alteredBB, i32* %balteredBB, align 4
  %124 = load i32, i32* %balteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %nalteredBB, align 4
  %126 = load i32, i32* %balteredBB, align 4
  %127 = add i32 50, 1494848604
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1494848604
  %_45 = sub i32 50, %126
  %gen46 = mul i32 %129, %126
  %mul4alteredBB = mul nsw i32 50, %126
  %130 = sub i32 0, %mul4alteredBB
  %131 = add i32 %125, %130
  %_47 = sub i32 %125, %mul4alteredBB
  %gen48 = mul i32 %131, %mul4alteredBB
  %132 = add i32 0, 210320437
  %133 = sub i32 %132, %125
  %134 = sub i32 %133, 210320437
  %_49 = sub i32 0, %125
  %135 = sub i32 0, %134
  %136 = sub i32 0, %mul4alteredBB
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen50 = add i32 %134, %mul4alteredBB
  %139 = sub i32 0, %125
  %140 = add i32 0, %139
  %_51 = sub i32 0, %125
  %141 = sub i32 0, %mul4alteredBB
  %142 = sub i32 %140, %141
  %gen52 = add i32 %140, %mul4alteredBB
  %_53 = shl i32 %125, %mul4alteredBB
  %143 = sub i32 0, %mul4alteredBB
  %144 = add i32 %125, %143
  %_54 = sub i32 %125, %mul4alteredBB
  %gen55 = mul i32 %144, %mul4alteredBB
  %145 = add i32 0, 1596903681
  %146 = sub i32 %145, %125
  %147 = sub i32 %146, 1596903681
  %_56 = sub i32 0, %125
  %148 = sub i32 %147, -108472486
  %149 = add i32 %148, %mul4alteredBB
  %150 = add i32 %149, -108472486
  %gen57 = add i32 %147, %mul4alteredBB
  %151 = add i32 0, 850770545
  %152 = sub i32 %151, %125
  %153 = sub i32 %152, 850770545
  %_58 = sub i32 0, %125
  %154 = sub i32 0, %153
  %155 = sub i32 0, %mul4alteredBB
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen59 = add i32 %153, %mul4alteredBB
  %158 = sub i32 0, %mul4alteredBB
  %159 = add i32 %125, %158
  %sub5alteredBB = sub nsw i32 %125, %mul4alteredBB
  store i32 %159, i32* %nalteredBB, align 4
  %160 = load i32, i32* %nalteredBB, align 4
  %161 = add i32 0, 662850730
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 662850730
  %_60 = sub i32 0, %160
  %164 = sub i32 %163, -819897300
  %165 = add i32 %164, 20
  %166 = add i32 %165, -819897300
  %gen61 = add i32 %163, 20
  %_62 = shl i32 %160, 20
  %167 = add i32 %160, -431928920
  %168 = sub i32 %167, 20
  %169 = sub i32 %168, -431928920
  %_63 = sub i32 %160, 20
  %gen64 = mul i32 %169, 20
  %_65 = shl i32 %160, 20
  %_66 = shl i32 %160, 20
  %div6alteredBB = sdiv i32 %160, 20
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %170 = load i32, i32* %calteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* %nalteredBB, align 4
  %172 = load i32, i32* %calteredBB, align 4
  %173 = sub i32 20, 1793934214
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1793934214
  %_67 = sub i32 20, %172
  %gen68 = mul i32 %175, %172
  %176 = sub i32 0, -1495225646
  %177 = sub i32 %176, 20
  %178 = add i32 %177, -1495225646
  %_69 = sub i32 0, 20
  %179 = sub i32 %178, 596226142
  %180 = add i32 %179, %172
  %181 = add i32 %180, 596226142
  %gen70 = add i32 %178, %172
  %_71 = shl i32 20, %172
  %182 = sub i32 0, %172
  %183 = add i32 20, %182
  %_72 = sub i32 20, %172
  %gen73 = mul i32 %183, %172
  %mul8alteredBB = mul nsw i32 20, %172
  %184 = sub i32 0, %mul8alteredBB
  %185 = add i32 %171, %184
  %_74 = sub i32 %171, %mul8alteredBB
  %gen75 = mul i32 %185, %mul8alteredBB
  %186 = sub i32 0, %mul8alteredBB
  %187 = add i32 %171, %186
  %sub9alteredBB = sub nsw i32 %171, %mul8alteredBB
  store i32 %187, i32* %nalteredBB, align 4
  %188 = load i32, i32* %nalteredBB, align 4
  %_76 = shl i32 %188, 10
  %_77 = shl i32 %188, 10
  %_78 = shl i32 %188, 10
  %189 = add i32 0, -1636132421
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1636132421
  %_79 = sub i32 0, %188
  %192 = sub i32 %191, 1376669197
  %193 = add i32 %192, 10
  %194 = add i32 %193, 1376669197
  %gen80 = add i32 %191, 10
  %195 = add i32 0, -1557115651
  %196 = sub i32 %195, %188
  %197 = sub i32 %196, -1557115651
  %_81 = sub i32 0, %188
  %198 = sub i32 0, 10
  %199 = sub i32 %197, %198
  %gen82 = add i32 %197, 10
  %200 = sub i32 0, 1973228896
  %201 = sub i32 %200, %188
  %202 = add i32 %201, 1973228896
  %_83 = sub i32 0, %188
  %203 = sub i32 0, 10
  %204 = sub i32 %202, %203
  %gen84 = add i32 %202, 10
  %div10alteredBB = sdiv i32 %188, 10
  store i32 %div10alteredBB, i32* %dalteredBB, align 4
  %205 = load i32, i32* %dalteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* %nalteredBB, align 4
  %207 = load i32, i32* %dalteredBB, align 4
  %_85 = shl i32 10, %207
  %208 = sub i32 0, 10
  %209 = add i32 0, %208
  %_86 = sub i32 0, 10
  %210 = add i32 %209, 1070154050
  %211 = add i32 %210, %207
  %212 = sub i32 %211, 1070154050
  %gen87 = add i32 %209, %207
  %213 = sub i32 0, 1807468556
  %214 = sub i32 %213, 10
  %215 = add i32 %214, 1807468556
  %_88 = sub i32 0, 10
  %216 = sub i32 %215, 1981579833
  %217 = add i32 %216, %207
  %218 = add i32 %217, 1981579833
  %gen89 = add i32 %215, %207
  %_90 = shl i32 10, %207
  %_91 = shl i32 10, %207
  %219 = add i32 0, -1964321284
  %220 = sub i32 %219, 10
  %221 = sub i32 %220, -1964321284
  %_92 = sub i32 0, 10
  %222 = sub i32 0, %221
  %223 = sub i32 0, %207
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen93 = add i32 %221, %207
  %226 = add i32 0, 1493937940
  %227 = sub i32 %226, 10
  %228 = sub i32 %227, 1493937940
  %_94 = sub i32 0, 10
  %229 = sub i32 0, %228
  %230 = sub i32 0, %207
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen95 = add i32 %228, %207
  %233 = sub i32 0, -1643520804
  %234 = sub i32 %233, 10
  %235 = add i32 %234, -1643520804
  %_96 = sub i32 0, 10
  %236 = add i32 %235, -335745505
  %237 = add i32 %236, %207
  %238 = sub i32 %237, -335745505
  %gen97 = add i32 %235, %207
  %239 = sub i32 10, -1800473252
  %240 = sub i32 %239, %207
  %241 = add i32 %240, -1800473252
  %_98 = sub i32 10, %207
  %gen99 = mul i32 %241, %207
  %242 = add i32 0, -1550559499
  %243 = sub i32 %242, 10
  %244 = sub i32 %243, -1550559499
  %_100 = sub i32 0, 10
  %245 = sub i32 0, %207
  %246 = sub i32 %244, %245
  %gen101 = add i32 %244, %207
  %mul12alteredBB = mul nsw i32 10, %207
  %_102 = shl i32 %206, %mul12alteredBB
  %247 = sub i32 0, %mul12alteredBB
  %248 = add i32 %206, %247
  %_103 = sub i32 %206, %mul12alteredBB
  %gen104 = mul i32 %248, %mul12alteredBB
  %249 = add i32 %206, 86538261
  %250 = sub i32 %249, %mul12alteredBB
  %251 = sub i32 %250, 86538261
  %sub13alteredBB = sub nsw i32 %206, %mul12alteredBB
  store i32 %251, i32* %nalteredBB, align 4
  %252 = load i32, i32* %nalteredBB, align 4
  %_105 = shl i32 %252, 5
  %253 = sub i32 %252, -890341686
  %254 = sub i32 %253, 5
  %255 = add i32 %254, -890341686
  %_106 = sub i32 %252, 5
  %gen107 = mul i32 %255, 5
  %256 = sub i32 0, 613223347
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 613223347
  %_108 = sub i32 0, %252
  %259 = sub i32 %258, 814756436
  %260 = add i32 %259, 5
  %261 = add i32 %260, 814756436
  %gen109 = add i32 %258, 5
  %262 = add i32 %252, 1557672423
  %263 = sub i32 %262, 5
  %264 = sub i32 %263, 1557672423
  %_110 = sub i32 %252, 5
  %gen111 = mul i32 %264, 5
  %_112 = shl i32 %252, 5
  %265 = add i32 %252, -1227783836
  %266 = sub i32 %265, 5
  %267 = sub i32 %266, -1227783836
  %_113 = sub i32 %252, 5
  %gen114 = mul i32 %267, 5
  %_115 = shl i32 %252, 5
  %div14alteredBB = sdiv i32 %252, 5
  store i32 %div14alteredBB, i32* %ealteredBB, align 4
  %268 = load i32, i32* %ealteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* %nalteredBB, align 4
  %270 = load i32, i32* %ealteredBB, align 4
  %271 = sub i32 0, %270
  %272 = add i32 5, %271
  %_116 = sub i32 5, %270
  %gen117 = mul i32 %272, %270
  %273 = sub i32 0, 1398160752
  %274 = sub i32 %273, 5
  %275 = add i32 %274, 1398160752
  %_118 = sub i32 0, 5
  %276 = sub i32 %275, 2009268012
  %277 = add i32 %276, %270
  %278 = add i32 %277, 2009268012
  %gen119 = add i32 %275, %270
  %_120 = shl i32 5, %270
  %279 = sub i32 5, -214112459
  %280 = sub i32 %279, %270
  %281 = add i32 %280, -214112459
  %_121 = sub i32 5, %270
  %gen122 = mul i32 %281, %270
  %mul16alteredBB = mul nsw i32 5, %270
  %_123 = shl i32 %269, %mul16alteredBB
  %_124 = shl i32 %269, %mul16alteredBB
  %_125 = shl i32 %269, %mul16alteredBB
  %282 = sub i32 0, 1733160051
  %283 = sub i32 %282, %269
  %284 = add i32 %283, 1733160051
  %_126 = sub i32 0, %269
  %285 = sub i32 0, %284
  %286 = sub i32 0, %mul16alteredBB
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen127 = add i32 %284, %mul16alteredBB
  %289 = sub i32 %269, 1143094712
  %290 = sub i32 %289, %mul16alteredBB
  %291 = add i32 %290, 1143094712
  %_128 = sub i32 %269, %mul16alteredBB
  %gen129 = mul i32 %291, %mul16alteredBB
  %292 = sub i32 0, %269
  %293 = add i32 0, %292
  %_130 = sub i32 0, %269
  %294 = add i32 %293, 1875096483
  %295 = add i32 %294, %mul16alteredBB
  %296 = sub i32 %295, 1875096483
  %gen131 = add i32 %293, %mul16alteredBB
  %297 = add i32 %269, 1670123795
  %298 = sub i32 %297, %mul16alteredBB
  %299 = sub i32 %298, 1670123795
  %_132 = sub i32 %269, %mul16alteredBB
  %gen133 = mul i32 %299, %mul16alteredBB
  %300 = sub i32 0, %mul16alteredBB
  %301 = add i32 %269, %300
  %sub17alteredBB = sub nsw i32 %269, %mul16alteredBB
  store i32 %301, i32* %nalteredBB, align 4
  %302 = load i32, i32* %nalteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 -1826213700, i32* %switchVar
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
