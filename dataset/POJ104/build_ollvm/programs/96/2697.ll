; ModuleID = 'source-C-CXX/96/2697.c'
source_filename = "source-C-CXX/96/2697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 977574740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 977574740, label %first
    i32 8997703, label %originalBB
    i32 -1821804603, label %originalBBpart2
    i32 768606781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 8997703, i32 768606781
  store i32 %25, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 100
  %28 = sub i32 0, %rem
  %29 = add i32 %26, %28
  %sub = sub nsw i32 %26, %rem
  %div = sdiv i32 %29, 100
  store i32 %div, i32* %a, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %31
  %32 = sub i32 0, %mul
  %33 = add i32 %30, %32
  %sub1 = sub nsw i32 %30, %mul
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %n, align 4
  %rem2 = srem i32 %35, 50
  %36 = sub i32 0, %rem2
  %37 = add i32 %34, %36
  %sub3 = sub nsw i32 %34, %rem2
  %div4 = sdiv i32 %37, 50
  store i32 %div4, i32* %b, align 4
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 50, %39
  %40 = add i32 %38, -1324244398
  %41 = sub i32 %40, %mul5
  %42 = sub i32 %41, -1324244398
  %sub6 = sub nsw i32 %38, %mul5
  store i32 %42, i32* %n, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %n, align 4
  %rem7 = srem i32 %44, 20
  %45 = add i32 %43, -249080973
  %46 = sub i32 %45, %rem7
  %47 = sub i32 %46, -249080973
  %sub8 = sub nsw i32 %43, %rem7
  %div9 = sdiv i32 %47, 20
  store i32 %div9, i32* %c, align 4
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 20, %49
  %50 = add i32 %48, 2116467482
  %51 = sub i32 %50, %mul10
  %52 = sub i32 %51, 2116467482
  %sub11 = sub nsw i32 %48, %mul10
  store i32 %52, i32* %n, align 4
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %n, align 4
  %rem12 = srem i32 %54, 10
  %55 = sub i32 0, %rem12
  %56 = add i32 %53, %55
  %sub13 = sub nsw i32 %53, %rem12
  %div14 = sdiv i32 %56, 10
  store i32 %div14, i32* %d, align 4
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 10, %58
  %59 = add i32 %57, 89947577
  %60 = sub i32 %59, %mul15
  %61 = sub i32 %60, 89947577
  %sub16 = sub nsw i32 %57, %mul15
  store i32 %61, i32* %n, align 4
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %n, align 4
  %rem17 = srem i32 %63, 5
  %64 = add i32 %62, 651861395
  %65 = sub i32 %64, %rem17
  %66 = sub i32 %65, 651861395
  %sub18 = sub nsw i32 %62, %rem17
  %div19 = sdiv i32 %66, 5
  store i32 %div19, i32* %e, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 5, %68
  %69 = add i32 %67, 2080271072
  %70 = sub i32 %69, %mul20
  %71 = sub i32 %70, 2080271072
  %sub21 = sub nsw i32 %67, %mul20
  store i32 %71, i32* %n, align 4
  %72 = load i32, i32* %n, align 4
  store i32 %72, i32* %f, align 4
  %73 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* %c, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %e, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* %f, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1821804603, i32 768606781
  store i32 %104, i32* %switchVar
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
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %105 = load i32, i32* %nalteredBB, align 4
  %106 = load i32, i32* %nalteredBB, align 4
  %107 = add i32 0, 807307216
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 807307216
  %_ = sub i32 0, %106
  %110 = sub i32 0, 100
  %111 = sub i32 %109, %110
  %gen = add i32 %109, 100
  %_28 = shl i32 %106, 100
  %_29 = shl i32 %106, 100
  %112 = add i32 %106, 2076420757
  %113 = sub i32 %112, 100
  %114 = sub i32 %113, 2076420757
  %_30 = sub i32 %106, 100
  %gen31 = mul i32 %114, 100
  %115 = add i32 0, 1483040498
  %116 = sub i32 %115, %106
  %117 = sub i32 %116, 1483040498
  %_32 = sub i32 0, %106
  %118 = sub i32 %117, -237089737
  %119 = add i32 %118, 100
  %120 = add i32 %119, -237089737
  %gen33 = add i32 %117, 100
  %_34 = shl i32 %106, 100
  %remalteredBB = srem i32 %106, 100
  %121 = sub i32 0, 807783240
  %122 = sub i32 %121, %105
  %123 = add i32 %122, 807783240
  %_35 = sub i32 0, %105
  %124 = sub i32 0, %remalteredBB
  %125 = sub i32 %123, %124
  %gen36 = add i32 %123, %remalteredBB
  %126 = sub i32 0, %remalteredBB
  %127 = add i32 %105, %126
  %subalteredBB = sub nsw i32 %105, %remalteredBB
  %128 = add i32 %127, 371995333
  %129 = sub i32 %128, 100
  %130 = sub i32 %129, 371995333
  %_37 = sub i32 %127, 100
  %gen38 = mul i32 %130, 100
  %divalteredBB = sdiv i32 %127, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %131 = load i32, i32* %nalteredBB, align 4
  %132 = load i32, i32* %aalteredBB, align 4
  %_39 = shl i32 100, %132
  %133 = add i32 0, 1988112473
  %134 = sub i32 %133, 100
  %135 = sub i32 %134, 1988112473
  %_40 = sub i32 0, 100
  %136 = add i32 %135, -833966079
  %137 = add i32 %136, %132
  %138 = sub i32 %137, -833966079
  %gen41 = add i32 %135, %132
  %mulalteredBB = mul nsw i32 100, %132
  %139 = sub i32 0, %131
  %140 = add i32 0, %139
  %_42 = sub i32 0, %131
  %141 = sub i32 0, %mulalteredBB
  %142 = sub i32 %140, %141
  %gen43 = add i32 %140, %mulalteredBB
  %_44 = shl i32 %131, %mulalteredBB
  %143 = sub i32 0, %mulalteredBB
  %144 = add i32 %131, %143
  %_45 = sub i32 %131, %mulalteredBB
  %gen46 = mul i32 %144, %mulalteredBB
  %_47 = shl i32 %131, %mulalteredBB
  %145 = sub i32 0, %mulalteredBB
  %146 = add i32 %131, %145
  %_48 = sub i32 %131, %mulalteredBB
  %gen49 = mul i32 %146, %mulalteredBB
  %147 = sub i32 0, %mulalteredBB
  %148 = add i32 %131, %147
  %sub1alteredBB = sub nsw i32 %131, %mulalteredBB
  store i32 %148, i32* %nalteredBB, align 4
  %149 = load i32, i32* %nalteredBB, align 4
  %150 = load i32, i32* %nalteredBB, align 4
  %rem2alteredBB = srem i32 %150, 50
  %151 = sub i32 %149, 1589582375
  %152 = sub i32 %151, %rem2alteredBB
  %153 = add i32 %152, 1589582375
  %_50 = sub i32 %149, %rem2alteredBB
  %gen51 = mul i32 %153, %rem2alteredBB
  %154 = sub i32 0, %rem2alteredBB
  %155 = add i32 %149, %154
  %_52 = sub i32 %149, %rem2alteredBB
  %gen53 = mul i32 %155, %rem2alteredBB
  %156 = sub i32 0, -1691516068
  %157 = sub i32 %156, %149
  %158 = add i32 %157, -1691516068
  %_54 = sub i32 0, %149
  %159 = sub i32 0, %rem2alteredBB
  %160 = sub i32 %158, %159
  %gen55 = add i32 %158, %rem2alteredBB
  %161 = sub i32 %149, 1440335501
  %162 = sub i32 %161, %rem2alteredBB
  %163 = add i32 %162, 1440335501
  %_56 = sub i32 %149, %rem2alteredBB
  %gen57 = mul i32 %163, %rem2alteredBB
  %164 = sub i32 0, %149
  %165 = add i32 0, %164
  %_58 = sub i32 0, %149
  %166 = add i32 %165, 1890498387
  %167 = add i32 %166, %rem2alteredBB
  %168 = sub i32 %167, 1890498387
  %gen59 = add i32 %165, %rem2alteredBB
  %_60 = shl i32 %149, %rem2alteredBB
  %_61 = shl i32 %149, %rem2alteredBB
  %169 = add i32 %149, 1927111242
  %170 = sub i32 %169, %rem2alteredBB
  %171 = sub i32 %170, 1927111242
  %_62 = sub i32 %149, %rem2alteredBB
  %gen63 = mul i32 %171, %rem2alteredBB
  %172 = add i32 %149, 303360374
  %173 = sub i32 %172, %rem2alteredBB
  %174 = sub i32 %173, 303360374
  %sub3alteredBB = sub nsw i32 %149, %rem2alteredBB
  %_64 = shl i32 %174, 50
  %175 = sub i32 %174, 666883834
  %176 = sub i32 %175, 50
  %177 = add i32 %176, 666883834
  %_65 = sub i32 %174, 50
  %gen66 = mul i32 %177, 50
  %178 = sub i32 %174, -1603676651
  %179 = sub i32 %178, 50
  %180 = add i32 %179, -1603676651
  %_67 = sub i32 %174, 50
  %gen68 = mul i32 %180, 50
  %_69 = shl i32 %174, 50
  %181 = add i32 0, -655512876
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, -655512876
  %_70 = sub i32 0, %174
  %184 = sub i32 0, %183
  %185 = sub i32 0, 50
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen71 = add i32 %183, 50
  %div4alteredBB = sdiv i32 %174, 50
  store i32 %div4alteredBB, i32* %balteredBB, align 4
  %188 = load i32, i32* %nalteredBB, align 4
  %189 = load i32, i32* %balteredBB, align 4
  %_72 = shl i32 50, %189
  %mul5alteredBB = mul nsw i32 50, %189
  %190 = sub i32 0, %mul5alteredBB
  %191 = add i32 %188, %190
  %_73 = sub i32 %188, %mul5alteredBB
  %gen74 = mul i32 %191, %mul5alteredBB
  %192 = add i32 0, -616164454
  %193 = sub i32 %192, %188
  %194 = sub i32 %193, -616164454
  %_75 = sub i32 0, %188
  %195 = sub i32 %194, -1599856324
  %196 = add i32 %195, %mul5alteredBB
  %197 = add i32 %196, -1599856324
  %gen76 = add i32 %194, %mul5alteredBB
  %198 = add i32 %188, 2094248509
  %199 = sub i32 %198, %mul5alteredBB
  %200 = sub i32 %199, 2094248509
  %sub6alteredBB = sub nsw i32 %188, %mul5alteredBB
  store i32 %200, i32* %nalteredBB, align 4
  %201 = load i32, i32* %nalteredBB, align 4
  %202 = load i32, i32* %nalteredBB, align 4
  %_77 = shl i32 %202, 20
  %203 = sub i32 0, -2116263366
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -2116263366
  %_78 = sub i32 0, %202
  %206 = sub i32 0, 20
  %207 = sub i32 %205, %206
  %gen79 = add i32 %205, 20
  %_80 = shl i32 %202, 20
  %208 = add i32 %202, -782039059
  %209 = sub i32 %208, 20
  %210 = sub i32 %209, -782039059
  %_81 = sub i32 %202, 20
  %gen82 = mul i32 %210, 20
  %_83 = shl i32 %202, 20
  %_84 = shl i32 %202, 20
  %_85 = shl i32 %202, 20
  %rem7alteredBB = srem i32 %202, 20
  %211 = add i32 0, 1022363035
  %212 = sub i32 %211, %201
  %213 = sub i32 %212, 1022363035
  %_86 = sub i32 0, %201
  %214 = add i32 %213, 1196740947
  %215 = add i32 %214, %rem7alteredBB
  %216 = sub i32 %215, 1196740947
  %gen87 = add i32 %213, %rem7alteredBB
  %_88 = shl i32 %201, %rem7alteredBB
  %217 = sub i32 %201, -1734603858
  %218 = sub i32 %217, %rem7alteredBB
  %219 = add i32 %218, -1734603858
  %_89 = sub i32 %201, %rem7alteredBB
  %gen90 = mul i32 %219, %rem7alteredBB
  %220 = sub i32 %201, 458931437
  %221 = sub i32 %220, %rem7alteredBB
  %222 = add i32 %221, 458931437
  %sub8alteredBB = sub nsw i32 %201, %rem7alteredBB
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_91 = sub i32 0, %222
  %225 = add i32 %224, 2003031119
  %226 = add i32 %225, 20
  %227 = sub i32 %226, 2003031119
  %gen92 = add i32 %224, 20
  %div9alteredBB = sdiv i32 %222, 20
  store i32 %div9alteredBB, i32* %calteredBB, align 4
  %228 = load i32, i32* %nalteredBB, align 4
  %229 = load i32, i32* %calteredBB, align 4
  %_93 = shl i32 20, %229
  %_94 = shl i32 20, %229
  %_95 = shl i32 20, %229
  %230 = sub i32 0, %229
  %231 = add i32 20, %230
  %_96 = sub i32 20, %229
  %gen97 = mul i32 %231, %229
  %_98 = shl i32 20, %229
  %mul10alteredBB = mul nsw i32 20, %229
  %_99 = shl i32 %228, %mul10alteredBB
  %232 = sub i32 %228, -1125238511
  %233 = sub i32 %232, %mul10alteredBB
  %234 = add i32 %233, -1125238511
  %_100 = sub i32 %228, %mul10alteredBB
  %gen101 = mul i32 %234, %mul10alteredBB
  %235 = add i32 0, 355048619
  %236 = sub i32 %235, %228
  %237 = sub i32 %236, 355048619
  %_102 = sub i32 0, %228
  %238 = sub i32 0, %237
  %239 = sub i32 0, %mul10alteredBB
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen103 = add i32 %237, %mul10alteredBB
  %_104 = shl i32 %228, %mul10alteredBB
  %242 = add i32 0, -1956625515
  %243 = sub i32 %242, %228
  %244 = sub i32 %243, -1956625515
  %_105 = sub i32 0, %228
  %245 = sub i32 0, %244
  %246 = sub i32 0, %mul10alteredBB
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen106 = add i32 %244, %mul10alteredBB
  %249 = add i32 %228, -1672868170
  %250 = sub i32 %249, %mul10alteredBB
  %251 = sub i32 %250, -1672868170
  %_107 = sub i32 %228, %mul10alteredBB
  %gen108 = mul i32 %251, %mul10alteredBB
  %252 = sub i32 %228, -769018127
  %253 = sub i32 %252, %mul10alteredBB
  %254 = add i32 %253, -769018127
  %_109 = sub i32 %228, %mul10alteredBB
  %gen110 = mul i32 %254, %mul10alteredBB
  %255 = sub i32 0, %mul10alteredBB
  %256 = add i32 %228, %255
  %sub11alteredBB = sub nsw i32 %228, %mul10alteredBB
  store i32 %256, i32* %nalteredBB, align 4
  %257 = load i32, i32* %nalteredBB, align 4
  %258 = load i32, i32* %nalteredBB, align 4
  %259 = sub i32 %258, 1170507267
  %260 = sub i32 %259, 10
  %261 = add i32 %260, 1170507267
  %_111 = sub i32 %258, 10
  %gen112 = mul i32 %261, 10
  %_113 = shl i32 %258, 10
  %262 = sub i32 0, 1245505981
  %263 = sub i32 %262, %258
  %264 = add i32 %263, 1245505981
  %_114 = sub i32 0, %258
  %265 = sub i32 0, %264
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen115 = add i32 %264, 10
  %_116 = shl i32 %258, 10
  %269 = sub i32 0, %258
  %270 = add i32 0, %269
  %_117 = sub i32 0, %258
  %271 = sub i32 0, 10
  %272 = sub i32 %270, %271
  %gen118 = add i32 %270, 10
  %rem12alteredBB = srem i32 %258, 10
  %_119 = shl i32 %257, %rem12alteredBB
  %_120 = shl i32 %257, %rem12alteredBB
  %273 = sub i32 0, %rem12alteredBB
  %274 = add i32 %257, %273
  %_121 = sub i32 %257, %rem12alteredBB
  %gen122 = mul i32 %274, %rem12alteredBB
  %_123 = shl i32 %257, %rem12alteredBB
  %_124 = shl i32 %257, %rem12alteredBB
  %275 = sub i32 0, 158402598
  %276 = sub i32 %275, %257
  %277 = add i32 %276, 158402598
  %_125 = sub i32 0, %257
  %278 = sub i32 %277, 453051341
  %279 = add i32 %278, %rem12alteredBB
  %280 = add i32 %279, 453051341
  %gen126 = add i32 %277, %rem12alteredBB
  %_127 = shl i32 %257, %rem12alteredBB
  %281 = add i32 %257, -1816961764
  %282 = sub i32 %281, %rem12alteredBB
  %283 = sub i32 %282, -1816961764
  %sub13alteredBB = sub nsw i32 %257, %rem12alteredBB
  %_128 = shl i32 %283, 10
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_129 = sub i32 0, %283
  %286 = add i32 %285, 79912963
  %287 = add i32 %286, 10
  %288 = sub i32 %287, 79912963
  %gen130 = add i32 %285, 10
  %_131 = shl i32 %283, 10
  %289 = add i32 0, -262159222
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, -262159222
  %_132 = sub i32 0, %283
  %292 = sub i32 %291, 1901144782
  %293 = add i32 %292, 10
  %294 = add i32 %293, 1901144782
  %gen133 = add i32 %291, 10
  %295 = sub i32 0, 501432788
  %296 = sub i32 %295, %283
  %297 = add i32 %296, 501432788
  %_134 = sub i32 0, %283
  %298 = add i32 %297, 2103026902
  %299 = add i32 %298, 10
  %300 = sub i32 %299, 2103026902
  %gen135 = add i32 %297, 10
  %div14alteredBB = sdiv i32 %283, 10
  store i32 %div14alteredBB, i32* %dalteredBB, align 4
  %301 = load i32, i32* %nalteredBB, align 4
  %302 = load i32, i32* %dalteredBB, align 4
  %303 = sub i32 0, 482520459
  %304 = sub i32 %303, 10
  %305 = add i32 %304, 482520459
  %_136 = sub i32 0, 10
  %306 = sub i32 0, %305
  %307 = sub i32 0, %302
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen137 = add i32 %305, %302
  %_138 = shl i32 10, %302
  %_139 = shl i32 10, %302
  %_140 = shl i32 10, %302
  %_141 = shl i32 10, %302
  %_142 = shl i32 10, %302
  %mul15alteredBB = mul nsw i32 10, %302
  %310 = add i32 %301, 1555823880
  %311 = sub i32 %310, %mul15alteredBB
  %312 = sub i32 %311, 1555823880
  %_143 = sub i32 %301, %mul15alteredBB
  %gen144 = mul i32 %312, %mul15alteredBB
  %313 = add i32 %301, -1176892702
  %314 = sub i32 %313, %mul15alteredBB
  %315 = sub i32 %314, -1176892702
  %_145 = sub i32 %301, %mul15alteredBB
  %gen146 = mul i32 %315, %mul15alteredBB
  %316 = sub i32 0, %mul15alteredBB
  %317 = add i32 %301, %316
  %sub16alteredBB = sub nsw i32 %301, %mul15alteredBB
  store i32 %317, i32* %nalteredBB, align 4
  %318 = load i32, i32* %nalteredBB, align 4
  %319 = load i32, i32* %nalteredBB, align 4
  %320 = sub i32 0, 5
  %321 = add i32 %319, %320
  %_147 = sub i32 %319, 5
  %gen148 = mul i32 %321, 5
  %rem17alteredBB = srem i32 %319, 5
  %322 = sub i32 0, 1890148304
  %323 = sub i32 %322, %318
  %324 = add i32 %323, 1890148304
  %_149 = sub i32 0, %318
  %325 = sub i32 %324, 890936922
  %326 = add i32 %325, %rem17alteredBB
  %327 = add i32 %326, 890936922
  %gen150 = add i32 %324, %rem17alteredBB
  %328 = sub i32 %318, 1800248403
  %329 = sub i32 %328, %rem17alteredBB
  %330 = add i32 %329, 1800248403
  %_151 = sub i32 %318, %rem17alteredBB
  %gen152 = mul i32 %330, %rem17alteredBB
  %_153 = shl i32 %318, %rem17alteredBB
  %_154 = shl i32 %318, %rem17alteredBB
  %331 = sub i32 0, %rem17alteredBB
  %332 = add i32 %318, %331
  %_155 = sub i32 %318, %rem17alteredBB
  %gen156 = mul i32 %332, %rem17alteredBB
  %333 = add i32 0, -1921283970
  %334 = sub i32 %333, %318
  %335 = sub i32 %334, -1921283970
  %_157 = sub i32 0, %318
  %336 = sub i32 0, %rem17alteredBB
  %337 = sub i32 %335, %336
  %gen158 = add i32 %335, %rem17alteredBB
  %_159 = shl i32 %318, %rem17alteredBB
  %338 = sub i32 %318, -1474145986
  %339 = sub i32 %338, %rem17alteredBB
  %340 = add i32 %339, -1474145986
  %sub18alteredBB = sub nsw i32 %318, %rem17alteredBB
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_160 = sub i32 0, %340
  %343 = sub i32 %342, 851322580
  %344 = add i32 %343, 5
  %345 = add i32 %344, 851322580
  %gen161 = add i32 %342, 5
  %346 = add i32 0, -514000106
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, -514000106
  %_162 = sub i32 0, %340
  %349 = sub i32 0, %348
  %350 = sub i32 0, 5
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen163 = add i32 %348, 5
  %_164 = shl i32 %340, 5
  %div19alteredBB = sdiv i32 %340, 5
  store i32 %div19alteredBB, i32* %ealteredBB, align 4
  %353 = load i32, i32* %nalteredBB, align 4
  %354 = load i32, i32* %ealteredBB, align 4
  %_165 = shl i32 5, %354
  %_166 = shl i32 5, %354
  %355 = sub i32 0, 1034554297
  %356 = sub i32 %355, 5
  %357 = add i32 %356, 1034554297
  %_167 = sub i32 0, 5
  %358 = sub i32 0, %354
  %359 = sub i32 %357, %358
  %gen168 = add i32 %357, %354
  %_169 = shl i32 5, %354
  %360 = add i32 5, 1315835245
  %361 = sub i32 %360, %354
  %362 = sub i32 %361, 1315835245
  %_170 = sub i32 5, %354
  %gen171 = mul i32 %362, %354
  %363 = add i32 0, -1873442272
  %364 = sub i32 %363, 5
  %365 = sub i32 %364, -1873442272
  %_172 = sub i32 0, 5
  %366 = sub i32 0, %365
  %367 = sub i32 0, %354
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen173 = add i32 %365, %354
  %370 = sub i32 5, 682523138
  %371 = sub i32 %370, %354
  %372 = add i32 %371, 682523138
  %_174 = sub i32 5, %354
  %gen175 = mul i32 %372, %354
  %mul20alteredBB = mul nsw i32 5, %354
  %_176 = shl i32 %353, %mul20alteredBB
  %_177 = shl i32 %353, %mul20alteredBB
  %373 = add i32 %353, 725332105
  %374 = sub i32 %373, %mul20alteredBB
  %375 = sub i32 %374, 725332105
  %sub21alteredBB = sub nsw i32 %353, %mul20alteredBB
  store i32 %375, i32* %nalteredBB, align 4
  %376 = load i32, i32* %nalteredBB, align 4
  store i32 %376, i32* %falteredBB, align 4
  %377 = load i32, i32* %aalteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* %balteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* %calteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* %dalteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* %ealteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* %falteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 8997703, i32* %switchVar
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
