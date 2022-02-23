; ModuleID = 'source-C-CXX/8/563.c'
source_filename = "source-C-CXX/8/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %B = alloca [1000 x [100 x i8]], align 16
  %C = alloca [1000 x [100 x i8]], align 16
  %d = alloca [1000 x [100 x i8]], align 16
  %a = alloca [1000 x i8], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 394832606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 394832606, label %for.cond
    i32 -782910837, label %originalBB
    i32 1482120746, label %originalBBpart2
    i32 -776245042, label %for.body
    i32 742433476, label %if.then
    i32 -2093951972, label %if.else
    i32 700421160, label %originalBB76
    i32 -1837237965, label %originalBBpart284
    i32 1310381024, label %if.end
    i32 1358444025, label %for.inc
    i32 1069140097, label %for.end
    i32 1267438140, label %originalBB86
    i32 -29118515, label %originalBBpart288
    i32 1823662089, label %for.cond15
    i32 317621350, label %originalBB90
    i32 -1138316203, label %originalBBpart292
    i32 1878200027, label %for.body17
    i32 2084401551, label %for.cond18
    i32 737086911, label %for.body21
    i32 -536638615, label %originalBB94
    i32 1482776147, label %originalBBpart296
    i32 -906410509, label %if.then25
    i32 -65108245, label %if.end34
    i32 1315850348, label %originalBB98
    i32 -867039461, label %originalBBpart2100
    i32 -287106781, label %for.inc35
    i32 665942999, label %originalBB102
    i32 -2114779236, label %originalBBpart2108
    i32 672511462, label %for.end37
    i32 1871845016, label %for.inc38
    i32 -672943483, label %for.end39
    i32 -2135537559, label %for.cond40
    i32 840375070, label %for.body43
    i32 -1065138660, label %originalBB110
    i32 -1947126545, label %originalBBpart2112
    i32 951320540, label %for.inc48
    i32 826437842, label %for.end50
    i32 1211498968, label %for.cond51
    i32 -1698877782, label %for.body55
    i32 260132095, label %for.inc60
    i32 -1443069177, label %for.end62
    i32 305553439, label %originalBBalteredBB
    i32 1529476608, label %originalBB76alteredBB
    i32 -751246019, label %originalBB86alteredBB
    i32 -1610763894, label %originalBB90alteredBB
    i32 210531422, label %originalBB94alteredBB
    i32 -1667188006, label %originalBB98alteredBB
    i32 140990172, label %originalBB102alteredBB
    i32 -1233007243, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1898466905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1898466905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -782910837, i32 305553439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 1756794187
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1756794187
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 903524058
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 903524058
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1482120746, i32 305553439
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -776245042, i32 1069140097
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %48 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %48, 60
  %49 = select i1 %cmp2, i32 742433476, i32 -2093951972
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %B, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #3
  %51 = load i32, i32* %y, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %y, align 4
  store i32 1310381024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 700421160, i32 1529476608
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %C, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #3
  %81 = load i32, i32* %age, align 4
  %82 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %81, i32* %arrayidx12, align 4
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc13 = add nsw i32 %83, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1837237965, i32 1529476608
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1310381024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1358444025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1153645478
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1153645478
  %inc14 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 394832606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1284590954
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1284590954
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1267438140, i32 -751246019
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 200, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 344964352
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 344964352
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -29118515, i32 -751246019
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1823662089, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1892748432
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1892748432
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 317621350, i32 -1610763894
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %151, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1278245181
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1278245181
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1138316203, i32 -1610763894
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %167 = select i1 %cmp16.reload, i32 1878200027, i32 -672943483
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2084401551, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub19 = sub nsw i32 %169, 1
  %cmp20 = icmp sle i32 %168, %171
  %172 = select i1 %cmp20, i32 737086911, i32 672511462
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1067644118
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1067644118
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -536638615, i32 210531422
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %188, %190
  store i1 %cmp24, i1* %cmp24.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1970794670
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1970794670
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1482776147, i32 210531422
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %218 = select i1 %cmp24.reload, i32 -906410509, i32 -65108245
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %219 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %220 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %C, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %221 = load i32, i32* %x, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc33 = add nsw i32 %221, 1
  store i32 %225, i32* %x, align 4
  store i32 -65108245, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1021168398
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1021168398
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1315850348, i32 -1667188006
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -867039461, i32 -1667188006
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -287106781, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1874976037
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1874976037
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 665942999, i32 140990172
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -807135992
  %308 = add i32 %307, 1
  %309 = add i32 %308, -807135992
  %inc36 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1160434756
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1160434756
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2114779236, i32 140990172
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2084401551, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1871845016, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %dec = add nsw i32 %325, -1
  store i32 %327, i32* %i, align 4
  store i32 1823662089, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2135537559, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, 1696974048
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1696974048
  %sub41 = sub nsw i32 %329, 1
  %cmp42 = icmp sle i32 %328, %332
  %333 = select i1 %cmp42, i32 840375070, i32 826437842
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -2083309507
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2083309507
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1065138660, i32 -1233007243
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %361 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 @puts(i8* %arraydecay46)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1947126545, i32 -1233007243
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 951320540, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc49 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 -2135537559, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1211498968, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub52 = sub nsw i32 %382, %383
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub53 = sub nsw i32 %385, 1
  %cmp54 = icmp sle i32 %381, %387
  %388 = select i1 %cmp54, i32 -1698877782, i32 -1443069177
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %389 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %B, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 @puts(i8* %arraydecay58)
  store i32 260132095, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc61 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 1211498968, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %393 = load i32, i32* %retval, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, 787792676
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 787792676
  %_ = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen = add i32 %398, 1
  %401 = add i32 %395, -430476425
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -430476425
  %_65 = sub i32 %395, 1
  %gen66 = mul i32 %403, 1
  %404 = sub i32 %395, 1927102396
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1927102396
  %_67 = sub i32 %395, 1
  %gen68 = mul i32 %406, 1
  %_69 = shl i32 %395, 1
  %407 = sub i32 0, 1
  %408 = add i32 %395, %407
  %_70 = sub i32 %395, 1
  %gen71 = mul i32 %408, 1
  %409 = add i32 0, 1360946770
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, 1360946770
  %_72 = sub i32 0, %395
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen73 = add i32 %411, 1
  %414 = add i32 0, 1367960410
  %415 = sub i32 %414, %395
  %416 = sub i32 %415, 1367960410
  %_74 = sub i32 0, %395
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen75 = add i32 %416, 1
  %419 = add i32 %395, -1764946375
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1764946375
  %subalteredBB = sub nsw i32 %395, 1
  %cmpalteredBB = icmp sle i32 %394, %421
  store i32 -782910837, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %422 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %C, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB) #3
  %423 = load i32, i32* %age, align 4
  %424 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %424 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %423, i32* %arrayidx12alteredBB, align 4
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 %425, 100403714
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 100403714
  %_77 = sub i32 %425, 1
  %gen78 = mul i32 %428, 1
  %429 = sub i32 0, 2082048248
  %430 = sub i32 %429, %425
  %431 = add i32 %430, 2082048248
  %_79 = sub i32 0, %425
  %432 = sub i32 %431, 1353006045
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1353006045
  %gen80 = add i32 %431, 1
  %_81 = shl i32 %425, 1
  %_82 = shl i32 %425, 1
  %435 = sub i32 %425, -1052855363
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1052855363
  %inc13alteredBB = add nsw i32 %425, 1
  store i32 %437, i32* %k, align 4
  store i32 700421160, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 200, i32* %i, align 4
  store i32 1267438140, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %438, 60
  store i32 317621350, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %440 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %441 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %439, %441
  store i32 -536638615, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1315850348, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_103 = shl i32 %442, 1
  %_104 = shl i32 %442, 1
  %443 = sub i32 0, -1049401661
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1049401661
  %_105 = sub i32 0, %442
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen106 = add i32 %445, 1
  %450 = add i32 %442, 1612070393
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1612070393
  %inc36alteredBB = add nsw i32 %442, 1
  store i32 %452, i32* %j, align 4
  store i32 665942999, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %453 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %d, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 @puts(i8* %arraydecay46alteredBB)
  store i32 -1065138660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc60, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2112, %originalBB110, %for.body43, %for.cond40, %for.end39, %for.inc38, %for.end37, %originalBBpart2108, %originalBB102, %for.inc35, %originalBBpart2100, %originalBB98, %if.end34, %if.then25, %originalBBpart296, %originalBB94, %for.body21, %for.cond18, %for.body17, %originalBBpart292, %originalBB90, %for.cond15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB76, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
