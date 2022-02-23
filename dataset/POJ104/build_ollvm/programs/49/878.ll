; ModuleID = 'source-C-CXX/49/878.c'
source_filename = "source-C-CXX/49/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca [20 x i32], align 16
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 81954593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 81954593, label %for.cond
    i32 1224681647, label %for.body
    i32 -1762119733, label %if.then
    i32 969516727, label %if.else
    i32 -1548377297, label %originalBB
    i32 -663248994, label %originalBBpart2
    i32 1404573341, label %if.end
    i32 725645218, label %if.then26
    i32 -1398417513, label %if.end29
    i32 522101443, label %for.inc
    i32 1035378239, label %originalBB68
    i32 598410944, label %originalBBpart284
    i32 -1556770955, label %for.end
    i32 839341425, label %originalBBalteredBB
    i32 -511091190, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 1224681647, i32 -1556770955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1762119733, i32 969516727
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = load i32, i32* %w, align 4
  %9 = sub i32 %7, 276549014
  %10 = add i32 %9, %8
  %11 = add i32 %10, 276549014
  %add = add nsw i32 %7, %8
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %14 = sub i32 0, 13
  %15 = sub i32 %13, %14
  %add4 = add nsw i32 %13, 13
  %rem = srem i32 %15, 7
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  store i32 1404573341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1750949768
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1750949768
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1548377297, i32 839341425
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1575721817
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1575721817
  %sub9 = sub nsw i32 %46, 1
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %45, %51
  %add12 = add nsw i32 %45, %50
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom13
  store i32 %52, i32* %arrayidx14, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %56 = load i32, i32* %w, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add17 = add nsw i32 %55, %56
  %59 = add i32 %58, -1757792140
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1757792140
  %sub18 = sub nsw i32 %58, 1
  %62 = add i32 %61, 1021631820
  %63 = add i32 %62, 13
  %64 = sub i32 %63, 1021631820
  %add19 = add nsw i32 %61, 13
  %rem20 = srem i32 %64, 7
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %rem20, i32* %arrayidx22, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1574488935
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1574488935
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -663248994, i32 839341425
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1404573341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %94, 5
  %95 = select i1 %cmp25, i32 725645218, i32 -1398417513
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add27 = add nsw i32 %96, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1398417513, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 522101443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 394803708
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 394803708
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1035378239, i32 -511091190
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -211624578
  %128 = add i32 %127, 1
  %129 = add i32 %128, -211624578
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 598410944, i32 -511091190
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 81954593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %144 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %145 = load i32, i32* %arrayidx8alteredBB, align 4
  %146 = load i32, i32* %i, align 4
  %_ = shl i32 %146, 1
  %_30 = shl i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub9alteredBB = sub nsw i32 %146, 1
  %idxprom10alteredBB = sext i32 %148 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom10alteredBB
  %149 = load i32, i32* %arrayidx11alteredBB, align 4
  %150 = sub i32 0, -1941263455
  %151 = sub i32 %150, %145
  %152 = add i32 %151, -1941263455
  %_31 = sub i32 0, %145
  %153 = add i32 %152, -1019201821
  %154 = add i32 %153, %149
  %155 = sub i32 %154, -1019201821
  %gen = add i32 %152, %149
  %156 = sub i32 0, -723040911
  %157 = sub i32 %156, %145
  %158 = add i32 %157, -723040911
  %_32 = sub i32 0, %145
  %159 = sub i32 0, %149
  %160 = sub i32 %158, %159
  %gen33 = add i32 %158, %149
  %161 = add i32 %145, 56687054
  %162 = sub i32 %161, %149
  %163 = sub i32 %162, 56687054
  %_34 = sub i32 %145, %149
  %gen35 = mul i32 %163, %149
  %164 = sub i32 0, 263648827
  %165 = sub i32 %164, %145
  %166 = add i32 %165, 263648827
  %_36 = sub i32 0, %145
  %167 = sub i32 0, %166
  %168 = sub i32 0, %149
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen37 = add i32 %166, %149
  %_38 = shl i32 %145, %149
  %171 = add i32 %145, 1931201207
  %172 = add i32 %171, %149
  %173 = sub i32 %172, 1931201207
  %add12alteredBB = add nsw i32 %145, %149
  %174 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %174 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom13alteredBB
  store i32 %173, i32* %arrayidx14alteredBB, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %175 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom15alteredBB
  %176 = load i32, i32* %arrayidx16alteredBB, align 4
  %177 = load i32, i32* %w, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %_39 = sub i32 %176, %177
  %gen40 = mul i32 %179, %177
  %180 = add i32 %176, -434519633
  %181 = sub i32 %180, %177
  %182 = sub i32 %181, -434519633
  %_41 = sub i32 %176, %177
  %gen42 = mul i32 %182, %177
  %183 = sub i32 0, %177
  %184 = add i32 %176, %183
  %_43 = sub i32 %176, %177
  %gen44 = mul i32 %184, %177
  %_45 = shl i32 %176, %177
  %185 = sub i32 %176, -503950201
  %186 = sub i32 %185, %177
  %187 = add i32 %186, -503950201
  %_46 = sub i32 %176, %177
  %gen47 = mul i32 %187, %177
  %_48 = shl i32 %176, %177
  %188 = sub i32 0, %176
  %189 = sub i32 0, %177
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add17alteredBB = add nsw i32 %176, %177
  %192 = sub i32 %191, 192840005
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 192840005
  %_49 = sub i32 %191, 1
  %gen50 = mul i32 %194, 1
  %_51 = shl i32 %191, 1
  %_52 = shl i32 %191, 1
  %_53 = shl i32 %191, 1
  %195 = sub i32 0, 844721939
  %196 = sub i32 %195, %191
  %197 = add i32 %196, 844721939
  %_54 = sub i32 0, %191
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen55 = add i32 %197, 1
  %202 = sub i32 0, 1
  %203 = add i32 %191, %202
  %sub18alteredBB = sub nsw i32 %191, 1
  %204 = add i32 %203, 1719464280
  %205 = sub i32 %204, 13
  %206 = sub i32 %205, 1719464280
  %_56 = sub i32 %203, 13
  %gen57 = mul i32 %206, 13
  %207 = sub i32 0, 13
  %208 = sub i32 %203, %207
  %add19alteredBB = add nsw i32 %203, 13
  %209 = sub i32 0, 7
  %210 = add i32 %208, %209
  %_58 = sub i32 %208, 7
  %gen59 = mul i32 %210, 7
  %211 = sub i32 0, 7
  %212 = add i32 %208, %211
  %_60 = sub i32 %208, 7
  %gen61 = mul i32 %212, 7
  %213 = add i32 %208, -1978087145
  %214 = sub i32 %213, 7
  %215 = sub i32 %214, -1978087145
  %_62 = sub i32 %208, 7
  %gen63 = mul i32 %215, 7
  %_64 = shl i32 %208, 7
  %_65 = shl i32 %208, 7
  %216 = add i32 %208, -27446772
  %217 = sub i32 %216, 7
  %218 = sub i32 %217, -27446772
  %_66 = sub i32 %208, 7
  %gen67 = mul i32 %218, 7
  %rem20alteredBB = srem i32 %208, 7
  %219 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %219 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %rem20alteredBB, i32* %arrayidx22alteredBB, align 4
  store i32 -1548377297, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1094771793
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1094771793
  %_69 = sub i32 0, %220
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen70 = add i32 %223, 1
  %_71 = shl i32 %220, 1
  %_72 = shl i32 %220, 1
  %_73 = shl i32 %220, 1
  %_74 = shl i32 %220, 1
  %226 = add i32 %220, -1307830018
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1307830018
  %_75 = sub i32 %220, 1
  %gen76 = mul i32 %228, 1
  %229 = sub i32 0, 545469003
  %230 = sub i32 %229, %220
  %231 = add i32 %230, 545469003
  %_77 = sub i32 0, %220
  %232 = add i32 %231, -734998279
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -734998279
  %gen78 = add i32 %231, 1
  %235 = add i32 0, -181602191
  %236 = sub i32 %235, %220
  %237 = sub i32 %236, -181602191
  %_79 = sub i32 0, %220
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen80 = add i32 %237, 1
  %242 = add i32 %220, -1265863310
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1265863310
  %_81 = sub i32 %220, 1
  %gen82 = mul i32 %244, 1
  %245 = sub i32 %220, 204375211
  %246 = add i32 %245, 1
  %247 = add i32 %246, 204375211
  %incalteredBB = add nsw i32 %220, 1
  store i32 %247, i32* %i, align 4
  store i32 1035378239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB68, %for.inc, %if.end29, %if.then26, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
