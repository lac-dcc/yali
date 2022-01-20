; ModuleID = 'source-C-CXX/96/2688.c'
source_filename = "source-C-CXX/96/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2122444710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2122444710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -298343364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -298343364, label %first
    i32 1418097151, label %originalBB
    i32 -607692370, label %originalBBpart2
    i32 -1292865521, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 1418097151, i32 -1292865521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %27 = load i32, i32* %m, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %30, 100
  %31 = sub i32 0, %mul
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %mul
  store i32 %32, i32* %a1, align 4
  %33 = load i32, i32* %a1, align 4
  %div2 = sdiv i32 %33, 50
  store i32 %div2, i32* %b, align 4
  %34 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* %a1, align 4
  %36 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %36, 50
  %37 = sub i32 %35, -1692391450
  %38 = sub i32 %37, %mul4
  %39 = add i32 %38, -1692391450
  %sub5 = sub nsw i32 %35, %mul4
  store i32 %39, i32* %b1, align 4
  %40 = load i32, i32* %b1, align 4
  %div6 = sdiv i32 %40, 20
  store i32 %div6, i32* %c, align 4
  %41 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %b1, align 4
  %43 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %43, 20
  %44 = sub i32 0, %mul8
  %45 = add i32 %42, %44
  %sub9 = sub nsw i32 %42, %mul8
  store i32 %45, i32* %c1, align 4
  %46 = load i32, i32* %c1, align 4
  %div10 = sdiv i32 %46, 10
  store i32 %div10, i32* %d, align 4
  %47 = load i32, i32* %d, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* %c1, align 4
  %49 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 %49, 10
  %50 = sub i32 %48, -48023355
  %51 = sub i32 %50, %mul12
  %52 = add i32 %51, -48023355
  %sub13 = sub nsw i32 %48, %mul12
  store i32 %52, i32* %d1, align 4
  %53 = load i32, i32* %d1, align 4
  %div14 = sdiv i32 %53, 5
  store i32 %div14, i32* %e, align 4
  %54 = load i32, i32* %e, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %55 = load i32, i32* %d1, align 4
  %56 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %56, 5
  %57 = sub i32 0, %mul16
  %58 = add i32 %55, %57
  %sub17 = sub nsw i32 %55, %mul16
  store i32 %58, i32* %e1, align 4
  %59 = load i32, i32* %e1, align 4
  store i32 %59, i32* %f, align 4
  %60 = load i32, i32* %f, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -252942494
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -252942494
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -607692370, i32 -1292865521
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %76 = load i32, i32* %malteredBB, align 4
  %77 = sub i32 %76, -231261738
  %78 = sub i32 %77, 100
  %79 = add i32 %78, -231261738
  %_ = sub i32 %76, 100
  %gen = mul i32 %79, 100
  %_19 = shl i32 %76, 100
  %_20 = shl i32 %76, 100
  %80 = add i32 0, -56626703
  %81 = sub i32 %80, %76
  %82 = sub i32 %81, -56626703
  %_21 = sub i32 0, %76
  %83 = sub i32 0, %82
  %84 = sub i32 0, 100
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen22 = add i32 %82, 100
  %divalteredBB = sdiv i32 %76, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %87 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* %malteredBB, align 4
  %89 = load i32, i32* %aalteredBB, align 4
  %90 = add i32 0, -1043991621
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1043991621
  %_23 = sub i32 0, %89
  %93 = add i32 %92, 1615780515
  %94 = add i32 %93, 100
  %95 = sub i32 %94, 1615780515
  %gen24 = add i32 %92, 100
  %96 = add i32 %89, 621959892
  %97 = sub i32 %96, 100
  %98 = sub i32 %97, 621959892
  %_25 = sub i32 %89, 100
  %gen26 = mul i32 %98, 100
  %99 = sub i32 0, 100
  %100 = add i32 %89, %99
  %_27 = sub i32 %89, 100
  %gen28 = mul i32 %100, 100
  %101 = add i32 0, -703358509
  %102 = sub i32 %101, %89
  %103 = sub i32 %102, -703358509
  %_29 = sub i32 0, %89
  %104 = sub i32 0, %103
  %105 = sub i32 0, 100
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen30 = add i32 %103, 100
  %108 = add i32 0, -228993674
  %109 = sub i32 %108, %89
  %110 = sub i32 %109, -228993674
  %_31 = sub i32 0, %89
  %111 = add i32 %110, -893008673
  %112 = add i32 %111, 100
  %113 = sub i32 %112, -893008673
  %gen32 = add i32 %110, 100
  %mulalteredBB = mul nsw i32 %89, 100
  %114 = sub i32 0, -951983978
  %115 = sub i32 %114, %88
  %116 = add i32 %115, -951983978
  %_33 = sub i32 0, %88
  %117 = sub i32 0, %116
  %118 = sub i32 0, %mulalteredBB
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen34 = add i32 %116, %mulalteredBB
  %121 = sub i32 0, -1533388577
  %122 = sub i32 %121, %88
  %123 = add i32 %122, -1533388577
  %_35 = sub i32 0, %88
  %124 = sub i32 0, %mulalteredBB
  %125 = sub i32 %123, %124
  %gen36 = add i32 %123, %mulalteredBB
  %126 = sub i32 0, %mulalteredBB
  %127 = add i32 %88, %126
  %subalteredBB = sub nsw i32 %88, %mulalteredBB
  store i32 %127, i32* %a1alteredBB, align 4
  %128 = load i32, i32* %a1alteredBB, align 4
  %_37 = shl i32 %128, 50
  %129 = add i32 0, 950815506
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 950815506
  %_38 = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 50
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen39 = add i32 %131, 50
  %div2alteredBB = sdiv i32 %128, 50
  store i32 %div2alteredBB, i32* %balteredBB, align 4
  %136 = load i32, i32* %balteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %137 = load i32, i32* %a1alteredBB, align 4
  %138 = load i32, i32* %balteredBB, align 4
  %139 = add i32 %138, -253263186
  %140 = sub i32 %139, 50
  %141 = sub i32 %140, -253263186
  %_40 = sub i32 %138, 50
  %gen41 = mul i32 %141, 50
  %_42 = shl i32 %138, 50
  %_43 = shl i32 %138, 50
  %142 = sub i32 0, %138
  %143 = add i32 0, %142
  %_44 = sub i32 0, %138
  %144 = sub i32 %143, -460535148
  %145 = add i32 %144, 50
  %146 = add i32 %145, -460535148
  %gen45 = add i32 %143, 50
  %_46 = shl i32 %138, 50
  %147 = sub i32 0, %138
  %148 = add i32 0, %147
  %_47 = sub i32 0, %138
  %149 = sub i32 0, 50
  %150 = sub i32 %148, %149
  %gen48 = add i32 %148, 50
  %mul4alteredBB = mul nsw i32 %138, 50
  %151 = sub i32 0, %mul4alteredBB
  %152 = add i32 %137, %151
  %_49 = sub i32 %137, %mul4alteredBB
  %gen50 = mul i32 %152, %mul4alteredBB
  %_51 = shl i32 %137, %mul4alteredBB
  %153 = sub i32 0, 2085009575
  %154 = sub i32 %153, %137
  %155 = add i32 %154, 2085009575
  %_52 = sub i32 0, %137
  %156 = sub i32 %155, 452724587
  %157 = add i32 %156, %mul4alteredBB
  %158 = add i32 %157, 452724587
  %gen53 = add i32 %155, %mul4alteredBB
  %159 = sub i32 %137, -802771920
  %160 = sub i32 %159, %mul4alteredBB
  %161 = add i32 %160, -802771920
  %_54 = sub i32 %137, %mul4alteredBB
  %gen55 = mul i32 %161, %mul4alteredBB
  %162 = add i32 %137, -978331034
  %163 = sub i32 %162, %mul4alteredBB
  %164 = sub i32 %163, -978331034
  %sub5alteredBB = sub nsw i32 %137, %mul4alteredBB
  store i32 %164, i32* %b1alteredBB, align 4
  %165 = load i32, i32* %b1alteredBB, align 4
  %166 = sub i32 0, 1373068079
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1373068079
  %_56 = sub i32 0, %165
  %169 = sub i32 0, %168
  %170 = sub i32 0, 20
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen57 = add i32 %168, 20
  %_58 = shl i32 %165, 20
  %_59 = shl i32 %165, 20
  %173 = sub i32 %165, 842948139
  %174 = sub i32 %173, 20
  %175 = add i32 %174, 842948139
  %_60 = sub i32 %165, 20
  %gen61 = mul i32 %175, 20
  %div6alteredBB = sdiv i32 %165, 20
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %176 = load i32, i32* %calteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* %b1alteredBB, align 4
  %178 = load i32, i32* %calteredBB, align 4
  %179 = add i32 0, -632421985
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -632421985
  %_62 = sub i32 0, %178
  %182 = sub i32 0, %181
  %183 = sub i32 0, 20
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen63 = add i32 %181, 20
  %186 = sub i32 0, 20
  %187 = add i32 %178, %186
  %_64 = sub i32 %178, 20
  %gen65 = mul i32 %187, 20
  %188 = add i32 %178, 883943566
  %189 = sub i32 %188, 20
  %190 = sub i32 %189, 883943566
  %_66 = sub i32 %178, 20
  %gen67 = mul i32 %190, 20
  %191 = sub i32 0, %178
  %192 = add i32 0, %191
  %_68 = sub i32 0, %178
  %193 = sub i32 0, %192
  %194 = sub i32 0, 20
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen69 = add i32 %192, 20
  %197 = sub i32 0, %178
  %198 = add i32 0, %197
  %_70 = sub i32 0, %178
  %199 = sub i32 0, %198
  %200 = sub i32 0, 20
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen71 = add i32 %198, 20
  %203 = add i32 %178, 1668636622
  %204 = sub i32 %203, 20
  %205 = sub i32 %204, 1668636622
  %_72 = sub i32 %178, 20
  %gen73 = mul i32 %205, 20
  %mul8alteredBB = mul nsw i32 %178, 20
  %_74 = shl i32 %177, %mul8alteredBB
  %_75 = shl i32 %177, %mul8alteredBB
  %_76 = shl i32 %177, %mul8alteredBB
  %_77 = shl i32 %177, %mul8alteredBB
  %_78 = shl i32 %177, %mul8alteredBB
  %206 = add i32 %177, 2019821068
  %207 = sub i32 %206, %mul8alteredBB
  %208 = sub i32 %207, 2019821068
  %sub9alteredBB = sub nsw i32 %177, %mul8alteredBB
  store i32 %208, i32* %c1alteredBB, align 4
  %209 = load i32, i32* %c1alteredBB, align 4
  %210 = add i32 0, 812414125
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 812414125
  %_79 = sub i32 0, %209
  %213 = sub i32 %212, 2000766711
  %214 = add i32 %213, 10
  %215 = add i32 %214, 2000766711
  %gen80 = add i32 %212, 10
  %216 = sub i32 %209, 1915642813
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 1915642813
  %_81 = sub i32 %209, 10
  %gen82 = mul i32 %218, 10
  %219 = sub i32 0, 369021546
  %220 = sub i32 %219, %209
  %221 = add i32 %220, 369021546
  %_83 = sub i32 0, %209
  %222 = add i32 %221, 1659523012
  %223 = add i32 %222, 10
  %224 = sub i32 %223, 1659523012
  %gen84 = add i32 %221, 10
  %div10alteredBB = sdiv i32 %209, 10
  store i32 %div10alteredBB, i32* %dalteredBB, align 4
  %225 = load i32, i32* %dalteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* %c1alteredBB, align 4
  %227 = load i32, i32* %dalteredBB, align 4
  %228 = sub i32 0, 1650853536
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1650853536
  %_85 = sub i32 0, %227
  %231 = add i32 %230, -678766633
  %232 = add i32 %231, 10
  %233 = sub i32 %232, -678766633
  %gen86 = add i32 %230, 10
  %_87 = shl i32 %227, 10
  %234 = sub i32 0, -845188769
  %235 = sub i32 %234, %227
  %236 = add i32 %235, -845188769
  %_88 = sub i32 0, %227
  %237 = add i32 %236, -1375073967
  %238 = add i32 %237, 10
  %239 = sub i32 %238, -1375073967
  %gen89 = add i32 %236, 10
  %mul12alteredBB = mul nsw i32 %227, 10
  %_90 = shl i32 %226, %mul12alteredBB
  %_91 = shl i32 %226, %mul12alteredBB
  %_92 = shl i32 %226, %mul12alteredBB
  %240 = sub i32 %226, 1902406736
  %241 = sub i32 %240, %mul12alteredBB
  %242 = add i32 %241, 1902406736
  %_93 = sub i32 %226, %mul12alteredBB
  %gen94 = mul i32 %242, %mul12alteredBB
  %_95 = shl i32 %226, %mul12alteredBB
  %243 = sub i32 %226, 1792351962
  %244 = sub i32 %243, %mul12alteredBB
  %245 = add i32 %244, 1792351962
  %sub13alteredBB = sub nsw i32 %226, %mul12alteredBB
  store i32 %245, i32* %d1alteredBB, align 4
  %246 = load i32, i32* %d1alteredBB, align 4
  %247 = sub i32 0, 5
  %248 = add i32 %246, %247
  %_96 = sub i32 %246, 5
  %gen97 = mul i32 %248, 5
  %_98 = shl i32 %246, 5
  %249 = add i32 0, 1620958349
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, 1620958349
  %_99 = sub i32 0, %246
  %252 = sub i32 0, 5
  %253 = sub i32 %251, %252
  %gen100 = add i32 %251, 5
  %254 = sub i32 %246, 355228992
  %255 = sub i32 %254, 5
  %256 = add i32 %255, 355228992
  %_101 = sub i32 %246, 5
  %gen102 = mul i32 %256, 5
  %_103 = shl i32 %246, 5
  %div14alteredBB = sdiv i32 %246, 5
  store i32 %div14alteredBB, i32* %ealteredBB, align 4
  %257 = load i32, i32* %ealteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %d1alteredBB, align 4
  %259 = load i32, i32* %ealteredBB, align 4
  %260 = add i32 %259, 1368151136
  %261 = sub i32 %260, 5
  %262 = sub i32 %261, 1368151136
  %_104 = sub i32 %259, 5
  %gen105 = mul i32 %262, 5
  %263 = sub i32 0, 1106057872
  %264 = sub i32 %263, %259
  %265 = add i32 %264, 1106057872
  %_106 = sub i32 0, %259
  %266 = add i32 %265, 30776300
  %267 = add i32 %266, 5
  %268 = sub i32 %267, 30776300
  %gen107 = add i32 %265, 5
  %_108 = shl i32 %259, 5
  %_109 = shl i32 %259, 5
  %_110 = shl i32 %259, 5
  %_111 = shl i32 %259, 5
  %mul16alteredBB = mul nsw i32 %259, 5
  %269 = sub i32 %258, 90867066
  %270 = sub i32 %269, %mul16alteredBB
  %271 = add i32 %270, 90867066
  %_112 = sub i32 %258, %mul16alteredBB
  %gen113 = mul i32 %271, %mul16alteredBB
  %272 = sub i32 0, -2121620324
  %273 = sub i32 %272, %258
  %274 = add i32 %273, -2121620324
  %_114 = sub i32 0, %258
  %275 = sub i32 0, %mul16alteredBB
  %276 = sub i32 %274, %275
  %gen115 = add i32 %274, %mul16alteredBB
  %_116 = shl i32 %258, %mul16alteredBB
  %277 = sub i32 0, -1081054774
  %278 = sub i32 %277, %258
  %279 = add i32 %278, -1081054774
  %_117 = sub i32 0, %258
  %280 = add i32 %279, -1127844366
  %281 = add i32 %280, %mul16alteredBB
  %282 = sub i32 %281, -1127844366
  %gen118 = add i32 %279, %mul16alteredBB
  %283 = sub i32 0, %mul16alteredBB
  %284 = add i32 %258, %283
  %_119 = sub i32 %258, %mul16alteredBB
  %gen120 = mul i32 %284, %mul16alteredBB
  %_121 = shl i32 %258, %mul16alteredBB
  %285 = sub i32 %258, -1069794619
  %286 = sub i32 %285, %mul16alteredBB
  %287 = add i32 %286, -1069794619
  %_122 = sub i32 %258, %mul16alteredBB
  %gen123 = mul i32 %287, %mul16alteredBB
  %288 = sub i32 %258, -216738980
  %289 = sub i32 %288, %mul16alteredBB
  %290 = add i32 %289, -216738980
  %sub17alteredBB = sub nsw i32 %258, %mul16alteredBB
  store i32 %290, i32* %e1alteredBB, align 4
  %291 = load i32, i32* %e1alteredBB, align 4
  store i32 %291, i32* %falteredBB, align 4
  %292 = load i32, i32* %falteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 1418097151, i32* %switchVar
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
