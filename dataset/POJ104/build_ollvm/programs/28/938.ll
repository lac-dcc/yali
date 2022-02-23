; ModuleID = 'source-C-CXX/28/938.c'
source_filename = "source-C-CXX/28/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [41 x i32], align 16
  %t = alloca float, align 4
  %b = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %t, align 4
  %arrayidx = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -877344760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -877344760, label %for.cond
    i32 1289522777, label %for.body
    i32 810424563, label %for.inc
    i32 1682511707, label %for.end
    i32 1884797739, label %for.cond8
    i32 -1371601719, label %for.body10
    i32 -266655019, label %originalBB
    i32 914980980, label %originalBBpart2
    i32 77295545, label %for.inc23
    i32 1818459570, label %for.end25
    i32 -370864214, label %originalBB64
    i32 590570987, label %originalBBpart266
    i32 -195851797, label %for.cond26
    i32 1329935137, label %originalBB68
    i32 -561552328, label %originalBBpart270
    i32 2044069489, label %for.body29
    i32 -770613950, label %originalBB72
    i32 -655017195, label %originalBBpart287
    i32 245459949, label %for.inc36
    i32 -1163961411, label %for.end38
    i32 2045413270, label %originalBB89
    i32 -1778377537, label %originalBBpart291
    i32 1355771102, label %originalBBalteredBB
    i32 925156828, label %originalBB64alteredBB
    i32 2121327543, label %originalBB68alteredBB
    i32 -471569535, label %originalBB72alteredBB
    i32 -322201986, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 41
  %1 = select i1 %cmp, i32 1289522777, i32 1682511707
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 555592484
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 555592484
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 69871447
  %9 = sub i32 %8, 2
  %10 = add i32 %9, 69871447
  %sub3 = sub nsw i32 %7, 2
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %6, %12
  %add = add nsw i32 %6, %11
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %13, i32* %arrayidx7, align 4
  store i32 810424563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -429298617
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -429298617
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -877344760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1884797739, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %19, 40
  %20 = select i1 %cmp9, i32 -1371601719, i32 1818459570
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -266655019, i32 1355771102
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 463380137
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 463380137
  %add11 = add nsw i32 %47, 1
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %51 to float
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %53 to float
  %div = fdiv float %conv, %conv16
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub17 = sub nsw i32 %54, 1
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom18
  %57 = load float, float* %arrayidx19, align 4
  %add20 = fadd float %div, %57
  %58 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom21
  store float %add20, float* %arrayidx22, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 672747954
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 672747954
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 914980980, i32 1355771102
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77295545, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc24 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1884797739, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -370864214, i32 925156828
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1249646051
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1249646051
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 590570987, i32 925156828
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -195851797, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1329935137, i32 2121327543
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %158, %159
  store i1 %cmp27, i1* %cmp27.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -561552328, i32 2121327543
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %174 = select i1 %cmp27.reload, i32 2044069489, i32 -1163961411
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -770613950, i32 -471569535
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub31 = sub nsw i32 %189, 1
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom32
  %192 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %192 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv34)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1959123699
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1959123699
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -655017195, i32 -471569535
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 245459949, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1582293064
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1582293064
  %inc37 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -195851797, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2045413270, i32 -322201986
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1346441837
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1346441837
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1778377537, i32 -322201986
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -913853967
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -913853967
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 0, %265
  %270 = add i32 0, %269
  %_39 = sub i32 0, %265
  %271 = add i32 %270, -2060606231
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2060606231
  %gen40 = add i32 %270, 1
  %274 = sub i32 0, 1613381770
  %275 = sub i32 %274, %265
  %276 = add i32 %275, 1613381770
  %_41 = sub i32 0, %265
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen42 = add i32 %276, 1
  %279 = sub i32 0, -1851661367
  %280 = sub i32 %279, %265
  %281 = add i32 %280, -1851661367
  %_43 = sub i32 0, %265
  %282 = sub i32 %281, -1986561171
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1986561171
  %gen44 = add i32 %281, 1
  %285 = sub i32 %265, -687624903
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -687624903
  %_45 = sub i32 %265, 1
  %gen46 = mul i32 %287, 1
  %_47 = shl i32 %265, 1
  %_48 = shl i32 %265, 1
  %288 = sub i32 %265, 356465422
  %289 = add i32 %288, 1
  %290 = add i32 %289, 356465422
  %add11alteredBB = add nsw i32 %265, 1
  %idxprom12alteredBB = sext i32 %290 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %291 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %291 to float
  %292 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %292 to i64
  %arrayidx15alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %293 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %293 to float
  %_49 = fsub float -0.000000e+00, %convalteredBB
  %gen50 = fadd float %_49, %conv16alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv16alteredBB
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_51 = sub i32 0, %294
  %297 = add i32 %296, -958206542
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -958206542
  %gen52 = add i32 %296, 1
  %300 = sub i32 %294, 1373444013
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1373444013
  %_53 = sub i32 %294, 1
  %gen54 = mul i32 %302, 1
  %_55 = shl i32 %294, 1
  %303 = sub i32 0, 1
  %304 = add i32 %294, %303
  %sub17alteredBB = sub nsw i32 %294, 1
  %idxprom18alteredBB = sext i32 %304 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom18alteredBB
  %305 = load float, float* %arrayidx19alteredBB, align 4
  %_56 = fsub float %divalteredBB, %305
  %gen57 = fmul float %_56, %305
  %_58 = fsub float %divalteredBB, %305
  %gen59 = fmul float %_58, %305
  %_60 = fsub float -0.000000e+00, %divalteredBB
  %gen61 = fadd float %_60, %305
  %_62 = fsub float %divalteredBB, %305
  %gen63 = fmul float %_62, %305
  %add20alteredBB = fadd float %divalteredBB, %305
  %306 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %306 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom21alteredBB
  store float %add20alteredBB, float* %arrayidx22alteredBB, align 4
  store i32 -266655019, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -370864214, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp slt i32 %307, %308
  store i32 1329935137, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, -1947184817
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1947184817
  %_73 = sub i32 0, %309
  %313 = sub i32 %312, -139968871
  %314 = add i32 %313, 1
  %315 = add i32 %314, -139968871
  %gen74 = add i32 %312, 1
  %316 = sub i32 0, %309
  %317 = add i32 0, %316
  %_75 = sub i32 0, %309
  %318 = sub i32 %317, 1608466222
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1608466222
  %gen76 = add i32 %317, 1
  %_77 = shl i32 %309, 1
  %321 = sub i32 0, 1
  %322 = add i32 %309, %321
  %_78 = sub i32 %309, 1
  %gen79 = mul i32 %322, 1
  %323 = add i32 0, -1732750617
  %324 = sub i32 %323, %309
  %325 = sub i32 %324, -1732750617
  %_80 = sub i32 0, %309
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen81 = add i32 %325, 1
  %330 = add i32 0, -1452512097
  %331 = sub i32 %330, %309
  %332 = sub i32 %331, -1452512097
  %_82 = sub i32 0, %309
  %333 = sub i32 %332, -1721998832
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1721998832
  %gen83 = add i32 %332, 1
  %336 = add i32 %309, -1649255188
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1649255188
  %_84 = sub i32 %309, 1
  %gen85 = mul i32 %338, 1
  %339 = sub i32 %309, 1384302423
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1384302423
  %sub31alteredBB = sub nsw i32 %309, 1
  %idxprom32alteredBB = sext i32 %341 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom32alteredBB
  %342 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %342 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv34alteredBB)
  store i32 -770613950, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2045413270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB89, %for.end38, %for.inc36, %originalBBpart287, %originalBB72, %for.body29, %originalBBpart270, %originalBB68, %for.cond26, %originalBBpart266, %originalBB64, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
