; ModuleID = 'source-C-CXX/86/182.c'
source_filename = "source-C-CXX/86/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1772036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1772036, label %for.cond
    i32 -334064227, label %for.body
    i32 2022802539, label %originalBB
    i32 703835929, label %originalBBpart2
    i32 1996635998, label %if.then
    i32 1448527356, label %if.end
    i32 -1870464140, label %if.then10
    i32 397055245, label %if.end12
    i32 -1810937021, label %originalBB90
    i32 -850195953, label %originalBBpart292
    i32 1445220556, label %for.inc
    i32 -1778396850, label %for.end
    i32 880127311, label %originalBBalteredBB
    i32 647884228, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -334064227, i32 -1778396850
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -258544934
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -258544934
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2022802539, i32 880127311
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %17 = load i32, i32* %time, align 4
  %18 = load i32, i32* %d, align 4
  %19 = sub i32 %18, 1179053071
  %20 = add i32 %19, 12
  %21 = add i32 %20, 1179053071
  %add = add nsw i32 %18, 12
  %22 = load i32, i32* %a, align 4
  %23 = add i32 %21, 1349354774
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1349354774
  %sub = sub nsw i32 %21, %22
  %mul = mul nsw i32 %25, 60
  %mul1 = mul nsw i32 %mul, 60
  %26 = add i32 %17, 1373794688
  %27 = add i32 %26, %mul1
  %28 = sub i32 %27, 1373794688
  %add2 = add nsw i32 %17, %mul1
  store i32 %28, i32* %time, align 4
  %29 = load i32, i32* %time, align 4
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %b, align 4
  %32 = add i32 %30, -26965509
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -26965509
  %sub3 = sub nsw i32 %30, %31
  %mul4 = mul nsw i32 %34, 60
  %35 = sub i32 0, %mul4
  %36 = sub i32 %29, %35
  %add5 = add nsw i32 %29, %mul4
  store i32 %36, i32* %time, align 4
  %37 = load i32, i32* %time, align 4
  %38 = load i32, i32* %f, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add6 = add nsw i32 %37, %38
  %43 = load i32, i32* %c, align 4
  %44 = sub i32 %42, 2139639130
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 2139639130
  %sub7 = sub nsw i32 %42, %43
  store i32 %46, i32* %time, align 4
  %47 = load i32, i32* %time, align 4
  %cmp8 = icmp eq i32 %47, 43200
  store i1 %cmp8, i1* %cmp8.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 703835929, i32 880127311
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 1996635998, i32 1448527356
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1778396850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %time, align 4
  %cmp9 = icmp ne i32 %75, 0
  %76 = select i1 %cmp9, i32 -1870464140, i32 397055245
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %77 = load i32, i32* %time, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 0, i32* %time, align 4
  store i32 397055245, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1810937021, i32 647884228
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -374491346
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -374491346
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -850195953, i32 647884228
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1445220556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1772036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %112 = load i32, i32* %time, align 4
  %113 = load i32, i32* %d, align 4
  %114 = add i32 0, 553859403
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 553859403
  %_ = sub i32 0, %113
  %117 = sub i32 %116, -1864511505
  %118 = add i32 %117, 12
  %119 = add i32 %118, -1864511505
  %gen = add i32 %116, 12
  %120 = sub i32 0, -267746973
  %121 = sub i32 %120, %113
  %122 = add i32 %121, -267746973
  %_13 = sub i32 0, %113
  %123 = add i32 %122, 1654011000
  %124 = add i32 %123, 12
  %125 = sub i32 %124, 1654011000
  %gen14 = add i32 %122, 12
  %126 = sub i32 0, -1467506043
  %127 = sub i32 %126, %113
  %128 = add i32 %127, -1467506043
  %_15 = sub i32 0, %113
  %129 = sub i32 %128, 558053761
  %130 = add i32 %129, 12
  %131 = add i32 %130, 558053761
  %gen16 = add i32 %128, 12
  %_17 = shl i32 %113, 12
  %_18 = shl i32 %113, 12
  %_19 = shl i32 %113, 12
  %132 = sub i32 0, 12
  %133 = sub i32 %113, %132
  %addalteredBB = add nsw i32 %113, 12
  %134 = load i32, i32* %a, align 4
  %_20 = shl i32 %133, %134
  %_21 = shl i32 %133, %134
  %135 = sub i32 0, %133
  %136 = add i32 0, %135
  %_22 = sub i32 0, %133
  %137 = sub i32 0, %134
  %138 = sub i32 %136, %137
  %gen23 = add i32 %136, %134
  %139 = sub i32 0, %133
  %140 = add i32 0, %139
  %_24 = sub i32 0, %133
  %141 = sub i32 0, %140
  %142 = sub i32 0, %134
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen25 = add i32 %140, %134
  %145 = sub i32 %133, -1315945406
  %146 = sub i32 %145, %134
  %147 = add i32 %146, -1315945406
  %_26 = sub i32 %133, %134
  %gen27 = mul i32 %147, %134
  %148 = add i32 %133, -521805797
  %149 = sub i32 %148, %134
  %150 = sub i32 %149, -521805797
  %_28 = sub i32 %133, %134
  %gen29 = mul i32 %150, %134
  %151 = sub i32 0, %134
  %152 = add i32 %133, %151
  %subalteredBB = sub nsw i32 %133, %134
  %153 = add i32 %152, -1278790957
  %154 = sub i32 %153, 60
  %155 = sub i32 %154, -1278790957
  %_30 = sub i32 %152, 60
  %gen31 = mul i32 %155, 60
  %156 = sub i32 0, -952286977
  %157 = sub i32 %156, %152
  %158 = add i32 %157, -952286977
  %_32 = sub i32 0, %152
  %159 = add i32 %158, 1143505685
  %160 = add i32 %159, 60
  %161 = sub i32 %160, 1143505685
  %gen33 = add i32 %158, 60
  %_34 = shl i32 %152, 60
  %mulalteredBB = mul nsw i32 %152, 60
  %162 = sub i32 0, %mulalteredBB
  %163 = add i32 0, %162
  %_35 = sub i32 0, %mulalteredBB
  %164 = sub i32 0, 60
  %165 = sub i32 %163, %164
  %gen36 = add i32 %163, 60
  %166 = sub i32 %mulalteredBB, 537792499
  %167 = sub i32 %166, 60
  %168 = add i32 %167, 537792499
  %_37 = sub i32 %mulalteredBB, 60
  %gen38 = mul i32 %168, 60
  %169 = add i32 0, 1631157701
  %170 = sub i32 %169, %mulalteredBB
  %171 = sub i32 %170, 1631157701
  %_39 = sub i32 0, %mulalteredBB
  %172 = add i32 %171, -701526245
  %173 = add i32 %172, 60
  %174 = sub i32 %173, -701526245
  %gen40 = add i32 %171, 60
  %175 = sub i32 %mulalteredBB, -2022050446
  %176 = sub i32 %175, 60
  %177 = add i32 %176, -2022050446
  %_41 = sub i32 %mulalteredBB, 60
  %gen42 = mul i32 %177, 60
  %mul1alteredBB = mul nsw i32 %mulalteredBB, 60
  %178 = sub i32 0, %mul1alteredBB
  %179 = add i32 %112, %178
  %_43 = sub i32 %112, %mul1alteredBB
  %gen44 = mul i32 %179, %mul1alteredBB
  %_45 = shl i32 %112, %mul1alteredBB
  %180 = sub i32 0, %112
  %181 = add i32 0, %180
  %_46 = sub i32 0, %112
  %182 = sub i32 %181, 2031349569
  %183 = add i32 %182, %mul1alteredBB
  %184 = add i32 %183, 2031349569
  %gen47 = add i32 %181, %mul1alteredBB
  %185 = sub i32 0, %112
  %186 = add i32 0, %185
  %_48 = sub i32 0, %112
  %187 = sub i32 %186, -1735197694
  %188 = add i32 %187, %mul1alteredBB
  %189 = add i32 %188, -1735197694
  %gen49 = add i32 %186, %mul1alteredBB
  %190 = sub i32 %112, 1173399314
  %191 = sub i32 %190, %mul1alteredBB
  %192 = add i32 %191, 1173399314
  %_50 = sub i32 %112, %mul1alteredBB
  %gen51 = mul i32 %192, %mul1alteredBB
  %193 = sub i32 %112, 1299362893
  %194 = sub i32 %193, %mul1alteredBB
  %195 = add i32 %194, 1299362893
  %_52 = sub i32 %112, %mul1alteredBB
  %gen53 = mul i32 %195, %mul1alteredBB
  %196 = add i32 %112, 957917577
  %197 = sub i32 %196, %mul1alteredBB
  %198 = sub i32 %197, 957917577
  %_54 = sub i32 %112, %mul1alteredBB
  %gen55 = mul i32 %198, %mul1alteredBB
  %199 = sub i32 0, %mul1alteredBB
  %200 = sub i32 %112, %199
  %add2alteredBB = add nsw i32 %112, %mul1alteredBB
  store i32 %200, i32* %time, align 4
  %201 = load i32, i32* %time, align 4
  %202 = load i32, i32* %e, align 4
  %203 = load i32, i32* %b, align 4
  %_56 = shl i32 %202, %203
  %204 = sub i32 0, -491528176
  %205 = sub i32 %204, %202
  %206 = add i32 %205, -491528176
  %_57 = sub i32 0, %202
  %207 = add i32 %206, -1185654311
  %208 = add i32 %207, %203
  %209 = sub i32 %208, -1185654311
  %gen58 = add i32 %206, %203
  %210 = add i32 0, 1916453084
  %211 = sub i32 %210, %202
  %212 = sub i32 %211, 1916453084
  %_59 = sub i32 0, %202
  %213 = sub i32 %212, -1965440152
  %214 = add i32 %213, %203
  %215 = add i32 %214, -1965440152
  %gen60 = add i32 %212, %203
  %216 = add i32 %202, -1020250770
  %217 = sub i32 %216, %203
  %218 = sub i32 %217, -1020250770
  %_61 = sub i32 %202, %203
  %gen62 = mul i32 %218, %203
  %_63 = shl i32 %202, %203
  %219 = add i32 %202, 1065179847
  %220 = sub i32 %219, %203
  %221 = sub i32 %220, 1065179847
  %sub3alteredBB = sub nsw i32 %202, %203
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_64 = sub i32 0, %221
  %224 = sub i32 %223, 1230331744
  %225 = add i32 %224, 60
  %226 = add i32 %225, 1230331744
  %gen65 = add i32 %223, 60
  %_66 = shl i32 %221, 60
  %227 = sub i32 0, %221
  %228 = add i32 0, %227
  %_67 = sub i32 0, %221
  %229 = sub i32 0, 60
  %230 = sub i32 %228, %229
  %gen68 = add i32 %228, 60
  %mul4alteredBB = mul nsw i32 %221, 60
  %231 = add i32 %201, -1484272679
  %232 = sub i32 %231, %mul4alteredBB
  %233 = sub i32 %232, -1484272679
  %_69 = sub i32 %201, %mul4alteredBB
  %gen70 = mul i32 %233, %mul4alteredBB
  %234 = sub i32 0, %mul4alteredBB
  %235 = sub i32 %201, %234
  %add5alteredBB = add nsw i32 %201, %mul4alteredBB
  store i32 %235, i32* %time, align 4
  %236 = load i32, i32* %time, align 4
  %237 = load i32, i32* %f, align 4
  %238 = add i32 %236, -622673989
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -622673989
  %_71 = sub i32 %236, %237
  %gen72 = mul i32 %240, %237
  %_73 = shl i32 %236, %237
  %_74 = shl i32 %236, %237
  %241 = add i32 0, 1273277870
  %242 = sub i32 %241, %236
  %243 = sub i32 %242, 1273277870
  %_75 = sub i32 0, %236
  %244 = add i32 %243, 447585709
  %245 = add i32 %244, %237
  %246 = sub i32 %245, 447585709
  %gen76 = add i32 %243, %237
  %247 = sub i32 0, -1970650414
  %248 = sub i32 %247, %236
  %249 = add i32 %248, -1970650414
  %_77 = sub i32 0, %236
  %250 = add i32 %249, 576246912
  %251 = add i32 %250, %237
  %252 = sub i32 %251, 576246912
  %gen78 = add i32 %249, %237
  %_79 = shl i32 %236, %237
  %_80 = shl i32 %236, %237
  %_81 = shl i32 %236, %237
  %_82 = shl i32 %236, %237
  %253 = sub i32 %236, 1606184177
  %254 = add i32 %253, %237
  %255 = add i32 %254, 1606184177
  %add6alteredBB = add nsw i32 %236, %237
  %256 = load i32, i32* %c, align 4
  %_83 = shl i32 %255, %256
  %257 = add i32 %255, -2129905776
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -2129905776
  %_84 = sub i32 %255, %256
  %gen85 = mul i32 %259, %256
  %260 = add i32 %255, 1027372381
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, 1027372381
  %_86 = sub i32 %255, %256
  %gen87 = mul i32 %262, %256
  %_88 = shl i32 %255, %256
  %_89 = shl i32 %255, %256
  %263 = sub i32 %255, 1710943485
  %264 = sub i32 %263, %256
  %265 = add i32 %264, 1710943485
  %sub7alteredBB = sub nsw i32 %255, %256
  store i32 %265, i32* %time, align 4
  %266 = load i32, i32* %time, align 4
  %cmp8alteredBB = icmp eq i32 %266, 43200
  store i32 2022802539, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1810937021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart292, %originalBB90, %if.end12, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
