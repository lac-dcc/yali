; ModuleID = 'source-C-CXX/66/394.c'
source_filename = "source-C-CXX/66/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10000 x [2 x i32]], align 16
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -209076569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -209076569, label %for.cond
    i32 -1080616530, label %originalBB
    i32 85730597, label %originalBBpart2
    i32 1669911451, label %for.body
    i32 1680980621, label %for.cond1
    i32 -808251068, label %originalBB80
    i32 -257457035, label %originalBBpart282
    i32 -1107929708, label %for.body3
    i32 -1319159392, label %originalBB84
    i32 1818956612, label %originalBBpart286
    i32 1291903040, label %for.inc
    i32 -2099288961, label %originalBB88
    i32 -1287132188, label %originalBBpart295
    i32 -1462605606, label %for.end
    i32 1915698808, label %for.inc7
    i32 901700758, label %for.end9
    i32 -1272645526, label %originalBB97
    i32 -553696780, label %originalBBpart2111
    i32 -1221946157, label %for.cond15
    i32 1070636822, label %for.body18
    i32 -522370982, label %if.then
    i32 -1383688336, label %originalBB113
    i32 1487681282, label %originalBBpart2115
    i32 -465269143, label %if.else
    i32 -106612423, label %if.then44
    i32 -812812433, label %if.else46
    i32 1733534984, label %originalBB117
    i32 1256114041, label %originalBBpart2141
    i32 -1250901547, label %land.lhs.true
    i32 -1166465500, label %if.then73
    i32 2007223128, label %if.end
    i32 1865077912, label %if.end75
    i32 -754846580, label %if.end76
    i32 196961677, label %for.inc77
    i32 1933293061, label %for.end79
    i32 705461041, label %originalBBalteredBB
    i32 -650567386, label %originalBB80alteredBB
    i32 -655166566, label %originalBB84alteredBB
    i32 -724145615, label %originalBB88alteredBB
    i32 770918263, label %originalBB97alteredBB
    i32 1808974341, label %originalBB113alteredBB
    i32 1309529242, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1080616530, i32 705461041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -873072630
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -873072630
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 85730597, i32 705461041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1669911451, i32 901700758
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1680980621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2012357707
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2012357707
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -808251068, i32 -650567386
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %59, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -257457035, i32 -650567386
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1107929708, i32 -1462605606
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1319159392, i32 -655166566
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %102 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1818956612, i32 -655166566
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1291903040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 959077044
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 959077044
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2099288961, i32 -724145615
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %k, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1287132188, i32 -724145615
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1680980621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1915698808, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -92644770
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -92644770
  %inc8 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -209076569, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1272645526, i32 770918263
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %193 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %193 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %194 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %194 to double
  %div = fdiv double %mul, %conv14
  store double %div, double* %b, align 8
  store i32 1, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -791570748
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -791570748
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -553696780, i32 770918263
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1221946157, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %210, %211
  %212 = select i1 %cmp16, i32 1070636822, i32 1933293061
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %214 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %214 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %215 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %216 = load i32, i32* %arrayidx26, align 8
  %conv27 = sitofp i32 %216 to double
  %div28 = fdiv double %mul23, %conv27
  %217 = load double, double* %b, align 8
  %add = fadd double %217, 5.000000e-02
  %cmp29 = fcmp ogt double %div28, %add
  %218 = select i1 %cmp29, i32 -522370982, i32 -465269143
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -725622317
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -725622317
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1383688336, i32 1808974341
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 902725332
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 902725332
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1487681282, i32 1808974341
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -754846580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %262 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %262 to double
  %mul36 = fmul double 1.000000e+00, %conv35
  %263 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %264 = load i32, i32* %arrayidx39, align 8
  %conv40 = sitofp i32 %264 to double
  %div41 = fdiv double %mul36, %conv40
  %265 = load double, double* %b, align 8
  %sub = fsub double %265, 5.000000e-02
  %cmp42 = fcmp olt double %div41, %sub
  %266 = select i1 %cmp42, i32 -106612423, i32 -812812433
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1865077912, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1130671584
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1130671584
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1733534984, i32 1309529242
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %295 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %295 to double
  %mul51 = fmul double 1.000000e+00, %conv50
  %296 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %297 = load i32, i32* %arrayidx54, align 8
  %conv55 = sitofp i32 %297 to double
  %div56 = fdiv double %mul51, %conv55
  %298 = load double, double* %b, align 8
  %sub57 = fsub double %298, 5.000000e-02
  %cmp58 = fcmp oge double %div56, %sub57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1256114041, i32 1309529242
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %325 = select i1 %cmp58.reload, i32 -1250901547, i32 2007223128
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %326 to i64
  %arrayidx61 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %327 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %327 to double
  %mul64 = fmul double 1.000000e+00, %conv63
  %328 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %328 to i64
  %arrayidx66 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  %329 = load i32, i32* %arrayidx67, align 8
  %conv68 = sitofp i32 %329 to double
  %div69 = fdiv double %mul64, %conv68
  %330 = load double, double* %b, align 8
  %add70 = fadd double %330, 5.000000e-02
  %cmp71 = fcmp ole double %div69, %add70
  %331 = select i1 %cmp71, i32 -1166465500, i32 2007223128
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2007223128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1865077912, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -754846580, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 196961677, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc78 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -1221946157, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -1080616530, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %337, 2
  store i32 -808251068, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %339 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %339 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1319159392, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = add i32 0, -1696698605
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1696698605
  %_ = sub i32 0, %340
  %344 = sub i32 %343, -428360571
  %345 = add i32 %344, 1
  %346 = add i32 %345, -428360571
  %gen = add i32 %343, 1
  %_89 = shl i32 %340, 1
  %347 = sub i32 0, %340
  %348 = add i32 0, %347
  %_90 = sub i32 0, %340
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen91 = add i32 %348, 1
  %351 = add i32 %340, -157264238
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -157264238
  %_92 = sub i32 %340, 1
  %gen93 = mul i32 %353, 1
  %354 = add i32 %340, 462439154
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 462439154
  %incalteredBB = add nsw i32 %340, 1
  store i32 %356, i32* %k, align 4
  store i32 -2099288961, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %357 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %357 to double
  %_98 = fsub double 1.000000e+00, %convalteredBB
  %gen99 = fmul double %_98, %convalteredBB
  %_100 = fsub double 1.000000e+00, %convalteredBB
  %gen101 = fmul double %_100, %convalteredBB
  %_102 = fsub double 1.000000e+00, %convalteredBB
  %gen103 = fmul double %_102, %convalteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %convalteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %arrayidx12alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %358 = load i32, i32* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sitofp i32 %358 to double
  %_108 = fsub double %mulalteredBB, %conv14alteredBB
  %gen109 = fmul double %_108, %conv14alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv14alteredBB
  store double %divalteredBB, double* %b, align 8
  store i32 1, i32* %i, align 4
  store i32 -1272645526, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1383688336, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %359 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %360 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %360 to double
  %_118 = fsub double 1.000000e+00, %conv50alteredBB
  %gen119 = fmul double %_118, %conv50alteredBB
  %mul51alteredBB = fmul double 1.000000e+00, %conv50alteredBB
  %361 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %361 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %s, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  %362 = load i32, i32* %arrayidx54alteredBB, align 8
  %conv55alteredBB = sitofp i32 %362 to double
  %_120 = fsub double -0.000000e+00, %mul51alteredBB
  %gen121 = fadd double %_120, %conv55alteredBB
  %_122 = fsub double -0.000000e+00, %mul51alteredBB
  %gen123 = fadd double %_122, %conv55alteredBB
  %_124 = fsub double -0.000000e+00, %mul51alteredBB
  %gen125 = fadd double %_124, %conv55alteredBB
  %div56alteredBB = fdiv double %mul51alteredBB, %conv55alteredBB
  %363 = load double, double* %b, align 8
  %_126 = fsub double -0.000000e+00, %363
  %gen127 = fadd double %_126, 5.000000e-02
  %_128 = fsub double %363, 5.000000e-02
  %gen129 = fmul double %_128, 5.000000e-02
  %_130 = fsub double %363, 5.000000e-02
  %gen131 = fmul double %_130, 5.000000e-02
  %_132 = fsub double -0.000000e+00, %363
  %gen133 = fadd double %_132, 5.000000e-02
  %_134 = fsub double %363, 5.000000e-02
  %gen135 = fmul double %_134, 5.000000e-02
  %_136 = fsub double %363, 5.000000e-02
  %gen137 = fmul double %_136, 5.000000e-02
  %_138 = fsub double -0.000000e+00, %363
  %gen139 = fadd double %_138, 5.000000e-02
  %sub57alteredBB = fsub double %363, 5.000000e-02
  %cmp58alteredBB = fcmp oge double %div56alteredBB, %sub57alteredBB
  store i32 1733534984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.end75, %if.end, %if.then73, %land.lhs.true, %originalBBpart2141, %originalBB117, %if.else46, %if.then44, %if.else, %originalBBpart2115, %originalBB113, %if.then, %for.body18, %for.cond15, %originalBBpart2111, %originalBB97, %for.end9, %for.inc7, %for.end, %originalBBpart295, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
