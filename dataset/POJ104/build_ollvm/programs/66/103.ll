; ModuleID = 'source-C-CXX/66/103.c'
source_filename = "source-C-CXX/66/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca [100 x double], align 16
  %total = alloca [100 x i32], align 16
  %youxiao = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985505328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 985505328, label %for.cond
    i32 -63232848, label %originalBB
    i32 -1132824555, label %originalBBpart2
    i32 1889497324, label %for.body
    i32 -1283496734, label %for.inc
    i32 -1770158335, label %originalBB59
    i32 142511532, label %originalBBpart274
    i32 -1876063733, label %for.end
    i32 881481213, label %for.cond7
    i32 1149998827, label %for.body10
    i32 1832919947, label %for.inc21
    i32 -173633781, label %for.end23
    i32 335988375, label %originalBB76
    i32 488238758, label %originalBBpart278
    i32 -91235254, label %for.cond24
    i32 852044513, label %for.body28
    i32 2095662069, label %if.then
    i32 -220478170, label %originalBB80
    i32 752414480, label %originalBBpart282
    i32 -850181042, label %if.end
    i32 -1022840081, label %if.then40
    i32 -1733596787, label %if.end42
    i32 983764866, label %originalBB84
    i32 -838520927, label %originalBBpart288
    i32 -1370942237, label %land.lhs.true
    i32 -185141324, label %originalBB90
    i32 -2039633574, label %originalBBpart298
    i32 2002735106, label %if.then53
    i32 -349798870, label %if.end55
    i32 -1012346424, label %originalBB100
    i32 377232424, label %originalBBpart2102
    i32 -1755090972, label %for.inc56
    i32 -29416859, label %for.end58
    i32 -1782167151, label %originalBB104
    i32 -813606379, label %originalBBpart2106
    i32 -1305914584, label %originalBBalteredBB
    i32 -1057829744, label %originalBB59alteredBB
    i32 1020816029, label %originalBB76alteredBB
    i32 861054939, label %originalBB80alteredBB
    i32 1551702218, label %originalBB84alteredBB
    i32 84281645, label %originalBB90alteredBB
    i32 -374449691, label %originalBB100alteredBB
    i32 1563414625, label %originalBB104alteredBB
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
  %13 = select i1 %11, i32 -63232848, i32 -1305914584
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 335410598
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 335410598
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
  %42 = select i1 %40, i32 -1132824555, i32 -1305914584
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1889497324, i32 -1876063733
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1283496734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1290671185
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1290671185
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1770158335, i32 -1057829744
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 671064665
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 671064665
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 142511532, i32 -1057829744
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 985505328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao, i64 0, i64 0
  %103 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %103 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 0
  %104 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %104 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 881481213, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 1149998827, i32 -173633781
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %109 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom15
  %111 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %111 to double
  %div18 = fdiv double %mul14, %conv17
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -40313008
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -40313008
  %sub = sub nsw i32 %112, 1
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  store double %div18, double* %arrayidx20, align 8
  store i32 1832919947, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1412309028
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1412309028
  %inc22 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 881481213, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 335988375, i32 1020816029
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -17998032
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -17998032
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 488238758, i32 1020816029
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -91235254, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub25 = sub nsw i32 %162, 1
  %cmp26 = icmp slt i32 %161, %164
  %165 = select i1 %cmp26, i32 852044513, i32 -29416859
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom29
  %167 = load double, double* %arrayidx30, align 8
  %168 = load double, double* %x, align 8
  %sub31 = fsub double %167, %168
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %169 = select i1 %cmp32, i32 2095662069, i32 -850181042
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -220478170, i32 861054939
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1329389042
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1329389042
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 752414480, i32 861054939
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -850181042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load double, double* %x, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom35
  %213 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %211, %213
  %cmp38 = fcmp ogt double %sub37, 5.000000e-02
  %214 = select i1 %cmp38, i32 -1022840081, i32 -1733596787
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1733596787, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 907963550
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 907963550
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 983764866, i32 1551702218
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %230 = load double, double* %x, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom43
  %232 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %230, %232
  %cmp46 = fcmp ole double %sub45, 5.000000e-02
  store i1 %cmp46, i1* %cmp46.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 642347214
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 642347214
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -838520927, i32 1551702218
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %260 = select i1 %cmp46.reload, i32 -1370942237, i32 -349798870
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -870642156
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -870642156
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -185141324, i32 84281645
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom48
  %277 = load double, double* %arrayidx49, align 8
  %278 = load double, double* %x, align 8
  %sub50 = fsub double %277, %278
  %cmp51 = fcmp ole double %sub50, 5.000000e-02
  store i1 %cmp51, i1* %cmp51.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -317815809
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -317815809
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2039633574, i32 84281645
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %294 = select i1 %cmp51.reload, i32 2002735106, i32 -349798870
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -349798870, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1012346424, i32 -374449691
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 377232424, i32 -374449691
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1755090972, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1392202647
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1392202647
  %inc57 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -91235254, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1782167151, i32 1563414625
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -813606379, i32 1563414625
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -63232848, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 1148421691
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1148421691
  %_ = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %_60 = shl i32 %369, 1
  %373 = sub i32 0, 1
  %374 = add i32 %369, %373
  %_61 = sub i32 %369, 1
  %gen62 = mul i32 %374, 1
  %_63 = shl i32 %369, 1
  %375 = sub i32 0, 610619111
  %376 = sub i32 %375, %369
  %377 = add i32 %376, 610619111
  %_64 = sub i32 0, %369
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen65 = add i32 %377, 1
  %382 = sub i32 0, -789590137
  %383 = sub i32 %382, %369
  %384 = add i32 %383, -789590137
  %_66 = sub i32 0, %369
  %385 = sub i32 %384, 2003021197
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2003021197
  %gen67 = add i32 %384, 1
  %_68 = shl i32 %369, 1
  %388 = add i32 %369, -684536767
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -684536767
  %_69 = sub i32 %369, 1
  %gen70 = mul i32 %390, 1
  %391 = sub i32 %369, -1588521130
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1588521130
  %_71 = sub i32 %369, 1
  %gen72 = mul i32 %393, 1
  %394 = sub i32 %369, -68475871
  %395 = add i32 %394, 1
  %396 = add i32 %395, -68475871
  %incalteredBB = add nsw i32 %369, 1
  store i32 %396, i32* %i, align 4
  store i32 -1770158335, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 335988375, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -220478170, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %397 = load double, double* %x, align 8
  %398 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %398 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom43alteredBB
  %399 = load double, double* %arrayidx44alteredBB, align 8
  %_85 = fsub double %397, %399
  %gen86 = fmul double %_85, %399
  %sub45alteredBB = fsub double %397, %399
  %cmp46alteredBB = fcmp ole double %sub45alteredBB, 5.000000e-02
  store i32 983764866, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %400 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom48alteredBB
  %401 = load double, double* %arrayidx49alteredBB, align 8
  %402 = load double, double* %x, align 8
  %_91 = fsub double %401, %402
  %gen92 = fmul double %_91, %402
  %_93 = fsub double -0.000000e+00, %401
  %gen94 = fadd double %_93, %402
  %_95 = fsub double -0.000000e+00, %401
  %gen96 = fadd double %_95, %402
  %sub50alteredBB = fsub double %401, %402
  %cmp51alteredBB = fcmp ole double %sub50alteredBB, 5.000000e-02
  store i32 -185141324, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1012346424, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1782167151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB104, %for.end58, %for.inc56, %originalBBpart2102, %originalBB100, %if.end55, %if.then53, %originalBBpart298, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB84, %if.end42, %if.then40, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body28, %for.cond24, %originalBBpart278, %originalBB76, %for.end23, %for.inc21, %for.body10, %for.cond7, %for.end, %originalBBpart274, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
