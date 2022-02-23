; ModuleID = 'source-C-CXX/96/1786.c'
source_filename = "source-C-CXX/96/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 827137621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 827137621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1388811539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1388811539, label %first
    i32 10017304, label %originalBB
    i32 2146032253, label %originalBBpart2
    i32 -327316114, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 10017304, i32 -327316114
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
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  store i32 %rem, i32* %x, align 4
  %17 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %17, 50
  store i32 %div1, i32* %b, align 4
  %18 = load i32, i32* %n, align 4
  %rem2 = srem i32 %18, 50
  store i32 %rem2, i32* %y, align 4
  %19 = load i32, i32* %y, align 4
  %div3 = sdiv i32 %19, 20
  store i32 %div3, i32* %c, align 4
  %20 = load i32, i32* %n, align 4
  %21 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %21
  %22 = add i32 %20, 1288041943
  %23 = sub i32 %22, %mul
  %24 = sub i32 %23, 1288041943
  %sub = sub nsw i32 %20, %mul
  %25 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %25
  %26 = sub i32 0, %mul4
  %27 = add i32 %24, %26
  %sub5 = sub nsw i32 %24, %mul4
  %28 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 20, %28
  %29 = sub i32 %27, 181383851
  %30 = sub i32 %29, %mul6
  %31 = add i32 %30, 181383851
  %sub7 = sub nsw i32 %27, %mul6
  store i32 %31, i32* %z, align 4
  %32 = load i32, i32* %z, align 4
  %div8 = sdiv i32 %32, 10
  store i32 %div8, i32* %d, align 4
  %33 = load i32, i32* %n, align 4
  %rem9 = srem i32 %33, 10
  store i32 %rem9, i32* %i, align 4
  %34 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %34, 5
  store i32 %div10, i32* %e, align 4
  %35 = load i32, i32* %n, align 4
  %rem11 = srem i32 %35, 5
  store i32 %rem11, i32* %q, align 4
  %36 = load i32, i32* %q, align 4
  store i32 %36, i32* %f, align 4
  %37 = load i32, i32* %a, align 4
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %c, align 4
  %40 = load i32, i32* %d, align 4
  %41 = load i32, i32* %e, align 4
  %42 = load i32, i32* %f, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2146032253, i32 -327316114
  store i32 %68, i32* %switchVar
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
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %69 = load i32, i32* %nalteredBB, align 4
  %70 = sub i32 0, -1569378455
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1569378455
  %_ = sub i32 0, %69
  %73 = add i32 %72, 557783639
  %74 = add i32 %73, 100
  %75 = sub i32 %74, 557783639
  %gen = add i32 %72, 100
  %_13 = shl i32 %69, 100
  %76 = sub i32 0, %69
  %77 = add i32 0, %76
  %_14 = sub i32 0, %69
  %78 = add i32 %77, -133702215
  %79 = add i32 %78, 100
  %80 = sub i32 %79, -133702215
  %gen15 = add i32 %77, 100
  %81 = sub i32 0, 100
  %82 = add i32 %69, %81
  %_16 = sub i32 %69, 100
  %gen17 = mul i32 %82, 100
  %divalteredBB = sdiv i32 %69, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %83 = load i32, i32* %nalteredBB, align 4
  %84 = sub i32 0, 1772196186
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1772196186
  %_18 = sub i32 0, %83
  %87 = add i32 %86, 1989973753
  %88 = add i32 %87, 100
  %89 = sub i32 %88, 1989973753
  %gen19 = add i32 %86, 100
  %90 = add i32 %83, -887698221
  %91 = sub i32 %90, 100
  %92 = sub i32 %91, -887698221
  %_20 = sub i32 %83, 100
  %gen21 = mul i32 %92, 100
  %remalteredBB = srem i32 %83, 100
  store i32 %remalteredBB, i32* %xalteredBB, align 4
  %93 = load i32, i32* %xalteredBB, align 4
  %div1alteredBB = sdiv i32 %93, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %94 = load i32, i32* %nalteredBB, align 4
  %95 = sub i32 0, 353038104
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 353038104
  %_22 = sub i32 0, %94
  %98 = add i32 %97, 146400810
  %99 = add i32 %98, 50
  %100 = sub i32 %99, 146400810
  %gen23 = add i32 %97, 50
  %101 = sub i32 0, 50
  %102 = add i32 %94, %101
  %_24 = sub i32 %94, 50
  %gen25 = mul i32 %102, 50
  %103 = add i32 %94, 1993137472
  %104 = sub i32 %103, 50
  %105 = sub i32 %104, 1993137472
  %_26 = sub i32 %94, 50
  %gen27 = mul i32 %105, 50
  %rem2alteredBB = srem i32 %94, 50
  store i32 %rem2alteredBB, i32* %yalteredBB, align 4
  %106 = load i32, i32* %yalteredBB, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_28 = sub i32 0, %106
  %109 = sub i32 0, 20
  %110 = sub i32 %108, %109
  %gen29 = add i32 %108, 20
  %_30 = shl i32 %106, 20
  %111 = add i32 0, -1345216556
  %112 = sub i32 %111, %106
  %113 = sub i32 %112, -1345216556
  %_31 = sub i32 0, %106
  %114 = sub i32 0, %113
  %115 = sub i32 0, 20
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen32 = add i32 %113, 20
  %118 = add i32 0, 507736684
  %119 = sub i32 %118, %106
  %120 = sub i32 %119, 507736684
  %_33 = sub i32 0, %106
  %121 = sub i32 0, %120
  %122 = sub i32 0, 20
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen34 = add i32 %120, 20
  %div3alteredBB = sdiv i32 %106, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %125 = load i32, i32* %nalteredBB, align 4
  %126 = load i32, i32* %aalteredBB, align 4
  %127 = sub i32 0, -1106133609
  %128 = sub i32 %127, 100
  %129 = add i32 %128, -1106133609
  %_35 = sub i32 0, 100
  %130 = sub i32 %129, -765156729
  %131 = add i32 %130, %126
  %132 = add i32 %131, -765156729
  %gen36 = add i32 %129, %126
  %133 = add i32 100, -1218103003
  %134 = sub i32 %133, %126
  %135 = sub i32 %134, -1218103003
  %_37 = sub i32 100, %126
  %gen38 = mul i32 %135, %126
  %mulalteredBB = mul nsw i32 100, %126
  %_39 = shl i32 %125, %mulalteredBB
  %_40 = shl i32 %125, %mulalteredBB
  %136 = sub i32 0, %125
  %137 = add i32 0, %136
  %_41 = sub i32 0, %125
  %138 = sub i32 0, %mulalteredBB
  %139 = sub i32 %137, %138
  %gen42 = add i32 %137, %mulalteredBB
  %_43 = shl i32 %125, %mulalteredBB
  %140 = sub i32 0, %mulalteredBB
  %141 = add i32 %125, %140
  %subalteredBB = sub nsw i32 %125, %mulalteredBB
  %142 = load i32, i32* %balteredBB, align 4
  %143 = add i32 0, -879861055
  %144 = sub i32 %143, 50
  %145 = sub i32 %144, -879861055
  %_44 = sub i32 0, 50
  %146 = sub i32 0, %142
  %147 = sub i32 %145, %146
  %gen45 = add i32 %145, %142
  %148 = add i32 0, 1609700243
  %149 = sub i32 %148, 50
  %150 = sub i32 %149, 1609700243
  %_46 = sub i32 0, 50
  %151 = sub i32 0, %150
  %152 = sub i32 0, %142
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen47 = add i32 %150, %142
  %155 = add i32 50, 1884756054
  %156 = sub i32 %155, %142
  %157 = sub i32 %156, 1884756054
  %_48 = sub i32 50, %142
  %gen49 = mul i32 %157, %142
  %158 = add i32 0, 645792118
  %159 = sub i32 %158, 50
  %160 = sub i32 %159, 645792118
  %_50 = sub i32 0, 50
  %161 = sub i32 %160, 2108423381
  %162 = add i32 %161, %142
  %163 = add i32 %162, 2108423381
  %gen51 = add i32 %160, %142
  %_52 = shl i32 50, %142
  %164 = add i32 0, 967786421
  %165 = sub i32 %164, 50
  %166 = sub i32 %165, 967786421
  %_53 = sub i32 0, 50
  %167 = sub i32 0, %142
  %168 = sub i32 %166, %167
  %gen54 = add i32 %166, %142
  %mul4alteredBB = mul nsw i32 50, %142
  %_55 = shl i32 %141, %mul4alteredBB
  %169 = sub i32 0, %141
  %170 = add i32 0, %169
  %_56 = sub i32 0, %141
  %171 = add i32 %170, 1311339021
  %172 = add i32 %171, %mul4alteredBB
  %173 = sub i32 %172, 1311339021
  %gen57 = add i32 %170, %mul4alteredBB
  %174 = add i32 %141, 442398156
  %175 = sub i32 %174, %mul4alteredBB
  %176 = sub i32 %175, 442398156
  %sub5alteredBB = sub nsw i32 %141, %mul4alteredBB
  %177 = load i32, i32* %calteredBB, align 4
  %178 = sub i32 0, 20
  %179 = add i32 0, %178
  %_58 = sub i32 0, 20
  %180 = sub i32 0, %179
  %181 = sub i32 0, %177
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen59 = add i32 %179, %177
  %184 = add i32 20, 825350167
  %185 = sub i32 %184, %177
  %186 = sub i32 %185, 825350167
  %_60 = sub i32 20, %177
  %gen61 = mul i32 %186, %177
  %_62 = shl i32 20, %177
  %_63 = shl i32 20, %177
  %_64 = shl i32 20, %177
  %187 = sub i32 0, 825177481
  %188 = sub i32 %187, 20
  %189 = add i32 %188, 825177481
  %_65 = sub i32 0, 20
  %190 = add i32 %189, 1661172144
  %191 = add i32 %190, %177
  %192 = sub i32 %191, 1661172144
  %gen66 = add i32 %189, %177
  %193 = sub i32 0, 20
  %194 = add i32 0, %193
  %_67 = sub i32 0, 20
  %195 = sub i32 %194, -1884344693
  %196 = add i32 %195, %177
  %197 = add i32 %196, -1884344693
  %gen68 = add i32 %194, %177
  %mul6alteredBB = mul nsw i32 20, %177
  %_69 = shl i32 %176, %mul6alteredBB
  %198 = add i32 %176, -1792644566
  %199 = sub i32 %198, %mul6alteredBB
  %200 = sub i32 %199, -1792644566
  %_70 = sub i32 %176, %mul6alteredBB
  %gen71 = mul i32 %200, %mul6alteredBB
  %201 = sub i32 0, %mul6alteredBB
  %202 = add i32 %176, %201
  %_72 = sub i32 %176, %mul6alteredBB
  %gen73 = mul i32 %202, %mul6alteredBB
  %203 = sub i32 0, %mul6alteredBB
  %204 = add i32 %176, %203
  %_74 = sub i32 %176, %mul6alteredBB
  %gen75 = mul i32 %204, %mul6alteredBB
  %_76 = shl i32 %176, %mul6alteredBB
  %_77 = shl i32 %176, %mul6alteredBB
  %205 = sub i32 0, %mul6alteredBB
  %206 = add i32 %176, %205
  %_78 = sub i32 %176, %mul6alteredBB
  %gen79 = mul i32 %206, %mul6alteredBB
  %207 = sub i32 %176, 2095760269
  %208 = sub i32 %207, %mul6alteredBB
  %209 = add i32 %208, 2095760269
  %sub7alteredBB = sub nsw i32 %176, %mul6alteredBB
  store i32 %209, i32* %zalteredBB, align 4
  %210 = load i32, i32* %zalteredBB, align 4
  %211 = add i32 0, 2139731420
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 2139731420
  %_80 = sub i32 0, %210
  %214 = sub i32 %213, 227038377
  %215 = add i32 %214, 10
  %216 = add i32 %215, 227038377
  %gen81 = add i32 %213, 10
  %217 = sub i32 %210, -888302011
  %218 = sub i32 %217, 10
  %219 = add i32 %218, -888302011
  %_82 = sub i32 %210, 10
  %gen83 = mul i32 %219, 10
  %220 = sub i32 0, %210
  %221 = add i32 0, %220
  %_84 = sub i32 0, %210
  %222 = add i32 %221, 1450298805
  %223 = add i32 %222, 10
  %224 = sub i32 %223, 1450298805
  %gen85 = add i32 %221, 10
  %_86 = shl i32 %210, 10
  %225 = add i32 %210, -1364137155
  %226 = sub i32 %225, 10
  %227 = sub i32 %226, -1364137155
  %_87 = sub i32 %210, 10
  %gen88 = mul i32 %227, 10
  %div8alteredBB = sdiv i32 %210, 10
  store i32 %div8alteredBB, i32* %dalteredBB, align 4
  %228 = load i32, i32* %nalteredBB, align 4
  %229 = add i32 %228, 2006471642
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, 2006471642
  %_89 = sub i32 %228, 10
  %gen90 = mul i32 %231, 10
  %_91 = shl i32 %228, 10
  %_92 = shl i32 %228, 10
  %rem9alteredBB = srem i32 %228, 10
  store i32 %rem9alteredBB, i32* %ialteredBB, align 4
  %232 = load i32, i32* %ialteredBB, align 4
  %_93 = shl i32 %232, 5
  %233 = add i32 0, 368808613
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 368808613
  %_94 = sub i32 0, %232
  %236 = add i32 %235, -639338182
  %237 = add i32 %236, 5
  %238 = sub i32 %237, -639338182
  %gen95 = add i32 %235, 5
  %239 = sub i32 %232, -1342768615
  %240 = sub i32 %239, 5
  %241 = add i32 %240, -1342768615
  %_96 = sub i32 %232, 5
  %gen97 = mul i32 %241, 5
  %242 = sub i32 %232, -652237999
  %243 = sub i32 %242, 5
  %244 = add i32 %243, -652237999
  %_98 = sub i32 %232, 5
  %gen99 = mul i32 %244, 5
  %div10alteredBB = sdiv i32 %232, 5
  store i32 %div10alteredBB, i32* %ealteredBB, align 4
  %245 = load i32, i32* %nalteredBB, align 4
  %_100 = shl i32 %245, 5
  %246 = sub i32 %245, -785087836
  %247 = sub i32 %246, 5
  %248 = add i32 %247, -785087836
  %_101 = sub i32 %245, 5
  %gen102 = mul i32 %248, 5
  %_103 = shl i32 %245, 5
  %249 = add i32 %245, -1783032626
  %250 = sub i32 %249, 5
  %251 = sub i32 %250, -1783032626
  %_104 = sub i32 %245, 5
  %gen105 = mul i32 %251, 5
  %252 = sub i32 0, 5
  %253 = add i32 %245, %252
  %_106 = sub i32 %245, 5
  %gen107 = mul i32 %253, 5
  %_108 = shl i32 %245, 5
  %_109 = shl i32 %245, 5
  %254 = sub i32 %245, -1588764135
  %255 = sub i32 %254, 5
  %256 = add i32 %255, -1588764135
  %_110 = sub i32 %245, 5
  %gen111 = mul i32 %256, 5
  %257 = add i32 0, -1457171425
  %258 = sub i32 %257, %245
  %259 = sub i32 %258, -1457171425
  %_112 = sub i32 0, %245
  %260 = sub i32 0, 5
  %261 = sub i32 %259, %260
  %gen113 = add i32 %259, 5
  %rem11alteredBB = srem i32 %245, 5
  store i32 %rem11alteredBB, i32* %qalteredBB, align 4
  %262 = load i32, i32* %qalteredBB, align 4
  store i32 %262, i32* %falteredBB, align 4
  %263 = load i32, i32* %aalteredBB, align 4
  %264 = load i32, i32* %balteredBB, align 4
  %265 = load i32, i32* %calteredBB, align 4
  %266 = load i32, i32* %dalteredBB, align 4
  %267 = load i32, i32* %ealteredBB, align 4
  %268 = load i32, i32* %falteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %264, i32 %265, i32 %266, i32 %267, i32 %268)
  store i32 10017304, i32* %switchVar
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
