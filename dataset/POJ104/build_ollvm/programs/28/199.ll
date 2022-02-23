; ModuleID = 'source-C-CXX/28/199.c'
source_filename = "source-C-CXX/28/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %as = alloca [200 x i32], align 16
  %a = alloca [100 x i32], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = bitcast [200 x i32]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %as, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [200 x i32], [200 x i32]* %as, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1831332974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1831332974, label %for.cond
    i32 -1254811645, label %originalBB
    i32 1693515450, label %originalBBpart2
    i32 445713583, label %for.body
    i32 1627338209, label %for.inc
    i32 560819185, label %for.end
    i32 -1452722381, label %originalBB39
    i32 -188462872, label %originalBBpart241
    i32 1216113722, label %for.cond8
    i32 1824520186, label %for.body10
    i32 -586592412, label %for.inc14
    i32 1365640463, label %originalBB43
    i32 1636553346, label %originalBBpart258
    i32 973620429, label %for.end16
    i32 1783873540, label %for.cond17
    i32 -1532926259, label %for.body19
    i32 1983778429, label %for.cond20
    i32 -1778307419, label %for.body24
    i32 -2106307601, label %for.inc32
    i32 1507617052, label %for.end34
    i32 2025111239, label %originalBB60
    i32 1656682204, label %originalBBpart262
    i32 -515000589, label %for.inc36
    i32 -325959841, label %originalBB64
    i32 1194979719, label %originalBBpart278
    i32 1658506030, label %for.end38
    i32 990939037, label %originalBBalteredBB
    i32 -249596376, label %originalBB39alteredBB
    i32 43931887, label %originalBB43alteredBB
    i32 -2059065046, label %originalBB60alteredBB
    i32 -704052996, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1254811645, i32 990939037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 580663043
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 580663043
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1693515450, i32 990939037
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 445713583, i32 560819185
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1544596880
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1544596880
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %as, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx2, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1987429687
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 1987429687
  %sub3 = sub nsw i32 %49, 2
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %as, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %54 = sub i32 0, %48
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %48, %53
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %as, i64 0, i64 %idxprom6
  store i32 %57, i32* %arrayidx7, align 4
  store i32 1627338209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1831332974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1024294244
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1024294244
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1452722381, i32 -249596376
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %91 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1122842982
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1122842982
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -188462872, i32 -249596376
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1216113722, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %119, %120
  %121 = select i1 %cmp9, i32 1824520186, i32 973620429
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -586592412, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -765181094
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -765181094
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1365640463, i32 43931887
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1182839720
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1182839720
  %inc15 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -931576811
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -931576811
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1636553346, i32 43931887
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1216113722, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1783873540, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %169, %170
  %171 = select i1 %cmp18, i32 -1532926259, i32 1658506030
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 1983778429, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %172, %174
  %175 = select i1 %cmp23, i32 -1778307419, i32 1507617052
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %176 = load double, double* %sum, align 8
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 1283278317
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1283278317
  %add25 = add nsw i32 %177, 1
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %as, i64 0, i64 %idxprom26
  %181 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %181 to double
  %182 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %as, i64 0, i64 %idxprom28
  %183 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %183 to double
  %div = fdiv double %conv, %conv30
  %add31 = fadd double %176, %div
  store double %add31, double* %sum, align 8
  store i32 -2106307601, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc33 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 1983778429, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -67283463
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -67283463
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2025111239, i32 -2059065046
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %204 = load double, double* %sum, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1656682204, i32 -2059065046
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -515000589, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1936583815
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1936583815
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -325959841, i32 -704052996
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc37 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -19856846
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -19856846
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1194979719, i32 -704052996
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1783873540, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %267, 200
  store i32 -1254811645, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %268 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1452722381, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %272 = add i32 0, 1373123865
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, 1373123865
  %_44 = sub i32 0, %269
  %275 = sub i32 %274, -207544278
  %276 = add i32 %275, 1
  %277 = add i32 %276, -207544278
  %gen45 = add i32 %274, 1
  %278 = add i32 0, 1183324987
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, 1183324987
  %_46 = sub i32 0, %269
  %281 = sub i32 %280, 787755473
  %282 = add i32 %281, 1
  %283 = add i32 %282, 787755473
  %gen47 = add i32 %280, 1
  %284 = sub i32 %269, -655841999
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -655841999
  %_48 = sub i32 %269, 1
  %gen49 = mul i32 %286, 1
  %287 = add i32 0, -662009399
  %288 = sub i32 %287, %269
  %289 = sub i32 %288, -662009399
  %_50 = sub i32 0, %269
  %290 = sub i32 %289, -1146504196
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1146504196
  %gen51 = add i32 %289, 1
  %_52 = shl i32 %269, 1
  %293 = sub i32 0, -1685613477
  %294 = sub i32 %293, %269
  %295 = add i32 %294, -1685613477
  %_53 = sub i32 0, %269
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen54 = add i32 %295, 1
  %300 = sub i32 %269, -4827072
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -4827072
  %_55 = sub i32 %269, 1
  %gen56 = mul i32 %302, 1
  %303 = sub i32 %269, -111417191
  %304 = add i32 %303, 1
  %305 = add i32 %304, -111417191
  %inc15alteredBB = add nsw i32 %269, 1
  store i32 %305, i32* %i, align 4
  store i32 1365640463, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %306 = load double, double* %sum, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %306)
  store i32 2025111239, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_65 = shl i32 %307, 1
  %308 = sub i32 0, 549713313
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 549713313
  %_66 = sub i32 0, %307
  %311 = add i32 %310, -174993372
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -174993372
  %gen67 = add i32 %310, 1
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_68 = sub i32 0, %307
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen69 = add i32 %315, 1
  %_70 = shl i32 %307, 1
  %318 = add i32 0, 948897571
  %319 = sub i32 %318, %307
  %320 = sub i32 %319, 948897571
  %_71 = sub i32 0, %307
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen72 = add i32 %320, 1
  %323 = sub i32 0, -964862522
  %324 = sub i32 %323, %307
  %325 = add i32 %324, -964862522
  %_73 = sub i32 0, %307
  %326 = sub i32 %325, -266211969
  %327 = add i32 %326, 1
  %328 = add i32 %327, -266211969
  %gen74 = add i32 %325, 1
  %329 = sub i32 %307, 930564898
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 930564898
  %_75 = sub i32 %307, 1
  %gen76 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %307, %332
  %inc37alteredBB = add nsw i32 %307, 1
  store i32 %333, i32* %i, align 4
  store i32 -325959841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB64, %for.inc36, %originalBBpart262, %originalBB60, %for.end34, %for.inc32, %for.body24, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart258, %originalBB43, %for.inc14, %for.body10, %for.cond8, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
