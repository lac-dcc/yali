; ModuleID = 'source-C-CXX/43/424.c'
source_filename = "source-C-CXX/43/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %rev = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %rev, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -219948033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -219948033, label %first
    i32 -1895534787, label %if.then
    i32 -1747125396, label %originalBB
    i32 -1434481758, label %originalBBpart2
    i32 -913065451, label %if.end
    i32 -932122289, label %if.then2
    i32 -1850714488, label %while.body
    i32 665159891, label %if.then4
    i32 296831644, label %originalBB15
    i32 1139924718, label %originalBBpart244
    i32 -1549352704, label %if.else
    i32 -753597000, label %if.end5
    i32 616781464, label %while.end
    i32 2128829294, label %for.cond
    i32 143876232, label %for.body
    i32 -1924308409, label %originalBB46
    i32 -501425422, label %originalBBpart276
    i32 -2078568016, label %for.inc
    i32 -1573085730, label %for.end
    i32 897843411, label %if.end14
    i32 2126402921, label %originalBBalteredBB
    i32 882035156, label %originalBB15alteredBB
    i32 226971732, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1895534787, i32 -913065451
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1155809448
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1155809448
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1747125396, i32 2126402921
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 123210083
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 123210083
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1434481758, i32 2126402921
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897843411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sge i32 %45, 10
  %46 = select i1 %cmp1, i32 -932122289, i32 897843411
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1850714488, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp3, i32 665159891, i32 -1549352704
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
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
  %62 = select i1 %60, i32 296831644, i32 882035156
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %63 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %63, 10
  %64 = load i32, i32* %k, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %68, 10
  store i32 %div, i32* %num.addr, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1090921813
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1090921813
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1139924718, i32 882035156
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -753597000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 616781464, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -1850714488, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2128829294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 143876232, i32 -1573085730
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1924308409, i32 226971732
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %conv = sitofp i32 %113 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, 1863280207
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1863280207
  %sub = sub nsw i32 %114, 1
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %117, 278387103
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 278387103
  %sub7 = sub nsw i32 %117, %118
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %122 to double
  %mul = fmul double %call, %conv10
  %123 = load i32, i32* %rev, align 4
  %conv11 = sitofp i32 %123 to double
  %add = fadd double %conv11, %mul
  %conv12 = fptosi double %add to i32
  store i32 %conv12, i32* %rev, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -144791456
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -144791456
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -501425422, i32 226971732
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2078568016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc13 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 2128829294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %rev, align 4
  store i32 %156, i32* %retval, align 4
  store i32 897843411, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %num.addr, align 4
  store i32 %158, i32* %retval, align 4
  store i32 -1747125396, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %159, 10
  %_16 = shl i32 %159, 10
  %160 = sub i32 0, -834577984
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -834577984
  %_17 = sub i32 0, %159
  %163 = sub i32 0, 10
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 10
  %165 = add i32 0, 2049173780
  %166 = sub i32 %165, %159
  %167 = sub i32 %166, 2049173780
  %_18 = sub i32 0, %159
  %168 = add i32 %167, -1541350788
  %169 = add i32 %168, 10
  %170 = sub i32 %169, -1541350788
  %gen19 = add i32 %167, 10
  %171 = sub i32 0, -1036250893
  %172 = sub i32 %171, %159
  %173 = add i32 %172, -1036250893
  %_20 = sub i32 0, %159
  %174 = add i32 %173, 1547732860
  %175 = add i32 %174, 10
  %176 = sub i32 %175, 1547732860
  %gen21 = add i32 %173, 10
  %177 = add i32 0, 1033403360
  %178 = sub i32 %177, %159
  %179 = sub i32 %178, 1033403360
  %_22 = sub i32 0, %159
  %180 = sub i32 0, %179
  %181 = sub i32 0, 10
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen23 = add i32 %179, 10
  %remalteredBB = srem i32 %159, 10
  %184 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %185 = load i32, i32* %k, align 4
  %_24 = shl i32 %185, 1
  %186 = sub i32 %185, -205647835
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -205647835
  %_25 = sub i32 %185, 1
  %gen26 = mul i32 %188, 1
  %189 = sub i32 %185, -1229906240
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1229906240
  %_27 = sub i32 %185, 1
  %gen28 = mul i32 %191, 1
  %192 = sub i32 0, %185
  %193 = add i32 0, %192
  %_29 = sub i32 0, %185
  %194 = sub i32 %193, -123676746
  %195 = add i32 %194, 1
  %196 = add i32 %195, -123676746
  %gen30 = add i32 %193, 1
  %197 = add i32 %185, 1512446884
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1512446884
  %incalteredBB = add nsw i32 %185, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* %num.addr, align 4
  %_31 = shl i32 %200, 10
  %201 = add i32 0, 255598688
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 255598688
  %_32 = sub i32 0, %200
  %204 = add i32 %203, -1861538672
  %205 = add i32 %204, 10
  %206 = sub i32 %205, -1861538672
  %gen33 = add i32 %203, 10
  %207 = sub i32 0, 201422041
  %208 = sub i32 %207, %200
  %209 = add i32 %208, 201422041
  %_34 = sub i32 0, %200
  %210 = sub i32 %209, 1918909535
  %211 = add i32 %210, 10
  %212 = add i32 %211, 1918909535
  %gen35 = add i32 %209, 10
  %213 = sub i32 0, %200
  %214 = add i32 0, %213
  %_36 = sub i32 0, %200
  %215 = add i32 %214, -1260151622
  %216 = add i32 %215, 10
  %217 = sub i32 %216, -1260151622
  %gen37 = add i32 %214, 10
  %_38 = shl i32 %200, 10
  %218 = sub i32 0, 243389513
  %219 = sub i32 %218, %200
  %220 = add i32 %219, 243389513
  %_39 = sub i32 0, %200
  %221 = sub i32 0, 10
  %222 = sub i32 %220, %221
  %gen40 = add i32 %220, 10
  %223 = sub i32 %200, -1345550151
  %224 = sub i32 %223, 10
  %225 = add i32 %224, -1345550151
  %_41 = sub i32 %200, 10
  %gen42 = mul i32 %225, 10
  %divalteredBB = sdiv i32 %200, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  store i32 296831644, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %226 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %227 = load i32, i32* %k, align 4
  %228 = add i32 %227, -1204670203
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1204670203
  %_47 = sub i32 %227, 1
  %gen48 = mul i32 %230, 1
  %_49 = shl i32 %227, 1
  %231 = sub i32 0, 1
  %232 = add i32 %227, %231
  %_50 = sub i32 %227, 1
  %gen51 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %227, %233
  %subalteredBB = sub nsw i32 %227, 1
  %235 = load i32, i32* %i, align 4
  %_52 = shl i32 %234, %235
  %236 = add i32 0, 396234166
  %237 = sub i32 %236, %234
  %238 = sub i32 %237, 396234166
  %_53 = sub i32 0, %234
  %239 = sub i32 %238, -1706229021
  %240 = add i32 %239, %235
  %241 = add i32 %240, -1706229021
  %gen54 = add i32 %238, %235
  %_55 = shl i32 %234, %235
  %242 = sub i32 0, -1684668122
  %243 = sub i32 %242, %234
  %244 = add i32 %243, -1684668122
  %_56 = sub i32 0, %234
  %245 = sub i32 0, %235
  %246 = sub i32 %244, %245
  %gen57 = add i32 %244, %235
  %_58 = shl i32 %234, %235
  %247 = sub i32 0, %235
  %248 = add i32 %234, %247
  %_59 = sub i32 %234, %235
  %gen60 = mul i32 %248, %235
  %249 = sub i32 %234, 732245266
  %250 = sub i32 %249, %235
  %251 = add i32 %250, 732245266
  %sub7alteredBB = sub nsw i32 %234, %235
  %idxprom8alteredBB = sext i32 %251 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom8alteredBB
  %252 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %252 to double
  %_61 = fsub double %callalteredBB, %conv10alteredBB
  %gen62 = fmul double %_61, %conv10alteredBB
  %_63 = fsub double -0.000000e+00, %callalteredBB
  %gen64 = fadd double %_63, %conv10alteredBB
  %_65 = fsub double -0.000000e+00, %callalteredBB
  %gen66 = fadd double %_65, %conv10alteredBB
  %_67 = fsub double -0.000000e+00, %callalteredBB
  %gen68 = fadd double %_67, %conv10alteredBB
  %_69 = fsub double %callalteredBB, %conv10alteredBB
  %gen70 = fmul double %_69, %conv10alteredBB
  %_71 = fsub double %callalteredBB, %conv10alteredBB
  %gen72 = fmul double %_71, %conv10alteredBB
  %mulalteredBB = fmul double %callalteredBB, %conv10alteredBB
  %253 = load i32, i32* %rev, align 4
  %conv11alteredBB = sitofp i32 %253 to double
  %_73 = fsub double %conv11alteredBB, %mulalteredBB
  %gen74 = fmul double %_73, %mulalteredBB
  %addalteredBB = fadd double %conv11alteredBB, %mulalteredBB
  %conv12alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv12alteredBB, i32* %rev, align 4
  store i32 -1924308409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart276, %originalBB46, %for.body, %for.cond, %while.end, %if.end5, %if.else, %originalBBpart244, %originalBB15, %if.then4, %while.body, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rev.reg2mem = alloca [6 x i32]*
  %sz.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1671770996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1671770996, label %first
    i32 -988206121, label %originalBB
    i32 -1164671891, label %originalBBpart2
    i32 -1157788506, label %for.cond
    i32 -9135927, label %for.body
    i32 -247970351, label %for.inc
    i32 -613069640, label %for.end
    i32 343097188, label %originalBB30
    i32 341807996, label %originalBBpart232
    i32 -1089034170, label %for.cond1
    i32 259373639, label %originalBB34
    i32 1489616577, label %originalBBpart236
    i32 780510369, label %for.body3
    i32 835427708, label %if.then
    i32 976555366, label %if.else
    i32 -699894113, label %if.end
    i32 133605486, label %for.inc27
    i32 -1433689759, label %for.end29
    i32 226387258, label %originalBBalteredBB
    i32 1346292713, label %originalBB30alteredBB
    i32 1431473881, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -988206121, i32 226387258
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %rev = alloca [6 x i32], align 16
  store [6 x i32]* %rev, [6 x i32]** %rev.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 625819213
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 625819213
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1164671891, i32 226387258
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1157788506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -9135927, i32 -613069640
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload64 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload64, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -247970351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload56, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload55, align 4
  store i32 -1157788506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
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
  %62 = select i1 %60, i32 343097188, i32 1346292713
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 287530042
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 287530042
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 341807996, i32 1346292713
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1089034170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1847078574
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1847078574
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 259373639, i32 1431473881
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload53, align 4
  %cmp2 = icmp slt i32 %105, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1489616577, i32 1431473881
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 780510369, i32 -1433689759
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload52, align 4
  %idxprom4 = sext i32 %133 to i64
  %sz.reload63 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload63, i64 0, i64 %idxprom4
  %134 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %134, 0
  %135 = select i1 %cmp6, i32 835427708, i32 976555366
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload51, align 4
  %idxprom7 = sext i32 %136 to i64
  %sz.reload62 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload62, i64 0, i64 %idxprom7
  %137 = load i32, i32* %arrayidx8, align 4
  %138 = sub i32 0, 459322885
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 459322885
  %sub = sub nsw i32 0, %137
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload50, align 4
  %idxprom9 = sext i32 %141 to i64
  %sz.reload61 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload61, i64 0, i64 %idxprom9
  store i32 %140, i32* %arrayidx10, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload49, align 4
  %idxprom11 = sext i32 %142 to i64
  %sz.reload60 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload60, i64 0, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @reverse(i32 %143)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload48, align 4
  %idxprom14 = sext i32 %144 to i64
  %rev.reload67 = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reload67, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload47, align 4
  %idxprom16 = sext i32 %145 to i64
  %rev.reload66 = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reload66, i64 0, i64 %idxprom16
  %146 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -699894113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload46, align 4
  %idxprom19 = sext i32 %147 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @reverse(i32 %148)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload45, align 4
  %idxprom22 = sext i32 %149 to i64
  %rev.reload65 = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reload65, i64 0, i64 %idxprom22
  store i32 %call21, i32* %arrayidx23, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload44, align 4
  %idxprom24 = sext i32 %150 to i64
  %rev.reload = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reload, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -699894113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 133605486, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload43, align 4
  %153 = add i32 %152, -1324781448
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1324781448
  %inc28 = add nsw i32 %152, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload42, align 4
  store i32 -1089034170, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  %revalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -988206121, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 343097188, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %156, 6
  store i32 259373639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end, %if.else, %if.then, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
