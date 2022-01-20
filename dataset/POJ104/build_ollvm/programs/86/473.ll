; ModuleID = 'source-C-CXX/86/473.c'
source_filename = "source-C-CXX/86/473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1117726543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1117726543, label %do.body
    i32 684933654, label %originalBB
    i32 1117822905, label %originalBBpart2
    i32 87825378, label %if.then
    i32 -330817578, label %if.else
    i32 -841162550, label %originalBB100
    i32 187086659, label %originalBBpart2102
    i32 -860513391, label %if.end
    i32 -257890948, label %do.cond
    i32 348493246, label %do.end
    i32 -1450887490, label %return
    i32 880313478, label %originalBBalteredBB
    i32 1143248454, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1842818981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1842818981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 684933654, i32 880313478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %15 = load i32, i32* %arrayidx6, align 4
  %16 = add i32 %15, 1221136737
  %17 = add i32 %16, 12
  %18 = sub i32 %17, 1221136737
  %add = add nsw i32 %15, 12
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %18, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %19 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx9, align 16
  %21 = add i32 %19, 1694077146
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1694077146
  %sub = sub nsw i32 %19, %20
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub10 = sub nsw i32 %23, 1
  %mul = mul nsw i32 %25, 3600
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = sub i32 60, 1652900081
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1652900081
  %sub12 = sub nsw i32 60, %26
  %30 = add i32 %29, -1097254936
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1097254936
  %sub13 = sub nsw i32 %29, 1
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %33 = load i32, i32* %arrayidx14, align 16
  %34 = add i32 %32, 945099043
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 945099043
  %add15 = add nsw i32 %32, %33
  %mul16 = mul nsw i32 %36, 60
  %37 = add i32 %mul, -1841718914
  %38 = add i32 %37, %mul16
  %39 = sub i32 %38, -1841718914
  %add17 = add nsw i32 %mul, %mul16
  %40 = add i32 %39, 280948365
  %41 = add i32 %40, 60
  %42 = sub i32 %41, 280948365
  %add18 = add nsw i32 %39, 60
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %43 = load i32, i32* %arrayidx19, align 8
  %44 = add i32 %42, 1236042201
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1236042201
  %sub20 = sub nsw i32 %42, %43
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add22 = add nsw i32 %46, %47
  store i32 %51, i32* %sum, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx23, align 16
  %cmp = icmp eq i32 %52, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1117822905, i32 880313478
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 87825378, i32 -330817578
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1450887490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1670621670
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1670621670
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -841162550, i32 1143248454
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 187086659, i32 1143248454
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -860513391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257890948, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %134 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp ne i32 %134, 0
  %135 = select i1 %cmp26, i32 1117726543, i32 348493246
  store i32 %135, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1450887490, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %137 = load i32, i32* %arrayidx6alteredBB, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_ = sub i32 0, %137
  %140 = sub i32 0, 12
  %141 = sub i32 %139, %140
  %gen = add i32 %139, 12
  %_27 = shl i32 %137, 12
  %142 = add i32 %137, -1024511680
  %143 = add i32 %142, 12
  %144 = sub i32 %143, -1024511680
  %addalteredBB = add nsw i32 %137, 12
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %144, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %145 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %146 = load i32, i32* %arrayidx9alteredBB, align 16
  %_28 = shl i32 %145, %146
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %subalteredBB = sub nsw i32 %145, %146
  %_29 = shl i32 %148, 1
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_30 = sub i32 %148, 1
  %gen31 = mul i32 %150, 1
  %151 = sub i32 %148, 361993777
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 361993777
  %_32 = sub i32 %148, 1
  %gen33 = mul i32 %153, 1
  %154 = sub i32 %148, -741622534
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -741622534
  %_34 = sub i32 %148, 1
  %gen35 = mul i32 %156, 1
  %_36 = shl i32 %148, 1
  %157 = sub i32 0, -1090836673
  %158 = sub i32 %157, %148
  %159 = add i32 %158, -1090836673
  %_37 = sub i32 0, %148
  %160 = sub i32 %159, -1608412808
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1608412808
  %gen38 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %148, %163
  %sub10alteredBB = sub nsw i32 %148, 1
  %165 = add i32 0, -94729557
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -94729557
  %_39 = sub i32 0, %164
  %168 = sub i32 %167, 1694561435
  %169 = add i32 %168, 3600
  %170 = add i32 %169, 1694561435
  %gen40 = add i32 %167, 3600
  %171 = add i32 0, -162633152
  %172 = sub i32 %171, %164
  %173 = sub i32 %172, -162633152
  %_41 = sub i32 0, %164
  %174 = add i32 %173, -2127974826
  %175 = add i32 %174, 3600
  %176 = sub i32 %175, -2127974826
  %gen42 = add i32 %173, 3600
  %177 = sub i32 0, %164
  %178 = add i32 0, %177
  %_43 = sub i32 0, %164
  %179 = sub i32 0, %178
  %180 = sub i32 0, 3600
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen44 = add i32 %178, 3600
  %183 = sub i32 0, %164
  %184 = add i32 0, %183
  %_45 = sub i32 0, %164
  %185 = sub i32 %184, 1455457994
  %186 = add i32 %185, 3600
  %187 = add i32 %186, 1455457994
  %gen46 = add i32 %184, 3600
  %mulalteredBB = mul nsw i32 %164, 3600
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %188 = load i32, i32* %arrayidx11alteredBB, align 4
  %189 = sub i32 0, -902713187
  %190 = sub i32 %189, 60
  %191 = add i32 %190, -902713187
  %_47 = sub i32 0, 60
  %192 = sub i32 0, %188
  %193 = sub i32 %191, %192
  %gen48 = add i32 %191, %188
  %_49 = shl i32 60, %188
  %194 = add i32 0, -492418794
  %195 = sub i32 %194, 60
  %196 = sub i32 %195, -492418794
  %_50 = sub i32 0, 60
  %197 = sub i32 0, %196
  %198 = sub i32 0, %188
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen51 = add i32 %196, %188
  %201 = sub i32 0, 665681256
  %202 = sub i32 %201, 60
  %203 = add i32 %202, 665681256
  %_52 = sub i32 0, 60
  %204 = sub i32 0, %188
  %205 = sub i32 %203, %204
  %gen53 = add i32 %203, %188
  %_54 = shl i32 60, %188
  %206 = sub i32 60, 759350067
  %207 = sub i32 %206, %188
  %208 = add i32 %207, 759350067
  %sub12alteredBB = sub nsw i32 60, %188
  %_55 = shl i32 %208, 1
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_56 = sub i32 0, %208
  %211 = sub i32 %210, -1939729646
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1939729646
  %gen57 = add i32 %210, 1
  %_58 = shl i32 %208, 1
  %_59 = shl i32 %208, 1
  %214 = sub i32 0, 1352717787
  %215 = sub i32 %214, %208
  %216 = add i32 %215, 1352717787
  %_60 = sub i32 0, %208
  %217 = sub i32 %216, 59046453
  %218 = add i32 %217, 1
  %219 = add i32 %218, 59046453
  %gen61 = add i32 %216, 1
  %220 = sub i32 0, 1
  %221 = add i32 %208, %220
  %_62 = sub i32 %208, 1
  %gen63 = mul i32 %221, 1
  %222 = sub i32 %208, 1783206426
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1783206426
  %_64 = sub i32 %208, 1
  %gen65 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %208, %225
  %sub13alteredBB = sub nsw i32 %208, 1
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %227 = load i32, i32* %arrayidx14alteredBB, align 16
  %_66 = shl i32 %226, %227
  %_67 = shl i32 %226, %227
  %228 = sub i32 0, 1056795002
  %229 = sub i32 %228, %226
  %230 = add i32 %229, 1056795002
  %_68 = sub i32 0, %226
  %231 = sub i32 0, %230
  %232 = sub i32 0, %227
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen69 = add i32 %230, %227
  %_70 = shl i32 %226, %227
  %235 = sub i32 %226, -1558090374
  %236 = add i32 %235, %227
  %237 = add i32 %236, -1558090374
  %add15alteredBB = add nsw i32 %226, %227
  %238 = sub i32 %237, -1278770083
  %239 = sub i32 %238, 60
  %240 = add i32 %239, -1278770083
  %_71 = sub i32 %237, 60
  %gen72 = mul i32 %240, 60
  %mul16alteredBB = mul nsw i32 %237, 60
  %_73 = shl i32 %mulalteredBB, %mul16alteredBB
  %241 = sub i32 %mulalteredBB, -561783965
  %242 = sub i32 %241, %mul16alteredBB
  %243 = add i32 %242, -561783965
  %_74 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen75 = mul i32 %243, %mul16alteredBB
  %244 = sub i32 %mulalteredBB, 196835957
  %245 = sub i32 %244, %mul16alteredBB
  %246 = add i32 %245, 196835957
  %_76 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen77 = mul i32 %246, %mul16alteredBB
  %_78 = shl i32 %mulalteredBB, %mul16alteredBB
  %247 = sub i32 0, %mulalteredBB
  %248 = sub i32 0, %mul16alteredBB
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add17alteredBB = add nsw i32 %mulalteredBB, %mul16alteredBB
  %_79 = shl i32 %250, 60
  %251 = add i32 %250, -886494546
  %252 = add i32 %251, 60
  %253 = sub i32 %252, -886494546
  %add18alteredBB = add nsw i32 %250, 60
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %254 = load i32, i32* %arrayidx19alteredBB, align 8
  %255 = add i32 %253, -565275025
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -565275025
  %_80 = sub i32 %253, %254
  %gen81 = mul i32 %257, %254
  %258 = sub i32 0, -1358931613
  %259 = sub i32 %258, %253
  %260 = add i32 %259, -1358931613
  %_82 = sub i32 0, %253
  %261 = sub i32 %260, -483672344
  %262 = add i32 %261, %254
  %263 = add i32 %262, -483672344
  %gen83 = add i32 %260, %254
  %264 = add i32 %253, 1979230067
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, 1979230067
  %_84 = sub i32 %253, %254
  %gen85 = mul i32 %266, %254
  %267 = sub i32 0, %254
  %268 = add i32 %253, %267
  %_86 = sub i32 %253, %254
  %gen87 = mul i32 %268, %254
  %269 = sub i32 %253, -503662090
  %270 = sub i32 %269, %254
  %271 = add i32 %270, -503662090
  %sub20alteredBB = sub nsw i32 %253, %254
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %272 = load i32, i32* %arrayidx21alteredBB, align 4
  %_88 = shl i32 %271, %272
  %273 = sub i32 0, -192495385
  %274 = sub i32 %273, %271
  %275 = add i32 %274, -192495385
  %_89 = sub i32 0, %271
  %276 = add i32 %275, -1787069985
  %277 = add i32 %276, %272
  %278 = sub i32 %277, -1787069985
  %gen90 = add i32 %275, %272
  %279 = sub i32 %271, 2019138359
  %280 = sub i32 %279, %272
  %281 = add i32 %280, 2019138359
  %_91 = sub i32 %271, %272
  %gen92 = mul i32 %281, %272
  %282 = sub i32 0, %271
  %283 = add i32 0, %282
  %_93 = sub i32 0, %271
  %284 = sub i32 0, %272
  %285 = sub i32 %283, %284
  %gen94 = add i32 %283, %272
  %_95 = shl i32 %271, %272
  %286 = sub i32 0, 516424819
  %287 = sub i32 %286, %271
  %288 = add i32 %287, 516424819
  %_96 = sub i32 0, %271
  %289 = sub i32 0, %272
  %290 = sub i32 %288, %289
  %gen97 = add i32 %288, %272
  %291 = sub i32 0, 1994611080
  %292 = sub i32 %291, %271
  %293 = add i32 %292, 1994611080
  %_98 = sub i32 0, %271
  %294 = add i32 %293, -1054259866
  %295 = add i32 %294, %272
  %296 = sub i32 %295, -1054259866
  %gen99 = add i32 %293, %272
  %297 = sub i32 %271, -389115790
  %298 = add i32 %297, %272
  %299 = add i32 %298, -389115790
  %add22alteredBB = add nsw i32 %271, %272
  store i32 %299, i32* %sum, align 4
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %300 = load i32, i32* %arrayidx23alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %300, 0
  store i32 684933654, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 -841162550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end, %originalBBpart2102, %originalBB100, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
