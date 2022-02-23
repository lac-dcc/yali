; ModuleID = 'source-C-CXX/96/3437.c'
source_filename = "source-C-CXX/96/3437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 526678064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 526678064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -975139846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -975139846, label %first
    i32 739534925, label %originalBB
    i32 -1863223670, label %originalBBpart2
    i32 -1309564873, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 739534925, i32 -1309564873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %b, align 4
  %28 = load i32, i32* %a, align 4
  %rem = srem i32 %28, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %c, align 4
  %29 = load i32, i32* %a, align 4
  %rem2 = srem i32 %29, 50
  %div3 = sdiv i32 %rem2, 20
  store i32 %div3, i32* %d, align 4
  %30 = load i32, i32* %a, align 4
  %rem4 = srem i32 %30, 50
  %rem5 = srem i32 %rem4, 20
  %div6 = sdiv i32 %rem5, 10
  store i32 %div6, i32* %e, align 4
  %31 = load i32, i32* %a, align 4
  %rem7 = srem i32 %31, 10
  %div8 = sdiv i32 %rem7, 5
  store i32 %div8, i32* %f, align 4
  %32 = load i32, i32* %a, align 4
  %rem9 = srem i32 %32, 5
  store i32 %rem9, i32* %g, align 4
  %33 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* %c, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* %f, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %g, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 843233864
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 843233864
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1863223670, i32 -1309564873
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %66 = load i32, i32* %aalteredBB, align 4
  %divalteredBB = sdiv i32 %66, 100
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %67 = load i32, i32* %aalteredBB, align 4
  %68 = add i32 0, -1366179127
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1366179127
  %_ = sub i32 0, %67
  %71 = sub i32 0, %70
  %72 = sub i32 0, 100
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %gen = add i32 %70, 100
  %75 = sub i32 0, %67
  %76 = add i32 0, %75
  %_16 = sub i32 0, %67
  %77 = sub i32 %76, -1404248771
  %78 = add i32 %77, 100
  %79 = add i32 %78, -1404248771
  %gen17 = add i32 %76, 100
  %_18 = shl i32 %67, 100
  %remalteredBB = srem i32 %67, 100
  %80 = sub i32 0, -1740022704
  %81 = sub i32 %80, %remalteredBB
  %82 = add i32 %81, -1740022704
  %_19 = sub i32 0, %remalteredBB
  %83 = sub i32 %82, -1566131666
  %84 = add i32 %83, 50
  %85 = add i32 %84, -1566131666
  %gen20 = add i32 %82, 50
  %86 = sub i32 0, %remalteredBB
  %87 = add i32 0, %86
  %_21 = sub i32 0, %remalteredBB
  %88 = sub i32 0, %87
  %89 = sub i32 0, 50
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen22 = add i32 %87, 50
  %92 = sub i32 %remalteredBB, -89814895
  %93 = sub i32 %92, 50
  %94 = add i32 %93, -89814895
  %_23 = sub i32 %remalteredBB, 50
  %gen24 = mul i32 %94, 50
  %95 = sub i32 0, 50
  %96 = add i32 %remalteredBB, %95
  %_25 = sub i32 %remalteredBB, 50
  %gen26 = mul i32 %96, 50
  %_27 = shl i32 %remalteredBB, 50
  %97 = add i32 %remalteredBB, 794507285
  %98 = sub i32 %97, 50
  %99 = sub i32 %98, 794507285
  %_28 = sub i32 %remalteredBB, 50
  %gen29 = mul i32 %99, 50
  %100 = add i32 0, 1271087495
  %101 = sub i32 %100, %remalteredBB
  %102 = sub i32 %101, 1271087495
  %_30 = sub i32 0, %remalteredBB
  %103 = sub i32 0, 50
  %104 = sub i32 %102, %103
  %gen31 = add i32 %102, 50
  %_32 = shl i32 %remalteredBB, 50
  %div1alteredBB = sdiv i32 %remalteredBB, 50
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %105 = load i32, i32* %aalteredBB, align 4
  %_33 = shl i32 %105, 50
  %106 = add i32 %105, -901429971
  %107 = sub i32 %106, 50
  %108 = sub i32 %107, -901429971
  %_34 = sub i32 %105, 50
  %gen35 = mul i32 %108, 50
  %109 = sub i32 %105, 567399855
  %110 = sub i32 %109, 50
  %111 = add i32 %110, 567399855
  %_36 = sub i32 %105, 50
  %gen37 = mul i32 %111, 50
  %_38 = shl i32 %105, 50
  %rem2alteredBB = srem i32 %105, 50
  %112 = sub i32 0, %rem2alteredBB
  %113 = add i32 0, %112
  %_39 = sub i32 0, %rem2alteredBB
  %114 = sub i32 0, 20
  %115 = sub i32 %113, %114
  %gen40 = add i32 %113, 20
  %116 = sub i32 0, %rem2alteredBB
  %117 = add i32 0, %116
  %_41 = sub i32 0, %rem2alteredBB
  %118 = add i32 %117, -152456851
  %119 = add i32 %118, 20
  %120 = sub i32 %119, -152456851
  %gen42 = add i32 %117, 20
  %121 = sub i32 0, -474974611
  %122 = sub i32 %121, %rem2alteredBB
  %123 = add i32 %122, -474974611
  %_43 = sub i32 0, %rem2alteredBB
  %124 = sub i32 0, 20
  %125 = sub i32 %123, %124
  %gen44 = add i32 %123, 20
  %_45 = shl i32 %rem2alteredBB, 20
  %div3alteredBB = sdiv i32 %rem2alteredBB, 20
  store i32 %div3alteredBB, i32* %dalteredBB, align 4
  %126 = load i32, i32* %aalteredBB, align 4
  %_46 = shl i32 %126, 50
  %_47 = shl i32 %126, 50
  %127 = add i32 %126, 1606156063
  %128 = sub i32 %127, 50
  %129 = sub i32 %128, 1606156063
  %_48 = sub i32 %126, 50
  %gen49 = mul i32 %129, 50
  %130 = add i32 %126, 883141529
  %131 = sub i32 %130, 50
  %132 = sub i32 %131, 883141529
  %_50 = sub i32 %126, 50
  %gen51 = mul i32 %132, 50
  %_52 = shl i32 %126, 50
  %133 = add i32 0, -155665861
  %134 = sub i32 %133, %126
  %135 = sub i32 %134, -155665861
  %_53 = sub i32 0, %126
  %136 = sub i32 %135, 1067919279
  %137 = add i32 %136, 50
  %138 = add i32 %137, 1067919279
  %gen54 = add i32 %135, 50
  %_55 = shl i32 %126, 50
  %139 = sub i32 0, -345431328
  %140 = sub i32 %139, %126
  %141 = add i32 %140, -345431328
  %_56 = sub i32 0, %126
  %142 = sub i32 0, 50
  %143 = sub i32 %141, %142
  %gen57 = add i32 %141, 50
  %rem4alteredBB = srem i32 %126, 50
  %_58 = shl i32 %rem4alteredBB, 20
  %144 = sub i32 0, %rem4alteredBB
  %145 = add i32 0, %144
  %_59 = sub i32 0, %rem4alteredBB
  %146 = sub i32 %145, 906414717
  %147 = add i32 %146, 20
  %148 = add i32 %147, 906414717
  %gen60 = add i32 %145, 20
  %_61 = shl i32 %rem4alteredBB, 20
  %rem5alteredBB = srem i32 %rem4alteredBB, 20
  %149 = sub i32 0, 10
  %150 = add i32 %rem5alteredBB, %149
  %_62 = sub i32 %rem5alteredBB, 10
  %gen63 = mul i32 %150, 10
  %151 = add i32 %rem5alteredBB, -222805954
  %152 = sub i32 %151, 10
  %153 = sub i32 %152, -222805954
  %_64 = sub i32 %rem5alteredBB, 10
  %gen65 = mul i32 %153, 10
  %154 = sub i32 %rem5alteredBB, -1067664676
  %155 = sub i32 %154, 10
  %156 = add i32 %155, -1067664676
  %_66 = sub i32 %rem5alteredBB, 10
  %gen67 = mul i32 %156, 10
  %_68 = shl i32 %rem5alteredBB, 10
  %157 = add i32 0, -887278325
  %158 = sub i32 %157, %rem5alteredBB
  %159 = sub i32 %158, -887278325
  %_69 = sub i32 0, %rem5alteredBB
  %160 = add i32 %159, 714064203
  %161 = add i32 %160, 10
  %162 = sub i32 %161, 714064203
  %gen70 = add i32 %159, 10
  %_71 = shl i32 %rem5alteredBB, 10
  %div6alteredBB = sdiv i32 %rem5alteredBB, 10
  store i32 %div6alteredBB, i32* %ealteredBB, align 4
  %163 = load i32, i32* %aalteredBB, align 4
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_72 = sub i32 0, %163
  %166 = add i32 %165, -520761682
  %167 = add i32 %166, 10
  %168 = sub i32 %167, -520761682
  %gen73 = add i32 %165, 10
  %_74 = shl i32 %163, 10
  %169 = sub i32 %163, 141496191
  %170 = sub i32 %169, 10
  %171 = add i32 %170, 141496191
  %_75 = sub i32 %163, 10
  %gen76 = mul i32 %171, 10
  %172 = sub i32 0, 10
  %173 = add i32 %163, %172
  %_77 = sub i32 %163, 10
  %gen78 = mul i32 %173, 10
  %174 = add i32 0, -1599786136
  %175 = sub i32 %174, %163
  %176 = sub i32 %175, -1599786136
  %_79 = sub i32 0, %163
  %177 = add i32 %176, 544290584
  %178 = add i32 %177, 10
  %179 = sub i32 %178, 544290584
  %gen80 = add i32 %176, 10
  %_81 = shl i32 %163, 10
  %180 = sub i32 0, 10
  %181 = add i32 %163, %180
  %_82 = sub i32 %163, 10
  %gen83 = mul i32 %181, 10
  %rem7alteredBB = srem i32 %163, 10
  %_84 = shl i32 %rem7alteredBB, 5
  %182 = sub i32 %rem7alteredBB, 12332472
  %183 = sub i32 %182, 5
  %184 = add i32 %183, 12332472
  %_85 = sub i32 %rem7alteredBB, 5
  %gen86 = mul i32 %184, 5
  %185 = add i32 0, -609500365
  %186 = sub i32 %185, %rem7alteredBB
  %187 = sub i32 %186, -609500365
  %_87 = sub i32 0, %rem7alteredBB
  %188 = sub i32 0, 5
  %189 = sub i32 %187, %188
  %gen88 = add i32 %187, 5
  %190 = sub i32 0, 5
  %191 = add i32 %rem7alteredBB, %190
  %_89 = sub i32 %rem7alteredBB, 5
  %gen90 = mul i32 %191, 5
  %192 = add i32 0, 95146721
  %193 = sub i32 %192, %rem7alteredBB
  %194 = sub i32 %193, 95146721
  %_91 = sub i32 0, %rem7alteredBB
  %195 = add i32 %194, 1144295646
  %196 = add i32 %195, 5
  %197 = sub i32 %196, 1144295646
  %gen92 = add i32 %194, 5
  %198 = sub i32 0, 197908837
  %199 = sub i32 %198, %rem7alteredBB
  %200 = add i32 %199, 197908837
  %_93 = sub i32 0, %rem7alteredBB
  %201 = sub i32 0, 5
  %202 = sub i32 %200, %201
  %gen94 = add i32 %200, 5
  %203 = sub i32 0, -819521033
  %204 = sub i32 %203, %rem7alteredBB
  %205 = add i32 %204, -819521033
  %_95 = sub i32 0, %rem7alteredBB
  %206 = sub i32 0, 5
  %207 = sub i32 %205, %206
  %gen96 = add i32 %205, 5
  %div8alteredBB = sdiv i32 %rem7alteredBB, 5
  store i32 %div8alteredBB, i32* %falteredBB, align 4
  %208 = load i32, i32* %aalteredBB, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_97 = sub i32 0, %208
  %211 = sub i32 %210, -1999754873
  %212 = add i32 %211, 5
  %213 = add i32 %212, -1999754873
  %gen98 = add i32 %210, 5
  %_99 = shl i32 %208, 5
  %214 = add i32 0, 1413392473
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, 1413392473
  %_100 = sub i32 0, %208
  %217 = sub i32 0, 5
  %218 = sub i32 %216, %217
  %gen101 = add i32 %216, 5
  %219 = add i32 0, 546383220
  %220 = sub i32 %219, %208
  %221 = sub i32 %220, 546383220
  %_102 = sub i32 0, %208
  %222 = sub i32 %221, -1381277350
  %223 = add i32 %222, 5
  %224 = add i32 %223, -1381277350
  %gen103 = add i32 %221, 5
  %225 = sub i32 %208, -957913932
  %226 = sub i32 %225, 5
  %227 = add i32 %226, -957913932
  %_104 = sub i32 %208, 5
  %gen105 = mul i32 %227, 5
  %rem9alteredBB = srem i32 %208, 5
  store i32 %rem9alteredBB, i32* %galteredBB, align 4
  %228 = load i32, i32* %balteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* %calteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* %dalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* %ealteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %232 = load i32, i32* %falteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* %galteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 739534925, i32* %switchVar
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
