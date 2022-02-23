; ModuleID = 'source-C-CXX/96/2054.c'
source_filename = "source-C-CXX/96/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 964931976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 964931976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1972020450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1972020450, label %first
    i32 24847816, label %originalBB
    i32 -73700647, label %originalBBpart2
    i32 1612372204, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 24847816, i32 1612372204
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %15 = load i32, i32* %x, align 4
  %rem = srem i32 %15, 100
  store i32 %rem, i32* %c, align 4
  %16 = load i32, i32* %c, align 4
  %rem1 = srem i32 %16, 50
  store i32 %rem1, i32* %d, align 4
  %17 = load i32, i32* %d, align 4
  %rem2 = srem i32 %17, 20
  store i32 %rem2, i32* %e, align 4
  %18 = load i32, i32* %e, align 4
  %rem3 = srem i32 %18, 10
  store i32 %rem3, i32* %f, align 4
  %19 = load i32, i32* %f, align 4
  %rem4 = srem i32 %19, 5
  store i32 %rem4, i32* %g, align 4
  %20 = load i32, i32* %g, align 4
  %rem5 = srem i32 %20, 2
  store i32 %rem5, i32* %h, align 4
  %21 = load i32, i32* %x, align 4
  %22 = load i32, i32* %c, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  %div = sdiv i32 %24, 100
  store i32 %div, i32* %a, align 4
  %25 = load i32, i32* %c, align 4
  %26 = load i32, i32* %d, align 4
  %27 = add i32 %25, 1535177630
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1535177630
  %sub6 = sub nsw i32 %25, %26
  %div7 = sdiv i32 %29, 50
  store i32 %div7, i32* %b, align 4
  %30 = load i32, i32* %d, align 4
  %31 = load i32, i32* %e, align 4
  %32 = add i32 %30, -1657702198
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1657702198
  %sub8 = sub nsw i32 %30, %31
  %div9 = sdiv i32 %34, 20
  store i32 %div9, i32* %q, align 4
  %35 = load i32, i32* %e, align 4
  %36 = load i32, i32* %f, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub10 = sub nsw i32 %35, %36
  %div11 = sdiv i32 %38, 10
  store i32 %div11, i32* %w, align 4
  %39 = load i32, i32* %f, align 4
  %40 = load i32, i32* %g, align 4
  %41 = sub i32 %39, -1783863226
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1783863226
  %sub12 = sub nsw i32 %39, %40
  %div13 = sdiv i32 %43, 5
  store i32 %div13, i32* %r, align 4
  %44 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* %q, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* %w, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* %r, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* %g, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -73700647, i32 1612372204
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %64 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %64, 100
  %remalteredBB = srem i32 %64, 100
  store i32 %remalteredBB, i32* %calteredBB, align 4
  %65 = load i32, i32* %calteredBB, align 4
  %_20 = shl i32 %65, 50
  %66 = sub i32 0, 50
  %67 = add i32 %65, %66
  %_21 = sub i32 %65, 50
  %gen = mul i32 %67, 50
  %68 = add i32 %65, 1341055647
  %69 = sub i32 %68, 50
  %70 = sub i32 %69, 1341055647
  %_22 = sub i32 %65, 50
  %gen23 = mul i32 %70, 50
  %_24 = shl i32 %65, 50
  %71 = sub i32 %65, -725892695
  %72 = sub i32 %71, 50
  %73 = add i32 %72, -725892695
  %_25 = sub i32 %65, 50
  %gen26 = mul i32 %73, 50
  %74 = sub i32 %65, -1029716665
  %75 = sub i32 %74, 50
  %76 = add i32 %75, -1029716665
  %_27 = sub i32 %65, 50
  %gen28 = mul i32 %76, 50
  %rem1alteredBB = srem i32 %65, 50
  store i32 %rem1alteredBB, i32* %dalteredBB, align 4
  %77 = load i32, i32* %dalteredBB, align 4
  %78 = sub i32 0, 20
  %79 = add i32 %77, %78
  %_29 = sub i32 %77, 20
  %gen30 = mul i32 %79, 20
  %80 = sub i32 0, %77
  %81 = add i32 0, %80
  %_31 = sub i32 0, %77
  %82 = sub i32 0, 20
  %83 = sub i32 %81, %82
  %gen32 = add i32 %81, 20
  %rem2alteredBB = srem i32 %77, 20
  store i32 %rem2alteredBB, i32* %ealteredBB, align 4
  %84 = load i32, i32* %ealteredBB, align 4
  %_33 = shl i32 %84, 10
  %85 = sub i32 0, 926137149
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 926137149
  %_34 = sub i32 0, %84
  %88 = sub i32 0, 10
  %89 = sub i32 %87, %88
  %gen35 = add i32 %87, 10
  %90 = sub i32 0, 1127313277
  %91 = sub i32 %90, %84
  %92 = add i32 %91, 1127313277
  %_36 = sub i32 0, %84
  %93 = sub i32 %92, 1860001290
  %94 = add i32 %93, 10
  %95 = add i32 %94, 1860001290
  %gen37 = add i32 %92, 10
  %96 = sub i32 0, 10
  %97 = add i32 %84, %96
  %_38 = sub i32 %84, 10
  %gen39 = mul i32 %97, 10
  %_40 = shl i32 %84, 10
  %_41 = shl i32 %84, 10
  %98 = sub i32 0, %84
  %99 = add i32 0, %98
  %_42 = sub i32 0, %84
  %100 = sub i32 %99, -386741873
  %101 = add i32 %100, 10
  %102 = add i32 %101, -386741873
  %gen43 = add i32 %99, 10
  %_44 = shl i32 %84, 10
  %rem3alteredBB = srem i32 %84, 10
  store i32 %rem3alteredBB, i32* %falteredBB, align 4
  %103 = load i32, i32* %falteredBB, align 4
  %104 = add i32 %103, 311412837
  %105 = sub i32 %104, 5
  %106 = sub i32 %105, 311412837
  %_45 = sub i32 %103, 5
  %gen46 = mul i32 %106, 5
  %107 = add i32 %103, -1672057992
  %108 = sub i32 %107, 5
  %109 = sub i32 %108, -1672057992
  %_47 = sub i32 %103, 5
  %gen48 = mul i32 %109, 5
  %_49 = shl i32 %103, 5
  %_50 = shl i32 %103, 5
  %110 = sub i32 0, %103
  %111 = add i32 0, %110
  %_51 = sub i32 0, %103
  %112 = sub i32 0, %111
  %113 = sub i32 0, 5
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen52 = add i32 %111, 5
  %rem4alteredBB = srem i32 %103, 5
  store i32 %rem4alteredBB, i32* %galteredBB, align 4
  %116 = load i32, i32* %galteredBB, align 4
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_53 = sub i32 0, %116
  %119 = sub i32 0, %118
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen54 = add i32 %118, 2
  %rem5alteredBB = srem i32 %116, 2
  store i32 %rem5alteredBB, i32* %halteredBB, align 4
  %123 = load i32, i32* %xalteredBB, align 4
  %124 = load i32, i32* %calteredBB, align 4
  %125 = add i32 0, -152526695
  %126 = sub i32 %125, %123
  %127 = sub i32 %126, -152526695
  %_55 = sub i32 0, %123
  %128 = sub i32 %127, 817706822
  %129 = add i32 %128, %124
  %130 = add i32 %129, 817706822
  %gen56 = add i32 %127, %124
  %131 = add i32 0, 793159405
  %132 = sub i32 %131, %123
  %133 = sub i32 %132, 793159405
  %_57 = sub i32 0, %123
  %134 = sub i32 %133, 868643110
  %135 = add i32 %134, %124
  %136 = add i32 %135, 868643110
  %gen58 = add i32 %133, %124
  %137 = sub i32 0, -39146354
  %138 = sub i32 %137, %123
  %139 = add i32 %138, -39146354
  %_59 = sub i32 0, %123
  %140 = sub i32 %139, 740225074
  %141 = add i32 %140, %124
  %142 = add i32 %141, 740225074
  %gen60 = add i32 %139, %124
  %143 = sub i32 %123, -1044559894
  %144 = sub i32 %143, %124
  %145 = add i32 %144, -1044559894
  %_61 = sub i32 %123, %124
  %gen62 = mul i32 %145, %124
  %146 = add i32 %123, 274194470
  %147 = sub i32 %146, %124
  %148 = sub i32 %147, 274194470
  %_63 = sub i32 %123, %124
  %gen64 = mul i32 %148, %124
  %_65 = shl i32 %123, %124
  %_66 = shl i32 %123, %124
  %149 = sub i32 %123, 1411455322
  %150 = sub i32 %149, %124
  %151 = add i32 %150, 1411455322
  %subalteredBB = sub nsw i32 %123, %124
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_67 = sub i32 0, %151
  %154 = add i32 %153, 158990371
  %155 = add i32 %154, 100
  %156 = sub i32 %155, 158990371
  %gen68 = add i32 %153, 100
  %_69 = shl i32 %151, 100
  %_70 = shl i32 %151, 100
  %157 = add i32 0, -431020296
  %158 = sub i32 %157, %151
  %159 = sub i32 %158, -431020296
  %_71 = sub i32 0, %151
  %160 = sub i32 %159, -1078995086
  %161 = add i32 %160, 100
  %162 = add i32 %161, -1078995086
  %gen72 = add i32 %159, 100
  %163 = add i32 %151, -428679139
  %164 = sub i32 %163, 100
  %165 = sub i32 %164, -428679139
  %_73 = sub i32 %151, 100
  %gen74 = mul i32 %165, 100
  %_75 = shl i32 %151, 100
  %divalteredBB = sdiv i32 %151, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %166 = load i32, i32* %calteredBB, align 4
  %167 = load i32, i32* %dalteredBB, align 4
  %168 = sub i32 %166, 2090875260
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 2090875260
  %_76 = sub i32 %166, %167
  %gen77 = mul i32 %170, %167
  %171 = sub i32 0, %167
  %172 = add i32 %166, %171
  %sub6alteredBB = sub nsw i32 %166, %167
  %173 = add i32 %172, -918490074
  %174 = sub i32 %173, 50
  %175 = sub i32 %174, -918490074
  %_78 = sub i32 %172, 50
  %gen79 = mul i32 %175, 50
  %176 = sub i32 %172, 1629855766
  %177 = sub i32 %176, 50
  %178 = add i32 %177, 1629855766
  %_80 = sub i32 %172, 50
  %gen81 = mul i32 %178, 50
  %_82 = shl i32 %172, 50
  %179 = sub i32 0, %172
  %180 = add i32 0, %179
  %_83 = sub i32 0, %172
  %181 = sub i32 0, %180
  %182 = sub i32 0, 50
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen84 = add i32 %180, 50
  %div7alteredBB = sdiv i32 %172, 50
  store i32 %div7alteredBB, i32* %balteredBB, align 4
  %185 = load i32, i32* %dalteredBB, align 4
  %186 = load i32, i32* %ealteredBB, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %_85 = sub i32 %185, %186
  %gen86 = mul i32 %188, %186
  %189 = sub i32 0, %186
  %190 = add i32 %185, %189
  %_87 = sub i32 %185, %186
  %gen88 = mul i32 %190, %186
  %191 = sub i32 0, %186
  %192 = add i32 %185, %191
  %_89 = sub i32 %185, %186
  %gen90 = mul i32 %192, %186
  %193 = sub i32 0, -726555950
  %194 = sub i32 %193, %185
  %195 = add i32 %194, -726555950
  %_91 = sub i32 0, %185
  %196 = add i32 %195, -16617525
  %197 = add i32 %196, %186
  %198 = sub i32 %197, -16617525
  %gen92 = add i32 %195, %186
  %199 = sub i32 %185, 33279584
  %200 = sub i32 %199, %186
  %201 = add i32 %200, 33279584
  %sub8alteredBB = sub nsw i32 %185, %186
  %202 = sub i32 0, 20
  %203 = add i32 %201, %202
  %_93 = sub i32 %201, 20
  %gen94 = mul i32 %203, 20
  %204 = sub i32 0, %201
  %205 = add i32 0, %204
  %_95 = sub i32 0, %201
  %206 = sub i32 0, 20
  %207 = sub i32 %205, %206
  %gen96 = add i32 %205, 20
  %208 = sub i32 0, 20
  %209 = add i32 %201, %208
  %_97 = sub i32 %201, 20
  %gen98 = mul i32 %209, 20
  %210 = sub i32 0, 2092194271
  %211 = sub i32 %210, %201
  %212 = add i32 %211, 2092194271
  %_99 = sub i32 0, %201
  %213 = sub i32 %212, 639499035
  %214 = add i32 %213, 20
  %215 = add i32 %214, 639499035
  %gen100 = add i32 %212, 20
  %_101 = shl i32 %201, 20
  %216 = add i32 %201, 1865829614
  %217 = sub i32 %216, 20
  %218 = sub i32 %217, 1865829614
  %_102 = sub i32 %201, 20
  %gen103 = mul i32 %218, 20
  %_104 = shl i32 %201, 20
  %219 = add i32 %201, 353279036
  %220 = sub i32 %219, 20
  %221 = sub i32 %220, 353279036
  %_105 = sub i32 %201, 20
  %gen106 = mul i32 %221, 20
  %222 = sub i32 0, 1767713343
  %223 = sub i32 %222, %201
  %224 = add i32 %223, 1767713343
  %_107 = sub i32 0, %201
  %225 = sub i32 %224, 1560503878
  %226 = add i32 %225, 20
  %227 = add i32 %226, 1560503878
  %gen108 = add i32 %224, 20
  %div9alteredBB = sdiv i32 %201, 20
  store i32 %div9alteredBB, i32* %qalteredBB, align 4
  %228 = load i32, i32* %ealteredBB, align 4
  %229 = load i32, i32* %falteredBB, align 4
  %230 = add i32 0, 2088697648
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, 2088697648
  %_109 = sub i32 0, %228
  %233 = sub i32 0, %229
  %234 = sub i32 %232, %233
  %gen110 = add i32 %232, %229
  %235 = sub i32 0, %229
  %236 = add i32 %228, %235
  %_111 = sub i32 %228, %229
  %gen112 = mul i32 %236, %229
  %_113 = shl i32 %228, %229
  %_114 = shl i32 %228, %229
  %237 = add i32 0, -2022139506
  %238 = sub i32 %237, %228
  %239 = sub i32 %238, -2022139506
  %_115 = sub i32 0, %228
  %240 = add i32 %239, -1860508233
  %241 = add i32 %240, %229
  %242 = sub i32 %241, -1860508233
  %gen116 = add i32 %239, %229
  %243 = add i32 %228, 1948382072
  %244 = sub i32 %243, %229
  %245 = sub i32 %244, 1948382072
  %sub10alteredBB = sub nsw i32 %228, %229
  %_117 = shl i32 %245, 10
  %_118 = shl i32 %245, 10
  %div11alteredBB = sdiv i32 %245, 10
  store i32 %div11alteredBB, i32* %walteredBB, align 4
  %246 = load i32, i32* %falteredBB, align 4
  %247 = load i32, i32* %galteredBB, align 4
  %248 = add i32 0, -2008370611
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, -2008370611
  %_119 = sub i32 0, %246
  %251 = sub i32 %250, 1187998124
  %252 = add i32 %251, %247
  %253 = add i32 %252, 1187998124
  %gen120 = add i32 %250, %247
  %254 = sub i32 0, 2018127279
  %255 = sub i32 %254, %246
  %256 = add i32 %255, 2018127279
  %_121 = sub i32 0, %246
  %257 = sub i32 %256, -1545504658
  %258 = add i32 %257, %247
  %259 = add i32 %258, -1545504658
  %gen122 = add i32 %256, %247
  %260 = add i32 %246, -1423189971
  %261 = sub i32 %260, %247
  %262 = sub i32 %261, -1423189971
  %sub12alteredBB = sub nsw i32 %246, %247
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_123 = sub i32 0, %262
  %265 = sub i32 0, 5
  %266 = sub i32 %264, %265
  %gen124 = add i32 %264, 5
  %_125 = shl i32 %262, 5
  %_126 = shl i32 %262, 5
  %267 = add i32 %262, 1321457221
  %268 = sub i32 %267, 5
  %269 = sub i32 %268, 1321457221
  %_127 = sub i32 %262, 5
  %gen128 = mul i32 %269, 5
  %_129 = shl i32 %262, 5
  %div13alteredBB = sdiv i32 %262, 5
  store i32 %div13alteredBB, i32* %ralteredBB, align 4
  %270 = load i32, i32* %aalteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* %balteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* %qalteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* %walteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* %ralteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %galteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 24847816, i32* %switchVar
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
