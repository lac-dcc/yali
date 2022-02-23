; ModuleID = 'source-C-CXX/96/1927.c'
source_filename = "source-C-CXX/96/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1736458689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1736458689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 1519526484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1519526484, label %first
    i32 -479576684, label %originalBB
    i32 -1438024156, label %originalBBpart2
    i32 -2066371021, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = and i1 %.reload, %.reload197
  %11 = xor i1 %.reload, %.reload197
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload197
  %14 = select i1 %12, i32 -479576684, i32 -2066371021
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
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %rem = srem i32 %15, 100
  store i32 %rem, i32* %i1, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %i1, align 4
  %18 = sub i32 %16, -1567820910
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1567820910
  %sub = sub nsw i32 %16, %17
  %div = sdiv i32 %20, 100
  store i32 %div, i32* %a, align 4
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %22
  %23 = sub i32 %21, 906047639
  %24 = sub i32 %23, %mul
  %25 = add i32 %24, 906047639
  %sub1 = sub nsw i32 %21, %mul
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %rem2 = srem i32 %26, 50
  store i32 %rem2, i32* %i2, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %i2, align 4
  %29 = sub i32 %27, -462541659
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -462541659
  %sub3 = sub nsw i32 %27, %28
  %div4 = sdiv i32 %31, 50
  store i32 %div4, i32* %b, align 4
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 50, %33
  %34 = sub i32 %32, 643499905
  %35 = sub i32 %34, %mul5
  %36 = add i32 %35, 643499905
  %sub6 = sub nsw i32 %32, %mul5
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  %rem7 = srem i32 %37, 20
  store i32 %rem7, i32* %i3, align 4
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %i3, align 4
  %40 = sub i32 %38, 1407621088
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1407621088
  %sub8 = sub nsw i32 %38, %39
  %div9 = sdiv i32 %42, 20
  store i32 %div9, i32* %c, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 20, %44
  %45 = add i32 %43, -325607779
  %46 = sub i32 %45, %mul10
  %47 = sub i32 %46, -325607779
  %sub11 = sub nsw i32 %43, %mul10
  store i32 %47, i32* %n, align 4
  %48 = load i32, i32* %n, align 4
  %rem12 = srem i32 %48, 10
  store i32 %rem12, i32* %i4, align 4
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %i4, align 4
  %51 = add i32 %49, -539870618
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -539870618
  %sub13 = sub nsw i32 %49, %50
  %div14 = sdiv i32 %53, 10
  store i32 %div14, i32* %d, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 10, %55
  %56 = add i32 %54, 149918466
  %57 = sub i32 %56, %mul15
  %58 = sub i32 %57, 149918466
  %sub16 = sub nsw i32 %54, %mul15
  store i32 %58, i32* %n, align 4
  %59 = load i32, i32* %n, align 4
  %rem17 = srem i32 %59, 5
  store i32 %rem17, i32* %i5, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %i5, align 4
  %62 = add i32 %60, 952791788
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 952791788
  %sub18 = sub nsw i32 %60, %61
  %div19 = sdiv i32 %64, 5
  store i32 %div19, i32* %e, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 5, %66
  %67 = sub i32 %65, 33810237
  %68 = sub i32 %67, %mul20
  %69 = add i32 %68, 33810237
  %sub21 = sub nsw i32 %65, %mul20
  store i32 %69, i32* %n, align 4
  %70 = load i32, i32* %n, align 4
  store i32 %70, i32* %f, align 4
  %71 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* %c, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* %e, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* %f, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1438024156, i32 -2066371021
  store i32 %90, i32* %switchVar
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
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %91 = load i32, i32* %nalteredBB, align 4
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %_ = sub i32 0, %91
  %94 = sub i32 0, %93
  %95 = sub i32 0, 100
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen = add i32 %93, 100
  %_28 = shl i32 %91, 100
  %98 = sub i32 0, 100
  %99 = add i32 %91, %98
  %_29 = sub i32 %91, 100
  %gen30 = mul i32 %99, 100
  %_31 = shl i32 %91, 100
  %remalteredBB = srem i32 %91, 100
  store i32 %remalteredBB, i32* %i1alteredBB, align 4
  %100 = load i32, i32* %nalteredBB, align 4
  %101 = load i32, i32* %i1alteredBB, align 4
  %_32 = shl i32 %100, %101
  %102 = sub i32 0, -2078774730
  %103 = sub i32 %102, %100
  %104 = add i32 %103, -2078774730
  %_33 = sub i32 0, %100
  %105 = sub i32 0, %101
  %106 = sub i32 %104, %105
  %gen34 = add i32 %104, %101
  %107 = add i32 %100, -1946946198
  %108 = sub i32 %107, %101
  %109 = sub i32 %108, -1946946198
  %_35 = sub i32 %100, %101
  %gen36 = mul i32 %109, %101
  %110 = sub i32 %100, 1431606425
  %111 = sub i32 %110, %101
  %112 = add i32 %111, 1431606425
  %_37 = sub i32 %100, %101
  %gen38 = mul i32 %112, %101
  %113 = add i32 0, -975241687
  %114 = sub i32 %113, %100
  %115 = sub i32 %114, -975241687
  %_39 = sub i32 0, %100
  %116 = add i32 %115, 1948649483
  %117 = add i32 %116, %101
  %118 = sub i32 %117, 1948649483
  %gen40 = add i32 %115, %101
  %_41 = shl i32 %100, %101
  %119 = sub i32 %100, 1765632938
  %120 = sub i32 %119, %101
  %121 = add i32 %120, 1765632938
  %subalteredBB = sub nsw i32 %100, %101
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_42 = sub i32 0, %121
  %124 = add i32 %123, 1941313687
  %125 = add i32 %124, 100
  %126 = sub i32 %125, 1941313687
  %gen43 = add i32 %123, 100
  %127 = add i32 0, 1479932400
  %128 = sub i32 %127, %121
  %129 = sub i32 %128, 1479932400
  %_44 = sub i32 0, %121
  %130 = sub i32 0, %129
  %131 = sub i32 0, 100
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen45 = add i32 %129, 100
  %_46 = shl i32 %121, 100
  %divalteredBB = sdiv i32 %121, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %134 = load i32, i32* %nalteredBB, align 4
  %135 = load i32, i32* %aalteredBB, align 4
  %_47 = shl i32 100, %135
  %136 = sub i32 0, 1643266884
  %137 = sub i32 %136, 100
  %138 = add i32 %137, 1643266884
  %_48 = sub i32 0, 100
  %139 = sub i32 0, %138
  %140 = sub i32 0, %135
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen49 = add i32 %138, %135
  %143 = sub i32 0, %135
  %144 = add i32 100, %143
  %_50 = sub i32 100, %135
  %gen51 = mul i32 %144, %135
  %mulalteredBB = mul nsw i32 100, %135
  %_52 = shl i32 %134, %mulalteredBB
  %145 = add i32 %134, -332106168
  %146 = sub i32 %145, %mulalteredBB
  %147 = sub i32 %146, -332106168
  %_53 = sub i32 %134, %mulalteredBB
  %gen54 = mul i32 %147, %mulalteredBB
  %148 = sub i32 0, %mulalteredBB
  %149 = add i32 %134, %148
  %sub1alteredBB = sub nsw i32 %134, %mulalteredBB
  store i32 %149, i32* %nalteredBB, align 4
  %150 = load i32, i32* %nalteredBB, align 4
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %_55 = sub i32 0, %150
  %153 = sub i32 0, %152
  %154 = sub i32 0, 50
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen56 = add i32 %152, 50
  %157 = add i32 0, -368584818
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, -368584818
  %_57 = sub i32 0, %150
  %160 = sub i32 0, 50
  %161 = sub i32 %159, %160
  %gen58 = add i32 %159, 50
  %_59 = shl i32 %150, 50
  %162 = add i32 %150, 1955427348
  %163 = sub i32 %162, 50
  %164 = sub i32 %163, 1955427348
  %_60 = sub i32 %150, 50
  %gen61 = mul i32 %164, 50
  %_62 = shl i32 %150, 50
  %165 = sub i32 0, %150
  %166 = add i32 0, %165
  %_63 = sub i32 0, %150
  %167 = add i32 %166, 566743237
  %168 = add i32 %167, 50
  %169 = sub i32 %168, 566743237
  %gen64 = add i32 %166, 50
  %rem2alteredBB = srem i32 %150, 50
  store i32 %rem2alteredBB, i32* %i2alteredBB, align 4
  %170 = load i32, i32* %nalteredBB, align 4
  %171 = load i32, i32* %i2alteredBB, align 4
  %172 = sub i32 %170, -2081480202
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -2081480202
  %_65 = sub i32 %170, %171
  %gen66 = mul i32 %174, %171
  %175 = add i32 %170, 2118765767
  %176 = sub i32 %175, %171
  %177 = sub i32 %176, 2118765767
  %sub3alteredBB = sub nsw i32 %170, %171
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_67 = sub i32 0, %177
  %180 = add i32 %179, 631400474
  %181 = add i32 %180, 50
  %182 = sub i32 %181, 631400474
  %gen68 = add i32 %179, 50
  %183 = sub i32 %177, 1837568222
  %184 = sub i32 %183, 50
  %185 = add i32 %184, 1837568222
  %_69 = sub i32 %177, 50
  %gen70 = mul i32 %185, 50
  %186 = add i32 %177, 1211065179
  %187 = sub i32 %186, 50
  %188 = sub i32 %187, 1211065179
  %_71 = sub i32 %177, 50
  %gen72 = mul i32 %188, 50
  %div4alteredBB = sdiv i32 %177, 50
  store i32 %div4alteredBB, i32* %balteredBB, align 4
  %189 = load i32, i32* %nalteredBB, align 4
  %190 = load i32, i32* %balteredBB, align 4
  %_73 = shl i32 50, %190
  %mul5alteredBB = mul nsw i32 50, %190
  %191 = sub i32 0, %mul5alteredBB
  %192 = add i32 %189, %191
  %_74 = sub i32 %189, %mul5alteredBB
  %gen75 = mul i32 %192, %mul5alteredBB
  %193 = sub i32 %189, 395571216
  %194 = sub i32 %193, %mul5alteredBB
  %195 = add i32 %194, 395571216
  %_76 = sub i32 %189, %mul5alteredBB
  %gen77 = mul i32 %195, %mul5alteredBB
  %196 = sub i32 %189, 2099635288
  %197 = sub i32 %196, %mul5alteredBB
  %198 = add i32 %197, 2099635288
  %_78 = sub i32 %189, %mul5alteredBB
  %gen79 = mul i32 %198, %mul5alteredBB
  %199 = sub i32 0, %189
  %200 = add i32 0, %199
  %_80 = sub i32 0, %189
  %201 = sub i32 0, %mul5alteredBB
  %202 = sub i32 %200, %201
  %gen81 = add i32 %200, %mul5alteredBB
  %_82 = shl i32 %189, %mul5alteredBB
  %_83 = shl i32 %189, %mul5alteredBB
  %203 = sub i32 %189, 851351547
  %204 = sub i32 %203, %mul5alteredBB
  %205 = add i32 %204, 851351547
  %sub6alteredBB = sub nsw i32 %189, %mul5alteredBB
  store i32 %205, i32* %nalteredBB, align 4
  %206 = load i32, i32* %nalteredBB, align 4
  %_84 = shl i32 %206, 20
  %207 = sub i32 %206, 1593556696
  %208 = sub i32 %207, 20
  %209 = add i32 %208, 1593556696
  %_85 = sub i32 %206, 20
  %gen86 = mul i32 %209, 20
  %rem7alteredBB = srem i32 %206, 20
  store i32 %rem7alteredBB, i32* %i3alteredBB, align 4
  %210 = load i32, i32* %nalteredBB, align 4
  %211 = load i32, i32* %i3alteredBB, align 4
  %_87 = shl i32 %210, %211
  %212 = add i32 %210, 1775470972
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1775470972
  %_88 = sub i32 %210, %211
  %gen89 = mul i32 %214, %211
  %215 = sub i32 0, %211
  %216 = add i32 %210, %215
  %_90 = sub i32 %210, %211
  %gen91 = mul i32 %216, %211
  %_92 = shl i32 %210, %211
  %217 = add i32 %210, -2053062623
  %218 = sub i32 %217, %211
  %219 = sub i32 %218, -2053062623
  %sub8alteredBB = sub nsw i32 %210, %211
  %_93 = shl i32 %219, 20
  %_94 = shl i32 %219, 20
  %220 = add i32 0, 205104156
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 205104156
  %_95 = sub i32 0, %219
  %223 = add i32 %222, -1313736705
  %224 = add i32 %223, 20
  %225 = sub i32 %224, -1313736705
  %gen96 = add i32 %222, 20
  %226 = add i32 0, 1042338191
  %227 = sub i32 %226, %219
  %228 = sub i32 %227, 1042338191
  %_97 = sub i32 0, %219
  %229 = sub i32 0, %228
  %230 = sub i32 0, 20
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen98 = add i32 %228, 20
  %233 = add i32 %219, 1043499371
  %234 = sub i32 %233, 20
  %235 = sub i32 %234, 1043499371
  %_99 = sub i32 %219, 20
  %gen100 = mul i32 %235, 20
  %236 = sub i32 0, 20
  %237 = add i32 %219, %236
  %_101 = sub i32 %219, 20
  %gen102 = mul i32 %237, 20
  %_103 = shl i32 %219, 20
  %div9alteredBB = sdiv i32 %219, 20
  store i32 %div9alteredBB, i32* %calteredBB, align 4
  %238 = load i32, i32* %nalteredBB, align 4
  %239 = load i32, i32* %calteredBB, align 4
  %240 = add i32 20, 1154793579
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1154793579
  %_104 = sub i32 20, %239
  %gen105 = mul i32 %242, %239
  %243 = sub i32 20, -105401991
  %244 = sub i32 %243, %239
  %245 = add i32 %244, -105401991
  %_106 = sub i32 20, %239
  %gen107 = mul i32 %245, %239
  %246 = sub i32 20, -1781581475
  %247 = sub i32 %246, %239
  %248 = add i32 %247, -1781581475
  %_108 = sub i32 20, %239
  %gen109 = mul i32 %248, %239
  %249 = add i32 20, 1483319703
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, 1483319703
  %_110 = sub i32 20, %239
  %gen111 = mul i32 %251, %239
  %252 = sub i32 0, %239
  %253 = add i32 20, %252
  %_112 = sub i32 20, %239
  %gen113 = mul i32 %253, %239
  %254 = sub i32 0, 20
  %255 = add i32 0, %254
  %_114 = sub i32 0, 20
  %256 = sub i32 0, %239
  %257 = sub i32 %255, %256
  %gen115 = add i32 %255, %239
  %mul10alteredBB = mul nsw i32 20, %239
  %258 = sub i32 %238, -642291055
  %259 = sub i32 %258, %mul10alteredBB
  %260 = add i32 %259, -642291055
  %_116 = sub i32 %238, %mul10alteredBB
  %gen117 = mul i32 %260, %mul10alteredBB
  %261 = sub i32 %238, 893455624
  %262 = sub i32 %261, %mul10alteredBB
  %263 = add i32 %262, 893455624
  %_118 = sub i32 %238, %mul10alteredBB
  %gen119 = mul i32 %263, %mul10alteredBB
  %264 = sub i32 0, %238
  %265 = add i32 0, %264
  %_120 = sub i32 0, %238
  %266 = add i32 %265, 555433155
  %267 = add i32 %266, %mul10alteredBB
  %268 = sub i32 %267, 555433155
  %gen121 = add i32 %265, %mul10alteredBB
  %_122 = shl i32 %238, %mul10alteredBB
  %269 = sub i32 0, %238
  %270 = add i32 0, %269
  %_123 = sub i32 0, %238
  %271 = add i32 %270, 1964603944
  %272 = add i32 %271, %mul10alteredBB
  %273 = sub i32 %272, 1964603944
  %gen124 = add i32 %270, %mul10alteredBB
  %274 = sub i32 0, -1385437317
  %275 = sub i32 %274, %238
  %276 = add i32 %275, -1385437317
  %_125 = sub i32 0, %238
  %277 = sub i32 0, %mul10alteredBB
  %278 = sub i32 %276, %277
  %gen126 = add i32 %276, %mul10alteredBB
  %279 = sub i32 %238, 1180072240
  %280 = sub i32 %279, %mul10alteredBB
  %281 = add i32 %280, 1180072240
  %sub11alteredBB = sub nsw i32 %238, %mul10alteredBB
  store i32 %281, i32* %nalteredBB, align 4
  %282 = load i32, i32* %nalteredBB, align 4
  %283 = sub i32 %282, -307003004
  %284 = sub i32 %283, 10
  %285 = add i32 %284, -307003004
  %_127 = sub i32 %282, 10
  %gen128 = mul i32 %285, 10
  %286 = sub i32 0, 950192774
  %287 = sub i32 %286, %282
  %288 = add i32 %287, 950192774
  %_129 = sub i32 0, %282
  %289 = add i32 %288, -697051453
  %290 = add i32 %289, 10
  %291 = sub i32 %290, -697051453
  %gen130 = add i32 %288, 10
  %292 = sub i32 %282, 1429794488
  %293 = sub i32 %292, 10
  %294 = add i32 %293, 1429794488
  %_131 = sub i32 %282, 10
  %gen132 = mul i32 %294, 10
  %295 = add i32 %282, 33858218
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, 33858218
  %_133 = sub i32 %282, 10
  %gen134 = mul i32 %297, 10
  %_135 = shl i32 %282, 10
  %_136 = shl i32 %282, 10
  %298 = sub i32 0, -679585983
  %299 = sub i32 %298, %282
  %300 = add i32 %299, -679585983
  %_137 = sub i32 0, %282
  %301 = sub i32 %300, -291763578
  %302 = add i32 %301, 10
  %303 = add i32 %302, -291763578
  %gen138 = add i32 %300, 10
  %rem12alteredBB = srem i32 %282, 10
  store i32 %rem12alteredBB, i32* %i4alteredBB, align 4
  %304 = load i32, i32* %nalteredBB, align 4
  %305 = load i32, i32* %i4alteredBB, align 4
  %_139 = shl i32 %304, %305
  %306 = sub i32 %304, -1601129406
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1601129406
  %_140 = sub i32 %304, %305
  %gen141 = mul i32 %308, %305
  %309 = add i32 0, 1282908496
  %310 = sub i32 %309, %304
  %311 = sub i32 %310, 1282908496
  %_142 = sub i32 0, %304
  %312 = sub i32 %311, -1157626265
  %313 = add i32 %312, %305
  %314 = add i32 %313, -1157626265
  %gen143 = add i32 %311, %305
  %315 = sub i32 0, 393749230
  %316 = sub i32 %315, %304
  %317 = add i32 %316, 393749230
  %_144 = sub i32 0, %304
  %318 = sub i32 %317, 775571938
  %319 = add i32 %318, %305
  %320 = add i32 %319, 775571938
  %gen145 = add i32 %317, %305
  %_146 = shl i32 %304, %305
  %321 = sub i32 0, %305
  %322 = add i32 %304, %321
  %sub13alteredBB = sub nsw i32 %304, %305
  %323 = sub i32 0, 10
  %324 = add i32 %322, %323
  %_147 = sub i32 %322, 10
  %gen148 = mul i32 %324, 10
  %_149 = shl i32 %322, 10
  %325 = add i32 0, -1199582717
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, -1199582717
  %_150 = sub i32 0, %322
  %328 = sub i32 0, 10
  %329 = sub i32 %327, %328
  %gen151 = add i32 %327, 10
  %330 = sub i32 0, 10
  %331 = add i32 %322, %330
  %_152 = sub i32 %322, 10
  %gen153 = mul i32 %331, 10
  %_154 = shl i32 %322, 10
  %div14alteredBB = sdiv i32 %322, 10
  store i32 %div14alteredBB, i32* %dalteredBB, align 4
  %332 = load i32, i32* %nalteredBB, align 4
  %333 = load i32, i32* %dalteredBB, align 4
  %_155 = shl i32 10, %333
  %_156 = shl i32 10, %333
  %334 = add i32 10, 1257584543
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1257584543
  %_157 = sub i32 10, %333
  %gen158 = mul i32 %336, %333
  %337 = add i32 10, -683168378
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, -683168378
  %_159 = sub i32 10, %333
  %gen160 = mul i32 %339, %333
  %_161 = shl i32 10, %333
  %340 = sub i32 0, %333
  %341 = add i32 10, %340
  %_162 = sub i32 10, %333
  %gen163 = mul i32 %341, %333
  %_164 = shl i32 10, %333
  %mul15alteredBB = mul nsw i32 10, %333
  %_165 = shl i32 %332, %mul15alteredBB
  %_166 = shl i32 %332, %mul15alteredBB
  %342 = add i32 0, -221622104
  %343 = sub i32 %342, %332
  %344 = sub i32 %343, -221622104
  %_167 = sub i32 0, %332
  %345 = add i32 %344, -1016973032
  %346 = add i32 %345, %mul15alteredBB
  %347 = sub i32 %346, -1016973032
  %gen168 = add i32 %344, %mul15alteredBB
  %_169 = shl i32 %332, %mul15alteredBB
  %348 = add i32 %332, 179907519
  %349 = sub i32 %348, %mul15alteredBB
  %350 = sub i32 %349, 179907519
  %_170 = sub i32 %332, %mul15alteredBB
  %gen171 = mul i32 %350, %mul15alteredBB
  %_172 = shl i32 %332, %mul15alteredBB
  %351 = add i32 %332, 1018890434
  %352 = sub i32 %351, %mul15alteredBB
  %353 = sub i32 %352, 1018890434
  %sub16alteredBB = sub nsw i32 %332, %mul15alteredBB
  store i32 %353, i32* %nalteredBB, align 4
  %354 = load i32, i32* %nalteredBB, align 4
  %_173 = shl i32 %354, 5
  %_174 = shl i32 %354, 5
  %355 = add i32 %354, -938942923
  %356 = sub i32 %355, 5
  %357 = sub i32 %356, -938942923
  %_175 = sub i32 %354, 5
  %gen176 = mul i32 %357, 5
  %rem17alteredBB = srem i32 %354, 5
  store i32 %rem17alteredBB, i32* %i5alteredBB, align 4
  %358 = load i32, i32* %nalteredBB, align 4
  %359 = load i32, i32* %i5alteredBB, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub18alteredBB = sub nsw i32 %358, %359
  %362 = sub i32 0, 5
  %363 = add i32 %361, %362
  %_177 = sub i32 %361, 5
  %gen178 = mul i32 %363, 5
  %div19alteredBB = sdiv i32 %361, 5
  store i32 %div19alteredBB, i32* %ealteredBB, align 4
  %364 = load i32, i32* %nalteredBB, align 4
  %365 = load i32, i32* %ealteredBB, align 4
  %366 = sub i32 5, 114170165
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 114170165
  %_179 = sub i32 5, %365
  %gen180 = mul i32 %368, %365
  %_181 = shl i32 5, %365
  %_182 = shl i32 5, %365
  %369 = sub i32 5, 1357116722
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 1357116722
  %_183 = sub i32 5, %365
  %gen184 = mul i32 %371, %365
  %_185 = shl i32 5, %365
  %mul20alteredBB = mul nsw i32 5, %365
  %372 = add i32 0, 418543718
  %373 = sub i32 %372, %364
  %374 = sub i32 %373, 418543718
  %_186 = sub i32 0, %364
  %375 = sub i32 0, %374
  %376 = sub i32 0, %mul20alteredBB
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen187 = add i32 %374, %mul20alteredBB
  %379 = add i32 %364, -594374226
  %380 = sub i32 %379, %mul20alteredBB
  %381 = sub i32 %380, -594374226
  %_188 = sub i32 %364, %mul20alteredBB
  %gen189 = mul i32 %381, %mul20alteredBB
  %_190 = shl i32 %364, %mul20alteredBB
  %382 = add i32 0, 973654319
  %383 = sub i32 %382, %364
  %384 = sub i32 %383, 973654319
  %_191 = sub i32 0, %364
  %385 = sub i32 %384, 430462371
  %386 = add i32 %385, %mul20alteredBB
  %387 = add i32 %386, 430462371
  %gen192 = add i32 %384, %mul20alteredBB
  %388 = sub i32 %364, 1881991775
  %389 = sub i32 %388, %mul20alteredBB
  %390 = add i32 %389, 1881991775
  %_193 = sub i32 %364, %mul20alteredBB
  %gen194 = mul i32 %390, %mul20alteredBB
  %391 = sub i32 %364, -864649934
  %392 = sub i32 %391, %mul20alteredBB
  %393 = add i32 %392, -864649934
  %sub21alteredBB = sub nsw i32 %364, %mul20alteredBB
  store i32 %393, i32* %nalteredBB, align 4
  %394 = load i32, i32* %nalteredBB, align 4
  store i32 %394, i32* %falteredBB, align 4
  %395 = load i32, i32* %aalteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* %balteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* %calteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* %dalteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* %ealteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* %falteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -479576684, i32* %switchVar
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
