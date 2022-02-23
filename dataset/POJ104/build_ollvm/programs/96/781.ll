; ModuleID = 'source-C-CXX/96/781.c'
source_filename = "source-C-CXX/96/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1557569101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1557569101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1633926472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1633926472, label %first
    i32 -290726863, label %originalBB
    i32 -622692250, label %originalBBpart2
    i32 266091584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -290726863, i32 266091584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %A1 = alloca i32, align 4
  %A2 = alloca i32, align 4
  %A3 = alloca i32, align 4
  %A4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %a3, align 4
  store i32 0, i32* %a4, align 4
  store i32 0, i32* %a5, align 4
  store i32 0, i32* %a6, align 4
  store i32 0, i32* %A1, align 4
  store i32 0, i32* %A2, align 4
  store i32 0, i32* %A3, align 4
  store i32 0, i32* %A4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  store i32 %div, i32* %a1, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %17, 100
  %18 = add i32 %16, 1250364137
  %19 = sub i32 %18, %mul
  %20 = sub i32 %19, 1250364137
  %sub = sub nsw i32 %16, %mul
  store i32 %20, i32* %A1, align 4
  %21 = load i32, i32* %A1, align 4
  %div1 = sdiv i32 %21, 50
  store i32 %div1, i32* %a2, align 4
  %22 = load i32, i32* %A1, align 4
  %23 = load i32, i32* %a2, align 4
  %mul2 = mul nsw i32 %23, 50
  %24 = sub i32 0, %mul2
  %25 = add i32 %22, %24
  %sub3 = sub nsw i32 %22, %mul2
  store i32 %25, i32* %A2, align 4
  %26 = load i32, i32* %A2, align 4
  %div4 = sdiv i32 %26, 20
  store i32 %div4, i32* %a3, align 4
  %27 = load i32, i32* %A2, align 4
  %28 = load i32, i32* %a3, align 4
  %mul5 = mul nsw i32 %28, 20
  %29 = sub i32 0, %mul5
  %30 = add i32 %27, %29
  %sub6 = sub nsw i32 %27, %mul5
  store i32 %30, i32* %A3, align 4
  %31 = load i32, i32* %A3, align 4
  %div7 = sdiv i32 %31, 10
  store i32 %div7, i32* %a4, align 4
  %32 = load i32, i32* %A3, align 4
  %33 = load i32, i32* %a4, align 4
  %mul8 = mul nsw i32 %33, 10
  %34 = sub i32 0, %mul8
  %35 = add i32 %32, %34
  %sub9 = sub nsw i32 %32, %mul8
  store i32 %35, i32* %A4, align 4
  %36 = load i32, i32* %A4, align 4
  %div10 = sdiv i32 %36, 5
  store i32 %div10, i32* %a5, align 4
  %37 = load i32, i32* %A4, align 4
  %38 = load i32, i32* %a5, align 4
  %mul11 = mul nsw i32 %38, 5
  %39 = sub i32 0, %mul11
  %40 = add i32 %37, %39
  %sub12 = sub nsw i32 %37, %mul11
  store i32 %40, i32* %a6, align 4
  %41 = load i32, i32* %a1, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %a2, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* %a3, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* %a4, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* %a5, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* %a6, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 582001705
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 582001705
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -622692250, i32 266091584
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  %a6alteredBB = alloca i32, align 4
  %A1alteredBB = alloca i32, align 4
  %A2alteredBB = alloca i32, align 4
  %A3alteredBB = alloca i32, align 4
  %A4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %a3alteredBB, align 4
  store i32 0, i32* %a4alteredBB, align 4
  store i32 0, i32* %a5alteredBB, align 4
  store i32 0, i32* %a6alteredBB, align 4
  store i32 0, i32* %A1alteredBB, align 4
  store i32 0, i32* %A2alteredBB, align 4
  store i32 0, i32* %A3alteredBB, align 4
  store i32 0, i32* %A4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %62 = load i32, i32* %nalteredBB, align 4
  %63 = sub i32 0, %62
  %64 = add i32 0, %63
  %_ = sub i32 0, %62
  %65 = sub i32 0, %64
  %66 = sub i32 0, 100
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen = add i32 %64, 100
  %_19 = shl i32 %62, 100
  %69 = sub i32 0, %62
  %70 = add i32 0, %69
  %_20 = sub i32 0, %62
  %71 = sub i32 0, 100
  %72 = sub i32 %70, %71
  %gen21 = add i32 %70, 100
  %divalteredBB = sdiv i32 %62, 100
  store i32 %divalteredBB, i32* %a1alteredBB, align 4
  %73 = load i32, i32* %nalteredBB, align 4
  %74 = load i32, i32* %a1alteredBB, align 4
  %75 = add i32 %74, -1905648610
  %76 = sub i32 %75, 100
  %77 = sub i32 %76, -1905648610
  %_22 = sub i32 %74, 100
  %gen23 = mul i32 %77, 100
  %_24 = shl i32 %74, 100
  %78 = add i32 0, -402387702
  %79 = sub i32 %78, %74
  %80 = sub i32 %79, -402387702
  %_25 = sub i32 0, %74
  %81 = sub i32 0, %80
  %82 = sub i32 0, 100
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen26 = add i32 %80, 100
  %85 = sub i32 %74, 1267968249
  %86 = sub i32 %85, 100
  %87 = add i32 %86, 1267968249
  %_27 = sub i32 %74, 100
  %gen28 = mul i32 %87, 100
  %_29 = shl i32 %74, 100
  %mulalteredBB = mul nsw i32 %74, 100
  %88 = add i32 %73, -165226182
  %89 = sub i32 %88, %mulalteredBB
  %90 = sub i32 %89, -165226182
  %_30 = sub i32 %73, %mulalteredBB
  %gen31 = mul i32 %90, %mulalteredBB
  %91 = sub i32 0, -675457627
  %92 = sub i32 %91, %73
  %93 = add i32 %92, -675457627
  %_32 = sub i32 0, %73
  %94 = sub i32 %93, -1552814929
  %95 = add i32 %94, %mulalteredBB
  %96 = add i32 %95, -1552814929
  %gen33 = add i32 %93, %mulalteredBB
  %97 = sub i32 %73, 1259825707
  %98 = sub i32 %97, %mulalteredBB
  %99 = add i32 %98, 1259825707
  %_34 = sub i32 %73, %mulalteredBB
  %gen35 = mul i32 %99, %mulalteredBB
  %_36 = shl i32 %73, %mulalteredBB
  %100 = sub i32 0, %mulalteredBB
  %101 = add i32 %73, %100
  %subalteredBB = sub nsw i32 %73, %mulalteredBB
  store i32 %101, i32* %A1alteredBB, align 4
  %102 = load i32, i32* %A1alteredBB, align 4
  %103 = sub i32 %102, -609848284
  %104 = sub i32 %103, 50
  %105 = add i32 %104, -609848284
  %_37 = sub i32 %102, 50
  %gen38 = mul i32 %105, 50
  %106 = sub i32 0, -1982539806
  %107 = sub i32 %106, %102
  %108 = add i32 %107, -1982539806
  %_39 = sub i32 0, %102
  %109 = add i32 %108, -1113302075
  %110 = add i32 %109, 50
  %111 = sub i32 %110, -1113302075
  %gen40 = add i32 %108, 50
  %div1alteredBB = sdiv i32 %102, 50
  store i32 %div1alteredBB, i32* %a2alteredBB, align 4
  %112 = load i32, i32* %A1alteredBB, align 4
  %113 = load i32, i32* %a2alteredBB, align 4
  %mul2alteredBB = mul nsw i32 %113, 50
  %_41 = shl i32 %112, %mul2alteredBB
  %114 = sub i32 0, %mul2alteredBB
  %115 = add i32 %112, %114
  %_42 = sub i32 %112, %mul2alteredBB
  %gen43 = mul i32 %115, %mul2alteredBB
  %116 = sub i32 0, 1969747768
  %117 = sub i32 %116, %112
  %118 = add i32 %117, 1969747768
  %_44 = sub i32 0, %112
  %119 = sub i32 0, %mul2alteredBB
  %120 = sub i32 %118, %119
  %gen45 = add i32 %118, %mul2alteredBB
  %121 = sub i32 %112, 601046212
  %122 = sub i32 %121, %mul2alteredBB
  %123 = add i32 %122, 601046212
  %_46 = sub i32 %112, %mul2alteredBB
  %gen47 = mul i32 %123, %mul2alteredBB
  %_48 = shl i32 %112, %mul2alteredBB
  %124 = add i32 %112, -333218656
  %125 = sub i32 %124, %mul2alteredBB
  %126 = sub i32 %125, -333218656
  %sub3alteredBB = sub nsw i32 %112, %mul2alteredBB
  store i32 %126, i32* %A2alteredBB, align 4
  %127 = load i32, i32* %A2alteredBB, align 4
  %_49 = shl i32 %127, 20
  %128 = sub i32 0, 271220148
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 271220148
  %_50 = sub i32 0, %127
  %131 = sub i32 0, %130
  %132 = sub i32 0, 20
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen51 = add i32 %130, 20
  %_52 = shl i32 %127, 20
  %135 = sub i32 0, 20
  %136 = add i32 %127, %135
  %_53 = sub i32 %127, 20
  %gen54 = mul i32 %136, 20
  %137 = sub i32 0, 1826549551
  %138 = sub i32 %137, %127
  %139 = add i32 %138, 1826549551
  %_55 = sub i32 0, %127
  %140 = sub i32 0, 20
  %141 = sub i32 %139, %140
  %gen56 = add i32 %139, 20
  %_57 = shl i32 %127, 20
  %142 = add i32 %127, -1008965502
  %143 = sub i32 %142, 20
  %144 = sub i32 %143, -1008965502
  %_58 = sub i32 %127, 20
  %gen59 = mul i32 %144, 20
  %145 = sub i32 0, -65591164
  %146 = sub i32 %145, %127
  %147 = add i32 %146, -65591164
  %_60 = sub i32 0, %127
  %148 = sub i32 %147, -1857474290
  %149 = add i32 %148, 20
  %150 = add i32 %149, -1857474290
  %gen61 = add i32 %147, 20
  %div4alteredBB = sdiv i32 %127, 20
  store i32 %div4alteredBB, i32* %a3alteredBB, align 4
  %151 = load i32, i32* %A2alteredBB, align 4
  %152 = load i32, i32* %a3alteredBB, align 4
  %153 = sub i32 %152, -416743213
  %154 = sub i32 %153, 20
  %155 = add i32 %154, -416743213
  %_62 = sub i32 %152, 20
  %gen63 = mul i32 %155, 20
  %156 = add i32 %152, -438152840
  %157 = sub i32 %156, 20
  %158 = sub i32 %157, -438152840
  %_64 = sub i32 %152, 20
  %gen65 = mul i32 %158, 20
  %159 = sub i32 0, -28591213
  %160 = sub i32 %159, %152
  %161 = add i32 %160, -28591213
  %_66 = sub i32 0, %152
  %162 = sub i32 0, 20
  %163 = sub i32 %161, %162
  %gen67 = add i32 %161, 20
  %164 = sub i32 0, 20
  %165 = add i32 %152, %164
  %_68 = sub i32 %152, 20
  %gen69 = mul i32 %165, 20
  %mul5alteredBB = mul nsw i32 %152, 20
  %166 = sub i32 0, %mul5alteredBB
  %167 = add i32 %151, %166
  %_70 = sub i32 %151, %mul5alteredBB
  %gen71 = mul i32 %167, %mul5alteredBB
  %_72 = shl i32 %151, %mul5alteredBB
  %168 = sub i32 0, -1070582614
  %169 = sub i32 %168, %151
  %170 = add i32 %169, -1070582614
  %_73 = sub i32 0, %151
  %171 = sub i32 0, %mul5alteredBB
  %172 = sub i32 %170, %171
  %gen74 = add i32 %170, %mul5alteredBB
  %_75 = shl i32 %151, %mul5alteredBB
  %173 = sub i32 0, %mul5alteredBB
  %174 = add i32 %151, %173
  %_76 = sub i32 %151, %mul5alteredBB
  %gen77 = mul i32 %174, %mul5alteredBB
  %175 = sub i32 %151, 487469972
  %176 = sub i32 %175, %mul5alteredBB
  %177 = add i32 %176, 487469972
  %_78 = sub i32 %151, %mul5alteredBB
  %gen79 = mul i32 %177, %mul5alteredBB
  %_80 = shl i32 %151, %mul5alteredBB
  %_81 = shl i32 %151, %mul5alteredBB
  %178 = sub i32 %151, -1731601176
  %179 = sub i32 %178, %mul5alteredBB
  %180 = add i32 %179, -1731601176
  %sub6alteredBB = sub nsw i32 %151, %mul5alteredBB
  store i32 %180, i32* %A3alteredBB, align 4
  %181 = load i32, i32* %A3alteredBB, align 4
  %182 = sub i32 %181, -1110950678
  %183 = sub i32 %182, 10
  %184 = add i32 %183, -1110950678
  %_82 = sub i32 %181, 10
  %gen83 = mul i32 %184, 10
  %185 = add i32 %181, -1736891660
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, -1736891660
  %_84 = sub i32 %181, 10
  %gen85 = mul i32 %187, 10
  %188 = sub i32 %181, 233373971
  %189 = sub i32 %188, 10
  %190 = add i32 %189, 233373971
  %_86 = sub i32 %181, 10
  %gen87 = mul i32 %190, 10
  %div7alteredBB = sdiv i32 %181, 10
  store i32 %div7alteredBB, i32* %a4alteredBB, align 4
  %191 = load i32, i32* %A3alteredBB, align 4
  %192 = load i32, i32* %a4alteredBB, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %_88 = sub i32 0, %192
  %195 = add i32 %194, 1452171652
  %196 = add i32 %195, 10
  %197 = sub i32 %196, 1452171652
  %gen89 = add i32 %194, 10
  %198 = add i32 0, -161757730
  %199 = sub i32 %198, %192
  %200 = sub i32 %199, -161757730
  %_90 = sub i32 0, %192
  %201 = sub i32 0, %200
  %202 = sub i32 0, 10
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen91 = add i32 %200, 10
  %_92 = shl i32 %192, 10
  %205 = add i32 %192, 1668256542
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, 1668256542
  %_93 = sub i32 %192, 10
  %gen94 = mul i32 %207, 10
  %208 = add i32 0, -734631562
  %209 = sub i32 %208, %192
  %210 = sub i32 %209, -734631562
  %_95 = sub i32 0, %192
  %211 = sub i32 0, %210
  %212 = sub i32 0, 10
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen96 = add i32 %210, 10
  %mul8alteredBB = mul nsw i32 %192, 10
  %_97 = shl i32 %191, %mul8alteredBB
  %215 = sub i32 0, %mul8alteredBB
  %216 = add i32 %191, %215
  %_98 = sub i32 %191, %mul8alteredBB
  %gen99 = mul i32 %216, %mul8alteredBB
  %_100 = shl i32 %191, %mul8alteredBB
  %_101 = shl i32 %191, %mul8alteredBB
  %217 = sub i32 %191, 2113628404
  %218 = sub i32 %217, %mul8alteredBB
  %219 = add i32 %218, 2113628404
  %_102 = sub i32 %191, %mul8alteredBB
  %gen103 = mul i32 %219, %mul8alteredBB
  %220 = sub i32 0, %mul8alteredBB
  %221 = add i32 %191, %220
  %_104 = sub i32 %191, %mul8alteredBB
  %gen105 = mul i32 %221, %mul8alteredBB
  %222 = sub i32 %191, -1002146508
  %223 = sub i32 %222, %mul8alteredBB
  %224 = add i32 %223, -1002146508
  %sub9alteredBB = sub nsw i32 %191, %mul8alteredBB
  store i32 %224, i32* %A4alteredBB, align 4
  %225 = load i32, i32* %A4alteredBB, align 4
  %226 = sub i32 0, -480177484
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -480177484
  %_106 = sub i32 0, %225
  %229 = sub i32 0, 5
  %230 = sub i32 %228, %229
  %gen107 = add i32 %228, 5
  %231 = add i32 %225, 2029087561
  %232 = sub i32 %231, 5
  %233 = sub i32 %232, 2029087561
  %_108 = sub i32 %225, 5
  %gen109 = mul i32 %233, 5
  %div10alteredBB = sdiv i32 %225, 5
  store i32 %div10alteredBB, i32* %a5alteredBB, align 4
  %234 = load i32, i32* %A4alteredBB, align 4
  %235 = load i32, i32* %a5alteredBB, align 4
  %236 = add i32 0, 1909058575
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1909058575
  %_110 = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 5
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen111 = add i32 %238, 5
  %_112 = shl i32 %235, 5
  %_113 = shl i32 %235, 5
  %243 = sub i32 0, %235
  %244 = add i32 0, %243
  %_114 = sub i32 0, %235
  %245 = add i32 %244, -1124084361
  %246 = add i32 %245, 5
  %247 = sub i32 %246, -1124084361
  %gen115 = add i32 %244, 5
  %_116 = shl i32 %235, 5
  %248 = sub i32 0, %235
  %249 = add i32 0, %248
  %_117 = sub i32 0, %235
  %250 = sub i32 0, %249
  %251 = sub i32 0, 5
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen118 = add i32 %249, 5
  %254 = sub i32 0, -684241777
  %255 = sub i32 %254, %235
  %256 = add i32 %255, -684241777
  %_119 = sub i32 0, %235
  %257 = sub i32 %256, 42838211
  %258 = add i32 %257, 5
  %259 = add i32 %258, 42838211
  %gen120 = add i32 %256, 5
  %mul11alteredBB = mul nsw i32 %235, 5
  %_121 = shl i32 %234, %mul11alteredBB
  %260 = sub i32 0, %234
  %261 = add i32 0, %260
  %_122 = sub i32 0, %234
  %262 = add i32 %261, 241514636
  %263 = add i32 %262, %mul11alteredBB
  %264 = sub i32 %263, 241514636
  %gen123 = add i32 %261, %mul11alteredBB
  %265 = sub i32 0, %mul11alteredBB
  %266 = add i32 %234, %265
  %_124 = sub i32 %234, %mul11alteredBB
  %gen125 = mul i32 %266, %mul11alteredBB
  %267 = sub i32 %234, -1078199563
  %268 = sub i32 %267, %mul11alteredBB
  %269 = add i32 %268, -1078199563
  %sub12alteredBB = sub nsw i32 %234, %mul11alteredBB
  store i32 %269, i32* %a6alteredBB, align 4
  %270 = load i32, i32* %a1alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* %a2alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* %a3alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* %a4alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* %a5alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %a6alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -290726863, i32* %switchVar
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
