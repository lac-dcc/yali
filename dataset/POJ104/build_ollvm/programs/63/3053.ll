; ModuleID = 'source-C-CXX/63/3053.c'
source_filename = "source-C-CXX/63/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distant = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @dist(i32* %x, i32* %y) #0 {
entry:
  %.reg2mem98 = alloca float
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 155323204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 155323204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -673298485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -673298485, label %first
    i32 947354796, label %originalBB
    i32 -1127657545, label %originalBBpart2
    i32 509870067, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 947354796, i32 509870067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %d = alloca float, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %27 = load i32*, i32** %x.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %29 = load i32*, i32** %y.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %29, i64 0
  %30 = load i32, i32* %arrayidx1, align 4
  %31 = sub i32 %28, 528690108
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 528690108
  %sub = sub nsw i32 %28, %30
  %34 = load i32*, i32** %x.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 0
  %35 = load i32, i32* %arrayidx2, align 4
  %36 = load i32*, i32** %y.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %36, i64 0
  %37 = load i32, i32* %arrayidx3, align 4
  %38 = add i32 %35, 1123056646
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1123056646
  %sub4 = sub nsw i32 %35, %37
  %mul = mul nsw i32 %33, %40
  %41 = load i32*, i32** %x.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %41, i64 1
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = load i32*, i32** %y.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %43, i64 1
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %sub7 = sub nsw i32 %42, %44
  %47 = load i32*, i32** %x.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %47, i64 1
  %48 = load i32, i32* %arrayidx8, align 4
  %49 = load i32*, i32** %y.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx9, align 4
  %51 = sub i32 %48, 391948454
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 391948454
  %sub10 = sub nsw i32 %48, %50
  %mul11 = mul nsw i32 %46, %53
  %54 = sub i32 0, %mul11
  %55 = sub i32 %mul, %54
  %add = add nsw i32 %mul, %mul11
  %56 = load i32*, i32** %x.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %56, i64 2
  %57 = load i32, i32* %arrayidx12, align 4
  %58 = load i32*, i32** %y.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %58, i64 2
  %59 = load i32, i32* %arrayidx13, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %sub14 = sub nsw i32 %57, %59
  %62 = load i32*, i32** %x.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %62, i64 2
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = load i32*, i32** %y.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %64, i64 2
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = add i32 %63, -1255371016
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1255371016
  %sub17 = sub nsw i32 %63, %65
  %mul18 = mul nsw i32 %61, %68
  %69 = sub i32 %55, -1826235858
  %70 = add i32 %69, %mul18
  %71 = add i32 %70, -1826235858
  %add19 = add nsw i32 %55, %mul18
  %conv = sitofp i32 %71 to float
  store float %conv, float* %d, align 4
  %72 = load float, float* %d, align 4
  %conv20 = fpext float %72 to double
  %call = call double @sqrt(double %conv20) #4
  %conv21 = fptrunc double %call to float
  store float %conv21, float* %d, align 4
  %73 = load float, float* %d, align 4
  store float %73, float* %.reg2mem98
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2078688944
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2078688944
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1127657545, i32 509870067
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload99 = load volatile float, float* %.reg2mem98
  ret float %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %dalteredBB = alloca float, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  %89 = load i32*, i32** %x.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %89, i64 0
  %90 = load i32, i32* %arrayidxalteredBB, align 4
  %91 = load i32*, i32** %y.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %91, i64 0
  %92 = load i32, i32* %arrayidx1alteredBB, align 4
  %_ = shl i32 %90, %92
  %_22 = shl i32 %90, %92
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %_23 = sub i32 %90, %92
  %gen = mul i32 %94, %92
  %95 = sub i32 0, %90
  %96 = add i32 0, %95
  %_24 = sub i32 0, %90
  %97 = add i32 %96, -1364071394
  %98 = add i32 %97, %92
  %99 = sub i32 %98, -1364071394
  %gen25 = add i32 %96, %92
  %100 = sub i32 0, %92
  %101 = add i32 %90, %100
  %_26 = sub i32 %90, %92
  %gen27 = mul i32 %101, %92
  %102 = add i32 %90, 2085368201
  %103 = sub i32 %102, %92
  %104 = sub i32 %103, 2085368201
  %_28 = sub i32 %90, %92
  %gen29 = mul i32 %104, %92
  %105 = sub i32 0, %92
  %106 = add i32 %90, %105
  %subalteredBB = sub nsw i32 %90, %92
  %107 = load i32*, i32** %x.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %107, i64 0
  %108 = load i32, i32* %arrayidx2alteredBB, align 4
  %109 = load i32*, i32** %y.addralteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %109, i64 0
  %110 = load i32, i32* %arrayidx3alteredBB, align 4
  %_30 = shl i32 %108, %110
  %_31 = shl i32 %108, %110
  %111 = sub i32 0, -1769427831
  %112 = sub i32 %111, %108
  %113 = add i32 %112, -1769427831
  %_32 = sub i32 0, %108
  %114 = sub i32 0, %110
  %115 = sub i32 %113, %114
  %gen33 = add i32 %113, %110
  %116 = add i32 0, -2065806643
  %117 = sub i32 %116, %108
  %118 = sub i32 %117, -2065806643
  %_34 = sub i32 0, %108
  %119 = add i32 %118, -957185110
  %120 = add i32 %119, %110
  %121 = sub i32 %120, -957185110
  %gen35 = add i32 %118, %110
  %122 = add i32 0, -989247529
  %123 = sub i32 %122, %108
  %124 = sub i32 %123, -989247529
  %_36 = sub i32 0, %108
  %125 = sub i32 0, %110
  %126 = sub i32 %124, %125
  %gen37 = add i32 %124, %110
  %127 = sub i32 %108, 476653983
  %128 = sub i32 %127, %110
  %129 = add i32 %128, 476653983
  %_38 = sub i32 %108, %110
  %gen39 = mul i32 %129, %110
  %130 = sub i32 0, %110
  %131 = add i32 %108, %130
  %sub4alteredBB = sub nsw i32 %108, %110
  %132 = add i32 %106, -948108132
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -948108132
  %_40 = sub i32 %106, %131
  %gen41 = mul i32 %134, %131
  %135 = sub i32 0, %106
  %136 = add i32 0, %135
  %_42 = sub i32 0, %106
  %137 = sub i32 0, %136
  %138 = sub i32 0, %131
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen43 = add i32 %136, %131
  %_44 = shl i32 %106, %131
  %mulalteredBB = mul nsw i32 %106, %131
  %141 = load i32*, i32** %x.addralteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %141, i64 1
  %142 = load i32, i32* %arrayidx5alteredBB, align 4
  %143 = load i32*, i32** %y.addralteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %143, i64 1
  %144 = load i32, i32* %arrayidx6alteredBB, align 4
  %_45 = shl i32 %142, %144
  %145 = sub i32 0, 691941692
  %146 = sub i32 %145, %142
  %147 = add i32 %146, 691941692
  %_46 = sub i32 0, %142
  %148 = sub i32 0, %144
  %149 = sub i32 %147, %148
  %gen47 = add i32 %147, %144
  %_48 = shl i32 %142, %144
  %150 = sub i32 0, -1344549732
  %151 = sub i32 %150, %142
  %152 = add i32 %151, -1344549732
  %_49 = sub i32 0, %142
  %153 = add i32 %152, 1001247196
  %154 = add i32 %153, %144
  %155 = sub i32 %154, 1001247196
  %gen50 = add i32 %152, %144
  %156 = sub i32 0, %142
  %157 = add i32 0, %156
  %_51 = sub i32 0, %142
  %158 = sub i32 0, %144
  %159 = sub i32 %157, %158
  %gen52 = add i32 %157, %144
  %160 = add i32 %142, -1062050777
  %161 = sub i32 %160, %144
  %162 = sub i32 %161, -1062050777
  %sub7alteredBB = sub nsw i32 %142, %144
  %163 = load i32*, i32** %x.addralteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %163, i64 1
  %164 = load i32, i32* %arrayidx8alteredBB, align 4
  %165 = load i32*, i32** %y.addralteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %165, i64 1
  %166 = load i32, i32* %arrayidx9alteredBB, align 4
  %167 = sub i32 0, %164
  %168 = add i32 0, %167
  %_53 = sub i32 0, %164
  %169 = sub i32 %168, 435392168
  %170 = add i32 %169, %166
  %171 = add i32 %170, 435392168
  %gen54 = add i32 %168, %166
  %172 = sub i32 %164, -1113527205
  %173 = sub i32 %172, %166
  %174 = add i32 %173, -1113527205
  %sub10alteredBB = sub nsw i32 %164, %166
  %175 = sub i32 0, %162
  %176 = add i32 0, %175
  %_55 = sub i32 0, %162
  %177 = sub i32 %176, -344040903
  %178 = add i32 %177, %174
  %179 = add i32 %178, -344040903
  %gen56 = add i32 %176, %174
  %180 = sub i32 0, 1490808719
  %181 = sub i32 %180, %162
  %182 = add i32 %181, 1490808719
  %_57 = sub i32 0, %162
  %183 = sub i32 %182, -423993912
  %184 = add i32 %183, %174
  %185 = add i32 %184, -423993912
  %gen58 = add i32 %182, %174
  %186 = add i32 %162, -1877097045
  %187 = sub i32 %186, %174
  %188 = sub i32 %187, -1877097045
  %_59 = sub i32 %162, %174
  %gen60 = mul i32 %188, %174
  %189 = sub i32 0, -519119544
  %190 = sub i32 %189, %162
  %191 = add i32 %190, -519119544
  %_61 = sub i32 0, %162
  %192 = add i32 %191, -1803396595
  %193 = add i32 %192, %174
  %194 = sub i32 %193, -1803396595
  %gen62 = add i32 %191, %174
  %mul11alteredBB = mul nsw i32 %162, %174
  %_63 = shl i32 %mulalteredBB, %mul11alteredBB
  %195 = sub i32 0, %mul11alteredBB
  %196 = add i32 %mulalteredBB, %195
  %_64 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen65 = mul i32 %196, %mul11alteredBB
  %197 = add i32 0, -357924251
  %198 = sub i32 %197, %mulalteredBB
  %199 = sub i32 %198, -357924251
  %_66 = sub i32 0, %mulalteredBB
  %200 = add i32 %199, -624868088
  %201 = add i32 %200, %mul11alteredBB
  %202 = sub i32 %201, -624868088
  %gen67 = add i32 %199, %mul11alteredBB
  %203 = sub i32 0, %mulalteredBB
  %204 = sub i32 0, %mul11alteredBB
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %addalteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %207 = load i32*, i32** %x.addralteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %207, i64 2
  %208 = load i32, i32* %arrayidx12alteredBB, align 4
  %209 = load i32*, i32** %y.addralteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %209, i64 2
  %210 = load i32, i32* %arrayidx13alteredBB, align 4
  %211 = add i32 %208, -121173066
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -121173066
  %_68 = sub i32 %208, %210
  %gen69 = mul i32 %213, %210
  %_70 = shl i32 %208, %210
  %214 = sub i32 %208, -1076364464
  %215 = sub i32 %214, %210
  %216 = add i32 %215, -1076364464
  %_71 = sub i32 %208, %210
  %gen72 = mul i32 %216, %210
  %217 = sub i32 %208, -1717449437
  %218 = sub i32 %217, %210
  %219 = add i32 %218, -1717449437
  %_73 = sub i32 %208, %210
  %gen74 = mul i32 %219, %210
  %220 = sub i32 0, %208
  %221 = add i32 0, %220
  %_75 = sub i32 0, %208
  %222 = sub i32 0, %221
  %223 = sub i32 0, %210
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen76 = add i32 %221, %210
  %_77 = shl i32 %208, %210
  %226 = sub i32 0, %210
  %227 = add i32 %208, %226
  %sub14alteredBB = sub nsw i32 %208, %210
  %228 = load i32*, i32** %x.addralteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %228, i64 2
  %229 = load i32, i32* %arrayidx15alteredBB, align 4
  %230 = load i32*, i32** %y.addralteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %230, i64 2
  %231 = load i32, i32* %arrayidx16alteredBB, align 4
  %232 = add i32 0, 225293843
  %233 = sub i32 %232, %229
  %234 = sub i32 %233, 225293843
  %_78 = sub i32 0, %229
  %235 = add i32 %234, -1706448456
  %236 = add i32 %235, %231
  %237 = sub i32 %236, -1706448456
  %gen79 = add i32 %234, %231
  %238 = sub i32 0, -694387074
  %239 = sub i32 %238, %229
  %240 = add i32 %239, -694387074
  %_80 = sub i32 0, %229
  %241 = sub i32 0, %240
  %242 = sub i32 0, %231
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen81 = add i32 %240, %231
  %245 = sub i32 0, %231
  %246 = add i32 %229, %245
  %_82 = sub i32 %229, %231
  %gen83 = mul i32 %246, %231
  %247 = sub i32 0, %231
  %248 = add i32 %229, %247
  %sub17alteredBB = sub nsw i32 %229, %231
  %249 = sub i32 0, 761685848
  %250 = sub i32 %249, %227
  %251 = add i32 %250, 761685848
  %_84 = sub i32 0, %227
  %252 = sub i32 %251, -1846451503
  %253 = add i32 %252, %248
  %254 = add i32 %253, -1846451503
  %gen85 = add i32 %251, %248
  %_86 = shl i32 %227, %248
  %255 = sub i32 %227, 842321295
  %256 = sub i32 %255, %248
  %257 = add i32 %256, 842321295
  %_87 = sub i32 %227, %248
  %gen88 = mul i32 %257, %248
  %mul18alteredBB = mul nsw i32 %227, %248
  %258 = add i32 0, 1777030523
  %259 = sub i32 %258, %206
  %260 = sub i32 %259, 1777030523
  %_89 = sub i32 0, %206
  %261 = sub i32 %260, 659112070
  %262 = add i32 %261, %mul18alteredBB
  %263 = add i32 %262, 659112070
  %gen90 = add i32 %260, %mul18alteredBB
  %_91 = shl i32 %206, %mul18alteredBB
  %_92 = shl i32 %206, %mul18alteredBB
  %264 = sub i32 %206, 1250950078
  %265 = sub i32 %264, %mul18alteredBB
  %266 = add i32 %265, 1250950078
  %_93 = sub i32 %206, %mul18alteredBB
  %gen94 = mul i32 %266, %mul18alteredBB
  %267 = sub i32 %206, -1771850980
  %268 = add i32 %267, %mul18alteredBB
  %269 = add i32 %268, -1771850980
  %add19alteredBB = add nsw i32 %206, %mul18alteredBB
  %convalteredBB = sitofp i32 %269 to float
  store float %convalteredBB, float* %dalteredBB, align 4
  %270 = load float, float* %dalteredBB, align 4
  %conv20alteredBB = fpext float %270 to double
  %callalteredBB = call double @sqrt(double %conv20alteredBB) #4
  %conv21alteredBB = fptrunc double %callalteredBB to float
  store float %conv21alteredBB, float* %dalteredBB, align 4
  %271 = load float, float* %dalteredBB, align 4
  store i32 947354796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.distant*
  %d.reg2mem = alloca [50 x %struct.distant]*
  %x.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -74575342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -74575342, label %first
    i32 -1599206453, label %originalBB
    i32 -913607503, label %originalBBpart2
    i32 1317872843, label %for.cond
    i32 -1535068814, label %for.body
    i32 -1922076072, label %originalBB111
    i32 -1078686015, label %originalBBpart2113
    i32 208785584, label %for.cond1
    i32 -1998393215, label %for.body3
    i32 -165976889, label %originalBB115
    i32 2009861421, label %originalBBpart2117
    i32 530134394, label %for.inc
    i32 535118791, label %originalBB119
    i32 858017312, label %originalBBpart2123
    i32 -965440278, label %for.end
    i32 -645911066, label %originalBB125
    i32 403566907, label %originalBBpart2127
    i32 -1182543625, label %for.inc7
    i32 -1656347917, label %for.end9
    i32 619502288, label %originalBB129
    i32 -1408295141, label %originalBBpart2131
    i32 758196751, label %for.cond10
    i32 962308706, label %originalBB133
    i32 1182873456, label %originalBBpart2135
    i32 -1392734898, label %for.body12
    i32 55102547, label %originalBB137
    i32 327373749, label %originalBBpart2151
    i32 1492557921, label %for.cond13
    i32 148451696, label %for.body15
    i32 -1058569673, label %originalBB153
    i32 1387596607, label %originalBBpart2155
    i32 -1585580233, label %for.inc28
    i32 723065609, label %for.end31
    i32 -81803448, label %for.inc32
    i32 2129064863, label %for.end34
    i32 991448621, label %for.cond35
    i32 -233200277, label %for.body37
    i32 -1153802692, label %for.cond38
    i32 -666207981, label %for.body40
    i32 482760237, label %originalBB157
    i32 1076308720, label %originalBBpart2162
    i32 422149515, label %if.then
    i32 -376332297, label %if.end
    i32 2021703709, label %originalBB164
    i32 -1319874389, label %originalBBpart2166
    i32 -1683084559, label %for.inc59
    i32 -224878908, label %originalBB168
    i32 -1899167040, label %originalBBpart2178
    i32 1898086845, label %for.end61
    i32 691697752, label %for.inc62
    i32 2080363559, label %for.end64
    i32 149366706, label %originalBB180
    i32 637145604, label %originalBBpart2182
    i32 873643364, label %for.cond65
    i32 -111324603, label %for.body67
    i32 -1690581573, label %originalBB184
    i32 1345848948, label %originalBBpart2186
    i32 1044192063, label %for.inc108
    i32 -1244718547, label %originalBB188
    i32 -212584646, label %originalBBpart2200
    i32 1866805160, label %for.end110
    i32 940140935, label %originalBBalteredBB
    i32 1167812590, label %originalBB111alteredBB
    i32 1720601058, label %originalBB115alteredBB
    i32 -1417932257, label %originalBB119alteredBB
    i32 -209833875, label %originalBB125alteredBB
    i32 564389572, label %originalBB129alteredBB
    i32 1538268806, label %originalBB133alteredBB
    i32 383440909, label %originalBB137alteredBB
    i32 -117567127, label %originalBB153alteredBB
    i32 172860795, label %originalBB157alteredBB
    i32 39984991, label %originalBB164alteredBB
    i32 1646846784, label %originalBB168alteredBB
    i32 -201389541, label %originalBB180alteredBB
    i32 -1260545087, label %originalBB184alteredBB
    i32 1051668477, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = and i1 %.reload, %.reload204
  %10 = xor i1 %.reload, %.reload204
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload204
  %13 = select i1 %11, i32 -1599206453, i32 940140935
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %x, [10 x [3 x i32]]** %x.reg2mem
  %d = alloca [50 x %struct.distant], align 16
  store [50 x %struct.distant]* %d, [50 x %struct.distant]** %d.reg2mem
  %temp = alloca %struct.distant, align 4
  store %struct.distant* %temp, %struct.distant** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload205 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload205, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload209)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -263910864
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -263910864
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -913607503, i32 940140935
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317872843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload296, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload208, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1535068814, i32 -1656347917
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -929995398
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -929995398
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1922076072, i32 1167812590
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1124045763
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1124045763
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1078686015, i32 1167812590
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 208785584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload327, align 4
  %cmp2 = icmp slt i32 %74, 3
  %75 = select i1 %cmp2, i32 -1998393215, i32 -965440278
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -165976889, i32 1720601058
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %90 to i64
  %x.reload226 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload226, i64 0, i64 %idxprom
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload326, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 743644738
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 743644738
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2009861421, i32 1720601058
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 530134394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 535118791, i32 -1417932257
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload325, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload324, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 281791786
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 281791786
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 858017312, i32 -1417932257
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 208785584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -645911066, i32 -209833875
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 403566907, i32 -209833875
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1182543625, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload294, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc8 = add nsw i32 %181, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload293, align 4
  store i32 1317872843, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, -1032134406
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1032134406
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 619502288, i32 564389572
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload340, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1609794465
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1609794465
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1408295141, i32 564389572
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 758196751, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 962308706, i32 1538268806
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload291, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload207, align 4
  %cmp11 = icmp slt i32 %254, %255
  store i1 %cmp11, i1* %cmp11.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1182873456, i32 1538268806
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %282 = select i1 %cmp11.reload, i32 -1392734898, i32 2129064863
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 1437388678
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1437388678
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 55102547, i32 383440909
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload290, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add = add nsw i32 %298, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload323, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 327373749, i32 383440909
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1492557921, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload322, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload206, align 4
  %cmp14 = icmp slt i32 %329, %330
  %331 = select i1 %cmp14, i32 148451696, i32 723065609
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, 2008951366
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2008951366
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1058569673, i32 -117567127
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload289, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload339, align 4
  %idxprom16 = sext i32 %348 to i64
  %d.reload253 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload253, i64 0, i64 %idxprom16
  %x1 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx17, i32 0, i32 0
  store i32 %347, i32* %x1, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload321, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload338, align 4
  %idxprom18 = sext i32 %350 to i64
  %d.reload252 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload252, i64 0, i64 %idxprom18
  %x2 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx19, i32 0, i32 1
  store i32 %349, i32* %x2, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload288, align 4
  %idxprom20 = sext i32 %351 to i64
  %x.reload225 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload225, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i32 0, i32 0
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload320, align 4
  %idxprom22 = sext i32 %352 to i64
  %x.reload224 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload224, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i32 0, i32 0
  %call25 = call float @dist(i32* %arraydecay, i32* %arraydecay24)
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload337, align 4
  %idxprom26 = sext i32 %353 to i64
  %d.reload251 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload251, i64 0, i64 %idxprom26
  %dis = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx27, i32 0, i32 2
  store float %call25, float* %dis, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 675316514
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 675316514
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1387596607, i32 -117567127
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1585580233, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload319, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc29 = add nsw i32 %369, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload318, align 4
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload336, align 4
  %373 = add i32 %372, 850965266
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 850965266
  %inc30 = add nsw i32 %372, 1
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 %375, i32* %k.reload335, align 4
  store i32 1492557921, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -81803448, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload287, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc33 = add nsw i32 %376, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload286, align 4
  store i32 758196751, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  store i32 991448621, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload284, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload334, align 4
  %cmp36 = icmp slt i32 %379, %380
  %381 = select i1 %cmp36, i32 -233200277, i32 2080363559
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 -1153802692, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload316, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload333, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload283, align 4
  %385 = sub i32 %383, 1033350789
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 1033350789
  %sub = sub nsw i32 %383, %384
  %cmp39 = icmp slt i32 %382, %387
  %388 = select i1 %cmp39, i32 -666207981, i32 1898086845
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, -1343873811
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1343873811
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 482760237, i32 172860795
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload315, align 4
  %idxprom41 = sext i32 %416 to i64
  %d.reload250 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload250, i64 0, i64 %idxprom41
  %dis43 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx42, i32 0, i32 2
  %417 = load float, float* %dis43, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload314, align 4
  %419 = add i32 %418, 1269040501
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1269040501
  %add44 = add nsw i32 %418, 1
  %idxprom45 = sext i32 %421 to i64
  %d.reload249 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload249, i64 0, i64 %idxprom45
  %dis47 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx46, i32 0, i32 2
  %422 = load float, float* %dis47, align 4
  %cmp48 = fcmp olt float %417, %422
  store i1 %cmp48, i1* %cmp48.reg2mem
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1076308720, i32 172860795
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %449 = select i1 %cmp48.reload, i32 422149515, i32 -376332297
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload313, align 4
  %idxprom49 = sext i32 %450 to i64
  %d.reload248 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload248, i64 0, i64 %idxprom49
  %temp.reload254 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem
  %451 = bitcast %struct.distant* %temp.reload254 to i8*
  %452 = bitcast %struct.distant* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 12, i32 4, i1 false)
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload312, align 4
  %idxprom51 = sext i32 %453 to i64
  %d.reload247 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload247, i64 0, i64 %idxprom51
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload311, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add53 = add nsw i32 %454, 1
  %idxprom54 = sext i32 %458 to i64
  %d.reload246 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload246, i64 0, i64 %idxprom54
  %459 = bitcast %struct.distant* %arrayidx52 to i8*
  %460 = bitcast %struct.distant* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %460, i64 12, i32 4, i1 false)
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload310, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add56 = add nsw i32 %461, 1
  %idxprom57 = sext i32 %463 to i64
  %d.reload245 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload245, i64 0, i64 %idxprom57
  %464 = bitcast %struct.distant* %arrayidx58 to i8*
  %temp.reload = load volatile %struct.distant*, %struct.distant** %temp.reg2mem
  %465 = bitcast %struct.distant* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 12, i32 4, i1 false)
  store i32 -376332297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2021703709, i32 39984991
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1319874389, i32 39984991
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1683084559, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -224878908, i32 1646846784
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload309, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc60 = add nsw i32 %544, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload308, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1899167040, i32 1646846784
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1153802692, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 691697752, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload282, align 4
  %576 = add i32 %575, -894940863
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -894940863
  %inc63 = add nsw i32 %575, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload281, align 4
  store i32 991448621, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 149366706, i32 -201389541
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 %593, 6832161
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 6832161
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 637145604, i32 -201389541
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 873643364, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload279, align 4
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload332, align 4
  %cmp66 = icmp slt i32 %620, %621
  %622 = select i1 %cmp66, i32 -111324603, i32 1866805160
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = sub i32 %623, -1199641020
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1199641020
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1690581573, i32 -1260545087
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload278, align 4
  %idxprom68 = sext i32 %650 to i64
  %d.reload244 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload244, i64 0, i64 %idxprom68
  %x170 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx69, i32 0, i32 0
  %651 = load i32, i32* %x170, align 4
  %idxprom71 = sext i32 %651 to i64
  %x.reload223 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload223, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 0
  %652 = load i32, i32* %arrayidx73, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload277, align 4
  %idxprom74 = sext i32 %653 to i64
  %d.reload243 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload243, i64 0, i64 %idxprom74
  %x176 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx75, i32 0, i32 0
  %654 = load i32, i32* %x176, align 4
  %idxprom77 = sext i32 %654 to i64
  %x.reload222 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload222, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 1
  %655 = load i32, i32* %arrayidx79, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload276, align 4
  %idxprom80 = sext i32 %656 to i64
  %d.reload242 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload242, i64 0, i64 %idxprom80
  %x182 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx81, i32 0, i32 0
  %657 = load i32, i32* %x182, align 4
  %idxprom83 = sext i32 %657 to i64
  %x.reload221 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload221, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 2
  %658 = load i32, i32* %arrayidx85, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload275, align 4
  %idxprom86 = sext i32 %659 to i64
  %d.reload241 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload241, i64 0, i64 %idxprom86
  %x288 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx87, i32 0, i32 1
  %660 = load i32, i32* %x288, align 4
  %idxprom89 = sext i32 %660 to i64
  %x.reload220 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload220, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 0
  %661 = load i32, i32* %arrayidx91, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload274, align 4
  %idxprom92 = sext i32 %662 to i64
  %d.reload240 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload240, i64 0, i64 %idxprom92
  %x294 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx93, i32 0, i32 1
  %663 = load i32, i32* %x294, align 4
  %idxprom95 = sext i32 %663 to i64
  %x.reload219 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload219, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 1
  %664 = load i32, i32* %arrayidx97, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload273, align 4
  %idxprom98 = sext i32 %665 to i64
  %d.reload239 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload239, i64 0, i64 %idxprom98
  %x2100 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx99, i32 0, i32 1
  %666 = load i32, i32* %x2100, align 4
  %idxprom101 = sext i32 %666 to i64
  %x.reload218 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload218, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102, i64 0, i64 2
  %667 = load i32, i32* %arrayidx103, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload272, align 4
  %idxprom104 = sext i32 %668 to i64
  %d.reload238 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload238, i64 0, i64 %idxprom104
  %dis106 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx105, i32 0, i32 2
  %669 = load float, float* %dis106, align 4
  %conv = fpext float %669 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %652, i32 %655, i32 %658, i32 %661, i32 %664, i32 %667, double %conv)
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1345848948, i32 -1260545087
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1044192063, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = add i32 %696, 191107651
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 191107651
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1244718547, i32 1051668477
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload271, align 4
  %712 = add i32 %711, -1796472863
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1796472863
  %inc109 = add nsw i32 %711, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload270, align 4
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -212584646, i32 1051668477
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 873643364, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %741 = load i32, i32* %retval.reload, align 4
  ret i32 %741

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x [3 x i32]], align 16
  %dalteredBB = alloca [50 x %struct.distant], align 16
  %tempalteredBB = alloca %struct.distant, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1599206453, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 -1922076072, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload269, align 4
  %idxpromalteredBB = sext i32 %742 to i64
  %x.reload217 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload217, i64 0, i64 %idxpromalteredBB
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload306, align 4
  %idxprom4alteredBB = sext i32 %743 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -165976889, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload305, align 4
  %_ = shl i32 %744, 1
  %_120 = shl i32 %744, 1
  %745 = add i32 0, 970820890
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, 970820890
  %_121 = sub i32 0, %744
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen = add i32 %747, 1
  %750 = add i32 %744, 355988188
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 355988188
  %incalteredBB = add nsw i32 %744, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload304, align 4
  store i32 535118791, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -645911066, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload331, align 4
  store i32 619502288, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload267, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %753, %754
  store i32 962308706, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload266, align 4
  %756 = add i32 %755, -1901951408
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1901951408
  %_138 = sub i32 %755, 1
  %gen139 = mul i32 %758, 1
  %_140 = shl i32 %755, 1
  %_141 = shl i32 %755, 1
  %759 = add i32 0, -2119990179
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, -2119990179
  %_142 = sub i32 0, %755
  %762 = sub i32 %761, 306862391
  %763 = add i32 %762, 1
  %764 = add i32 %763, 306862391
  %gen143 = add i32 %761, 1
  %765 = sub i32 0, -623682465
  %766 = sub i32 %765, %755
  %767 = add i32 %766, -623682465
  %_144 = sub i32 0, %755
  %768 = sub i32 %767, 1391813580
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1391813580
  %gen145 = add i32 %767, 1
  %771 = sub i32 0, 1117096481
  %772 = sub i32 %771, %755
  %773 = add i32 %772, 1117096481
  %_146 = sub i32 0, %755
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen147 = add i32 %773, 1
  %_148 = shl i32 %755, 1
  %_149 = shl i32 %755, 1
  %778 = sub i32 0, %755
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %addalteredBB = add nsw i32 %755, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload303, align 4
  store i32 55102547, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload265, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload330, align 4
  %idxprom16alteredBB = sext i32 %783 to i64
  %d.reload237 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload237, i64 0, i64 %idxprom16alteredBB
  %x1alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx17alteredBB, i32 0, i32 0
  store i32 %782, i32* %x1alteredBB, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload302, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload329, align 4
  %idxprom18alteredBB = sext i32 %785 to i64
  %d.reload236 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload236, i64 0, i64 %idxprom18alteredBB
  %x2alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx19alteredBB, i32 0, i32 1
  store i32 %784, i32* %x2alteredBB, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload264, align 4
  %idxprom20alteredBB = sext i32 %786 to i64
  %x.reload216 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload216, i64 0, i64 %idxprom20alteredBB
  %arraydecayalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i32 0, i32 0
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload301, align 4
  %idxprom22alteredBB = sext i32 %787 to i64
  %x.reload215 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload215, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i32 0, i32 0
  %call25alteredBB = call float @dist(i32* %arraydecayalteredBB, i32* %arraydecay24alteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %788 = load i32, i32* %k.reload, align 4
  %idxprom26alteredBB = sext i32 %788 to i64
  %d.reload235 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload235, i64 0, i64 %idxprom26alteredBB
  %disalteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx27alteredBB, i32 0, i32 2
  store float %call25alteredBB, float* %disalteredBB, align 4
  store i32 -1058569673, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload300, align 4
  %idxprom41alteredBB = sext i32 %789 to i64
  %d.reload234 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload234, i64 0, i64 %idxprom41alteredBB
  %dis43alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx42alteredBB, i32 0, i32 2
  %790 = load float, float* %dis43alteredBB, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload299, align 4
  %_158 = shl i32 %791, 1
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_159 = sub i32 0, %791
  %794 = add i32 %793, 1657443382
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1657443382
  %gen160 = add i32 %793, 1
  %797 = sub i32 %791, -1481464161
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1481464161
  %add44alteredBB = add nsw i32 %791, 1
  %idxprom45alteredBB = sext i32 %799 to i64
  %d.reload233 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload233, i64 0, i64 %idxprom45alteredBB
  %dis47alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx46alteredBB, i32 0, i32 2
  %800 = load float, float* %dis47alteredBB, align 4
  %cmp48alteredBB = fcmp olt float %790, %800
  store i32 482760237, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2021703709, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload298, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_169 = sub i32 %801, 1
  %gen170 = mul i32 %803, 1
  %804 = add i32 0, 1005023454
  %805 = sub i32 %804, %801
  %806 = sub i32 %805, 1005023454
  %_171 = sub i32 0, %801
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen172 = add i32 %806, 1
  %809 = add i32 0, 437096616
  %810 = sub i32 %809, %801
  %811 = sub i32 %810, 437096616
  %_173 = sub i32 0, %801
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen174 = add i32 %811, 1
  %814 = sub i32 0, 1280992776
  %815 = sub i32 %814, %801
  %816 = add i32 %815, 1280992776
  %_175 = sub i32 0, %801
  %817 = add i32 %816, -2000719629
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -2000719629
  %gen176 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %801, %820
  %inc60alteredBB = add nsw i32 %801, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload, align 4
  store i32 -224878908, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 149366706, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload262, align 4
  %idxprom68alteredBB = sext i32 %822 to i64
  %d.reload232 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload232, i64 0, i64 %idxprom68alteredBB
  %x170alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx69alteredBB, i32 0, i32 0
  %823 = load i32, i32* %x170alteredBB, align 4
  %idxprom71alteredBB = sext i32 %823 to i64
  %x.reload214 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload214, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72alteredBB, i64 0, i64 0
  %824 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload261, align 4
  %idxprom74alteredBB = sext i32 %825 to i64
  %d.reload231 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload231, i64 0, i64 %idxprom74alteredBB
  %x176alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx75alteredBB, i32 0, i32 0
  %826 = load i32, i32* %x176alteredBB, align 4
  %idxprom77alteredBB = sext i32 %826 to i64
  %x.reload213 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload213, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78alteredBB, i64 0, i64 1
  %827 = load i32, i32* %arrayidx79alteredBB, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload260, align 4
  %idxprom80alteredBB = sext i32 %828 to i64
  %d.reload230 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload230, i64 0, i64 %idxprom80alteredBB
  %x182alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx81alteredBB, i32 0, i32 0
  %829 = load i32, i32* %x182alteredBB, align 4
  %idxprom83alteredBB = sext i32 %829 to i64
  %x.reload212 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload212, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84alteredBB, i64 0, i64 2
  %830 = load i32, i32* %arrayidx85alteredBB, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload259, align 4
  %idxprom86alteredBB = sext i32 %831 to i64
  %d.reload229 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload229, i64 0, i64 %idxprom86alteredBB
  %x288alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx87alteredBB, i32 0, i32 1
  %832 = load i32, i32* %x288alteredBB, align 4
  %idxprom89alteredBB = sext i32 %832 to i64
  %x.reload211 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload211, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %833 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload258, align 4
  %idxprom92alteredBB = sext i32 %834 to i64
  %d.reload228 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload228, i64 0, i64 %idxprom92alteredBB
  %x294alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx93alteredBB, i32 0, i32 1
  %835 = load i32, i32* %x294alteredBB, align 4
  %idxprom95alteredBB = sext i32 %835 to i64
  %x.reload210 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload210, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96alteredBB, i64 0, i64 1
  %836 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload257, align 4
  %idxprom98alteredBB = sext i32 %837 to i64
  %d.reload227 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload227, i64 0, i64 %idxprom98alteredBB
  %x2100alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx99alteredBB, i32 0, i32 1
  %838 = load i32, i32* %x2100alteredBB, align 4
  %idxprom101alteredBB = sext i32 %838 to i64
  %x.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reload, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102alteredBB, i64 0, i64 2
  %839 = load i32, i32* %arrayidx103alteredBB, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload256, align 4
  %idxprom104alteredBB = sext i32 %840 to i64
  %d.reload = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reload, i64 0, i64 %idxprom104alteredBB
  %dis106alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx105alteredBB, i32 0, i32 2
  %841 = load float, float* %dis106alteredBB, align 4
  %convalteredBB = fpext float %841 to double
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %824, i32 %827, i32 %830, i32 %833, i32 %836, i32 %839, double %convalteredBB)
  store i32 -1690581573, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload255, align 4
  %843 = sub i32 0, 1810736630
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1810736630
  %_189 = sub i32 0, %842
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen190 = add i32 %845, 1
  %850 = sub i32 0, 1
  %851 = add i32 %842, %850
  %_191 = sub i32 %842, 1
  %gen192 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %842, %852
  %_193 = sub i32 %842, 1
  %gen194 = mul i32 %853, 1
  %854 = add i32 0, 1228602221
  %855 = sub i32 %854, %842
  %856 = sub i32 %855, 1228602221
  %_195 = sub i32 0, %842
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen196 = add i32 %856, 1
  %859 = sub i32 0, 1
  %860 = add i32 %842, %859
  %_197 = sub i32 %842, 1
  %gen198 = mul i32 %860, 1
  %861 = add i32 %842, 284684413
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 284684413
  %inc109alteredBB = add nsw i32 %842, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload, align 4
  store i32 -1244718547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB188, %for.inc108, %originalBBpart2186, %originalBB184, %for.body67, %for.cond65, %originalBBpart2182, %originalBB180, %for.end64, %for.inc62, %for.end61, %originalBBpart2178, %originalBB168, %for.inc59, %originalBBpart2166, %originalBB164, %if.end, %if.then, %originalBBpart2162, %originalBB157, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc28, %originalBBpart2155, %originalBB153, %for.body15, %for.cond13, %originalBBpart2151, %originalBB137, %for.body12, %originalBBpart2135, %originalBB133, %for.cond10, %originalBBpart2131, %originalBB129, %for.end9, %for.inc7, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
