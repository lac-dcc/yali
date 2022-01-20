; ModuleID = 'source-C-CXX/85/1537.c'
source_filename = "source-C-CXX/85/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 983428018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 983428018, label %for.cond
    i32 -1447723215, label %for.body
    i32 1614271098, label %for.cond2
    i32 1052878390, label %for.body4
    i32 1578416920, label %originalBB
    i32 -941114965, label %originalBBpart2
    i32 -1107081700, label %for.inc
    i32 799203506, label %for.end
    i32 1158915978, label %for.cond6
    i32 -556798187, label %for.body8
    i32 -817481330, label %originalBB31
    i32 597386034, label %originalBBpart256
    i32 1882699889, label %if.then
    i32 1424154659, label %if.end
    i32 1827838607, label %if.then17
    i32 1132186772, label %if.end18
    i32 291726688, label %for.inc19
    i32 -1046088256, label %for.end21
    i32 -904037796, label %if.then23
    i32 1707359826, label %originalBB58
    i32 2114562762, label %originalBBpart279
    i32 -1664173650, label %if.end26
    i32 -1925217390, label %originalBB81
    i32 -1121462001, label %originalBBpart283
    i32 1769904188, label %for.inc28
    i32 -254540439, label %for.end30
    i32 436931813, label %originalBBalteredBB
    i32 95281452, label %originalBB31alteredBB
    i32 322609504, label %originalBB58alteredBB
    i32 682375916, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1447723215, i32 -254540439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %3 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 80, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 1614271098, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1052878390, i32 799203506
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2025075600
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2025075600
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1578416920, i32 436931813
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -941114965, i32 436931813
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1107081700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 1614271098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1158915978, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 -556798187, i32 -1046088256
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1854487807
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1854487807
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -817481330, i32 95281452
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %72 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %72, 3
  %73 = sub i32 0, %mul
  %74 = sub i32 %71, %73
  %add = add nsw i32 %71, %mul
  store i32 %74, i32* %s, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  store i32 %76, i32* %t, align 4
  %77 = load i32, i32* %s, align 4
  %cmp13 = icmp sgt i32 %77, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1694654614
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1694654614
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 597386034, i32 95281452
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 1882699889, i32 1424154659
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 %106, 3
  %107 = sub i32 0, %mul14
  %108 = add i32 60, %107
  %sub = sub nsw i32 60, %mul14
  store i32 %108, i32* %t, align 4
  store i32 -1046088256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = sub i32 0, 3
  %111 = sub i32 %109, %110
  %add15 = add nsw i32 %109, 3
  store i32 %111, i32* %s, align 4
  %112 = load i32, i32* %s, align 4
  %cmp16 = icmp sgt i32 %112, 60
  %113 = select i1 %cmp16, i32 1827838607, i32 1132186772
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1046088256, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 291726688, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc20 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 1158915978, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  %cmp22 = icmp slt i32 %117, 60
  %118 = select i1 %cmp22, i32 -904037796, i32 -1664173650
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -307434800
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -307434800
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1707359826, i32 322609504
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 %146, 1785166503
  %148 = add i32 %147, 60
  %149 = add i32 %148, 1785166503
  %add24 = add nsw i32 %146, 60
  %150 = load i32, i32* %s, align 4
  %151 = sub i32 %149, 406382169
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 406382169
  %sub25 = sub nsw i32 %149, %150
  store i32 %153, i32* %t, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 794576897
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 794576897
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2114562762, i32 322609504
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1664173650, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1180009211
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1180009211
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1925217390, i32 682375916
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 664322798
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 664322798
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1121462001, i32 682375916
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1769904188, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc29 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 983428018, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1578416920, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %218 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %219 = load i32, i32* %arrayidx10alteredBB, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1420074786
  %222 = sub i32 %221, 3
  %223 = add i32 %222, -1420074786
  %_ = sub i32 %220, 3
  %gen = mul i32 %223, 3
  %224 = sub i32 0, %220
  %225 = add i32 0, %224
  %_32 = sub i32 0, %220
  %226 = add i32 %225, -92004256
  %227 = add i32 %226, 3
  %228 = sub i32 %227, -92004256
  %gen33 = add i32 %225, 3
  %229 = sub i32 %220, -450327256
  %230 = sub i32 %229, 3
  %231 = add i32 %230, -450327256
  %_34 = sub i32 %220, 3
  %gen35 = mul i32 %231, 3
  %232 = add i32 0, -698633588
  %233 = sub i32 %232, %220
  %234 = sub i32 %233, -698633588
  %_36 = sub i32 0, %220
  %235 = sub i32 %234, 1052784806
  %236 = add i32 %235, 3
  %237 = add i32 %236, 1052784806
  %gen37 = add i32 %234, 3
  %238 = sub i32 0, 3
  %239 = add i32 %220, %238
  %_38 = sub i32 %220, 3
  %gen39 = mul i32 %239, 3
  %240 = add i32 0, 1327369480
  %241 = sub i32 %240, %220
  %242 = sub i32 %241, 1327369480
  %_40 = sub i32 0, %220
  %243 = add i32 %242, 1271195702
  %244 = add i32 %243, 3
  %245 = sub i32 %244, 1271195702
  %gen41 = add i32 %242, 3
  %246 = sub i32 0, 3
  %247 = add i32 %220, %246
  %_42 = sub i32 %220, 3
  %gen43 = mul i32 %247, 3
  %mulalteredBB = mul nsw i32 %220, 3
  %_44 = shl i32 %219, %mulalteredBB
  %248 = add i32 %219, 1843257473
  %249 = sub i32 %248, %mulalteredBB
  %250 = sub i32 %249, 1843257473
  %_45 = sub i32 %219, %mulalteredBB
  %gen46 = mul i32 %250, %mulalteredBB
  %251 = sub i32 0, %mulalteredBB
  %252 = add i32 %219, %251
  %_47 = sub i32 %219, %mulalteredBB
  %gen48 = mul i32 %252, %mulalteredBB
  %253 = sub i32 0, 351668117
  %254 = sub i32 %253, %219
  %255 = add i32 %254, 351668117
  %_49 = sub i32 0, %219
  %256 = sub i32 %255, 1623261416
  %257 = add i32 %256, %mulalteredBB
  %258 = add i32 %257, 1623261416
  %gen50 = add i32 %255, %mulalteredBB
  %259 = sub i32 0, -1899092125
  %260 = sub i32 %259, %219
  %261 = add i32 %260, -1899092125
  %_51 = sub i32 0, %219
  %262 = add i32 %261, -1622289968
  %263 = add i32 %262, %mulalteredBB
  %264 = sub i32 %263, -1622289968
  %gen52 = add i32 %261, %mulalteredBB
  %265 = sub i32 0, -595342337
  %266 = sub i32 %265, %219
  %267 = add i32 %266, -595342337
  %_53 = sub i32 0, %219
  %268 = sub i32 0, %267
  %269 = sub i32 0, %mulalteredBB
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen54 = add i32 %267, %mulalteredBB
  %272 = sub i32 %219, -456502803
  %273 = add i32 %272, %mulalteredBB
  %274 = add i32 %273, -456502803
  %addalteredBB = add nsw i32 %219, %mulalteredBB
  store i32 %274, i32* %s, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %276 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %276, i32* %t, align 4
  %277 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp sgt i32 %277, 60
  store i32 -817481330, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %279 = add i32 %278, -663840597
  %280 = sub i32 %279, 60
  %281 = sub i32 %280, -663840597
  %_59 = sub i32 %278, 60
  %gen60 = mul i32 %281, 60
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_61 = sub i32 0, %278
  %284 = sub i32 %283, -2134079220
  %285 = add i32 %284, 60
  %286 = add i32 %285, -2134079220
  %gen62 = add i32 %283, 60
  %287 = add i32 0, -703495082
  %288 = sub i32 %287, %278
  %289 = sub i32 %288, -703495082
  %_63 = sub i32 0, %278
  %290 = sub i32 0, 60
  %291 = sub i32 %289, %290
  %gen64 = add i32 %289, 60
  %292 = sub i32 %278, -859771678
  %293 = sub i32 %292, 60
  %294 = add i32 %293, -859771678
  %_65 = sub i32 %278, 60
  %gen66 = mul i32 %294, 60
  %_67 = shl i32 %278, 60
  %295 = add i32 %278, 118324401
  %296 = sub i32 %295, 60
  %297 = sub i32 %296, 118324401
  %_68 = sub i32 %278, 60
  %gen69 = mul i32 %297, 60
  %_70 = shl i32 %278, 60
  %298 = sub i32 %278, 1675208776
  %299 = sub i32 %298, 60
  %300 = add i32 %299, 1675208776
  %_71 = sub i32 %278, 60
  %gen72 = mul i32 %300, 60
  %301 = add i32 %278, 115876680
  %302 = add i32 %301, 60
  %303 = sub i32 %302, 115876680
  %add24alteredBB = add nsw i32 %278, 60
  %304 = load i32, i32* %s, align 4
  %_73 = shl i32 %303, %304
  %305 = sub i32 %303, -1739604641
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1739604641
  %_74 = sub i32 %303, %304
  %gen75 = mul i32 %307, %304
  %308 = sub i32 0, %304
  %309 = add i32 %303, %308
  %_76 = sub i32 %303, %304
  %gen77 = mul i32 %309, %304
  %310 = add i32 %303, 865014055
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, 865014055
  %sub25alteredBB = sub nsw i32 %303, %304
  store i32 %312, i32* %t, align 4
  store i32 1707359826, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 -1925217390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB58alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart283, %originalBB81, %if.end26, %originalBBpart279, %originalBB58, %if.then23, %for.end21, %for.inc19, %if.end18, %if.then17, %if.end, %if.then, %originalBBpart256, %originalBB31, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
