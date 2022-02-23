; ModuleID = 'source-C-CXX/96/3658.c'
source_filename = "source-C-CXX/96/3658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1692935621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1692935621, label %first
    i32 -473126697, label %originalBB
    i32 -130358536, label %originalBBpart2
    i32 1982026741, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -473126697, i32 1982026741
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y100 = alloca i32, align 4
  %y50 = alloca i32, align 4
  %y20 = alloca i32, align 4
  %y10 = alloca i32, align 4
  %y5 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 100
  store i32 %div, i32* %y100, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %y100, align 4
  %mul = mul nsw i32 100, %28
  %29 = sub i32 0, %mul
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %mul
  store i32 %30, i32* %y, align 4
  %31 = load i32, i32* %y, align 4
  %div1 = sdiv i32 %31, 50
  store i32 %div1, i32* %y50, align 4
  %32 = load i32, i32* %y, align 4
  %33 = load i32, i32* %y50, align 4
  %mul2 = mul nsw i32 50, %33
  %34 = sub i32 0, %mul2
  %35 = add i32 %32, %34
  %sub3 = sub nsw i32 %32, %mul2
  store i32 %35, i32* %y, align 4
  %36 = load i32, i32* %y, align 4
  %div4 = sdiv i32 %36, 20
  store i32 %div4, i32* %y20, align 4
  %37 = load i32, i32* %y, align 4
  %38 = load i32, i32* %y20, align 4
  %mul5 = mul nsw i32 20, %38
  %39 = add i32 %37, -848169928
  %40 = sub i32 %39, %mul5
  %41 = sub i32 %40, -848169928
  %sub6 = sub nsw i32 %37, %mul5
  store i32 %41, i32* %y, align 4
  %42 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %42, 10
  store i32 %div7, i32* %y10, align 4
  %43 = load i32, i32* %y, align 4
  %44 = load i32, i32* %y10, align 4
  %mul8 = mul nsw i32 10, %44
  %45 = sub i32 %43, -708931957
  %46 = sub i32 %45, %mul8
  %47 = add i32 %46, -708931957
  %sub9 = sub nsw i32 %43, %mul8
  store i32 %47, i32* %y, align 4
  %48 = load i32, i32* %y, align 4
  %div10 = sdiv i32 %48, 5
  store i32 %div10, i32* %y5, align 4
  %49 = load i32, i32* %y, align 4
  %50 = load i32, i32* %y5, align 4
  %mul11 = mul nsw i32 5, %50
  %51 = sub i32 0, %mul11
  %52 = add i32 %49, %51
  %sub12 = sub nsw i32 %49, %mul11
  store i32 %52, i32* %y, align 4
  %53 = load i32, i32* %y100, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %54 = load i32, i32* %y50, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %55 = load i32, i32* %y20, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %56 = load i32, i32* %y10, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %57 = load i32, i32* %y5, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %58 = load i32, i32* %y, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1671040580
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1671040580
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -130358536, i32 1982026741
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %y100alteredBB = alloca i32, align 4
  %y50alteredBB = alloca i32, align 4
  %y20alteredBB = alloca i32, align 4
  %y10alteredBB = alloca i32, align 4
  %y5alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %86 = load i32, i32* %nalteredBB, align 4
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %_ = sub i32 0, %86
  %89 = sub i32 0, 100
  %90 = sub i32 %88, %89
  %gen = add i32 %88, 100
  %91 = sub i32 0, %86
  %92 = add i32 0, %91
  %_19 = sub i32 0, %86
  %93 = sub i32 0, 100
  %94 = sub i32 %92, %93
  %gen20 = add i32 %92, 100
  %95 = sub i32 0, 511743954
  %96 = sub i32 %95, %86
  %97 = add i32 %96, 511743954
  %_21 = sub i32 0, %86
  %98 = sub i32 0, %97
  %99 = sub i32 0, 100
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen22 = add i32 %97, 100
  %_23 = shl i32 %86, 100
  %102 = sub i32 0, 454598659
  %103 = sub i32 %102, %86
  %104 = add i32 %103, 454598659
  %_24 = sub i32 0, %86
  %105 = sub i32 0, 100
  %106 = sub i32 %104, %105
  %gen25 = add i32 %104, 100
  %107 = add i32 %86, -1882023899
  %108 = sub i32 %107, 100
  %109 = sub i32 %108, -1882023899
  %_26 = sub i32 %86, 100
  %gen27 = mul i32 %109, 100
  %_28 = shl i32 %86, 100
  %_29 = shl i32 %86, 100
  %divalteredBB = sdiv i32 %86, 100
  store i32 %divalteredBB, i32* %y100alteredBB, align 4
  %110 = load i32, i32* %nalteredBB, align 4
  %111 = load i32, i32* %y100alteredBB, align 4
  %112 = sub i32 0, 100
  %113 = add i32 0, %112
  %_30 = sub i32 0, 100
  %114 = sub i32 %113, -1683972307
  %115 = add i32 %114, %111
  %116 = add i32 %115, -1683972307
  %gen31 = add i32 %113, %111
  %117 = sub i32 0, %111
  %118 = add i32 100, %117
  %_32 = sub i32 100, %111
  %gen33 = mul i32 %118, %111
  %119 = sub i32 0, 212395413
  %120 = sub i32 %119, 100
  %121 = add i32 %120, 212395413
  %_34 = sub i32 0, 100
  %122 = sub i32 0, %121
  %123 = sub i32 0, %111
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen35 = add i32 %121, %111
  %126 = add i32 100, 1219004028
  %127 = sub i32 %126, %111
  %128 = sub i32 %127, 1219004028
  %_36 = sub i32 100, %111
  %gen37 = mul i32 %128, %111
  %129 = add i32 0, 710909478
  %130 = sub i32 %129, 100
  %131 = sub i32 %130, 710909478
  %_38 = sub i32 0, 100
  %132 = sub i32 0, %111
  %133 = sub i32 %131, %132
  %gen39 = add i32 %131, %111
  %134 = sub i32 0, 100
  %135 = add i32 0, %134
  %_40 = sub i32 0, 100
  %136 = sub i32 0, %135
  %137 = sub i32 0, %111
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen41 = add i32 %135, %111
  %140 = add i32 100, -417086006
  %141 = sub i32 %140, %111
  %142 = sub i32 %141, -417086006
  %_42 = sub i32 100, %111
  %gen43 = mul i32 %142, %111
  %_44 = shl i32 100, %111
  %mulalteredBB = mul nsw i32 100, %111
  %_45 = shl i32 %110, %mulalteredBB
  %143 = sub i32 0, %mulalteredBB
  %144 = add i32 %110, %143
  %_46 = sub i32 %110, %mulalteredBB
  %gen47 = mul i32 %144, %mulalteredBB
  %_48 = shl i32 %110, %mulalteredBB
  %145 = sub i32 %110, -262004087
  %146 = sub i32 %145, %mulalteredBB
  %147 = add i32 %146, -262004087
  %_49 = sub i32 %110, %mulalteredBB
  %gen50 = mul i32 %147, %mulalteredBB
  %148 = sub i32 %110, 828487595
  %149 = sub i32 %148, %mulalteredBB
  %150 = add i32 %149, 828487595
  %subalteredBB = sub nsw i32 %110, %mulalteredBB
  store i32 %150, i32* %yalteredBB, align 4
  %151 = load i32, i32* %yalteredBB, align 4
  %152 = sub i32 0, -531509828
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -531509828
  %_51 = sub i32 0, %151
  %155 = sub i32 0, 50
  %156 = sub i32 %154, %155
  %gen52 = add i32 %154, 50
  %_53 = shl i32 %151, 50
  %157 = sub i32 0, -1106493802
  %158 = sub i32 %157, %151
  %159 = add i32 %158, -1106493802
  %_54 = sub i32 0, %151
  %160 = add i32 %159, 739943920
  %161 = add i32 %160, 50
  %162 = sub i32 %161, 739943920
  %gen55 = add i32 %159, 50
  %_56 = shl i32 %151, 50
  %_57 = shl i32 %151, 50
  %_58 = shl i32 %151, 50
  %div1alteredBB = sdiv i32 %151, 50
  store i32 %div1alteredBB, i32* %y50alteredBB, align 4
  %163 = load i32, i32* %yalteredBB, align 4
  %164 = load i32, i32* %y50alteredBB, align 4
  %165 = add i32 50, -739143528
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -739143528
  %_59 = sub i32 50, %164
  %gen60 = mul i32 %167, %164
  %mul2alteredBB = mul nsw i32 50, %164
  %168 = add i32 %163, 441892645
  %169 = sub i32 %168, %mul2alteredBB
  %170 = sub i32 %169, 441892645
  %_61 = sub i32 %163, %mul2alteredBB
  %gen62 = mul i32 %170, %mul2alteredBB
  %171 = sub i32 %163, 1749104822
  %172 = sub i32 %171, %mul2alteredBB
  %173 = add i32 %172, 1749104822
  %_63 = sub i32 %163, %mul2alteredBB
  %gen64 = mul i32 %173, %mul2alteredBB
  %174 = sub i32 0, %mul2alteredBB
  %175 = add i32 %163, %174
  %_65 = sub i32 %163, %mul2alteredBB
  %gen66 = mul i32 %175, %mul2alteredBB
  %176 = add i32 %163, -2011782673
  %177 = sub i32 %176, %mul2alteredBB
  %178 = sub i32 %177, -2011782673
  %sub3alteredBB = sub nsw i32 %163, %mul2alteredBB
  store i32 %178, i32* %yalteredBB, align 4
  %179 = load i32, i32* %yalteredBB, align 4
  %_67 = shl i32 %179, 20
  %180 = sub i32 0, -1057411861
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1057411861
  %_68 = sub i32 0, %179
  %183 = add i32 %182, -984177577
  %184 = add i32 %183, 20
  %185 = sub i32 %184, -984177577
  %gen69 = add i32 %182, 20
  %_70 = shl i32 %179, 20
  %186 = sub i32 0, 349111019
  %187 = sub i32 %186, %179
  %188 = add i32 %187, 349111019
  %_71 = sub i32 0, %179
  %189 = sub i32 0, 20
  %190 = sub i32 %188, %189
  %gen72 = add i32 %188, 20
  %191 = sub i32 %179, -605759216
  %192 = sub i32 %191, 20
  %193 = add i32 %192, -605759216
  %_73 = sub i32 %179, 20
  %gen74 = mul i32 %193, 20
  %194 = sub i32 0, 1990474689
  %195 = sub i32 %194, %179
  %196 = add i32 %195, 1990474689
  %_75 = sub i32 0, %179
  %197 = add i32 %196, 1976185129
  %198 = add i32 %197, 20
  %199 = sub i32 %198, 1976185129
  %gen76 = add i32 %196, 20
  %div4alteredBB = sdiv i32 %179, 20
  store i32 %div4alteredBB, i32* %y20alteredBB, align 4
  %200 = load i32, i32* %yalteredBB, align 4
  %201 = load i32, i32* %y20alteredBB, align 4
  %202 = add i32 20, -479714038
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -479714038
  %_77 = sub i32 20, %201
  %gen78 = mul i32 %204, %201
  %205 = add i32 0, 1537598735
  %206 = sub i32 %205, 20
  %207 = sub i32 %206, 1537598735
  %_79 = sub i32 0, 20
  %208 = sub i32 0, %201
  %209 = sub i32 %207, %208
  %gen80 = add i32 %207, %201
  %_81 = shl i32 20, %201
  %mul5alteredBB = mul nsw i32 20, %201
  %210 = sub i32 0, %mul5alteredBB
  %211 = add i32 %200, %210
  %_82 = sub i32 %200, %mul5alteredBB
  %gen83 = mul i32 %211, %mul5alteredBB
  %212 = sub i32 0, 765774949
  %213 = sub i32 %212, %200
  %214 = add i32 %213, 765774949
  %_84 = sub i32 0, %200
  %215 = add i32 %214, -1809124727
  %216 = add i32 %215, %mul5alteredBB
  %217 = sub i32 %216, -1809124727
  %gen85 = add i32 %214, %mul5alteredBB
  %218 = sub i32 0, %200
  %219 = add i32 0, %218
  %_86 = sub i32 0, %200
  %220 = sub i32 %219, 1600490183
  %221 = add i32 %220, %mul5alteredBB
  %222 = add i32 %221, 1600490183
  %gen87 = add i32 %219, %mul5alteredBB
  %223 = sub i32 0, %mul5alteredBB
  %224 = add i32 %200, %223
  %sub6alteredBB = sub nsw i32 %200, %mul5alteredBB
  store i32 %224, i32* %yalteredBB, align 4
  %225 = load i32, i32* %yalteredBB, align 4
  %226 = sub i32 %225, 1724811035
  %227 = sub i32 %226, 10
  %228 = add i32 %227, 1724811035
  %_88 = sub i32 %225, 10
  %gen89 = mul i32 %228, 10
  %div7alteredBB = sdiv i32 %225, 10
  store i32 %div7alteredBB, i32* %y10alteredBB, align 4
  %229 = load i32, i32* %yalteredBB, align 4
  %230 = load i32, i32* %y10alteredBB, align 4
  %_90 = shl i32 10, %230
  %231 = sub i32 0, -1944572502
  %232 = sub i32 %231, 10
  %233 = add i32 %232, -1944572502
  %_91 = sub i32 0, 10
  %234 = sub i32 %233, -749192117
  %235 = add i32 %234, %230
  %236 = add i32 %235, -749192117
  %gen92 = add i32 %233, %230
  %237 = sub i32 0, 10
  %238 = add i32 0, %237
  %_93 = sub i32 0, 10
  %239 = sub i32 0, %238
  %240 = sub i32 0, %230
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen94 = add i32 %238, %230
  %_95 = shl i32 10, %230
  %mul8alteredBB = mul nsw i32 10, %230
  %243 = sub i32 0, %mul8alteredBB
  %244 = add i32 %229, %243
  %_96 = sub i32 %229, %mul8alteredBB
  %gen97 = mul i32 %244, %mul8alteredBB
  %245 = sub i32 0, %229
  %246 = add i32 0, %245
  %_98 = sub i32 0, %229
  %247 = sub i32 %246, -1123004335
  %248 = add i32 %247, %mul8alteredBB
  %249 = add i32 %248, -1123004335
  %gen99 = add i32 %246, %mul8alteredBB
  %250 = sub i32 0, %mul8alteredBB
  %251 = add i32 %229, %250
  %_100 = sub i32 %229, %mul8alteredBB
  %gen101 = mul i32 %251, %mul8alteredBB
  %252 = sub i32 0, %mul8alteredBB
  %253 = add i32 %229, %252
  %_102 = sub i32 %229, %mul8alteredBB
  %gen103 = mul i32 %253, %mul8alteredBB
  %254 = sub i32 %229, 1223541565
  %255 = sub i32 %254, %mul8alteredBB
  %256 = add i32 %255, 1223541565
  %sub9alteredBB = sub nsw i32 %229, %mul8alteredBB
  store i32 %256, i32* %yalteredBB, align 4
  %257 = load i32, i32* %yalteredBB, align 4
  %258 = sub i32 %257, -363971653
  %259 = sub i32 %258, 5
  %260 = add i32 %259, -363971653
  %_104 = sub i32 %257, 5
  %gen105 = mul i32 %260, 5
  %_106 = shl i32 %257, 5
  %div10alteredBB = sdiv i32 %257, 5
  store i32 %div10alteredBB, i32* %y5alteredBB, align 4
  %261 = load i32, i32* %yalteredBB, align 4
  %262 = load i32, i32* %y5alteredBB, align 4
  %263 = add i32 5, 1215841714
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1215841714
  %_107 = sub i32 5, %262
  %gen108 = mul i32 %265, %262
  %266 = add i32 0, 754995903
  %267 = sub i32 %266, 5
  %268 = sub i32 %267, 754995903
  %_109 = sub i32 0, 5
  %269 = sub i32 0, %262
  %270 = sub i32 %268, %269
  %gen110 = add i32 %268, %262
  %mul11alteredBB = mul nsw i32 5, %262
  %_111 = shl i32 %261, %mul11alteredBB
  %_112 = shl i32 %261, %mul11alteredBB
  %_113 = shl i32 %261, %mul11alteredBB
  %_114 = shl i32 %261, %mul11alteredBB
  %271 = add i32 0, 694321093
  %272 = sub i32 %271, %261
  %273 = sub i32 %272, 694321093
  %_115 = sub i32 0, %261
  %274 = sub i32 0, %273
  %275 = sub i32 0, %mul11alteredBB
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen116 = add i32 %273, %mul11alteredBB
  %_117 = shl i32 %261, %mul11alteredBB
  %278 = sub i32 0, %261
  %279 = add i32 0, %278
  %_118 = sub i32 0, %261
  %280 = add i32 %279, 1269633254
  %281 = add i32 %280, %mul11alteredBB
  %282 = sub i32 %281, 1269633254
  %gen119 = add i32 %279, %mul11alteredBB
  %283 = add i32 %261, 894358121
  %284 = sub i32 %283, %mul11alteredBB
  %285 = sub i32 %284, 894358121
  %_120 = sub i32 %261, %mul11alteredBB
  %gen121 = mul i32 %285, %mul11alteredBB
  %286 = add i32 %261, 1726084251
  %287 = sub i32 %286, %mul11alteredBB
  %288 = sub i32 %287, 1726084251
  %_122 = sub i32 %261, %mul11alteredBB
  %gen123 = mul i32 %288, %mul11alteredBB
  %289 = sub i32 0, %mul11alteredBB
  %290 = add i32 %261, %289
  %sub12alteredBB = sub nsw i32 %261, %mul11alteredBB
  store i32 %290, i32* %yalteredBB, align 4
  %291 = load i32, i32* %y100alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* %y50alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* %y20alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* %y10alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* %y5alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* %yalteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -473126697, i32* %switchVar
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
