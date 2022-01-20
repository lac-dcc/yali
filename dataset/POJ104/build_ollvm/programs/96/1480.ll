; ModuleID = 'source-C-CXX/96/1480.c'
source_filename = "source-C-CXX/96/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1709648377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1709648377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1972939894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1972939894, label %first
    i32 -2039622623, label %originalBB
    i32 -1980720170, label %originalBBpart2
    i32 1184892315, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -2039622623, i32 1184892315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %s6 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %a, align 4
  store i32 50, i32* %b, align 4
  store i32 20, i32* %c, align 4
  store i32 10, i32* %d, align 4
  store i32 5, i32* %e, align 4
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %s1, align 4
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %s2, align 4
  %17 = load i32, i32* %n, align 4
  %rem2 = srem i32 %17, 100
  %rem3 = srem i32 %rem2, 50
  %div4 = sdiv i32 %rem3, 20
  store i32 %div4, i32* %s3, align 4
  %18 = load i32, i32* %n, align 4
  %rem5 = srem i32 %18, 100
  %rem6 = srem i32 %rem5, 50
  %rem7 = srem i32 %rem6, 20
  %div8 = sdiv i32 %rem7, 10
  store i32 %div8, i32* %s4, align 4
  %19 = load i32, i32* %n, align 4
  %rem9 = srem i32 %19, 100
  %rem10 = srem i32 %rem9, 50
  %rem11 = srem i32 %rem10, 20
  %rem12 = srem i32 %rem11, 10
  %div13 = sdiv i32 %rem12, 5
  store i32 %div13, i32* %s5, align 4
  %20 = load i32, i32* %n, align 4
  %rem14 = srem i32 %20, 100
  %rem15 = srem i32 %rem14, 50
  %rem16 = srem i32 %rem15, 20
  %rem17 = srem i32 %rem16, 10
  %rem18 = srem i32 %rem17, 5
  %div19 = sdiv i32 %rem18, 1
  store i32 %div19, i32* %s6, align 4
  %21 = load i32, i32* %s1, align 4
  %22 = load i32, i32* %s2, align 4
  %23 = load i32, i32* %s3, align 4
  %24 = load i32, i32* %s4, align 4
  %25 = load i32, i32* %s5, align 4
  %26 = load i32, i32* %s6, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1277279578
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1277279578
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1980720170, i32 1184892315
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  %s5alteredBB = alloca i32, align 4
  %s6alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %aalteredBB, align 4
  store i32 50, i32* %balteredBB, align 4
  store i32 20, i32* %calteredBB, align 4
  store i32 10, i32* %dalteredBB, align 4
  store i32 5, i32* %ealteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %54 = load i32, i32* %nalteredBB, align 4
  %55 = sub i32 %54, -1220615311
  %56 = sub i32 %55, 100
  %57 = add i32 %56, -1220615311
  %_ = sub i32 %54, 100
  %gen = mul i32 %57, 100
  %58 = add i32 0, -1704970984
  %59 = sub i32 %58, %54
  %60 = sub i32 %59, -1704970984
  %_21 = sub i32 0, %54
  %61 = add i32 %60, 2634851
  %62 = add i32 %61, 100
  %63 = sub i32 %62, 2634851
  %gen22 = add i32 %60, 100
  %_23 = shl i32 %54, 100
  %64 = sub i32 0, %54
  %65 = add i32 0, %64
  %_24 = sub i32 0, %54
  %66 = sub i32 0, 100
  %67 = sub i32 %65, %66
  %gen25 = add i32 %65, 100
  %68 = sub i32 0, %54
  %69 = add i32 0, %68
  %_26 = sub i32 0, %54
  %70 = add i32 %69, 345457237
  %71 = add i32 %70, 100
  %72 = sub i32 %71, 345457237
  %gen27 = add i32 %69, 100
  %divalteredBB = sdiv i32 %54, 100
  store i32 %divalteredBB, i32* %s1alteredBB, align 4
  %73 = load i32, i32* %nalteredBB, align 4
  %74 = sub i32 0, 100
  %75 = add i32 %73, %74
  %_28 = sub i32 %73, 100
  %gen29 = mul i32 %75, 100
  %76 = add i32 %73, -180356106
  %77 = sub i32 %76, 100
  %78 = sub i32 %77, -180356106
  %_30 = sub i32 %73, 100
  %gen31 = mul i32 %78, 100
  %_32 = shl i32 %73, 100
  %79 = sub i32 0, %73
  %80 = add i32 0, %79
  %_33 = sub i32 0, %73
  %81 = add i32 %80, 1628859470
  %82 = add i32 %81, 100
  %83 = sub i32 %82, 1628859470
  %gen34 = add i32 %80, 100
  %remalteredBB = srem i32 %73, 100
  %_35 = shl i32 %remalteredBB, 50
  %84 = sub i32 0, 50
  %85 = add i32 %remalteredBB, %84
  %_36 = sub i32 %remalteredBB, 50
  %gen37 = mul i32 %85, 50
  %86 = sub i32 0, 50
  %87 = add i32 %remalteredBB, %86
  %_38 = sub i32 %remalteredBB, 50
  %gen39 = mul i32 %87, 50
  %88 = add i32 %remalteredBB, -446855443
  %89 = sub i32 %88, 50
  %90 = sub i32 %89, -446855443
  %_40 = sub i32 %remalteredBB, 50
  %gen41 = mul i32 %90, 50
  %91 = add i32 0, -1129085110
  %92 = sub i32 %91, %remalteredBB
  %93 = sub i32 %92, -1129085110
  %_42 = sub i32 0, %remalteredBB
  %94 = sub i32 %93, -1337908411
  %95 = add i32 %94, 50
  %96 = add i32 %95, -1337908411
  %gen43 = add i32 %93, 50
  %div1alteredBB = sdiv i32 %remalteredBB, 50
  store i32 %div1alteredBB, i32* %s2alteredBB, align 4
  %97 = load i32, i32* %nalteredBB, align 4
  %98 = add i32 %97, -1067198689
  %99 = sub i32 %98, 100
  %100 = sub i32 %99, -1067198689
  %_44 = sub i32 %97, 100
  %gen45 = mul i32 %100, 100
  %_46 = shl i32 %97, 100
  %101 = sub i32 0, %97
  %102 = add i32 0, %101
  %_47 = sub i32 0, %97
  %103 = sub i32 0, 100
  %104 = sub i32 %102, %103
  %gen48 = add i32 %102, 100
  %rem2alteredBB = srem i32 %97, 100
  %105 = sub i32 %rem2alteredBB, -611117549
  %106 = sub i32 %105, 50
  %107 = add i32 %106, -611117549
  %_49 = sub i32 %rem2alteredBB, 50
  %gen50 = mul i32 %107, 50
  %108 = sub i32 0, 1770919821
  %109 = sub i32 %108, %rem2alteredBB
  %110 = add i32 %109, 1770919821
  %_51 = sub i32 0, %rem2alteredBB
  %111 = add i32 %110, 427613380
  %112 = add i32 %111, 50
  %113 = sub i32 %112, 427613380
  %gen52 = add i32 %110, 50
  %114 = sub i32 0, 50
  %115 = add i32 %rem2alteredBB, %114
  %_53 = sub i32 %rem2alteredBB, 50
  %gen54 = mul i32 %115, 50
  %rem3alteredBB = srem i32 %rem2alteredBB, 50
  %116 = add i32 0, 1020590384
  %117 = sub i32 %116, %rem3alteredBB
  %118 = sub i32 %117, 1020590384
  %_55 = sub i32 0, %rem3alteredBB
  %119 = sub i32 0, 20
  %120 = sub i32 %118, %119
  %gen56 = add i32 %118, 20
  %_57 = shl i32 %rem3alteredBB, 20
  %div4alteredBB = sdiv i32 %rem3alteredBB, 20
  store i32 %div4alteredBB, i32* %s3alteredBB, align 4
  %121 = load i32, i32* %nalteredBB, align 4
  %_58 = shl i32 %121, 100
  %_59 = shl i32 %121, 100
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_60 = sub i32 0, %121
  %124 = add i32 %123, 423535193
  %125 = add i32 %124, 100
  %126 = sub i32 %125, 423535193
  %gen61 = add i32 %123, 100
  %rem5alteredBB = srem i32 %121, 100
  %_62 = shl i32 %rem5alteredBB, 50
  %127 = sub i32 0, 50
  %128 = add i32 %rem5alteredBB, %127
  %_63 = sub i32 %rem5alteredBB, 50
  %gen64 = mul i32 %128, 50
  %129 = add i32 %rem5alteredBB, 975194872
  %130 = sub i32 %129, 50
  %131 = sub i32 %130, 975194872
  %_65 = sub i32 %rem5alteredBB, 50
  %gen66 = mul i32 %131, 50
  %132 = add i32 0, 1741381854
  %133 = sub i32 %132, %rem5alteredBB
  %134 = sub i32 %133, 1741381854
  %_67 = sub i32 0, %rem5alteredBB
  %135 = add i32 %134, -1124307813
  %136 = add i32 %135, 50
  %137 = sub i32 %136, -1124307813
  %gen68 = add i32 %134, 50
  %rem6alteredBB = srem i32 %rem5alteredBB, 50
  %138 = sub i32 0, 20
  %139 = add i32 %rem6alteredBB, %138
  %_69 = sub i32 %rem6alteredBB, 20
  %gen70 = mul i32 %139, 20
  %_71 = shl i32 %rem6alteredBB, 20
  %_72 = shl i32 %rem6alteredBB, 20
  %_73 = shl i32 %rem6alteredBB, 20
  %_74 = shl i32 %rem6alteredBB, 20
  %_75 = shl i32 %rem6alteredBB, 20
  %_76 = shl i32 %rem6alteredBB, 20
  %140 = add i32 0, 486659301
  %141 = sub i32 %140, %rem6alteredBB
  %142 = sub i32 %141, 486659301
  %_77 = sub i32 0, %rem6alteredBB
  %143 = sub i32 0, %142
  %144 = sub i32 0, 20
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen78 = add i32 %142, 20
  %147 = add i32 %rem6alteredBB, 1375942074
  %148 = sub i32 %147, 20
  %149 = sub i32 %148, 1375942074
  %_79 = sub i32 %rem6alteredBB, 20
  %gen80 = mul i32 %149, 20
  %_81 = shl i32 %rem6alteredBB, 20
  %rem7alteredBB = srem i32 %rem6alteredBB, 20
  %_82 = shl i32 %rem7alteredBB, 10
  %_83 = shl i32 %rem7alteredBB, 10
  %150 = sub i32 0, -381539504
  %151 = sub i32 %150, %rem7alteredBB
  %152 = add i32 %151, -381539504
  %_84 = sub i32 0, %rem7alteredBB
  %153 = sub i32 %152, -303629630
  %154 = add i32 %153, 10
  %155 = add i32 %154, -303629630
  %gen85 = add i32 %152, 10
  %156 = add i32 %rem7alteredBB, 583600309
  %157 = sub i32 %156, 10
  %158 = sub i32 %157, 583600309
  %_86 = sub i32 %rem7alteredBB, 10
  %gen87 = mul i32 %158, 10
  %159 = sub i32 0, %rem7alteredBB
  %160 = add i32 0, %159
  %_88 = sub i32 0, %rem7alteredBB
  %161 = sub i32 %160, -868292972
  %162 = add i32 %161, 10
  %163 = add i32 %162, -868292972
  %gen89 = add i32 %160, 10
  %div8alteredBB = sdiv i32 %rem7alteredBB, 10
  store i32 %div8alteredBB, i32* %s4alteredBB, align 4
  %164 = load i32, i32* %nalteredBB, align 4
  %_90 = shl i32 %164, 100
  %_91 = shl i32 %164, 100
  %165 = sub i32 0, -1433519488
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1433519488
  %_92 = sub i32 0, %164
  %168 = sub i32 0, 100
  %169 = sub i32 %167, %168
  %gen93 = add i32 %167, 100
  %170 = sub i32 0, -1647953826
  %171 = sub i32 %170, %164
  %172 = add i32 %171, -1647953826
  %_94 = sub i32 0, %164
  %173 = sub i32 0, 100
  %174 = sub i32 %172, %173
  %gen95 = add i32 %172, 100
  %175 = sub i32 0, 450377443
  %176 = sub i32 %175, %164
  %177 = add i32 %176, 450377443
  %_96 = sub i32 0, %164
  %178 = sub i32 0, %177
  %179 = sub i32 0, 100
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen97 = add i32 %177, 100
  %182 = sub i32 0, 1323620293
  %183 = sub i32 %182, %164
  %184 = add i32 %183, 1323620293
  %_98 = sub i32 0, %164
  %185 = sub i32 0, 100
  %186 = sub i32 %184, %185
  %gen99 = add i32 %184, 100
  %rem9alteredBB = srem i32 %164, 100
  %_100 = shl i32 %rem9alteredBB, 50
  %187 = sub i32 0, 50
  %188 = add i32 %rem9alteredBB, %187
  %_101 = sub i32 %rem9alteredBB, 50
  %gen102 = mul i32 %188, 50
  %rem10alteredBB = srem i32 %rem9alteredBB, 50
  %189 = sub i32 0, -2033492046
  %190 = sub i32 %189, %rem10alteredBB
  %191 = add i32 %190, -2033492046
  %_103 = sub i32 0, %rem10alteredBB
  %192 = sub i32 %191, 103404490
  %193 = add i32 %192, 20
  %194 = add i32 %193, 103404490
  %gen104 = add i32 %191, 20
  %195 = sub i32 0, 20
  %196 = add i32 %rem10alteredBB, %195
  %_105 = sub i32 %rem10alteredBB, 20
  %gen106 = mul i32 %196, 20
  %197 = sub i32 0, 20
  %198 = add i32 %rem10alteredBB, %197
  %_107 = sub i32 %rem10alteredBB, 20
  %gen108 = mul i32 %198, 20
  %rem11alteredBB = srem i32 %rem10alteredBB, 20
  %199 = sub i32 0, 10
  %200 = add i32 %rem11alteredBB, %199
  %_109 = sub i32 %rem11alteredBB, 10
  %gen110 = mul i32 %200, 10
  %201 = sub i32 0, %rem11alteredBB
  %202 = add i32 0, %201
  %_111 = sub i32 0, %rem11alteredBB
  %203 = sub i32 %202, 1808493366
  %204 = add i32 %203, 10
  %205 = add i32 %204, 1808493366
  %gen112 = add i32 %202, 10
  %206 = add i32 %rem11alteredBB, -629444168
  %207 = sub i32 %206, 10
  %208 = sub i32 %207, -629444168
  %_113 = sub i32 %rem11alteredBB, 10
  %gen114 = mul i32 %208, 10
  %209 = sub i32 0, 1619088606
  %210 = sub i32 %209, %rem11alteredBB
  %211 = add i32 %210, 1619088606
  %_115 = sub i32 0, %rem11alteredBB
  %212 = add i32 %211, -87374642
  %213 = add i32 %212, 10
  %214 = sub i32 %213, -87374642
  %gen116 = add i32 %211, 10
  %rem12alteredBB = srem i32 %rem11alteredBB, 10
  %215 = add i32 0, -934143874
  %216 = sub i32 %215, %rem12alteredBB
  %217 = sub i32 %216, -934143874
  %_117 = sub i32 0, %rem12alteredBB
  %218 = sub i32 %217, -407142126
  %219 = add i32 %218, 5
  %220 = add i32 %219, -407142126
  %gen118 = add i32 %217, 5
  %221 = sub i32 0, %rem12alteredBB
  %222 = add i32 0, %221
  %_119 = sub i32 0, %rem12alteredBB
  %223 = sub i32 0, %222
  %224 = sub i32 0, 5
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen120 = add i32 %222, 5
  %227 = sub i32 0, -1459765848
  %228 = sub i32 %227, %rem12alteredBB
  %229 = add i32 %228, -1459765848
  %_121 = sub i32 0, %rem12alteredBB
  %230 = sub i32 %229, 1585521995
  %231 = add i32 %230, 5
  %232 = add i32 %231, 1585521995
  %gen122 = add i32 %229, 5
  %233 = add i32 0, 834478770
  %234 = sub i32 %233, %rem12alteredBB
  %235 = sub i32 %234, 834478770
  %_123 = sub i32 0, %rem12alteredBB
  %236 = add i32 %235, 1626980565
  %237 = add i32 %236, 5
  %238 = sub i32 %237, 1626980565
  %gen124 = add i32 %235, 5
  %div13alteredBB = sdiv i32 %rem12alteredBB, 5
  store i32 %div13alteredBB, i32* %s5alteredBB, align 4
  %239 = load i32, i32* %nalteredBB, align 4
  %240 = sub i32 0, 124852190
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 124852190
  %_125 = sub i32 0, %239
  %243 = sub i32 0, 100
  %244 = sub i32 %242, %243
  %gen126 = add i32 %242, 100
  %245 = add i32 %239, -277250030
  %246 = sub i32 %245, 100
  %247 = sub i32 %246, -277250030
  %_127 = sub i32 %239, 100
  %gen128 = mul i32 %247, 100
  %248 = add i32 %239, 562484368
  %249 = sub i32 %248, 100
  %250 = sub i32 %249, 562484368
  %_129 = sub i32 %239, 100
  %gen130 = mul i32 %250, 100
  %251 = sub i32 0, -348485951
  %252 = sub i32 %251, %239
  %253 = add i32 %252, -348485951
  %_131 = sub i32 0, %239
  %254 = sub i32 %253, -56431607
  %255 = add i32 %254, 100
  %256 = add i32 %255, -56431607
  %gen132 = add i32 %253, 100
  %257 = sub i32 0, 100
  %258 = add i32 %239, %257
  %_133 = sub i32 %239, 100
  %gen134 = mul i32 %258, 100
  %259 = sub i32 0, 100
  %260 = add i32 %239, %259
  %_135 = sub i32 %239, 100
  %gen136 = mul i32 %260, 100
  %rem14alteredBB = srem i32 %239, 100
  %261 = sub i32 0, %rem14alteredBB
  %262 = add i32 0, %261
  %_137 = sub i32 0, %rem14alteredBB
  %263 = sub i32 0, %262
  %264 = sub i32 0, 50
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen138 = add i32 %262, 50
  %267 = add i32 0, 1027143129
  %268 = sub i32 %267, %rem14alteredBB
  %269 = sub i32 %268, 1027143129
  %_139 = sub i32 0, %rem14alteredBB
  %270 = add i32 %269, 516117502
  %271 = add i32 %270, 50
  %272 = sub i32 %271, 516117502
  %gen140 = add i32 %269, 50
  %rem15alteredBB = srem i32 %rem14alteredBB, 50
  %_141 = shl i32 %rem15alteredBB, 20
  %rem16alteredBB = srem i32 %rem15alteredBB, 20
  %273 = sub i32 %rem16alteredBB, -604477354
  %274 = sub i32 %273, 10
  %275 = add i32 %274, -604477354
  %_142 = sub i32 %rem16alteredBB, 10
  %gen143 = mul i32 %275, 10
  %276 = sub i32 0, %rem16alteredBB
  %277 = add i32 0, %276
  %_144 = sub i32 0, %rem16alteredBB
  %278 = sub i32 0, 10
  %279 = sub i32 %277, %278
  %gen145 = add i32 %277, 10
  %280 = sub i32 0, 10
  %281 = add i32 %rem16alteredBB, %280
  %_146 = sub i32 %rem16alteredBB, 10
  %gen147 = mul i32 %281, 10
  %282 = sub i32 0, %rem16alteredBB
  %283 = add i32 0, %282
  %_148 = sub i32 0, %rem16alteredBB
  %284 = sub i32 %283, -965842543
  %285 = add i32 %284, 10
  %286 = add i32 %285, -965842543
  %gen149 = add i32 %283, 10
  %287 = sub i32 0, %rem16alteredBB
  %288 = add i32 0, %287
  %_150 = sub i32 0, %rem16alteredBB
  %289 = sub i32 0, 10
  %290 = sub i32 %288, %289
  %gen151 = add i32 %288, 10
  %_152 = shl i32 %rem16alteredBB, 10
  %_153 = shl i32 %rem16alteredBB, 10
  %rem17alteredBB = srem i32 %rem16alteredBB, 10
  %rem18alteredBB = srem i32 %rem17alteredBB, 5
  %291 = sub i32 0, %rem18alteredBB
  %292 = add i32 0, %291
  %_154 = sub i32 0, %rem18alteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen155 = add i32 %292, 1
  %_156 = shl i32 %rem18alteredBB, 1
  %297 = sub i32 %rem18alteredBB, -1926845987
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1926845987
  %_157 = sub i32 %rem18alteredBB, 1
  %gen158 = mul i32 %299, 1
  %_159 = shl i32 %rem18alteredBB, 1
  %300 = sub i32 %rem18alteredBB, -1012407396
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1012407396
  %_160 = sub i32 %rem18alteredBB, 1
  %gen161 = mul i32 %302, 1
  %303 = add i32 %rem18alteredBB, -1028488205
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1028488205
  %_162 = sub i32 %rem18alteredBB, 1
  %gen163 = mul i32 %305, 1
  %306 = sub i32 0, 872876018
  %307 = sub i32 %306, %rem18alteredBB
  %308 = add i32 %307, 872876018
  %_164 = sub i32 0, %rem18alteredBB
  %309 = sub i32 %308, -935165623
  %310 = add i32 %309, 1
  %311 = add i32 %310, -935165623
  %gen165 = add i32 %308, 1
  %div19alteredBB = sdiv i32 %rem18alteredBB, 1
  store i32 %div19alteredBB, i32* %s6alteredBB, align 4
  %312 = load i32, i32* %s1alteredBB, align 4
  %313 = load i32, i32* %s2alteredBB, align 4
  %314 = load i32, i32* %s3alteredBB, align 4
  %315 = load i32, i32* %s4alteredBB, align 4
  %316 = load i32, i32* %s5alteredBB, align 4
  %317 = load i32, i32* %s6alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313, i32 %314, i32 %315, i32 %316, i32 %317)
  store i32 -2039622623, i32* %switchVar
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
