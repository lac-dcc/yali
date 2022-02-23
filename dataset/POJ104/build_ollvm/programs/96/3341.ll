; ModuleID = 'source-C-CXX/96/3341.c'
source_filename = "source-C-CXX/96/3341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1815430453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1815430453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1203446537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1203446537, label %first
    i32 -416022188, label %originalBB
    i32 1769502382, label %originalBBpart2
    i32 943287484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -416022188, i32 943287484
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  %rem = srem i32 %28, 100
  %29 = sub i32 %27, 1510460827
  %30 = sub i32 %29, %rem
  %31 = add i32 %30, 1510460827
  %sub = sub nsw i32 %27, %rem
  %div = sdiv i32 %31, 100
  store i32 %div, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %rem1 = srem i32 %32, 100
  store i32 %rem1, i32* %a, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %a, align 4
  %rem2 = srem i32 %34, 50
  %35 = sub i32 0, %rem2
  %36 = add i32 %33, %35
  %sub3 = sub nsw i32 %33, %rem2
  %div4 = sdiv i32 %36, 50
  store i32 %div4, i32* %c, align 4
  %37 = load i32, i32* %a, align 4
  %rem5 = srem i32 %37, 50
  store i32 %rem5, i32* %a, align 4
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %a, align 4
  %rem6 = srem i32 %39, 20
  %40 = sub i32 0, %rem6
  %41 = add i32 %38, %40
  %sub7 = sub nsw i32 %38, %rem6
  %div8 = sdiv i32 %41, 20
  store i32 %div8, i32* %d, align 4
  %42 = load i32, i32* %a, align 4
  %rem9 = srem i32 %42, 20
  store i32 %rem9, i32* %a, align 4
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %a, align 4
  %rem10 = srem i32 %44, 10
  %45 = add i32 %43, 1101412417
  %46 = sub i32 %45, %rem10
  %47 = sub i32 %46, 1101412417
  %sub11 = sub nsw i32 %43, %rem10
  %div12 = sdiv i32 %47, 10
  store i32 %div12, i32* %e, align 4
  %48 = load i32, i32* %a, align 4
  %rem13 = srem i32 %48, 10
  store i32 %rem13, i32* %a, align 4
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %a, align 4
  %rem14 = srem i32 %50, 5
  %51 = sub i32 %49, -1691888357
  %52 = sub i32 %51, %rem14
  %53 = add i32 %52, -1691888357
  %sub15 = sub nsw i32 %49, %rem14
  %div16 = sdiv i32 %53, 5
  store i32 %div16, i32* %f, align 4
  %54 = load i32, i32* %a, align 4
  %rem17 = srem i32 %54, 5
  store i32 %rem17, i32* %a, align 4
  %55 = load i32, i32* %a, align 4
  store i32 %55, i32* %g, align 4
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %c, align 4
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %e, align 4
  %60 = load i32, i32* %f, align 4
  %61 = load i32, i32* %g, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1769502382, i32 943287484
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %88 = load i32, i32* %aalteredBB, align 4
  %89 = load i32, i32* %aalteredBB, align 4
  %90 = add i32 %89, 1910480016
  %91 = sub i32 %90, 100
  %92 = sub i32 %91, 1910480016
  %_ = sub i32 %89, 100
  %gen = mul i32 %92, 100
  %_19 = shl i32 %89, 100
  %93 = add i32 0, -1867843775
  %94 = sub i32 %93, %89
  %95 = sub i32 %94, -1867843775
  %_20 = sub i32 0, %89
  %96 = sub i32 0, 100
  %97 = sub i32 %95, %96
  %gen21 = add i32 %95, 100
  %98 = sub i32 0, -1031475560
  %99 = sub i32 %98, %89
  %100 = add i32 %99, -1031475560
  %_22 = sub i32 0, %89
  %101 = sub i32 0, 100
  %102 = sub i32 %100, %101
  %gen23 = add i32 %100, 100
  %103 = sub i32 %89, 293528879
  %104 = sub i32 %103, 100
  %105 = add i32 %104, 293528879
  %_24 = sub i32 %89, 100
  %gen25 = mul i32 %105, 100
  %remalteredBB = srem i32 %89, 100
  %_26 = shl i32 %88, %remalteredBB
  %_27 = shl i32 %88, %remalteredBB
  %_28 = shl i32 %88, %remalteredBB
  %106 = sub i32 0, %remalteredBB
  %107 = add i32 %88, %106
  %subalteredBB = sub nsw i32 %88, %remalteredBB
  %108 = sub i32 %107, -610526079
  %109 = sub i32 %108, 100
  %110 = add i32 %109, -610526079
  %_29 = sub i32 %107, 100
  %gen30 = mul i32 %110, 100
  %111 = sub i32 %107, 1808496187
  %112 = sub i32 %111, 100
  %113 = add i32 %112, 1808496187
  %_31 = sub i32 %107, 100
  %gen32 = mul i32 %113, 100
  %114 = sub i32 0, %107
  %115 = add i32 0, %114
  %_33 = sub i32 0, %107
  %116 = add i32 %115, -2063012186
  %117 = add i32 %116, 100
  %118 = sub i32 %117, -2063012186
  %gen34 = add i32 %115, 100
  %divalteredBB = sdiv i32 %107, 100
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %119 = load i32, i32* %aalteredBB, align 4
  %_35 = shl i32 %119, 100
  %120 = sub i32 0, 100
  %121 = add i32 %119, %120
  %_36 = sub i32 %119, 100
  %gen37 = mul i32 %121, 100
  %_38 = shl i32 %119, 100
  %rem1alteredBB = srem i32 %119, 100
  store i32 %rem1alteredBB, i32* %aalteredBB, align 4
  %122 = load i32, i32* %aalteredBB, align 4
  %123 = load i32, i32* %aalteredBB, align 4
  %124 = sub i32 0, 50
  %125 = add i32 %123, %124
  %_39 = sub i32 %123, 50
  %gen40 = mul i32 %125, 50
  %126 = add i32 %123, -1474263223
  %127 = sub i32 %126, 50
  %128 = sub i32 %127, -1474263223
  %_41 = sub i32 %123, 50
  %gen42 = mul i32 %128, 50
  %129 = add i32 0, 1051658326
  %130 = sub i32 %129, %123
  %131 = sub i32 %130, 1051658326
  %_43 = sub i32 0, %123
  %132 = sub i32 %131, 1581159829
  %133 = add i32 %132, 50
  %134 = add i32 %133, 1581159829
  %gen44 = add i32 %131, 50
  %_45 = shl i32 %123, 50
  %135 = add i32 %123, 1593729531
  %136 = sub i32 %135, 50
  %137 = sub i32 %136, 1593729531
  %_46 = sub i32 %123, 50
  %gen47 = mul i32 %137, 50
  %_48 = shl i32 %123, 50
  %rem2alteredBB = srem i32 %123, 50
  %_49 = shl i32 %122, %rem2alteredBB
  %138 = sub i32 0, %rem2alteredBB
  %139 = add i32 %122, %138
  %sub3alteredBB = sub nsw i32 %122, %rem2alteredBB
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_50 = sub i32 0, %139
  %142 = sub i32 %141, 947011921
  %143 = add i32 %142, 50
  %144 = add i32 %143, 947011921
  %gen51 = add i32 %141, 50
  %_52 = shl i32 %139, 50
  %_53 = shl i32 %139, 50
  %145 = add i32 0, -1375085103
  %146 = sub i32 %145, %139
  %147 = sub i32 %146, -1375085103
  %_54 = sub i32 0, %139
  %148 = add i32 %147, -459293114
  %149 = add i32 %148, 50
  %150 = sub i32 %149, -459293114
  %gen55 = add i32 %147, 50
  %_56 = shl i32 %139, 50
  %151 = sub i32 0, -1247319391
  %152 = sub i32 %151, %139
  %153 = add i32 %152, -1247319391
  %_57 = sub i32 0, %139
  %154 = sub i32 %153, 214131036
  %155 = add i32 %154, 50
  %156 = add i32 %155, 214131036
  %gen58 = add i32 %153, 50
  %div4alteredBB = sdiv i32 %139, 50
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %157 = load i32, i32* %aalteredBB, align 4
  %_59 = shl i32 %157, 50
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_60 = sub i32 0, %157
  %160 = sub i32 0, %159
  %161 = sub i32 0, 50
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen61 = add i32 %159, 50
  %164 = sub i32 0, 50
  %165 = add i32 %157, %164
  %_62 = sub i32 %157, 50
  %gen63 = mul i32 %165, 50
  %rem5alteredBB = srem i32 %157, 50
  store i32 %rem5alteredBB, i32* %aalteredBB, align 4
  %166 = load i32, i32* %aalteredBB, align 4
  %167 = load i32, i32* %aalteredBB, align 4
  %168 = add i32 0, -1461866875
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1461866875
  %_64 = sub i32 0, %167
  %171 = sub i32 0, %170
  %172 = sub i32 0, 20
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen65 = add i32 %170, 20
  %175 = sub i32 %167, 302148992
  %176 = sub i32 %175, 20
  %177 = add i32 %176, 302148992
  %_66 = sub i32 %167, 20
  %gen67 = mul i32 %177, 20
  %178 = sub i32 0, 1581484146
  %179 = sub i32 %178, %167
  %180 = add i32 %179, 1581484146
  %_68 = sub i32 0, %167
  %181 = sub i32 0, 20
  %182 = sub i32 %180, %181
  %gen69 = add i32 %180, 20
  %_70 = shl i32 %167, 20
  %rem6alteredBB = srem i32 %167, 20
  %183 = sub i32 %166, -1039862171
  %184 = sub i32 %183, %rem6alteredBB
  %185 = add i32 %184, -1039862171
  %_71 = sub i32 %166, %rem6alteredBB
  %gen72 = mul i32 %185, %rem6alteredBB
  %186 = add i32 0, 1144128759
  %187 = sub i32 %186, %166
  %188 = sub i32 %187, 1144128759
  %_73 = sub i32 0, %166
  %189 = add i32 %188, -715466133
  %190 = add i32 %189, %rem6alteredBB
  %191 = sub i32 %190, -715466133
  %gen74 = add i32 %188, %rem6alteredBB
  %192 = sub i32 0, %166
  %193 = add i32 0, %192
  %_75 = sub i32 0, %166
  %194 = sub i32 %193, 1939412925
  %195 = add i32 %194, %rem6alteredBB
  %196 = add i32 %195, 1939412925
  %gen76 = add i32 %193, %rem6alteredBB
  %197 = sub i32 %166, -970282581
  %198 = sub i32 %197, %rem6alteredBB
  %199 = add i32 %198, -970282581
  %sub7alteredBB = sub nsw i32 %166, %rem6alteredBB
  %_77 = shl i32 %199, 20
  %_78 = shl i32 %199, 20
  %200 = add i32 %199, -985144098
  %201 = sub i32 %200, 20
  %202 = sub i32 %201, -985144098
  %_79 = sub i32 %199, 20
  %gen80 = mul i32 %202, 20
  %_81 = shl i32 %199, 20
  %div8alteredBB = sdiv i32 %199, 20
  store i32 %div8alteredBB, i32* %dalteredBB, align 4
  %203 = load i32, i32* %aalteredBB, align 4
  %204 = sub i32 0, 20
  %205 = add i32 %203, %204
  %_82 = sub i32 %203, 20
  %gen83 = mul i32 %205, 20
  %206 = sub i32 0, 20
  %207 = add i32 %203, %206
  %_84 = sub i32 %203, 20
  %gen85 = mul i32 %207, 20
  %208 = sub i32 0, %203
  %209 = add i32 0, %208
  %_86 = sub i32 0, %203
  %210 = sub i32 0, %209
  %211 = sub i32 0, 20
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen87 = add i32 %209, 20
  %214 = add i32 %203, -2055587697
  %215 = sub i32 %214, 20
  %216 = sub i32 %215, -2055587697
  %_88 = sub i32 %203, 20
  %gen89 = mul i32 %216, 20
  %_90 = shl i32 %203, 20
  %_91 = shl i32 %203, 20
  %217 = sub i32 0, 20
  %218 = add i32 %203, %217
  %_92 = sub i32 %203, 20
  %gen93 = mul i32 %218, 20
  %219 = sub i32 0, 20
  %220 = add i32 %203, %219
  %_94 = sub i32 %203, 20
  %gen95 = mul i32 %220, 20
  %221 = add i32 %203, -1967823575
  %222 = sub i32 %221, 20
  %223 = sub i32 %222, -1967823575
  %_96 = sub i32 %203, 20
  %gen97 = mul i32 %223, 20
  %rem9alteredBB = srem i32 %203, 20
  store i32 %rem9alteredBB, i32* %aalteredBB, align 4
  %224 = load i32, i32* %aalteredBB, align 4
  %225 = load i32, i32* %aalteredBB, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_98 = sub i32 0, %225
  %228 = add i32 %227, 2120756253
  %229 = add i32 %228, 10
  %230 = sub i32 %229, 2120756253
  %gen99 = add i32 %227, 10
  %231 = sub i32 0, 10
  %232 = add i32 %225, %231
  %_100 = sub i32 %225, 10
  %gen101 = mul i32 %232, 10
  %rem10alteredBB = srem i32 %225, 10
  %233 = sub i32 0, %224
  %234 = add i32 0, %233
  %_102 = sub i32 0, %224
  %235 = sub i32 %234, 289841474
  %236 = add i32 %235, %rem10alteredBB
  %237 = add i32 %236, 289841474
  %gen103 = add i32 %234, %rem10alteredBB
  %238 = sub i32 %224, -2053127812
  %239 = sub i32 %238, %rem10alteredBB
  %240 = add i32 %239, -2053127812
  %_104 = sub i32 %224, %rem10alteredBB
  %gen105 = mul i32 %240, %rem10alteredBB
  %241 = add i32 %224, -28786883
  %242 = sub i32 %241, %rem10alteredBB
  %243 = sub i32 %242, -28786883
  %_106 = sub i32 %224, %rem10alteredBB
  %gen107 = mul i32 %243, %rem10alteredBB
  %_108 = shl i32 %224, %rem10alteredBB
  %_109 = shl i32 %224, %rem10alteredBB
  %_110 = shl i32 %224, %rem10alteredBB
  %_111 = shl i32 %224, %rem10alteredBB
  %244 = sub i32 0, %rem10alteredBB
  %245 = add i32 %224, %244
  %sub11alteredBB = sub nsw i32 %224, %rem10alteredBB
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_112 = sub i32 0, %245
  %248 = sub i32 0, %247
  %249 = sub i32 0, 10
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen113 = add i32 %247, 10
  %252 = add i32 %245, 1790945364
  %253 = sub i32 %252, 10
  %254 = sub i32 %253, 1790945364
  %_114 = sub i32 %245, 10
  %gen115 = mul i32 %254, 10
  %255 = sub i32 %245, 882355621
  %256 = sub i32 %255, 10
  %257 = add i32 %256, 882355621
  %_116 = sub i32 %245, 10
  %gen117 = mul i32 %257, 10
  %_118 = shl i32 %245, 10
  %258 = sub i32 0, -770909034
  %259 = sub i32 %258, %245
  %260 = add i32 %259, -770909034
  %_119 = sub i32 0, %245
  %261 = sub i32 0, 10
  %262 = sub i32 %260, %261
  %gen120 = add i32 %260, 10
  %_121 = shl i32 %245, 10
  %263 = add i32 0, -315233880
  %264 = sub i32 %263, %245
  %265 = sub i32 %264, -315233880
  %_122 = sub i32 0, %245
  %266 = sub i32 %265, 898541047
  %267 = add i32 %266, 10
  %268 = add i32 %267, 898541047
  %gen123 = add i32 %265, 10
  %_124 = shl i32 %245, 10
  %div12alteredBB = sdiv i32 %245, 10
  store i32 %div12alteredBB, i32* %ealteredBB, align 4
  %269 = load i32, i32* %aalteredBB, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_125 = sub i32 0, %269
  %272 = sub i32 0, 10
  %273 = sub i32 %271, %272
  %gen126 = add i32 %271, 10
  %_127 = shl i32 %269, 10
  %274 = sub i32 %269, -1980411167
  %275 = sub i32 %274, 10
  %276 = add i32 %275, -1980411167
  %_128 = sub i32 %269, 10
  %gen129 = mul i32 %276, 10
  %rem13alteredBB = srem i32 %269, 10
  store i32 %rem13alteredBB, i32* %aalteredBB, align 4
  %277 = load i32, i32* %aalteredBB, align 4
  %278 = load i32, i32* %aalteredBB, align 4
  %279 = sub i32 0, -185806831
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -185806831
  %_130 = sub i32 0, %278
  %282 = add i32 %281, -1685810147
  %283 = add i32 %282, 5
  %284 = sub i32 %283, -1685810147
  %gen131 = add i32 %281, 5
  %_132 = shl i32 %278, 5
  %285 = add i32 %278, -939992565
  %286 = sub i32 %285, 5
  %287 = sub i32 %286, -939992565
  %_133 = sub i32 %278, 5
  %gen134 = mul i32 %287, 5
  %_135 = shl i32 %278, 5
  %288 = add i32 0, 900287126
  %289 = sub i32 %288, %278
  %290 = sub i32 %289, 900287126
  %_136 = sub i32 0, %278
  %291 = sub i32 0, %290
  %292 = sub i32 0, 5
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen137 = add i32 %290, 5
  %295 = sub i32 0, -2117540317
  %296 = sub i32 %295, %278
  %297 = add i32 %296, -2117540317
  %_138 = sub i32 0, %278
  %298 = sub i32 %297, 1640814588
  %299 = add i32 %298, 5
  %300 = add i32 %299, 1640814588
  %gen139 = add i32 %297, 5
  %301 = add i32 %278, 231157617
  %302 = sub i32 %301, 5
  %303 = sub i32 %302, 231157617
  %_140 = sub i32 %278, 5
  %gen141 = mul i32 %303, 5
  %rem14alteredBB = srem i32 %278, 5
  %_142 = shl i32 %277, %rem14alteredBB
  %_143 = shl i32 %277, %rem14alteredBB
  %_144 = shl i32 %277, %rem14alteredBB
  %304 = sub i32 0, -717540598
  %305 = sub i32 %304, %277
  %306 = add i32 %305, -717540598
  %_145 = sub i32 0, %277
  %307 = sub i32 0, %306
  %308 = sub i32 0, %rem14alteredBB
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen146 = add i32 %306, %rem14alteredBB
  %311 = add i32 %277, -698883933
  %312 = sub i32 %311, %rem14alteredBB
  %313 = sub i32 %312, -698883933
  %_147 = sub i32 %277, %rem14alteredBB
  %gen148 = mul i32 %313, %rem14alteredBB
  %_149 = shl i32 %277, %rem14alteredBB
  %314 = sub i32 0, 747875588
  %315 = sub i32 %314, %277
  %316 = add i32 %315, 747875588
  %_150 = sub i32 0, %277
  %317 = sub i32 0, %316
  %318 = sub i32 0, %rem14alteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen151 = add i32 %316, %rem14alteredBB
  %_152 = shl i32 %277, %rem14alteredBB
  %321 = sub i32 0, %rem14alteredBB
  %322 = add i32 %277, %321
  %sub15alteredBB = sub nsw i32 %277, %rem14alteredBB
  %323 = sub i32 0, 795955341
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 795955341
  %_153 = sub i32 0, %322
  %326 = sub i32 %325, -480099876
  %327 = add i32 %326, 5
  %328 = add i32 %327, -480099876
  %gen154 = add i32 %325, 5
  %329 = add i32 0, 566870005
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, 566870005
  %_155 = sub i32 0, %322
  %332 = sub i32 0, 5
  %333 = sub i32 %331, %332
  %gen156 = add i32 %331, 5
  %334 = sub i32 0, 5
  %335 = add i32 %322, %334
  %_157 = sub i32 %322, 5
  %gen158 = mul i32 %335, 5
  %336 = sub i32 0, %322
  %337 = add i32 0, %336
  %_159 = sub i32 0, %322
  %338 = add i32 %337, 1111003765
  %339 = add i32 %338, 5
  %340 = sub i32 %339, 1111003765
  %gen160 = add i32 %337, 5
  %div16alteredBB = sdiv i32 %322, 5
  store i32 %div16alteredBB, i32* %falteredBB, align 4
  %341 = load i32, i32* %aalteredBB, align 4
  %342 = sub i32 %341, 1904287437
  %343 = sub i32 %342, 5
  %344 = add i32 %343, 1904287437
  %_161 = sub i32 %341, 5
  %gen162 = mul i32 %344, 5
  %rem17alteredBB = srem i32 %341, 5
  store i32 %rem17alteredBB, i32* %aalteredBB, align 4
  %345 = load i32, i32* %aalteredBB, align 4
  store i32 %345, i32* %galteredBB, align 4
  %346 = load i32, i32* %balteredBB, align 4
  %347 = load i32, i32* %calteredBB, align 4
  %348 = load i32, i32* %dalteredBB, align 4
  %349 = load i32, i32* %ealteredBB, align 4
  %350 = load i32, i32* %falteredBB, align 4
  %351 = load i32, i32* %galteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %347, i32 %348, i32 %349, i32 %350, i32 %351)
  store i32 -416022188, i32* %switchVar
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
