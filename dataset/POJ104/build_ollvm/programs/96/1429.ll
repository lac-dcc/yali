; ModuleID = 'source-C-CXX/96/1429.c'
source_filename = "source-C-CXX/96/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 148974656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 148974656, label %first
    i32 -413420074, label %originalBB
    i32 1167221684, label %originalBBpart2
    i32 1797344556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload129, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload129, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload129
  %25 = select i1 %23, i32 -413420074, i32 1797344556
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %zong = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %aa = alloca double, align 8
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %zong, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 100
  store i32 %div, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %28, 100
  %29 = add i32 %27, -472173772
  %30 = sub i32 %29, %mul
  %31 = sub i32 %30, -472173772
  %sub = sub nsw i32 %27, %mul
  store i32 %31, i32* %g, align 4
  %32 = load i32, i32* %g, align 4
  %div1 = sdiv i32 %32, 50
  store i32 %div1, i32* %b, align 4
  %33 = load i32, i32* %g, align 4
  %34 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %34, 50
  %35 = sub i32 %33, -1190521917
  %36 = sub i32 %35, %mul2
  %37 = add i32 %36, -1190521917
  %sub3 = sub nsw i32 %33, %mul2
  store i32 %37, i32* %g, align 4
  %38 = load i32, i32* %g, align 4
  %div4 = sdiv i32 %38, 20
  store i32 %div4, i32* %c, align 4
  %39 = load i32, i32* %g, align 4
  %40 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %40, 20
  %41 = add i32 %39, 1850717565
  %42 = sub i32 %41, %mul5
  %43 = sub i32 %42, 1850717565
  %sub6 = sub nsw i32 %39, %mul5
  store i32 %43, i32* %g, align 4
  %44 = load i32, i32* %g, align 4
  %div7 = sdiv i32 %44, 10
  store i32 %div7, i32* %d, align 4
  %45 = load i32, i32* %g, align 4
  %46 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %46, 10
  %47 = add i32 %45, 29123380
  %48 = sub i32 %47, %mul8
  %49 = sub i32 %48, 29123380
  %sub9 = sub nsw i32 %45, %mul8
  store i32 %49, i32* %g, align 4
  %50 = load i32, i32* %g, align 4
  %div10 = sdiv i32 %50, 5
  store i32 %div10, i32* %e, align 4
  %51 = load i32, i32* %g, align 4
  %52 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %52, 5
  %53 = sub i32 0, %mul11
  %54 = add i32 %51, %53
  %sub12 = sub nsw i32 %51, %mul11
  store i32 %54, i32* %g, align 4
  %55 = load i32, i32* %g, align 4
  store i32 %55, i32* %f, align 4
  %56 = load i32, i32* %a, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %57 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %58 = load i32, i32* %c, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* %d, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %e, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %f, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -227390973
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -227390973
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1167221684, i32 1797344556
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aaalteredBB = alloca double, align 8
  %bbalteredBB = alloca double, align 8
  %ccalteredBB = alloca double, align 8
  %ddalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %zongalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %89 = load i32, i32* %nalteredBB, align 4
  %90 = add i32 0, 328797581
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 328797581
  %_ = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 100
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 100
  %97 = add i32 %89, -481268862
  %98 = sub i32 %97, 100
  %99 = sub i32 %98, -481268862
  %_19 = sub i32 %89, 100
  %gen20 = mul i32 %99, 100
  %100 = sub i32 0, %89
  %101 = add i32 0, %100
  %_21 = sub i32 0, %89
  %102 = sub i32 0, 100
  %103 = sub i32 %101, %102
  %gen22 = add i32 %101, 100
  %_23 = shl i32 %89, 100
  %104 = sub i32 %89, -517124772
  %105 = sub i32 %104, 100
  %106 = add i32 %105, -517124772
  %_24 = sub i32 %89, 100
  %gen25 = mul i32 %106, 100
  %107 = add i32 0, 898240151
  %108 = sub i32 %107, %89
  %109 = sub i32 %108, 898240151
  %_26 = sub i32 0, %89
  %110 = sub i32 0, %109
  %111 = sub i32 0, 100
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen27 = add i32 %109, 100
  %114 = sub i32 0, %89
  %115 = add i32 0, %114
  %_28 = sub i32 0, %89
  %116 = sub i32 0, 100
  %117 = sub i32 %115, %116
  %gen29 = add i32 %115, 100
  %divalteredBB = sdiv i32 %89, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %118 = load i32, i32* %nalteredBB, align 4
  %119 = load i32, i32* %aalteredBB, align 4
  %_30 = shl i32 %119, 100
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_31 = sub i32 0, %119
  %122 = sub i32 0, %121
  %123 = sub i32 0, 100
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen32 = add i32 %121, 100
  %126 = sub i32 %119, 206396189
  %127 = sub i32 %126, 100
  %128 = add i32 %127, 206396189
  %_33 = sub i32 %119, 100
  %gen34 = mul i32 %128, 100
  %129 = sub i32 0, 1612510148
  %130 = sub i32 %129, %119
  %131 = add i32 %130, 1612510148
  %_35 = sub i32 0, %119
  %132 = sub i32 0, %131
  %133 = sub i32 0, 100
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen36 = add i32 %131, 100
  %_37 = shl i32 %119, 100
  %mulalteredBB = mul nsw i32 %119, 100
  %136 = sub i32 0, %mulalteredBB
  %137 = add i32 %118, %136
  %_38 = sub i32 %118, %mulalteredBB
  %gen39 = mul i32 %137, %mulalteredBB
  %138 = add i32 0, -156162390
  %139 = sub i32 %138, %118
  %140 = sub i32 %139, -156162390
  %_40 = sub i32 0, %118
  %141 = sub i32 0, %140
  %142 = sub i32 0, %mulalteredBB
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen41 = add i32 %140, %mulalteredBB
  %145 = sub i32 0, %mulalteredBB
  %146 = add i32 %118, %145
  %_42 = sub i32 %118, %mulalteredBB
  %gen43 = mul i32 %146, %mulalteredBB
  %147 = add i32 %118, 1271040529
  %148 = sub i32 %147, %mulalteredBB
  %149 = sub i32 %148, 1271040529
  %_44 = sub i32 %118, %mulalteredBB
  %gen45 = mul i32 %149, %mulalteredBB
  %150 = sub i32 0, %118
  %151 = add i32 0, %150
  %_46 = sub i32 0, %118
  %152 = sub i32 %151, -49259500
  %153 = add i32 %152, %mulalteredBB
  %154 = add i32 %153, -49259500
  %gen47 = add i32 %151, %mulalteredBB
  %155 = sub i32 %118, 1765724072
  %156 = sub i32 %155, %mulalteredBB
  %157 = add i32 %156, 1765724072
  %_48 = sub i32 %118, %mulalteredBB
  %gen49 = mul i32 %157, %mulalteredBB
  %158 = sub i32 %118, 28116858
  %159 = sub i32 %158, %mulalteredBB
  %160 = add i32 %159, 28116858
  %subalteredBB = sub nsw i32 %118, %mulalteredBB
  store i32 %160, i32* %galteredBB, align 4
  %161 = load i32, i32* %galteredBB, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_50 = sub i32 0, %161
  %164 = sub i32 %163, 2053870793
  %165 = add i32 %164, 50
  %166 = add i32 %165, 2053870793
  %gen51 = add i32 %163, 50
  %div1alteredBB = sdiv i32 %161, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %167 = load i32, i32* %galteredBB, align 4
  %168 = load i32, i32* %balteredBB, align 4
  %_52 = shl i32 %168, 50
  %_53 = shl i32 %168, 50
  %_54 = shl i32 %168, 50
  %mul2alteredBB = mul nsw i32 %168, 50
  %169 = sub i32 %167, -2100949281
  %170 = sub i32 %169, %mul2alteredBB
  %171 = add i32 %170, -2100949281
  %_55 = sub i32 %167, %mul2alteredBB
  %gen56 = mul i32 %171, %mul2alteredBB
  %_57 = shl i32 %167, %mul2alteredBB
  %172 = sub i32 0, %mul2alteredBB
  %173 = add i32 %167, %172
  %_58 = sub i32 %167, %mul2alteredBB
  %gen59 = mul i32 %173, %mul2alteredBB
  %174 = sub i32 0, %mul2alteredBB
  %175 = add i32 %167, %174
  %_60 = sub i32 %167, %mul2alteredBB
  %gen61 = mul i32 %175, %mul2alteredBB
  %176 = add i32 0, -1988228333
  %177 = sub i32 %176, %167
  %178 = sub i32 %177, -1988228333
  %_62 = sub i32 0, %167
  %179 = add i32 %178, -874490661
  %180 = add i32 %179, %mul2alteredBB
  %181 = sub i32 %180, -874490661
  %gen63 = add i32 %178, %mul2alteredBB
  %_64 = shl i32 %167, %mul2alteredBB
  %182 = add i32 %167, 46295434
  %183 = sub i32 %182, %mul2alteredBB
  %184 = sub i32 %183, 46295434
  %sub3alteredBB = sub nsw i32 %167, %mul2alteredBB
  store i32 %184, i32* %galteredBB, align 4
  %185 = load i32, i32* %galteredBB, align 4
  %186 = sub i32 0, 731539544
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 731539544
  %_65 = sub i32 0, %185
  %189 = sub i32 0, 20
  %190 = sub i32 %188, %189
  %gen66 = add i32 %188, 20
  %191 = add i32 %185, 865902467
  %192 = sub i32 %191, 20
  %193 = sub i32 %192, 865902467
  %_67 = sub i32 %185, 20
  %gen68 = mul i32 %193, 20
  %div4alteredBB = sdiv i32 %185, 20
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %194 = load i32, i32* %galteredBB, align 4
  %195 = load i32, i32* %calteredBB, align 4
  %196 = sub i32 0, 20
  %197 = add i32 %195, %196
  %_69 = sub i32 %195, 20
  %gen70 = mul i32 %197, 20
  %_71 = shl i32 %195, 20
  %_72 = shl i32 %195, 20
  %198 = sub i32 %195, -1694223961
  %199 = sub i32 %198, 20
  %200 = add i32 %199, -1694223961
  %_73 = sub i32 %195, 20
  %gen74 = mul i32 %200, 20
  %201 = add i32 %195, -1367738120
  %202 = sub i32 %201, 20
  %203 = sub i32 %202, -1367738120
  %_75 = sub i32 %195, 20
  %gen76 = mul i32 %203, 20
  %204 = sub i32 0, %195
  %205 = add i32 0, %204
  %_77 = sub i32 0, %195
  %206 = add i32 %205, 1618661999
  %207 = add i32 %206, 20
  %208 = sub i32 %207, 1618661999
  %gen78 = add i32 %205, 20
  %209 = sub i32 0, 20
  %210 = add i32 %195, %209
  %_79 = sub i32 %195, 20
  %gen80 = mul i32 %210, 20
  %mul5alteredBB = mul nsw i32 %195, 20
  %_81 = shl i32 %194, %mul5alteredBB
  %211 = add i32 0, -620309996
  %212 = sub i32 %211, %194
  %213 = sub i32 %212, -620309996
  %_82 = sub i32 0, %194
  %214 = sub i32 0, %mul5alteredBB
  %215 = sub i32 %213, %214
  %gen83 = add i32 %213, %mul5alteredBB
  %216 = sub i32 0, %mul5alteredBB
  %217 = add i32 %194, %216
  %_84 = sub i32 %194, %mul5alteredBB
  %gen85 = mul i32 %217, %mul5alteredBB
  %_86 = shl i32 %194, %mul5alteredBB
  %218 = sub i32 0, %194
  %219 = add i32 0, %218
  %_87 = sub i32 0, %194
  %220 = sub i32 %219, 609483419
  %221 = add i32 %220, %mul5alteredBB
  %222 = add i32 %221, 609483419
  %gen88 = add i32 %219, %mul5alteredBB
  %223 = sub i32 0, %mul5alteredBB
  %224 = add i32 %194, %223
  %_89 = sub i32 %194, %mul5alteredBB
  %gen90 = mul i32 %224, %mul5alteredBB
  %225 = sub i32 0, %194
  %226 = add i32 0, %225
  %_91 = sub i32 0, %194
  %227 = sub i32 0, %226
  %228 = sub i32 0, %mul5alteredBB
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen92 = add i32 %226, %mul5alteredBB
  %231 = add i32 %194, 2068091934
  %232 = sub i32 %231, %mul5alteredBB
  %233 = sub i32 %232, 2068091934
  %_93 = sub i32 %194, %mul5alteredBB
  %gen94 = mul i32 %233, %mul5alteredBB
  %234 = sub i32 0, %mul5alteredBB
  %235 = add i32 %194, %234
  %sub6alteredBB = sub nsw i32 %194, %mul5alteredBB
  store i32 %235, i32* %galteredBB, align 4
  %236 = load i32, i32* %galteredBB, align 4
  %div7alteredBB = sdiv i32 %236, 10
  store i32 %div7alteredBB, i32* %dalteredBB, align 4
  %237 = load i32, i32* %galteredBB, align 4
  %238 = load i32, i32* %dalteredBB, align 4
  %239 = sub i32 0, 841295878
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 841295878
  %_95 = sub i32 0, %238
  %242 = sub i32 %241, -668352020
  %243 = add i32 %242, 10
  %244 = add i32 %243, -668352020
  %gen96 = add i32 %241, 10
  %245 = sub i32 0, 10
  %246 = add i32 %238, %245
  %_97 = sub i32 %238, 10
  %gen98 = mul i32 %246, 10
  %_99 = shl i32 %238, 10
  %247 = sub i32 0, 10
  %248 = add i32 %238, %247
  %_100 = sub i32 %238, 10
  %gen101 = mul i32 %248, 10
  %249 = add i32 0, -537023887
  %250 = sub i32 %249, %238
  %251 = sub i32 %250, -537023887
  %_102 = sub i32 0, %238
  %252 = sub i32 0, %251
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen103 = add i32 %251, 10
  %mul8alteredBB = mul nsw i32 %238, 10
  %_104 = shl i32 %237, %mul8alteredBB
  %_105 = shl i32 %237, %mul8alteredBB
  %256 = add i32 0, -1564086542
  %257 = sub i32 %256, %237
  %258 = sub i32 %257, -1564086542
  %_106 = sub i32 0, %237
  %259 = add i32 %258, -487838647
  %260 = add i32 %259, %mul8alteredBB
  %261 = sub i32 %260, -487838647
  %gen107 = add i32 %258, %mul8alteredBB
  %262 = add i32 %237, 372859304
  %263 = sub i32 %262, %mul8alteredBB
  %264 = sub i32 %263, 372859304
  %sub9alteredBB = sub nsw i32 %237, %mul8alteredBB
  store i32 %264, i32* %galteredBB, align 4
  %265 = load i32, i32* %galteredBB, align 4
  %_108 = shl i32 %265, 5
  %_109 = shl i32 %265, 5
  %_110 = shl i32 %265, 5
  %div10alteredBB = sdiv i32 %265, 5
  store i32 %div10alteredBB, i32* %ealteredBB, align 4
  %266 = load i32, i32* %galteredBB, align 4
  %267 = load i32, i32* %ealteredBB, align 4
  %_111 = shl i32 %267, 5
  %mul11alteredBB = mul nsw i32 %267, 5
  %268 = sub i32 0, 1059236829
  %269 = sub i32 %268, %266
  %270 = add i32 %269, 1059236829
  %_112 = sub i32 0, %266
  %271 = sub i32 0, %mul11alteredBB
  %272 = sub i32 %270, %271
  %gen113 = add i32 %270, %mul11alteredBB
  %273 = sub i32 %266, -2097029555
  %274 = sub i32 %273, %mul11alteredBB
  %275 = add i32 %274, -2097029555
  %_114 = sub i32 %266, %mul11alteredBB
  %gen115 = mul i32 %275, %mul11alteredBB
  %276 = add i32 0, -806179378
  %277 = sub i32 %276, %266
  %278 = sub i32 %277, -806179378
  %_116 = sub i32 0, %266
  %279 = sub i32 0, %278
  %280 = sub i32 0, %mul11alteredBB
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen117 = add i32 %278, %mul11alteredBB
  %_118 = shl i32 %266, %mul11alteredBB
  %283 = add i32 %266, -1263509054
  %284 = sub i32 %283, %mul11alteredBB
  %285 = sub i32 %284, -1263509054
  %_119 = sub i32 %266, %mul11alteredBB
  %gen120 = mul i32 %285, %mul11alteredBB
  %286 = sub i32 0, 1820208469
  %287 = sub i32 %286, %266
  %288 = add i32 %287, 1820208469
  %_121 = sub i32 0, %266
  %289 = add i32 %288, 1171816746
  %290 = add i32 %289, %mul11alteredBB
  %291 = sub i32 %290, 1171816746
  %gen122 = add i32 %288, %mul11alteredBB
  %292 = sub i32 %266, -1210423505
  %293 = sub i32 %292, %mul11alteredBB
  %294 = add i32 %293, -1210423505
  %_123 = sub i32 %266, %mul11alteredBB
  %gen124 = mul i32 %294, %mul11alteredBB
  %295 = sub i32 0, %mul11alteredBB
  %296 = add i32 %266, %295
  %_125 = sub i32 %266, %mul11alteredBB
  %gen126 = mul i32 %296, %mul11alteredBB
  %297 = sub i32 0, %mul11alteredBB
  %298 = add i32 %266, %297
  %sub12alteredBB = sub nsw i32 %266, %mul11alteredBB
  store i32 %298, i32* %galteredBB, align 4
  %299 = load i32, i32* %galteredBB, align 4
  store i32 %299, i32* %falteredBB, align 4
  %300 = load i32, i32* %aalteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* %balteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* %calteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* %dalteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* %ealteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* %falteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -413420074, i32* %switchVar
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
