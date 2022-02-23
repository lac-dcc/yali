; ModuleID = 'source-C-CXX/63/1949.c'
source_filename = "source-C-CXX/63/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32* %b1, i32* %b2) #0 {
entry:
  %.reg2mem91 = alloca double
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1856926468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1856926468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 783881560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 783881560, label %first
    i32 1395581041, label %originalBB
    i32 520884058, label %originalBBpart2
    i32 -724721502, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 1395581041, i32 -724721502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %X = alloca i32, align 4
  %Y = alloca i32, align 4
  %Z = alloca i32, align 4
  %D = alloca double, align 8
  store i32* %b1, i32** %b1.addr, align 8
  store i32* %b2, i32** %b2.addr, align 8
  %15 = load i32*, i32** %b1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32*, i32** %b2.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %17, i64 0
  %18 = load i32, i32* %arrayidx1, align 4
  %19 = sub i32 %16, 560764740
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 560764740
  %sub = sub nsw i32 %16, %18
  %22 = load i32*, i32** %b1.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %22, i64 0
  %23 = load i32, i32* %arrayidx2, align 4
  %24 = load i32*, i32** %b2.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %24, i64 0
  %25 = load i32, i32* %arrayidx3, align 4
  %26 = sub i32 %23, 1667815271
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1667815271
  %sub4 = sub nsw i32 %23, %25
  %mul = mul nsw i32 %21, %28
  store i32 %mul, i32* %X, align 4
  %29 = load i32*, i32** %b1.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %29, i64 1
  %30 = load i32, i32* %arrayidx5, align 4
  %31 = load i32*, i32** %b2.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %31, i64 1
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %sub7 = sub nsw i32 %30, %32
  %35 = load i32*, i32** %b1.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %35, i64 1
  %36 = load i32, i32* %arrayidx8, align 4
  %37 = load i32*, i32** %b2.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %37, i64 1
  %38 = load i32, i32* %arrayidx9, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %sub10 = sub nsw i32 %36, %38
  %mul11 = mul nsw i32 %34, %40
  store i32 %mul11, i32* %Y, align 4
  %41 = load i32*, i32** %b1.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %41, i64 2
  %42 = load i32, i32* %arrayidx12, align 4
  %43 = load i32*, i32** %b2.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %43, i64 2
  %44 = load i32, i32* %arrayidx13, align 4
  %45 = sub i32 %42, -831021039
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -831021039
  %sub14 = sub nsw i32 %42, %44
  %48 = load i32*, i32** %b1.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %48, i64 2
  %49 = load i32, i32* %arrayidx15, align 4
  %50 = load i32*, i32** %b2.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %50, i64 2
  %51 = load i32, i32* %arrayidx16, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %sub17 = sub nsw i32 %49, %51
  %mul18 = mul nsw i32 %47, %53
  store i32 %mul18, i32* %Z, align 4
  %54 = load i32, i32* %X, align 4
  %55 = load i32, i32* %Y, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add = add nsw i32 %54, %55
  %58 = load i32, i32* %Z, align 4
  %59 = add i32 %57, -1304741114
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1304741114
  %add19 = add nsw i32 %57, %58
  %conv = sitofp i32 %61 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %D, align 8
  %62 = load double, double* %D, align 8
  store double %62, double* %.reg2mem91
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1018550141
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1018550141
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 520884058, i32 -724721502
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload92 = load volatile double, double* %.reg2mem91
  ret double %.reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %b1.addralteredBB = alloca i32*, align 8
  %b2.addralteredBB = alloca i32*, align 8
  %XalteredBB = alloca i32, align 4
  %YalteredBB = alloca i32, align 4
  %ZalteredBB = alloca i32, align 4
  %DalteredBB = alloca double, align 8
  store i32* %b1, i32** %b1.addralteredBB, align 8
  store i32* %b2, i32** %b2.addralteredBB, align 8
  %90 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %90, i64 0
  %91 = load i32, i32* %arrayidxalteredBB, align 4
  %92 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %92, i64 0
  %93 = load i32, i32* %arrayidx1alteredBB, align 4
  %94 = sub i32 0, -1515678140
  %95 = sub i32 %94, %91
  %96 = add i32 %95, -1515678140
  %_ = sub i32 0, %91
  %97 = sub i32 0, %96
  %98 = sub i32 0, %93
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen = add i32 %96, %93
  %101 = sub i32 0, %93
  %102 = add i32 %91, %101
  %subalteredBB = sub nsw i32 %91, %93
  %103 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %103, i64 0
  %104 = load i32, i32* %arrayidx2alteredBB, align 4
  %105 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx3alteredBB, align 4
  %_20 = shl i32 %104, %106
  %107 = sub i32 %104, -439599580
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -439599580
  %_21 = sub i32 %104, %106
  %gen22 = mul i32 %109, %106
  %110 = add i32 %104, 88719154
  %111 = sub i32 %110, %106
  %112 = sub i32 %111, 88719154
  %_23 = sub i32 %104, %106
  %gen24 = mul i32 %112, %106
  %_25 = shl i32 %104, %106
  %_26 = shl i32 %104, %106
  %_27 = shl i32 %104, %106
  %113 = sub i32 0, %106
  %114 = add i32 %104, %113
  %sub4alteredBB = sub nsw i32 %104, %106
  %mulalteredBB = mul nsw i32 %102, %114
  store i32 %mulalteredBB, i32* %XalteredBB, align 4
  %115 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %115, i64 1
  %116 = load i32, i32* %arrayidx5alteredBB, align 4
  %117 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %117, i64 1
  %118 = load i32, i32* %arrayidx6alteredBB, align 4
  %119 = add i32 0, 1849644097
  %120 = sub i32 %119, %116
  %121 = sub i32 %120, 1849644097
  %_28 = sub i32 0, %116
  %122 = add i32 %121, 133954958
  %123 = add i32 %122, %118
  %124 = sub i32 %123, 133954958
  %gen29 = add i32 %121, %118
  %125 = add i32 %116, 1186290660
  %126 = sub i32 %125, %118
  %127 = sub i32 %126, 1186290660
  %sub7alteredBB = sub nsw i32 %116, %118
  %128 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx8alteredBB, align 4
  %130 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %130, i64 1
  %131 = load i32, i32* %arrayidx9alteredBB, align 4
  %132 = add i32 0, -2091156287
  %133 = sub i32 %132, %129
  %134 = sub i32 %133, -2091156287
  %_30 = sub i32 0, %129
  %135 = sub i32 %134, 474696575
  %136 = add i32 %135, %131
  %137 = add i32 %136, 474696575
  %gen31 = add i32 %134, %131
  %138 = sub i32 %129, -594100015
  %139 = sub i32 %138, %131
  %140 = add i32 %139, -594100015
  %sub10alteredBB = sub nsw i32 %129, %131
  %_32 = shl i32 %127, %140
  %_33 = shl i32 %127, %140
  %141 = add i32 %127, 865489218
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 865489218
  %_34 = sub i32 %127, %140
  %gen35 = mul i32 %143, %140
  %144 = sub i32 0, 1231191136
  %145 = sub i32 %144, %127
  %146 = add i32 %145, 1231191136
  %_36 = sub i32 0, %127
  %147 = sub i32 %146, -1889400484
  %148 = add i32 %147, %140
  %149 = add i32 %148, -1889400484
  %gen37 = add i32 %146, %140
  %150 = sub i32 %127, 1248335345
  %151 = sub i32 %150, %140
  %152 = add i32 %151, 1248335345
  %_38 = sub i32 %127, %140
  %gen39 = mul i32 %152, %140
  %mul11alteredBB = mul nsw i32 %127, %140
  store i32 %mul11alteredBB, i32* %YalteredBB, align 4
  %153 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %153, i64 2
  %154 = load i32, i32* %arrayidx12alteredBB, align 4
  %155 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %155, i64 2
  %156 = load i32, i32* %arrayidx13alteredBB, align 4
  %157 = add i32 0, -1063482318
  %158 = sub i32 %157, %154
  %159 = sub i32 %158, -1063482318
  %_40 = sub i32 0, %154
  %160 = sub i32 %159, 270859814
  %161 = add i32 %160, %156
  %162 = add i32 %161, 270859814
  %gen41 = add i32 %159, %156
  %163 = add i32 %154, -826352871
  %164 = sub i32 %163, %156
  %165 = sub i32 %164, -826352871
  %_42 = sub i32 %154, %156
  %gen43 = mul i32 %165, %156
  %166 = sub i32 %154, 254707262
  %167 = sub i32 %166, %156
  %168 = add i32 %167, 254707262
  %_44 = sub i32 %154, %156
  %gen45 = mul i32 %168, %156
  %169 = add i32 0, -954009620
  %170 = sub i32 %169, %154
  %171 = sub i32 %170, -954009620
  %_46 = sub i32 0, %154
  %172 = add i32 %171, 1583508460
  %173 = add i32 %172, %156
  %174 = sub i32 %173, 1583508460
  %gen47 = add i32 %171, %156
  %_48 = shl i32 %154, %156
  %175 = sub i32 0, %156
  %176 = add i32 %154, %175
  %_49 = sub i32 %154, %156
  %gen50 = mul i32 %176, %156
  %177 = add i32 %154, 248530886
  %178 = sub i32 %177, %156
  %179 = sub i32 %178, 248530886
  %_51 = sub i32 %154, %156
  %gen52 = mul i32 %179, %156
  %_53 = shl i32 %154, %156
  %180 = add i32 %154, -568615827
  %181 = sub i32 %180, %156
  %182 = sub i32 %181, -568615827
  %sub14alteredBB = sub nsw i32 %154, %156
  %183 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %183, i64 2
  %184 = load i32, i32* %arrayidx15alteredBB, align 4
  %185 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %185, i64 2
  %186 = load i32, i32* %arrayidx16alteredBB, align 4
  %187 = sub i32 0, %184
  %188 = add i32 0, %187
  %_54 = sub i32 0, %184
  %189 = sub i32 0, %188
  %190 = sub i32 0, %186
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen55 = add i32 %188, %186
  %_56 = shl i32 %184, %186
  %193 = sub i32 0, -1445913577
  %194 = sub i32 %193, %184
  %195 = add i32 %194, -1445913577
  %_57 = sub i32 0, %184
  %196 = sub i32 %195, -968607762
  %197 = add i32 %196, %186
  %198 = add i32 %197, -968607762
  %gen58 = add i32 %195, %186
  %199 = add i32 0, 62635901
  %200 = sub i32 %199, %184
  %201 = sub i32 %200, 62635901
  %_59 = sub i32 0, %184
  %202 = sub i32 %201, -871393436
  %203 = add i32 %202, %186
  %204 = add i32 %203, -871393436
  %gen60 = add i32 %201, %186
  %205 = add i32 %184, 1656853325
  %206 = sub i32 %205, %186
  %207 = sub i32 %206, 1656853325
  %_61 = sub i32 %184, %186
  %gen62 = mul i32 %207, %186
  %_63 = shl i32 %184, %186
  %_64 = shl i32 %184, %186
  %208 = sub i32 0, -604217606
  %209 = sub i32 %208, %184
  %210 = add i32 %209, -604217606
  %_65 = sub i32 0, %184
  %211 = sub i32 0, %186
  %212 = sub i32 %210, %211
  %gen66 = add i32 %210, %186
  %213 = add i32 %184, 149478167
  %214 = sub i32 %213, %186
  %215 = sub i32 %214, 149478167
  %sub17alteredBB = sub nsw i32 %184, %186
  %_67 = shl i32 %182, %215
  %_68 = shl i32 %182, %215
  %mul18alteredBB = mul nsw i32 %182, %215
  store i32 %mul18alteredBB, i32* %ZalteredBB, align 4
  %216 = load i32, i32* %XalteredBB, align 4
  %217 = load i32, i32* %YalteredBB, align 4
  %218 = add i32 0, 734117230
  %219 = sub i32 %218, %216
  %220 = sub i32 %219, 734117230
  %_69 = sub i32 0, %216
  %221 = add i32 %220, 295621511
  %222 = add i32 %221, %217
  %223 = sub i32 %222, 295621511
  %gen70 = add i32 %220, %217
  %224 = sub i32 0, %216
  %225 = add i32 0, %224
  %_71 = sub i32 0, %216
  %226 = sub i32 0, %217
  %227 = sub i32 %225, %226
  %gen72 = add i32 %225, %217
  %228 = sub i32 0, %217
  %229 = add i32 %216, %228
  %_73 = sub i32 %216, %217
  %gen74 = mul i32 %229, %217
  %230 = sub i32 %216, -1282694057
  %231 = sub i32 %230, %217
  %232 = add i32 %231, -1282694057
  %_75 = sub i32 %216, %217
  %gen76 = mul i32 %232, %217
  %233 = sub i32 0, %216
  %234 = sub i32 0, %217
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %addalteredBB = add nsw i32 %216, %217
  %237 = load i32, i32* %ZalteredBB, align 4
  %238 = sub i32 0, %236
  %239 = add i32 0, %238
  %_77 = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, %237
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen78 = add i32 %239, %237
  %244 = sub i32 0, %237
  %245 = add i32 %236, %244
  %_79 = sub i32 %236, %237
  %gen80 = mul i32 %245, %237
  %246 = sub i32 0, -1203166909
  %247 = sub i32 %246, %236
  %248 = add i32 %247, -1203166909
  %_81 = sub i32 0, %236
  %249 = add i32 %248, -977452248
  %250 = add i32 %249, %237
  %251 = sub i32 %250, -977452248
  %gen82 = add i32 %248, %237
  %252 = sub i32 %236, -293938534
  %253 = sub i32 %252, %237
  %254 = add i32 %253, -293938534
  %_83 = sub i32 %236, %237
  %gen84 = mul i32 %254, %237
  %_85 = shl i32 %236, %237
  %255 = sub i32 %236, 299344506
  %256 = sub i32 %255, %237
  %257 = add i32 %256, 299344506
  %_86 = sub i32 %236, %237
  %gen87 = mul i32 %257, %237
  %258 = sub i32 0, %236
  %259 = sub i32 0, %237
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add19alteredBB = add nsw i32 %236, %237
  %convalteredBB = sitofp i32 %261 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store double %callalteredBB, double* %DalteredBB, align 8
  %262 = load double, double* %DalteredBB, align 8
  store i32 1395581041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [10 x [3 x i32]], align 16
  %d = alloca [100 x [3 x double]], align 16
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 748195611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 748195611, label %for.cond
    i32 -1677334062, label %originalBB
    i32 1172844088, label %originalBBpart2
    i32 1178069640, label %for.body
    i32 -1088538856, label %for.inc
    i32 -1817857922, label %for.end
    i32 356413608, label %originalBB162
    i32 -1273145410, label %originalBBpart2164
    i32 123078558, label %for.cond2
    i32 -911797091, label %for.body4
    i32 1396582152, label %for.inc24
    i32 975310875, label %for.end26
    i32 -743580691, label %for.cond27
    i32 -2023795895, label %for.body29
    i32 340158253, label %for.cond31
    i32 -606817023, label %for.body33
    i32 1005996866, label %originalBB166
    i32 -1834677213, label %originalBBpart2170
    i32 -407037704, label %for.inc51
    i32 212377997, label %for.end53
    i32 -690597790, label %for.inc54
    i32 2134480814, label %for.end56
    i32 318746099, label %for.cond57
    i32 -1735165191, label %for.body60
    i32 -820007104, label %for.cond61
    i32 -1430977203, label %originalBB172
    i32 -735706228, label %originalBBpart2184
    i32 1163817174, label %for.body64
    i32 551887276, label %if.then
    i32 352101788, label %if.end
    i32 913244111, label %for.inc116
    i32 -1027850144, label %originalBB186
    i32 56634371, label %originalBBpart2193
    i32 -710279585, label %for.end118
    i32 -1770313960, label %originalBB195
    i32 712147643, label %originalBBpart2197
    i32 1779732791, label %for.inc119
    i32 -1345434759, label %originalBB199
    i32 -162922051, label %originalBBpart2202
    i32 -265979265, label %for.end121
    i32 -1013227983, label %for.cond122
    i32 -642827341, label %originalBB204
    i32 -83008723, label %originalBBpart2206
    i32 -852206667, label %for.body125
    i32 -303970247, label %originalBB208
    i32 -2044485983, label %originalBBpart2210
    i32 -1735579146, label %for.inc156
    i32 -174999484, label %for.end158
    i32 -2088256431, label %originalBBalteredBB
    i32 136898324, label %originalBB162alteredBB
    i32 -294253071, label %originalBB166alteredBB
    i32 1529790426, label %originalBB172alteredBB
    i32 -1944556849, label %originalBB186alteredBB
    i32 1653160427, label %originalBB195alteredBB
    i32 39568679, label %originalBB199alteredBB
    i32 -231003726, label %originalBB204alteredBB
    i32 1262233603, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1832364022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1832364022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1677334062, i32 -2088256431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %16
  %cmp = icmp slt i32 %15, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1172844088, i32 -2088256431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1178069640, i32 -1817857922
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1088538856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1312799872
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1312799872
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 748195611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 356413608, i32 136898324
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1273145410, i32 136898324
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 123078558, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 -911797091, i32 975310875
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 3, %92
  %idxprom6 = sext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  store i32 %93, i32* %arrayidx10, align 4
  %95 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 3, %95
  %96 = add i32 %mul11, 288274596
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 288274596
  %add = add nsw i32 %mul11, 1
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 1
  store i32 %99, i32* %arrayidx16, align 4
  %101 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 3, %101
  %102 = sub i32 0, 2
  %103 = sub i32 %mul17, %102
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 2
  store i32 %104, i32* %arrayidx23, align 4
  store i32 1396582152, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -836339630
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -836339630
  %inc25 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 123078558, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -743580691, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %110, %111
  %112 = select i1 %cmp28, i32 -2023795895, i32 2134480814
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add30 = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 340158253, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %116, %117
  %118 = select i1 %cmp32, i32 -606817023, i32 212377997
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1005996866, i32 -294253071
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom34
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i32 0, i32 0
  %146 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i32 0, i32 0
  %call39 = call double @distance(i32* %arraydecay, i32* %arraydecay38)
  %147 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0
  store double %call39, double* %arrayidx42, align 8
  %148 = load i32, i32* %i, align 4
  %conv = sitofp i32 %148 to double
  %149 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 1
  store double %conv, double* %arrayidx45, align 8
  %150 = load i32, i32* %j, align 4
  %conv46 = sitofp i32 %150 to double
  %151 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 2
  store double %conv46, double* %arrayidx49, align 8
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %152, -938479487
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -938479487
  %inc50 = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, 1804263102
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1804263102
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1834677213, i32 -294253071
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -407037704, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, 956034576
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 956034576
  %inc52 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 340158253, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -690597790, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc55 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -743580691, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 318746099, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %180, %181
  %182 = select i1 %cmp58, i32 -1735165191, i32 -265979265
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -820007104, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -1645322531
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1645322531
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1430977203, i32 1529790426
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %199, -2099962521
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -2099962521
  %sub = sub nsw i32 %199, %200
  %cmp62 = icmp slt i32 %198, %203
  store i1 %cmp62, i1* %cmp62.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 335478182
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 335478182
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -735706228, i32 1529790426
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %219 = select i1 %cmp62.reload, i32 1163817174, i32 -710279585
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx66, i64 0, i64 0
  %221 = load double, double* %arrayidx67, align 8
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add68 = add nsw i32 %222, 1
  %idxprom69 = sext i32 %224 to i64
  %arrayidx70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 0
  %225 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %221, %225
  %226 = select i1 %cmp72, i32 551887276, i32 352101788
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %227 to i64
  %arrayidx75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 0
  %228 = load double, double* %arrayidx76, align 8
  store double %228, double* %temp, align 8
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add77 = add nsw i32 %229, 1
  %idxprom78 = sext i32 %233 to i64
  %arrayidx79 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 0
  %234 = load double, double* %arrayidx80, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %235 to i64
  %arrayidx82 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx82, i64 0, i64 0
  store double %234, double* %arrayidx83, align 8
  %236 = load double, double* %temp, align 8
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 2122010154
  %239 = add i32 %238, 1
  %240 = add i32 %239, 2122010154
  %add84 = add nsw i32 %237, 1
  %idxprom85 = sext i32 %240 to i64
  %arrayidx86 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0
  store double %236, double* %arrayidx87, align 8
  %241 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %241 to i64
  %arrayidx89 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 1
  %242 = load double, double* %arrayidx90, align 8
  store double %242, double* %temp, align 8
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add91 = add nsw i32 %243, 1
  %idxprom92 = sext i32 %245 to i64
  %arrayidx93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 1
  %246 = load double, double* %arrayidx94, align 8
  %247 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %247 to i64
  %arrayidx96 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 1
  store double %246, double* %arrayidx97, align 8
  %248 = load double, double* %temp, align 8
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add98 = add nsw i32 %249, 1
  %idxprom99 = sext i32 %253 to i64
  %arrayidx100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 1
  store double %248, double* %arrayidx101, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %254 to i64
  %arrayidx103 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 2
  %255 = load double, double* %arrayidx104, align 8
  store double %255, double* %temp, align 8
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add105 = add nsw i32 %256, 1
  %idxprom106 = sext i32 %260 to i64
  %arrayidx107 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 2
  %261 = load double, double* %arrayidx108, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %262 to i64
  %arrayidx110 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx110, i64 0, i64 2
  store double %261, double* %arrayidx111, align 8
  %263 = load double, double* %temp, align 8
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 1596014306
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1596014306
  %add112 = add nsw i32 %264, 1
  %idxprom113 = sext i32 %267 to i64
  %arrayidx114 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 2
  store double %263, double* %arrayidx115, align 8
  store i32 352101788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913244111, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -1537115108
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1537115108
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1027850144, i32 -1944556849
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -955750347
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -955750347
  %inc117 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 507593352
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 507593352
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 56634371, i32 -1944556849
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -820007104, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1792784018
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1792784018
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1770313960, i32 1653160427
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 712147643, i32 1653160427
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1779732791, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, 722621751
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 722621751
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1345434759, i32 39568679
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 868452266
  %372 = add i32 %371, 1
  %373 = add i32 %372, 868452266
  %inc120 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -1088394156
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1088394156
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -162922051, i32 39568679
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 318746099, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1013227983, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -642827341, i32 -231003726
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %416 = load i32, i32* %k, align 4
  %cmp123 = icmp slt i32 %415, %416
  store i1 %cmp123, i1* %cmp123.reg2mem
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -83008723, i32 -231003726
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %431 = select i1 %cmp123.reload, i32 -852206667, i32 -174999484
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = add i32 %432, -106038638
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -106038638
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -303970247, i32 1262233603
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %idxprom126 = sext i32 %459 to i64
  %arrayidx127 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 1
  %460 = load double, double* %arrayidx128, align 8
  %conv129 = fptosi double %460 to i32
  store i32 %conv129, i32* %i, align 4
  %461 = load i32, i32* %p, align 4
  %idxprom130 = sext i32 %461 to i64
  %arrayidx131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131, i64 0, i64 2
  %462 = load double, double* %arrayidx132, align 8
  %conv133 = fptosi double %462 to i32
  store i32 %conv133, i32* %j, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %463 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 0
  %464 = load i32, i32* %arrayidx136, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %465 to i64
  %arrayidx138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 1
  %466 = load i32, i32* %arrayidx139, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %467 to i64
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %468 = load i32, i32* %arrayidx142, align 4
  %469 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %469 to i64
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 0
  %470 = load i32, i32* %arrayidx145, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %471 to i64
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 1
  %472 = load i32, i32* %arrayidx148, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %473 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 2
  %474 = load i32, i32* %arrayidx151, align 4
  %475 = load i32, i32* %p, align 4
  %idxprom152 = sext i32 %475 to i64
  %arrayidx153 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 0
  %476 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %464, i32 %466, i32 %468, i32 %470, i32 %472, i32 %474, double %476)
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = add i32 %477, -139801988
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -139801988
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2044485983, i32 1262233603
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1735579146, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %492 = load i32, i32* %p, align 4
  %493 = add i32 %492, -1010196602
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1010196602
  %inc157 = add nsw i32 %492, 1
  store i32 %495, i32* %p, align 4
  store i32 -1013227983, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 3, 602256251
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 602256251
  %_ = sub i32 3, %497
  %gen = mul i32 %500, %497
  %_159 = shl i32 3, %497
  %501 = add i32 0, -1117754309
  %502 = sub i32 %501, 3
  %503 = sub i32 %502, -1117754309
  %_160 = sub i32 0, 3
  %504 = sub i32 0, %503
  %505 = sub i32 0, %497
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen161 = add i32 %503, %497
  %mulalteredBB = mul nsw i32 3, %497
  %cmpalteredBB = icmp slt i32 %496, %mulalteredBB
  store i32 -1677334062, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 356413608, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %508 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %arraydecayalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i32 0, i32 0
  %509 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %509 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call double @distance(i32* %arraydecayalteredBB, i32* %arraydecay38alteredBB)
  %510 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %510 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41alteredBB, i64 0, i64 0
  store double %call39alteredBB, double* %arrayidx42alteredBB, align 8
  %511 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %511 to double
  %512 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %512 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44alteredBB, i64 0, i64 1
  store double %convalteredBB, double* %arrayidx45alteredBB, align 8
  %513 = load i32, i32* %j, align 4
  %conv46alteredBB = sitofp i32 %513 to double
  %514 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %514 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48alteredBB, i64 0, i64 2
  store double %conv46alteredBB, double* %arrayidx49alteredBB, align 8
  %515 = load i32, i32* %k, align 4
  %516 = add i32 %515, -380183942
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -380183942
  %_167 = sub i32 %515, 1
  %gen168 = mul i32 %518, 1
  %519 = sub i32 %515, 1076849578
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1076849578
  %inc50alteredBB = add nsw i32 %515, 1
  store i32 %521, i32* %k, align 4
  store i32 1005996866, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %523, -972355669
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -972355669
  %_173 = sub i32 %523, %524
  %gen174 = mul i32 %527, %524
  %528 = sub i32 0, 108266477
  %529 = sub i32 %528, %523
  %530 = add i32 %529, 108266477
  %_175 = sub i32 0, %523
  %531 = sub i32 0, %524
  %532 = sub i32 %530, %531
  %gen176 = add i32 %530, %524
  %533 = add i32 0, -1808787384
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, -1808787384
  %_177 = sub i32 0, %523
  %536 = sub i32 0, %535
  %537 = sub i32 0, %524
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen178 = add i32 %535, %524
  %540 = sub i32 0, %523
  %541 = add i32 0, %540
  %_179 = sub i32 0, %523
  %542 = sub i32 %541, 1542074667
  %543 = add i32 %542, %524
  %544 = add i32 %543, 1542074667
  %gen180 = add i32 %541, %524
  %545 = add i32 0, 348601032
  %546 = sub i32 %545, %523
  %547 = sub i32 %546, 348601032
  %_181 = sub i32 0, %523
  %548 = sub i32 0, %524
  %549 = sub i32 %547, %548
  %gen182 = add i32 %547, %524
  %550 = sub i32 %523, 2139515145
  %551 = sub i32 %550, %524
  %552 = add i32 %551, 2139515145
  %subalteredBB = sub nsw i32 %523, %524
  %cmp62alteredBB = icmp slt i32 %522, %552
  store i32 -1430977203, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %_187 = shl i32 %553, 1
  %554 = sub i32 0, -482949269
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -482949269
  %_188 = sub i32 0, %553
  %557 = sub i32 %556, 637450852
  %558 = add i32 %557, 1
  %559 = add i32 %558, 637450852
  %gen189 = add i32 %556, 1
  %560 = sub i32 %553, 1809615436
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1809615436
  %_190 = sub i32 %553, 1
  %gen191 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %553, %563
  %inc117alteredBB = add nsw i32 %553, 1
  store i32 %564, i32* %j, align 4
  store i32 -1027850144, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1770313960, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_200 = shl i32 %565, 1
  %566 = add i32 %565, -1767695960
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1767695960
  %inc120alteredBB = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 -1345434759, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %p, align 4
  %570 = load i32, i32* %k, align 4
  %cmp123alteredBB = icmp slt i32 %569, %570
  store i32 -642827341, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %p, align 4
  %idxprom126alteredBB = sext i32 %571 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127alteredBB, i64 0, i64 1
  %572 = load double, double* %arrayidx128alteredBB, align 8
  %conv129alteredBB = fptosi double %572 to i32
  store i32 %conv129alteredBB, i32* %i, align 4
  %573 = load i32, i32* %p, align 4
  %idxprom130alteredBB = sext i32 %573 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131alteredBB, i64 0, i64 2
  %574 = load double, double* %arrayidx132alteredBB, align 8
  %conv133alteredBB = fptosi double %574 to i32
  store i32 %conv133alteredBB, i32* %j, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %575 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135alteredBB, i64 0, i64 0
  %576 = load i32, i32* %arrayidx136alteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %577 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138alteredBB, i64 0, i64 1
  %578 = load i32, i32* %arrayidx139alteredBB, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %579 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom140alteredBB
  %arrayidx142alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141alteredBB, i64 0, i64 2
  %580 = load i32, i32* %arrayidx142alteredBB, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %581 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143alteredBB
  %arrayidx145alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144alteredBB, i64 0, i64 0
  %582 = load i32, i32* %arrayidx145alteredBB, align 4
  %583 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %583 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom146alteredBB
  %arrayidx148alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147alteredBB, i64 0, i64 1
  %584 = load i32, i32* %arrayidx148alteredBB, align 4
  %585 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %585 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150alteredBB, i64 0, i64 2
  %586 = load i32, i32* %arrayidx151alteredBB, align 4
  %587 = load i32, i32* %p, align 4
  %idxprom152alteredBB = sext i32 %587 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153alteredBB, i64 0, i64 0
  %588 = load double, double* %arrayidx154alteredBB, align 8
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %576, i32 %578, i32 %580, i32 %582, i32 %584, i32 %586, double %588)
  store i32 -303970247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2210, %originalBB208, %for.body125, %originalBBpart2206, %originalBB204, %for.cond122, %for.end121, %originalBBpart2202, %originalBB199, %for.inc119, %originalBBpart2197, %originalBB195, %for.end118, %originalBBpart2193, %originalBB186, %for.inc116, %if.end, %if.then, %for.body64, %originalBBpart2184, %originalBB172, %for.cond61, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2170, %originalBB166, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body4, %for.cond2, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
