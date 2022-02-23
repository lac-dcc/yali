; ModuleID = 'source-C-CXX/28/331.c'
source_filename = "source-C-CXX/28/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1444761704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1444761704, label %for.cond
    i32 -173273341, label %for.body
    i32 256574562, label %for.inc
    i32 -72936423, label %for.end
    i32 -722737889, label %for.cond10
    i32 1151289236, label %for.body12
    i32 -943714558, label %for.inc22
    i32 -1638331220, label %for.end24
    i32 -354984396, label %originalBB
    i32 -946794212, label %originalBBpart2
    i32 -1948130356, label %for.cond25
    i32 1825207955, label %originalBB45
    i32 -934177529, label %originalBBpart247
    i32 -707429760, label %for.body27
    i32 756466451, label %for.cond29
    i32 1762332321, label %originalBB49
    i32 -262572109, label %originalBBpart251
    i32 -1953360733, label %for.body31
    i32 79445775, label %for.inc38
    i32 -185145743, label %originalBB53
    i32 2095665748, label %originalBBpart257
    i32 2024477883, label %for.end40
    i32 -434046094, label %originalBB59
    i32 1550316632, label %originalBBpart261
    i32 -1092792014, label %for.inc42
    i32 1626392873, label %originalBB63
    i32 249344393, label %originalBBpart278
    i32 -2100043003, label %for.end44
    i32 2043969915, label %originalBBalteredBB
    i32 -906789742, label %originalBB45alteredBB
    i32 -270702957, label %originalBB49alteredBB
    i32 -1785630344, label %originalBB53alteredBB
    i32 -1960354103, label %originalBB59alteredBB
    i32 -1191475848, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -173273341, i32 -72936423
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = add i32 %2, -521762852
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -521762852
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 510015516
  %9 = sub i32 %8, 2
  %10 = add i32 %9, 510015516
  %sub3 = sub nsw i32 %7, 2
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %12 = sub i32 0, %6
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %6, %11
  %16 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %15, i32* %arrayidx7, align 4
  store i32 256574562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, -1648699403
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1648699403
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -1444761704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx9, align 4
  store i32 2, i32* %j, align 4
  store i32 -722737889, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %21, 100
  %22 = select i1 %cmp11, i32 1151289236, i32 -1638331220
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub13 = sub nsw i32 %23, 1
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %sub16 = sub nsw i32 %27, 2
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %30 = load i32, i32* %arrayidx18, align 4
  %31 = sub i32 %26, 1895222769
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1895222769
  %add19 = add nsw i32 %26, %30
  %34 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %33, i32* %arrayidx21, align 4
  store i32 -943714558, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc23 = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 -722737889, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1621448673
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1621448673
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -354984396, i32 2043969915
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 364056025
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 364056025
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -946794212, i32 2043969915
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1948130356, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 671543598
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 671543598
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1825207955, i32 -906789742
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %109, %110
  store i1 %cmp26, i1* %cmp26.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 139713013
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 139713013
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -934177529, i32 -906789742
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %138 = select i1 %cmp26.reload, i32 -707429760, i32 -2100043003
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 756466451, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1762332321, i32 -270702957
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %165, %166
  store i1 %cmp30, i1* %cmp30.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1262174178
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1262174178
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -262572109, i32 -270702957
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %182 = select i1 %cmp30.reload, i32 -1953360733, i32 2024477883
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  %conv = sitofp i32 %184 to double
  %185 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %186 to double
  %div = fdiv double %conv, %conv36
  %187 = load double, double* %sum, align 8
  %add37 = fadd double %187, %div
  store double %add37, double* %sum, align 8
  store i32 79445775, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -185145743, i32 -1785630344
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -880665612
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -880665612
  %inc39 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2095665748, i32 -1785630344
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 756466451, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -997525007
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -997525007
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -434046094, i32 -1960354103
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %247 = load double, double* %sum, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2116128454
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2116128454
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1550316632, i32 -1960354103
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1092792014, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1567743488
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1567743488
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1626392873, i32 -1191475848
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 2000233143
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2000233143
  %inc43 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 249344393, i32 -1191475848
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1948130356, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -354984396, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %332, %333
  store i32 1825207955, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %334, %335
  store i32 1762332321, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -2081710567
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2081710567
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = add i32 %336, 1500069197
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1500069197
  %_54 = sub i32 %336, 1
  %gen55 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %336, %343
  %inc39alteredBB = add nsw i32 %336, 1
  store i32 %344, i32* %j, align 4
  store i32 -185145743, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %345 = load double, double* %sum, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %345)
  store i32 -434046094, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_64 = sub i32 0, %346
  %349 = add i32 %348, 903756222
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 903756222
  %gen65 = add i32 %348, 1
  %_66 = shl i32 %346, 1
  %352 = add i32 %346, 81080677
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 81080677
  %_67 = sub i32 %346, 1
  %gen68 = mul i32 %354, 1
  %355 = add i32 %346, 1379139036
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1379139036
  %_69 = sub i32 %346, 1
  %gen70 = mul i32 %357, 1
  %358 = add i32 0, 2127803043
  %359 = sub i32 %358, %346
  %360 = sub i32 %359, 2127803043
  %_71 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen72 = add i32 %360, 1
  %363 = add i32 0, 842101210
  %364 = sub i32 %363, %346
  %365 = sub i32 %364, 842101210
  %_73 = sub i32 0, %346
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen74 = add i32 %365, 1
  %_75 = shl i32 %346, 1
  %_76 = shl i32 %346, 1
  %368 = sub i32 %346, 2002492031
  %369 = add i32 %368, 1
  %370 = add i32 %369, 2002492031
  %inc43alteredBB = add nsw i32 %346, 1
  store i32 %370, i32* %i, align 4
  store i32 1626392873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB63, %for.inc42, %originalBBpart261, %originalBB59, %for.end40, %originalBBpart257, %originalBB53, %for.inc38, %for.body31, %originalBBpart251, %originalBB49, %for.cond29, %for.body27, %originalBBpart247, %originalBB45, %for.cond25, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
