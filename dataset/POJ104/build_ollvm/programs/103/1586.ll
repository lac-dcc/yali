; ModuleID = 'source-C-CXX/103/1586.c'
source_filename = "source-C-CXX/103/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %arrayinit.begin, align 4
  %2 = bitcast [15 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 60, i32 16, i1 false)
  %arrayinit.begin1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %arrayinit.begin1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84183043, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 84183043, label %for.cond
    i32 396338496, label %for.body
    i32 707321789, label %for.inc
    i32 -1896145504, label %originalBB
    i32 391583137, label %originalBBpart2
    i32 -2122540184, label %for.end
    i32 -419828246, label %for.cond6
    i32 425295686, label %for.body10
    i32 -1533329487, label %originalBB48
    i32 1346031577, label %originalBBpart272
    i32 1370193500, label %for.inc17
    i32 -324464238, label %for.end19
    i32 533775774, label %for.cond20
    i32 -1482958083, label %land.rhs
    i32 -1300845487, label %land.end
    i32 -2080552048, label %originalBB74
    i32 1817162067, label %originalBBpart276
    i32 2064473959, label %for.body24
    i32 -84942642, label %if.then
    i32 802446280, label %if.end
    i32 -1608101030, label %originalBB78
    i32 1886422951, label %originalBBpart280
    i32 600605714, label %for.inc32
    i32 1325263262, label %for.end34
    i32 -1911367673, label %originalBBalteredBB
    i32 -1844314483, label %originalBB48alteredBB
    i32 -1847843596, label %originalBB74alteredBB
    i32 -864781721, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %5, 1
  %6 = select i1 %cmp, i32 396338496, i32 -2122540184
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %8, 2
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1080302366
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1080302366
  %add = add nsw i32 %9, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  store i32 707321789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -631874161
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -631874161
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1896145504, i32 -1911367673
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 2021399387
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 2021399387
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 391583137, i32 -1911367673
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 84183043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -419828246, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %59, 1
  %60 = select i1 %cmp9, i32 425295686, i32 -324464238
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 905374288
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 905374288
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1533329487, i32 -1844314483
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %89, 2
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add14 = add nsw i32 %90, 1
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1265611094
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1265611094
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1346031577, i32 -1844314483
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1370193500, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc18 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -419828246, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 533775774, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %111, 739186980
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 739186980
  %sub = sub nsw i32 %111, %112
  %cmp21 = icmp sge i32 %115, 0
  %116 = select i1 %cmp21, i32 -1482958083, i32 -1300845487
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %117, 1509338160
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1509338160
  %sub22 = sub nsw i32 %117, %118
  %cmp23 = icmp sge i32 %121, 0
  store i32 -1300845487, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2080552048, i32 -1847843596
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1817162067, i32 -1847843596
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %162 = select i1 %.reload.reload, i32 2064473959, i32 1325263262
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %163, -782624561
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -782624561
  %sub25 = sub nsw i32 %163, %164
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom26
  %168 = load i32, i32* %arrayidx27, align 4
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %169, 577441922
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 577441922
  %sub28 = sub nsw i32 %169, %170
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom29
  %174 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %168, %174
  %175 = select i1 %cmp31, i32 -84942642, i32 802446280
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1325263262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -969672275
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -969672275
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1608101030, i32 -864781721
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -11121393
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -11121393
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1886422951, i32 -864781721
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 600605714, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc33 = add nsw i32 %230, 1
  store i32 %232, i32* %k, align 4
  store i32 533775774, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %233, -1973783625
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1973783625
  %sub35 = sub nsw i32 %233, %234
  %238 = sub i32 %237, -1535205221
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1535205221
  %add36 = add nsw i32 %237, 1
  %idxprom37 = sext i32 %240 to i64
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom37
  %241 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* %retval, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 %245, 1660633325
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1660633325
  %gen = add i32 %245, 1
  %_40 = shl i32 %243, 1
  %249 = sub i32 %243, 1359376616
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1359376616
  %_41 = sub i32 %243, 1
  %gen42 = mul i32 %251, 1
  %252 = sub i32 0, 359990197
  %253 = sub i32 %252, %243
  %254 = add i32 %253, 359990197
  %_43 = sub i32 0, %243
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen44 = add i32 %254, 1
  %_45 = shl i32 %243, 1
  %259 = sub i32 %243, -937583505
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -937583505
  %_46 = sub i32 %243, 1
  %gen47 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %243, %262
  %incalteredBB = add nsw i32 %243, 1
  store i32 %263, i32* %i, align 4
  store i32 -1896145504, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %264 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %265 = load i32, i32* %arrayidx12alteredBB, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_49 = sub i32 0, %265
  %268 = sub i32 %267, 781080328
  %269 = add i32 %268, 2
  %270 = add i32 %269, 781080328
  %gen50 = add i32 %267, 2
  %271 = add i32 0, 1972577636
  %272 = sub i32 %271, %265
  %273 = sub i32 %272, 1972577636
  %_51 = sub i32 0, %265
  %274 = add i32 %273, 2138540818
  %275 = add i32 %274, 2
  %276 = sub i32 %275, 2138540818
  %gen52 = add i32 %273, 2
  %277 = add i32 %265, 1320045206
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, 1320045206
  %_53 = sub i32 %265, 2
  %gen54 = mul i32 %279, 2
  %_55 = shl i32 %265, 2
  %280 = sub i32 %265, 794393172
  %281 = sub i32 %280, 2
  %282 = add i32 %281, 794393172
  %_56 = sub i32 %265, 2
  %gen57 = mul i32 %282, 2
  %_58 = shl i32 %265, 2
  %div13alteredBB = sdiv i32 %265, 2
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, -233374015
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -233374015
  %_59 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen60 = add i32 %286, 1
  %289 = add i32 %283, 456241801
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 456241801
  %_61 = sub i32 %283, 1
  %gen62 = mul i32 %291, 1
  %_63 = shl i32 %283, 1
  %292 = sub i32 0, %283
  %293 = add i32 0, %292
  %_64 = sub i32 0, %283
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen65 = add i32 %293, 1
  %_66 = shl i32 %283, 1
  %298 = sub i32 0, 1
  %299 = add i32 %283, %298
  %_67 = sub i32 %283, 1
  %gen68 = mul i32 %299, 1
  %300 = add i32 0, -876023089
  %301 = sub i32 %300, %283
  %302 = sub i32 %301, -876023089
  %_69 = sub i32 0, %283
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen70 = add i32 %302, 1
  %307 = add i32 %283, -1717563113
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1717563113
  %add14alteredBB = add nsw i32 %283, 1
  %idxprom15alteredBB = sext i32 %309 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %div13alteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 -1533329487, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2080552048, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1608101030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body24, %originalBBpart276, %originalBB74, %land.end, %land.rhs, %for.cond20, %for.end19, %for.inc17, %originalBBpart272, %originalBB48, %for.body10, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
