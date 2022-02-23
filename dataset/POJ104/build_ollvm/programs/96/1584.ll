; ModuleID = 'source-C-CXX/96/1584.c'
source_filename = "source-C-CXX/96/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1389803751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1389803751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -883186690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -883186690, label %first
    i32 905597016, label %originalBB
    i32 2042948579, label %originalBBpart2
    i32 1463885438, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 905597016, i32 1463885438
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
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %19, 50
  %20 = sub i32 0, %mul
  %21 = add i32 %18, %20
  %sub = sub nsw i32 %18, %mul
  store i32 %21, i32* %x, align 4
  %22 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %22, 20
  store i32 %div2, i32* %c, align 4
  %23 = load i32, i32* %x, align 4
  %24 = load i32, i32* %c, align 4
  %mul3 = mul nsw i32 20, %24
  %25 = sub i32 %23, 1425812164
  %26 = sub i32 %25, %mul3
  %27 = add i32 %26, 1425812164
  %sub4 = sub nsw i32 %23, %mul3
  store i32 %27, i32* %x, align 4
  %28 = load i32, i32* %x, align 4
  %div5 = sdiv i32 %28, 10
  store i32 %div5, i32* %d, align 4
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %d, align 4
  %mul6 = mul nsw i32 10, %30
  %31 = add i32 %29, -1805023913
  %32 = sub i32 %31, %mul6
  %33 = sub i32 %32, -1805023913
  %sub7 = sub nsw i32 %29, %mul6
  store i32 %33, i32* %x, align 4
  %34 = load i32, i32* %x, align 4
  %div8 = sdiv i32 %34, 5
  store i32 %div8, i32* %e, align 4
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %e, align 4
  %mul9 = mul nsw i32 5, %36
  %37 = sub i32 0, %mul9
  %38 = add i32 %35, %37
  %sub10 = sub nsw i32 %35, %mul9
  store i32 %38, i32* %x, align 4
  %39 = load i32, i32* %x, align 4
  store i32 %39, i32* %f, align 4
  %40 = load i32, i32* %a, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* %d, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* %e, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* %f, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1269468370
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1269468370
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2042948579, i32 1463885438
  store i32 %60, i32* %switchVar
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
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %61 = load i32, i32* %nalteredBB, align 4
  %62 = add i32 0, 1940586548
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1940586548
  %_ = sub i32 0, %61
  %65 = add i32 %64, 26586637
  %66 = add i32 %65, 100
  %67 = sub i32 %66, 26586637
  %gen = add i32 %64, 100
  %_17 = shl i32 %61, 100
  %divalteredBB = sdiv i32 %61, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %68 = load i32, i32* %nalteredBB, align 4
  %69 = sub i32 0, 100
  %70 = add i32 %68, %69
  %_18 = sub i32 %68, 100
  %gen19 = mul i32 %70, 100
  %_20 = shl i32 %68, 100
  %remalteredBB = srem i32 %68, 100
  store i32 %remalteredBB, i32* %xalteredBB, align 4
  %71 = load i32, i32* %xalteredBB, align 4
  %72 = add i32 0, -149586937
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -149586937
  %_21 = sub i32 0, %71
  %75 = add i32 %74, 1667214245
  %76 = add i32 %75, 50
  %77 = sub i32 %76, 1667214245
  %gen22 = add i32 %74, 50
  %78 = sub i32 0, -710270083
  %79 = sub i32 %78, %71
  %80 = add i32 %79, -710270083
  %_23 = sub i32 0, %71
  %81 = sub i32 0, 50
  %82 = sub i32 %80, %81
  %gen24 = add i32 %80, 50
  %83 = sub i32 0, 50
  %84 = add i32 %71, %83
  %_25 = sub i32 %71, 50
  %gen26 = mul i32 %84, 50
  %85 = sub i32 %71, 655364056
  %86 = sub i32 %85, 50
  %87 = add i32 %86, 655364056
  %_27 = sub i32 %71, 50
  %gen28 = mul i32 %87, 50
  %_29 = shl i32 %71, 50
  %88 = sub i32 0, %71
  %89 = add i32 0, %88
  %_30 = sub i32 0, %71
  %90 = sub i32 0, %89
  %91 = sub i32 0, 50
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen31 = add i32 %89, 50
  %94 = sub i32 0, 50
  %95 = add i32 %71, %94
  %_32 = sub i32 %71, 50
  %gen33 = mul i32 %95, 50
  %96 = add i32 0, -682725856
  %97 = sub i32 %96, %71
  %98 = sub i32 %97, -682725856
  %_34 = sub i32 0, %71
  %99 = sub i32 %98, 1291459937
  %100 = add i32 %99, 50
  %101 = add i32 %100, 1291459937
  %gen35 = add i32 %98, 50
  %102 = sub i32 0, 50
  %103 = add i32 %71, %102
  %_36 = sub i32 %71, 50
  %gen37 = mul i32 %103, 50
  %104 = sub i32 0, %71
  %105 = add i32 0, %104
  %_38 = sub i32 0, %71
  %106 = sub i32 0, 50
  %107 = sub i32 %105, %106
  %gen39 = add i32 %105, 50
  %div1alteredBB = sdiv i32 %71, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %108 = load i32, i32* %xalteredBB, align 4
  %109 = load i32, i32* %balteredBB, align 4
  %_40 = shl i32 %109, 50
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %_41 = sub i32 0, %109
  %112 = sub i32 0, 50
  %113 = sub i32 %111, %112
  %gen42 = add i32 %111, 50
  %mulalteredBB = mul nsw i32 %109, 50
  %114 = sub i32 %108, 1718724939
  %115 = sub i32 %114, %mulalteredBB
  %116 = add i32 %115, 1718724939
  %_43 = sub i32 %108, %mulalteredBB
  %gen44 = mul i32 %116, %mulalteredBB
  %_45 = shl i32 %108, %mulalteredBB
  %_46 = shl i32 %108, %mulalteredBB
  %117 = add i32 0, -389277941
  %118 = sub i32 %117, %108
  %119 = sub i32 %118, -389277941
  %_47 = sub i32 0, %108
  %120 = add i32 %119, 1499315494
  %121 = add i32 %120, %mulalteredBB
  %122 = sub i32 %121, 1499315494
  %gen48 = add i32 %119, %mulalteredBB
  %123 = sub i32 0, %mulalteredBB
  %124 = add i32 %108, %123
  %_49 = sub i32 %108, %mulalteredBB
  %gen50 = mul i32 %124, %mulalteredBB
  %125 = add i32 %108, -1702630951
  %126 = sub i32 %125, %mulalteredBB
  %127 = sub i32 %126, -1702630951
  %subalteredBB = sub nsw i32 %108, %mulalteredBB
  store i32 %127, i32* %xalteredBB, align 4
  %128 = load i32, i32* %xalteredBB, align 4
  %129 = sub i32 %128, 656809693
  %130 = sub i32 %129, 20
  %131 = add i32 %130, 656809693
  %_51 = sub i32 %128, 20
  %gen52 = mul i32 %131, 20
  %132 = add i32 %128, -611070788
  %133 = sub i32 %132, 20
  %134 = sub i32 %133, -611070788
  %_53 = sub i32 %128, 20
  %gen54 = mul i32 %134, 20
  %135 = add i32 0, -1264025098
  %136 = sub i32 %135, %128
  %137 = sub i32 %136, -1264025098
  %_55 = sub i32 0, %128
  %138 = sub i32 %137, -766218465
  %139 = add i32 %138, 20
  %140 = add i32 %139, -766218465
  %gen56 = add i32 %137, 20
  %141 = sub i32 0, -1932370191
  %142 = sub i32 %141, %128
  %143 = add i32 %142, -1932370191
  %_57 = sub i32 0, %128
  %144 = add i32 %143, 1089145029
  %145 = add i32 %144, 20
  %146 = sub i32 %145, 1089145029
  %gen58 = add i32 %143, 20
  %147 = sub i32 %128, -2027440116
  %148 = sub i32 %147, 20
  %149 = add i32 %148, -2027440116
  %_59 = sub i32 %128, 20
  %gen60 = mul i32 %149, 20
  %150 = sub i32 0, %128
  %151 = add i32 0, %150
  %_61 = sub i32 0, %128
  %152 = sub i32 0, 20
  %153 = sub i32 %151, %152
  %gen62 = add i32 %151, 20
  %_63 = shl i32 %128, 20
  %154 = add i32 %128, -1108137333
  %155 = sub i32 %154, 20
  %156 = sub i32 %155, -1108137333
  %_64 = sub i32 %128, 20
  %gen65 = mul i32 %156, 20
  %div2alteredBB = sdiv i32 %128, 20
  store i32 %div2alteredBB, i32* %calteredBB, align 4
  %157 = load i32, i32* %xalteredBB, align 4
  %158 = load i32, i32* %calteredBB, align 4
  %159 = add i32 20, 931597632
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 931597632
  %_66 = sub i32 20, %158
  %gen67 = mul i32 %161, %158
  %_68 = shl i32 20, %158
  %_69 = shl i32 20, %158
  %mul3alteredBB = mul nsw i32 20, %158
  %162 = sub i32 0, -64236940
  %163 = sub i32 %162, %157
  %164 = add i32 %163, -64236940
  %_70 = sub i32 0, %157
  %165 = sub i32 0, %mul3alteredBB
  %166 = sub i32 %164, %165
  %gen71 = add i32 %164, %mul3alteredBB
  %_72 = shl i32 %157, %mul3alteredBB
  %167 = sub i32 %157, -1134446705
  %168 = sub i32 %167, %mul3alteredBB
  %169 = add i32 %168, -1134446705
  %_73 = sub i32 %157, %mul3alteredBB
  %gen74 = mul i32 %169, %mul3alteredBB
  %170 = add i32 0, 184364590
  %171 = sub i32 %170, %157
  %172 = sub i32 %171, 184364590
  %_75 = sub i32 0, %157
  %173 = sub i32 0, %mul3alteredBB
  %174 = sub i32 %172, %173
  %gen76 = add i32 %172, %mul3alteredBB
  %175 = add i32 0, 1929835138
  %176 = sub i32 %175, %157
  %177 = sub i32 %176, 1929835138
  %_77 = sub i32 0, %157
  %178 = sub i32 0, %mul3alteredBB
  %179 = sub i32 %177, %178
  %gen78 = add i32 %177, %mul3alteredBB
  %180 = sub i32 0, 2116204614
  %181 = sub i32 %180, %157
  %182 = add i32 %181, 2116204614
  %_79 = sub i32 0, %157
  %183 = sub i32 %182, 1349641003
  %184 = add i32 %183, %mul3alteredBB
  %185 = add i32 %184, 1349641003
  %gen80 = add i32 %182, %mul3alteredBB
  %186 = sub i32 0, %mul3alteredBB
  %187 = add i32 %157, %186
  %_81 = sub i32 %157, %mul3alteredBB
  %gen82 = mul i32 %187, %mul3alteredBB
  %_83 = shl i32 %157, %mul3alteredBB
  %188 = sub i32 %157, -1559224567
  %189 = sub i32 %188, %mul3alteredBB
  %190 = add i32 %189, -1559224567
  %sub4alteredBB = sub nsw i32 %157, %mul3alteredBB
  store i32 %190, i32* %xalteredBB, align 4
  %191 = load i32, i32* %xalteredBB, align 4
  %192 = sub i32 0, 10
  %193 = add i32 %191, %192
  %_84 = sub i32 %191, 10
  %gen85 = mul i32 %193, 10
  %_86 = shl i32 %191, 10
  %194 = add i32 0, -895356291
  %195 = sub i32 %194, %191
  %196 = sub i32 %195, -895356291
  %_87 = sub i32 0, %191
  %197 = sub i32 %196, 998578572
  %198 = add i32 %197, 10
  %199 = add i32 %198, 998578572
  %gen88 = add i32 %196, 10
  %200 = add i32 %191, -257839748
  %201 = sub i32 %200, 10
  %202 = sub i32 %201, -257839748
  %_89 = sub i32 %191, 10
  %gen90 = mul i32 %202, 10
  %_91 = shl i32 %191, 10
  %203 = sub i32 0, -1052771870
  %204 = sub i32 %203, %191
  %205 = add i32 %204, -1052771870
  %_92 = sub i32 0, %191
  %206 = sub i32 0, 10
  %207 = sub i32 %205, %206
  %gen93 = add i32 %205, 10
  %_94 = shl i32 %191, 10
  %div5alteredBB = sdiv i32 %191, 10
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %208 = load i32, i32* %xalteredBB, align 4
  %209 = load i32, i32* %dalteredBB, align 4
  %210 = sub i32 0, -207844091
  %211 = sub i32 %210, 10
  %212 = add i32 %211, -207844091
  %_95 = sub i32 0, 10
  %213 = sub i32 %212, 350091016
  %214 = add i32 %213, %209
  %215 = add i32 %214, 350091016
  %gen96 = add i32 %212, %209
  %216 = sub i32 0, 10
  %217 = add i32 0, %216
  %_97 = sub i32 0, 10
  %218 = sub i32 %217, -2135647879
  %219 = add i32 %218, %209
  %220 = add i32 %219, -2135647879
  %gen98 = add i32 %217, %209
  %_99 = shl i32 10, %209
  %221 = sub i32 0, 10
  %222 = add i32 0, %221
  %_100 = sub i32 0, 10
  %223 = add i32 %222, -1173751794
  %224 = add i32 %223, %209
  %225 = sub i32 %224, -1173751794
  %gen101 = add i32 %222, %209
  %mul6alteredBB = mul nsw i32 10, %209
  %226 = sub i32 0, %mul6alteredBB
  %227 = add i32 %208, %226
  %_102 = sub i32 %208, %mul6alteredBB
  %gen103 = mul i32 %227, %mul6alteredBB
  %228 = sub i32 0, %208
  %229 = add i32 0, %228
  %_104 = sub i32 0, %208
  %230 = add i32 %229, -1338121142
  %231 = add i32 %230, %mul6alteredBB
  %232 = sub i32 %231, -1338121142
  %gen105 = add i32 %229, %mul6alteredBB
  %_106 = shl i32 %208, %mul6alteredBB
  %_107 = shl i32 %208, %mul6alteredBB
  %_108 = shl i32 %208, %mul6alteredBB
  %233 = sub i32 0, 656171460
  %234 = sub i32 %233, %208
  %235 = add i32 %234, 656171460
  %_109 = sub i32 0, %208
  %236 = sub i32 0, %235
  %237 = sub i32 0, %mul6alteredBB
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen110 = add i32 %235, %mul6alteredBB
  %240 = sub i32 0, -1369062239
  %241 = sub i32 %240, %208
  %242 = add i32 %241, -1369062239
  %_111 = sub i32 0, %208
  %243 = sub i32 0, %242
  %244 = sub i32 0, %mul6alteredBB
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen112 = add i32 %242, %mul6alteredBB
  %_113 = shl i32 %208, %mul6alteredBB
  %247 = add i32 %208, 759593886
  %248 = sub i32 %247, %mul6alteredBB
  %249 = sub i32 %248, 759593886
  %sub7alteredBB = sub nsw i32 %208, %mul6alteredBB
  store i32 %249, i32* %xalteredBB, align 4
  %250 = load i32, i32* %xalteredBB, align 4
  %251 = add i32 %250, 564893132
  %252 = sub i32 %251, 5
  %253 = sub i32 %252, 564893132
  %_114 = sub i32 %250, 5
  %gen115 = mul i32 %253, 5
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_116 = sub i32 0, %250
  %256 = sub i32 0, 5
  %257 = sub i32 %255, %256
  %gen117 = add i32 %255, 5
  %258 = sub i32 0, 575913725
  %259 = sub i32 %258, %250
  %260 = add i32 %259, 575913725
  %_118 = sub i32 0, %250
  %261 = add i32 %260, 540994562
  %262 = add i32 %261, 5
  %263 = sub i32 %262, 540994562
  %gen119 = add i32 %260, 5
  %264 = sub i32 0, %250
  %265 = add i32 0, %264
  %_120 = sub i32 0, %250
  %266 = sub i32 0, 5
  %267 = sub i32 %265, %266
  %gen121 = add i32 %265, 5
  %_122 = shl i32 %250, 5
  %div8alteredBB = sdiv i32 %250, 5
  store i32 %div8alteredBB, i32* %ealteredBB, align 4
  %268 = load i32, i32* %xalteredBB, align 4
  %269 = load i32, i32* %ealteredBB, align 4
  %_123 = shl i32 5, %269
  %_124 = shl i32 5, %269
  %270 = add i32 5, -564171591
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -564171591
  %_125 = sub i32 5, %269
  %gen126 = mul i32 %272, %269
  %_127 = shl i32 5, %269
  %273 = add i32 5, 218921031
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, 218921031
  %_128 = sub i32 5, %269
  %gen129 = mul i32 %275, %269
  %mul9alteredBB = mul nsw i32 5, %269
  %276 = sub i32 0, %268
  %277 = add i32 0, %276
  %_130 = sub i32 0, %268
  %278 = sub i32 0, %277
  %279 = sub i32 0, %mul9alteredBB
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen131 = add i32 %277, %mul9alteredBB
  %282 = sub i32 0, -1147403645
  %283 = sub i32 %282, %268
  %284 = add i32 %283, -1147403645
  %_132 = sub i32 0, %268
  %285 = sub i32 %284, 2139037847
  %286 = add i32 %285, %mul9alteredBB
  %287 = add i32 %286, 2139037847
  %gen133 = add i32 %284, %mul9alteredBB
  %288 = add i32 0, 2059999705
  %289 = sub i32 %288, %268
  %290 = sub i32 %289, 2059999705
  %_134 = sub i32 0, %268
  %291 = sub i32 %290, 126048476
  %292 = add i32 %291, %mul9alteredBB
  %293 = add i32 %292, 126048476
  %gen135 = add i32 %290, %mul9alteredBB
  %_136 = shl i32 %268, %mul9alteredBB
  %_137 = shl i32 %268, %mul9alteredBB
  %294 = sub i32 0, %mul9alteredBB
  %295 = add i32 %268, %294
  %_138 = sub i32 %268, %mul9alteredBB
  %gen139 = mul i32 %295, %mul9alteredBB
  %296 = sub i32 0, -1160430449
  %297 = sub i32 %296, %268
  %298 = add i32 %297, -1160430449
  %_140 = sub i32 0, %268
  %299 = sub i32 0, %mul9alteredBB
  %300 = sub i32 %298, %299
  %gen141 = add i32 %298, %mul9alteredBB
  %301 = add i32 %268, 728607459
  %302 = sub i32 %301, %mul9alteredBB
  %303 = sub i32 %302, 728607459
  %_142 = sub i32 %268, %mul9alteredBB
  %gen143 = mul i32 %303, %mul9alteredBB
  %304 = sub i32 %268, -915070693
  %305 = sub i32 %304, %mul9alteredBB
  %306 = add i32 %305, -915070693
  %_144 = sub i32 %268, %mul9alteredBB
  %gen145 = mul i32 %306, %mul9alteredBB
  %307 = add i32 %268, 680126734
  %308 = sub i32 %307, %mul9alteredBB
  %309 = sub i32 %308, 680126734
  %sub10alteredBB = sub nsw i32 %268, %mul9alteredBB
  store i32 %309, i32* %xalteredBB, align 4
  %310 = load i32, i32* %xalteredBB, align 4
  store i32 %310, i32* %falteredBB, align 4
  %311 = load i32, i32* %aalteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* %balteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  %313 = load i32, i32* %calteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* %dalteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* %ealteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* %falteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 905597016, i32* %switchVar
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
