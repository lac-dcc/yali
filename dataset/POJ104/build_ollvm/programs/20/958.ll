; ModuleID = 'source-C-CXX/20/958.c'
source_filename = "source-C-CXX/20/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ave = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1968223948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1968223948, label %for.cond
    i32 2145489293, label %originalBB
    i32 -918993540, label %originalBBpart2
    i32 -1903539304, label %for.body
    i32 -1085196138, label %for.inc
    i32 654672301, label %for.end
    i32 -1243594253, label %for.cond9
    i32 1198712151, label %for.body12
    i32 -1859741128, label %for.cond14
    i32 244144034, label %originalBB64
    i32 -1629963122, label %originalBBpart266
    i32 -1683138421, label %for.body17
    i32 -1910304779, label %originalBB68
    i32 -1805877684, label %originalBBpart286
    i32 -1857614705, label %if.then
    i32 -1396180000, label %if.end
    i32 629839880, label %for.inc39
    i32 846865958, label %for.end41
    i32 1064629804, label %for.inc42
    i32 1826144461, label %for.end44
    i32 2044728989, label %originalBB88
    i32 -522683856, label %originalBBpart290
    i32 -1249797033, label %while.cond
    i32 -1959931316, label %while.body
    i32 1021788578, label %while.end
    i32 -293907122, label %originalBBalteredBB
    i32 -248145692, label %originalBB64alteredBB
    i32 -513340841, label %originalBB68alteredBB
    i32 785774432, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -899414330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -899414330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2145489293, i32 -293907122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1171858360
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1171858360
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -918993540, i32 -293907122
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1903539304, i32 654672301
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %47 to float
  %48 = load float, float* %sum, align 4
  %add = fadd float %48, %conv
  store float %add, float* %sum, align 4
  store i32 -1085196138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1649774849
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1649774849
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1968223948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load float, float* %sum, align 4
  %54 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %54 to float
  %div = fdiv float %53, %conv8
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1243594253, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %55, %56
  %57 = select i1 %cmp10, i32 1198712151, i32 1826144461
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add13 = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 -1859741128, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1882517385
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1882517385
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 244144034, i32 -248145692
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %90, %91
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -231747575
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -231747575
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1629963122, i32 -248145692
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 -1683138421, i32 846865958
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -656030216
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -656030216
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1910304779, i32 -513340841
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %136 to float
  %137 = load float, float* %ave, align 4
  %sub = fsub float %conv20, %137
  %conv21 = fpext float %sub to double
  %call22 = call double @fabs(double %conv21) #3
  %138 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %139 to float
  %140 = load float, float* %ave, align 4
  %sub26 = fsub float %conv25, %140
  %conv27 = fpext float %sub26 to double
  %call28 = call double @fabs(double %conv27) #3
  %cmp29 = fcmp olt double %call22, %call28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1535983395
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1535983395
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1805877684, i32 -513340841
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %168 = select i1 %cmp29.reload, i32 -1857614705, i32 -1396180000
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  store i32 %170, i32* %tmp, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %172 = load i32, i32* %arrayidx34, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %172, i32* %arrayidx36, align 4
  %174 = load i32, i32* %tmp, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %174, i32* %arrayidx38, align 4
  store i32 -1396180000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 629839880, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc40 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  store i32 -1859741128, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1064629804, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc43 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -1243594253, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1981203113
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1981203113
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2044728989, i32 785774432
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %209 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 1, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -522683856, i32 785774432
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1249797033, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %237 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %237 to float
  %238 = load float, float* %ave, align 4
  %sub50 = fsub float %conv49, %238
  %conv51 = fpext float %sub50 to double
  %call52 = call double @fabs(double %conv51) #3
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %239 = load i32, i32* %arrayidx53, align 16
  %conv54 = sitofp i32 %239 to float
  %240 = load float, float* %ave, align 4
  %sub55 = fsub float %conv54, %240
  %conv56 = fpext float %sub55 to double
  %call57 = call double @fabs(double %conv56) #3
  %cmp58 = fcmp oeq double %call52, %call57
  %241 = select i1 %cmp58, i32 -1959931316, i32 1021788578
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %243 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc63 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -1249797033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 2145489293, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %249, %250
  store i32 244144034, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %251 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %252 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %252 to float
  %253 = load float, float* %ave, align 4
  %_ = fsub float -0.000000e+00, %conv20alteredBB
  %gen = fadd float %_, %253
  %_69 = fsub float -0.000000e+00, %conv20alteredBB
  %gen70 = fadd float %_69, %253
  %_71 = fsub float %conv20alteredBB, %253
  %gen72 = fmul float %_71, %253
  %_73 = fsub float %conv20alteredBB, %253
  %gen74 = fmul float %_73, %253
  %_75 = fsub float -0.000000e+00, %conv20alteredBB
  %gen76 = fadd float %_75, %253
  %subalteredBB = fsub float %conv20alteredBB, %253
  %conv21alteredBB = fpext float %subalteredBB to double
  %call22alteredBB = call double @fabs(double %conv21alteredBB) #3
  %254 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %254 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %255 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %255 to float
  %256 = load float, float* %ave, align 4
  %_77 = fsub float -0.000000e+00, %conv25alteredBB
  %gen78 = fadd float %_77, %256
  %_79 = fsub float %conv25alteredBB, %256
  %gen80 = fmul float %_79, %256
  %_81 = fsub float %conv25alteredBB, %256
  %gen82 = fmul float %_81, %256
  %_83 = fsub float %conv25alteredBB, %256
  %gen84 = fmul float %_83, %256
  %sub26alteredBB = fsub float %conv25alteredBB, %256
  %conv27alteredBB = fpext float %sub26alteredBB to double
  %call28alteredBB = call double @fabs(double %conv27alteredBB) #3
  %cmp29alteredBB = fcmp olt double %call22alteredBB, %call28alteredBB
  store i32 -1910304779, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %257 = load i32, i32* %arrayidx45alteredBB, align 16
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 1, i32* %i, align 4
  store i32 2044728989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart290, %originalBB88, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart286, %originalBB68, %for.body17, %originalBBpart266, %originalBB64, %for.cond14, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
