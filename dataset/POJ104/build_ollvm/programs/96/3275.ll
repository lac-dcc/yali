; ModuleID = 'source-C-CXX/96/3275.c'
source_filename = "source-C-CXX/96/3275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1486703931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1486703931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1150311570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1150311570, label %first
    i32 269592495, label %originalBB
    i32 -1942941301, label %originalBBpart2
    i32 -1484833389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 269592495, i32 -1484833389
  store i32 %26, i32* %switchVar
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %b, align 4
  %29 = load i32, i32* %n, align 4
  %rem2 = srem i32 %29, 100
  %rem3 = srem i32 %rem2, 50
  %div4 = sdiv i32 %rem3, 20
  store i32 %div4, i32* %c, align 4
  %30 = load i32, i32* %n, align 4
  %rem5 = srem i32 %30, 100
  %rem6 = srem i32 %rem5, 50
  %rem7 = srem i32 %rem6, 20
  %div8 = sdiv i32 %rem7, 10
  store i32 %div8, i32* %d, align 4
  %31 = load i32, i32* %n, align 4
  %rem9 = srem i32 %31, 100
  %rem10 = srem i32 %rem9, 50
  %rem11 = srem i32 %rem10, 20
  %rem12 = srem i32 %rem11, 10
  %div13 = sdiv i32 %rem12, 5
  store i32 %div13, i32* %e, align 4
  %32 = load i32, i32* %n, align 4
  %rem14 = srem i32 %32, 5
  %div15 = sdiv i32 %rem14, 1
  store i32 %div15, i32* %f, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %d, align 4
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %f, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %35, i32 %36, i32 %37, i32 %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 210049893
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 210049893
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1942941301, i32 -1484833389
  store i32 %65, i32* %switchVar
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
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %66 = load i32, i32* %nalteredBB, align 4
  %67 = sub i32 0, 1019080350
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1019080350
  %_ = sub i32 0, %66
  %70 = sub i32 0, 100
  %71 = sub i32 %69, %70
  %gen = add i32 %69, 100
  %72 = add i32 %66, -1977227449
  %73 = sub i32 %72, 100
  %74 = sub i32 %73, -1977227449
  %_17 = sub i32 %66, 100
  %gen18 = mul i32 %74, 100
  %75 = sub i32 0, -1703259480
  %76 = sub i32 %75, %66
  %77 = add i32 %76, -1703259480
  %_19 = sub i32 0, %66
  %78 = sub i32 %77, -1396084137
  %79 = add i32 %78, 100
  %80 = add i32 %79, -1396084137
  %gen20 = add i32 %77, 100
  %81 = sub i32 0, 100
  %82 = add i32 %66, %81
  %_21 = sub i32 %66, 100
  %gen22 = mul i32 %82, 100
  %_23 = shl i32 %66, 100
  %83 = add i32 0, -757970539
  %84 = sub i32 %83, %66
  %85 = sub i32 %84, -757970539
  %_24 = sub i32 0, %66
  %86 = add i32 %85, -1660068645
  %87 = add i32 %86, 100
  %88 = sub i32 %87, -1660068645
  %gen25 = add i32 %85, 100
  %_26 = shl i32 %66, 100
  %divalteredBB = sdiv i32 %66, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %89 = load i32, i32* %nalteredBB, align 4
  %90 = add i32 0, 89625507
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 89625507
  %_27 = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 100
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen28 = add i32 %92, 100
  %97 = add i32 %89, -1684913662
  %98 = sub i32 %97, 100
  %99 = sub i32 %98, -1684913662
  %_29 = sub i32 %89, 100
  %gen30 = mul i32 %99, 100
  %_31 = shl i32 %89, 100
  %100 = sub i32 %89, 1274106354
  %101 = sub i32 %100, 100
  %102 = add i32 %101, 1274106354
  %_32 = sub i32 %89, 100
  %gen33 = mul i32 %102, 100
  %_34 = shl i32 %89, 100
  %_35 = shl i32 %89, 100
  %_36 = shl i32 %89, 100
  %_37 = shl i32 %89, 100
  %remalteredBB = srem i32 %89, 100
  %div1alteredBB = sdiv i32 %remalteredBB, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %103 = load i32, i32* %nalteredBB, align 4
  %_38 = shl i32 %103, 100
  %_39 = shl i32 %103, 100
  %104 = sub i32 0, 1465370777
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1465370777
  %_40 = sub i32 0, %103
  %107 = sub i32 %106, 2110737092
  %108 = add i32 %107, 100
  %109 = add i32 %108, 2110737092
  %gen41 = add i32 %106, 100
  %110 = sub i32 0, %103
  %111 = add i32 0, %110
  %_42 = sub i32 0, %103
  %112 = sub i32 0, %111
  %113 = sub i32 0, 100
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen43 = add i32 %111, 100
  %116 = add i32 0, -639201693
  %117 = sub i32 %116, %103
  %118 = sub i32 %117, -639201693
  %_44 = sub i32 0, %103
  %119 = sub i32 0, 100
  %120 = sub i32 %118, %119
  %gen45 = add i32 %118, 100
  %_46 = shl i32 %103, 100
  %121 = sub i32 0, -445318135
  %122 = sub i32 %121, %103
  %123 = add i32 %122, -445318135
  %_47 = sub i32 0, %103
  %124 = sub i32 %123, -761927598
  %125 = add i32 %124, 100
  %126 = add i32 %125, -761927598
  %gen48 = add i32 %123, 100
  %rem2alteredBB = srem i32 %103, 100
  %_49 = shl i32 %rem2alteredBB, 50
  %_50 = shl i32 %rem2alteredBB, 50
  %127 = sub i32 0, -213492824
  %128 = sub i32 %127, %rem2alteredBB
  %129 = add i32 %128, -213492824
  %_51 = sub i32 0, %rem2alteredBB
  %130 = sub i32 0, %129
  %131 = sub i32 0, 50
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen52 = add i32 %129, 50
  %134 = sub i32 0, %rem2alteredBB
  %135 = add i32 0, %134
  %_53 = sub i32 0, %rem2alteredBB
  %136 = sub i32 0, %135
  %137 = sub i32 0, 50
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen54 = add i32 %135, 50
  %140 = sub i32 %rem2alteredBB, 1373827979
  %141 = sub i32 %140, 50
  %142 = add i32 %141, 1373827979
  %_55 = sub i32 %rem2alteredBB, 50
  %gen56 = mul i32 %142, 50
  %143 = add i32 0, -1625879622
  %144 = sub i32 %143, %rem2alteredBB
  %145 = sub i32 %144, -1625879622
  %_57 = sub i32 0, %rem2alteredBB
  %146 = add i32 %145, -179139356
  %147 = add i32 %146, 50
  %148 = sub i32 %147, -179139356
  %gen58 = add i32 %145, 50
  %149 = sub i32 %rem2alteredBB, 570887285
  %150 = sub i32 %149, 50
  %151 = add i32 %150, 570887285
  %_59 = sub i32 %rem2alteredBB, 50
  %gen60 = mul i32 %151, 50
  %_61 = shl i32 %rem2alteredBB, 50
  %152 = add i32 %rem2alteredBB, 449546186
  %153 = sub i32 %152, 50
  %154 = sub i32 %153, 449546186
  %_62 = sub i32 %rem2alteredBB, 50
  %gen63 = mul i32 %154, 50
  %rem3alteredBB = srem i32 %rem2alteredBB, 50
  %_64 = shl i32 %rem3alteredBB, 20
  %div4alteredBB = sdiv i32 %rem3alteredBB, 20
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %155 = load i32, i32* %nalteredBB, align 4
  %_65 = shl i32 %155, 100
  %156 = sub i32 0, -1805403918
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1805403918
  %_66 = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 100
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen67 = add i32 %158, 100
  %_68 = shl i32 %155, 100
  %163 = sub i32 0, 100
  %164 = add i32 %155, %163
  %_69 = sub i32 %155, 100
  %gen70 = mul i32 %164, 100
  %165 = sub i32 0, 100
  %166 = add i32 %155, %165
  %_71 = sub i32 %155, 100
  %gen72 = mul i32 %166, 100
  %167 = sub i32 0, %155
  %168 = add i32 0, %167
  %_73 = sub i32 0, %155
  %169 = add i32 %168, 449595109
  %170 = add i32 %169, 100
  %171 = sub i32 %170, 449595109
  %gen74 = add i32 %168, 100
  %172 = sub i32 0, %155
  %173 = add i32 0, %172
  %_75 = sub i32 0, %155
  %174 = sub i32 0, %173
  %175 = sub i32 0, 100
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen76 = add i32 %173, 100
  %rem5alteredBB = srem i32 %155, 100
  %_77 = shl i32 %rem5alteredBB, 50
  %178 = add i32 0, 342463374
  %179 = sub i32 %178, %rem5alteredBB
  %180 = sub i32 %179, 342463374
  %_78 = sub i32 0, %rem5alteredBB
  %181 = sub i32 0, %180
  %182 = sub i32 0, 50
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen79 = add i32 %180, 50
  %185 = sub i32 %rem5alteredBB, 1414623427
  %186 = sub i32 %185, 50
  %187 = add i32 %186, 1414623427
  %_80 = sub i32 %rem5alteredBB, 50
  %gen81 = mul i32 %187, 50
  %_82 = shl i32 %rem5alteredBB, 50
  %rem6alteredBB = srem i32 %rem5alteredBB, 50
  %188 = sub i32 0, 863821009
  %189 = sub i32 %188, %rem6alteredBB
  %190 = add i32 %189, 863821009
  %_83 = sub i32 0, %rem6alteredBB
  %191 = sub i32 0, 20
  %192 = sub i32 %190, %191
  %gen84 = add i32 %190, 20
  %rem7alteredBB = srem i32 %rem6alteredBB, 20
  %193 = sub i32 %rem7alteredBB, -2079989229
  %194 = sub i32 %193, 10
  %195 = add i32 %194, -2079989229
  %_85 = sub i32 %rem7alteredBB, 10
  %gen86 = mul i32 %195, 10
  %196 = sub i32 0, %rem7alteredBB
  %197 = add i32 0, %196
  %_87 = sub i32 0, %rem7alteredBB
  %198 = sub i32 0, %197
  %199 = sub i32 0, 10
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen88 = add i32 %197, 10
  %202 = sub i32 %rem7alteredBB, -1450517114
  %203 = sub i32 %202, 10
  %204 = add i32 %203, -1450517114
  %_89 = sub i32 %rem7alteredBB, 10
  %gen90 = mul i32 %204, 10
  %_91 = shl i32 %rem7alteredBB, 10
  %205 = sub i32 0, -1521191223
  %206 = sub i32 %205, %rem7alteredBB
  %207 = add i32 %206, -1521191223
  %_92 = sub i32 0, %rem7alteredBB
  %208 = sub i32 %207, 1252511970
  %209 = add i32 %208, 10
  %210 = add i32 %209, 1252511970
  %gen93 = add i32 %207, 10
  %_94 = shl i32 %rem7alteredBB, 10
  %211 = sub i32 0, %rem7alteredBB
  %212 = add i32 0, %211
  %_95 = sub i32 0, %rem7alteredBB
  %213 = add i32 %212, -483479646
  %214 = add i32 %213, 10
  %215 = sub i32 %214, -483479646
  %gen96 = add i32 %212, 10
  %216 = add i32 %rem7alteredBB, 282942844
  %217 = sub i32 %216, 10
  %218 = sub i32 %217, 282942844
  %_97 = sub i32 %rem7alteredBB, 10
  %gen98 = mul i32 %218, 10
  %219 = add i32 %rem7alteredBB, 2034821590
  %220 = sub i32 %219, 10
  %221 = sub i32 %220, 2034821590
  %_99 = sub i32 %rem7alteredBB, 10
  %gen100 = mul i32 %221, 10
  %div8alteredBB = sdiv i32 %rem7alteredBB, 10
  store i32 %div8alteredBB, i32* %dalteredBB, align 4
  %222 = load i32, i32* %nalteredBB, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_101 = sub i32 0, %222
  %225 = sub i32 %224, -287939547
  %226 = add i32 %225, 100
  %227 = add i32 %226, -287939547
  %gen102 = add i32 %224, 100
  %228 = add i32 0, 1372069944
  %229 = sub i32 %228, %222
  %230 = sub i32 %229, 1372069944
  %_103 = sub i32 0, %222
  %231 = sub i32 %230, 831360066
  %232 = add i32 %231, 100
  %233 = add i32 %232, 831360066
  %gen104 = add i32 %230, 100
  %_105 = shl i32 %222, 100
  %rem9alteredBB = srem i32 %222, 100
  %234 = sub i32 0, 50
  %235 = add i32 %rem9alteredBB, %234
  %_106 = sub i32 %rem9alteredBB, 50
  %gen107 = mul i32 %235, 50
  %_108 = shl i32 %rem9alteredBB, 50
  %236 = sub i32 0, -1072635564
  %237 = sub i32 %236, %rem9alteredBB
  %238 = add i32 %237, -1072635564
  %_109 = sub i32 0, %rem9alteredBB
  %239 = sub i32 %238, 1282607067
  %240 = add i32 %239, 50
  %241 = add i32 %240, 1282607067
  %gen110 = add i32 %238, 50
  %242 = add i32 %rem9alteredBB, -1734770081
  %243 = sub i32 %242, 50
  %244 = sub i32 %243, -1734770081
  %_111 = sub i32 %rem9alteredBB, 50
  %gen112 = mul i32 %244, 50
  %245 = sub i32 %rem9alteredBB, 1088265750
  %246 = sub i32 %245, 50
  %247 = add i32 %246, 1088265750
  %_113 = sub i32 %rem9alteredBB, 50
  %gen114 = mul i32 %247, 50
  %rem10alteredBB = srem i32 %rem9alteredBB, 50
  %248 = add i32 %rem10alteredBB, -684300746
  %249 = sub i32 %248, 20
  %250 = sub i32 %249, -684300746
  %_115 = sub i32 %rem10alteredBB, 20
  %gen116 = mul i32 %250, 20
  %251 = add i32 0, -1783924212
  %252 = sub i32 %251, %rem10alteredBB
  %253 = sub i32 %252, -1783924212
  %_117 = sub i32 0, %rem10alteredBB
  %254 = sub i32 0, 20
  %255 = sub i32 %253, %254
  %gen118 = add i32 %253, 20
  %_119 = shl i32 %rem10alteredBB, 20
  %256 = sub i32 %rem10alteredBB, 8835023
  %257 = sub i32 %256, 20
  %258 = add i32 %257, 8835023
  %_120 = sub i32 %rem10alteredBB, 20
  %gen121 = mul i32 %258, 20
  %259 = sub i32 0, -182227300
  %260 = sub i32 %259, %rem10alteredBB
  %261 = add i32 %260, -182227300
  %_122 = sub i32 0, %rem10alteredBB
  %262 = sub i32 %261, 1533144025
  %263 = add i32 %262, 20
  %264 = add i32 %263, 1533144025
  %gen123 = add i32 %261, 20
  %265 = sub i32 0, -1330387464
  %266 = sub i32 %265, %rem10alteredBB
  %267 = add i32 %266, -1330387464
  %_124 = sub i32 0, %rem10alteredBB
  %268 = add i32 %267, -1045104629
  %269 = add i32 %268, 20
  %270 = sub i32 %269, -1045104629
  %gen125 = add i32 %267, 20
  %_126 = shl i32 %rem10alteredBB, 20
  %rem11alteredBB = srem i32 %rem10alteredBB, 20
  %271 = sub i32 0, 1252823856
  %272 = sub i32 %271, %rem11alteredBB
  %273 = add i32 %272, 1252823856
  %_127 = sub i32 0, %rem11alteredBB
  %274 = sub i32 0, 10
  %275 = sub i32 %273, %274
  %gen128 = add i32 %273, 10
  %_129 = shl i32 %rem11alteredBB, 10
  %_130 = shl i32 %rem11alteredBB, 10
  %rem12alteredBB = srem i32 %rem11alteredBB, 10
  %276 = add i32 0, 1484168749
  %277 = sub i32 %276, %rem12alteredBB
  %278 = sub i32 %277, 1484168749
  %_131 = sub i32 0, %rem12alteredBB
  %279 = add i32 %278, -951299018
  %280 = add i32 %279, 5
  %281 = sub i32 %280, -951299018
  %gen132 = add i32 %278, 5
  %_133 = shl i32 %rem12alteredBB, 5
  %_134 = shl i32 %rem12alteredBB, 5
  %div13alteredBB = sdiv i32 %rem12alteredBB, 5
  store i32 %div13alteredBB, i32* %ealteredBB, align 4
  %282 = load i32, i32* %nalteredBB, align 4
  %283 = add i32 %282, 1339994572
  %284 = sub i32 %283, 5
  %285 = sub i32 %284, 1339994572
  %_135 = sub i32 %282, 5
  %gen136 = mul i32 %285, 5
  %rem14alteredBB = srem i32 %282, 5
  %_137 = shl i32 %rem14alteredBB, 1
  %_138 = shl i32 %rem14alteredBB, 1
  %div15alteredBB = sdiv i32 %rem14alteredBB, 1
  store i32 %div15alteredBB, i32* %falteredBB, align 4
  %286 = load i32, i32* %aalteredBB, align 4
  %287 = load i32, i32* %balteredBB, align 4
  %288 = load i32, i32* %calteredBB, align 4
  %289 = load i32, i32* %dalteredBB, align 4
  %290 = load i32, i32* %ealteredBB, align 4
  %291 = load i32, i32* %falteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %287, i32 %288, i32 %289, i32 %290, i32 %291)
  store i32 269592495, i32* %switchVar
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
