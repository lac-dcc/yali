; ModuleID = 'source-C-CXX/61/3047.c'
source_filename = "source-C-CXX/61/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %suoyou = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %l, align 4
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2121186349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2121186349, label %for.cond
    i32 -512077523, label %for.body
    i32 -841246000, label %if.then
    i32 -1437695360, label %if.then12
    i32 634415793, label %for.cond14
    i32 1844493719, label %for.body17
    i32 892926519, label %originalBB
    i32 -1319616630, label %originalBBpart2
    i32 -976159151, label %for.inc
    i32 1766999535, label %for.end
    i32 -2094043542, label %originalBB54
    i32 -355705756, label %originalBBpart270
    i32 -367479712, label %if.end
    i32 1492550665, label %originalBB72
    i32 1981646071, label %originalBBpart274
    i32 -1299765604, label %if.end26
    i32 995471925, label %for.inc27
    i32 -2125365612, label %for.end29
    i32 -1141192400, label %originalBB76
    i32 2107595372, label %originalBBpart278
    i32 -145116935, label %originalBBalteredBB
    i32 92390634, label %originalBB54alteredBB
    i32 -1633636489, label %originalBB72alteredBB
    i32 1982414294, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -512077523, i32 -2125365612
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1704628064
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1704628064
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %8 = select i1 %cmp5, i32 -841246000, i32 -1299765604
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %11 = select i1 %cmp10, i32 -1437695360, i32 -367479712
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1192223138
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1192223138
  %sub13 = sub nsw i32 %12, 1
  store i32 %15, i32* %a, align 4
  store i32 634415793, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %16, %17
  %18 = select i1 %cmp15, i32 1844493719, i32 1766999535
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -108739679
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -108739679
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 892926519, i32 -145116935
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 %34, -326664438
  %36 = add i32 %35, 1
  %37 = add i32 %36, -326664438
  %add = add nsw i32 %34, 1
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %39 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom20
  store i8 %38, i8* %arrayidx21, align 1
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %l, align 4
  %42 = sub i32 %40, 918326066
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 918326066
  %sub22 = sub nsw i32 %40, %41
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -987969491
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -987969491
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1319616630, i32 -145116935
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976159151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = add i32 %60, 390741566
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 390741566
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %a, align 4
  store i32 634415793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2094043542, i32 92390634
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc25 = add nsw i32 %78, 1
  store i32 %80, i32* %l, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %dec = add nsw i32 %81, -1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 851939626
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 851939626
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -355705756, i32 92390634
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -367479712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 666581614
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 666581614
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1492550665, i32 -1633636489
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -527738761
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -527738761
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1981646071, i32 -1633636489
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1299765604, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 995471925, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc28 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -2121186349, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1958925873
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1958925873
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1141192400, i32 1982414294
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2107595372, i32 1982414294
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = add i32 %173, -1208925167
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1208925167
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = add i32 %173, 1487417653
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1487417653
  %_32 = sub i32 %173, 1
  %gen33 = mul i32 %179, 1
  %_34 = shl i32 %173, 1
  %180 = add i32 %173, -114164272
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -114164272
  %_35 = sub i32 %173, 1
  %gen36 = mul i32 %182, 1
  %183 = add i32 0, -161636716
  %184 = sub i32 %183, %173
  %185 = sub i32 %184, -161636716
  %_37 = sub i32 0, %173
  %186 = sub i32 %185, -993312324
  %187 = add i32 %186, 1
  %188 = add i32 %187, -993312324
  %gen38 = add i32 %185, 1
  %189 = sub i32 0, 1270193406
  %190 = sub i32 %189, %173
  %191 = add i32 %190, 1270193406
  %_39 = sub i32 0, %173
  %192 = add i32 %191, 1574205267
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1574205267
  %gen40 = add i32 %191, 1
  %195 = add i32 0, -1130483098
  %196 = sub i32 %195, %173
  %197 = sub i32 %196, -1130483098
  %_41 = sub i32 0, %173
  %198 = add i32 %197, -973717907
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -973717907
  %gen42 = add i32 %197, 1
  %201 = add i32 %173, 770562240
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 770562240
  %_43 = sub i32 %173, 1
  %gen44 = mul i32 %203, 1
  %_45 = shl i32 %173, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %173, %204
  %addalteredBB = add nsw i32 %173, 1
  %idxprom18alteredBB = sext i32 %205 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom18alteredBB
  %206 = load i8, i8* %arrayidx19alteredBB, align 1
  %207 = load i32, i32* %a, align 4
  %idxprom20alteredBB = sext i32 %207 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom20alteredBB
  store i8 %206, i8* %arrayidx21alteredBB, align 1
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %l, align 4
  %210 = sub i32 0, 1200632124
  %211 = sub i32 %210, %208
  %212 = add i32 %211, 1200632124
  %_46 = sub i32 0, %208
  %213 = add i32 %212, -1975760599
  %214 = add i32 %213, %209
  %215 = sub i32 %214, -1975760599
  %gen47 = add i32 %212, %209
  %216 = add i32 %208, 2090711420
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, 2090711420
  %_48 = sub i32 %208, %209
  %gen49 = mul i32 %218, %209
  %219 = add i32 0, -603180420
  %220 = sub i32 %219, %208
  %221 = sub i32 %220, -603180420
  %_50 = sub i32 0, %208
  %222 = sub i32 0, %221
  %223 = sub i32 0, %209
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen51 = add i32 %221, %209
  %226 = sub i32 %208, -2019161293
  %227 = sub i32 %226, %209
  %228 = add i32 %227, -2019161293
  %_52 = sub i32 %208, %209
  %gen53 = mul i32 %228, %209
  %229 = add i32 %208, 366409099
  %230 = sub i32 %229, %209
  %231 = sub i32 %230, 366409099
  %sub22alteredBB = sub nsw i32 %208, %209
  %idxprom23alteredBB = sext i32 %231 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 892926519, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_55 = sub i32 0, %232
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen56 = add i32 %234, 1
  %_57 = shl i32 %232, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %232, %239
  %inc25alteredBB = add nsw i32 %232, 1
  store i32 %240, i32* %l, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -263097812
  %243 = sub i32 %242, -1
  %244 = add i32 %243, -263097812
  %_58 = sub i32 %241, -1
  %gen59 = mul i32 %244, -1
  %_60 = shl i32 %241, -1
  %_61 = shl i32 %241, -1
  %245 = sub i32 0, -1
  %246 = add i32 %241, %245
  %_62 = sub i32 %241, -1
  %gen63 = mul i32 %246, -1
  %_64 = shl i32 %241, -1
  %247 = add i32 0, 2004628109
  %248 = sub i32 %247, %241
  %249 = sub i32 %248, 2004628109
  %_65 = sub i32 0, %241
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %gen66 = add i32 %249, -1
  %_67 = shl i32 %241, -1
  %_68 = shl i32 %241, -1
  %252 = add i32 %241, -1115692437
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -1115692437
  %decalteredBB = add nsw i32 %241, -1
  store i32 %254, i32* %i, align 4
  store i32 -2094043542, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1492550665, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %suoyou, i32 0, i32 0
  %call31alteredBB = call i32 @puts(i8* %arraydecay30alteredBB)
  store i32 -1141192400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB76, %for.end29, %for.inc27, %if.end26, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %if.then12, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
