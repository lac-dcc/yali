; ModuleID = 'source-C-CXX/26/2151.c'
source_filename = "source-C-CXX/26/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%0.5f;x2=%0.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %t = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x float], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835492099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 835492099, label %for.cond
    i32 -134185331, label %for.body
    i32 123574130, label %for.cond1
    i32 -1200969845, label %originalBB
    i32 701718203, label %originalBBpart2
    i32 -302138209, label %for.body3
    i32 806944991, label %for.inc
    i32 1078122649, label %for.end
    i32 1953077963, label %for.inc7
    i32 323062169, label %originalBB132
    i32 -1047846365, label %originalBBpart2134
    i32 443517706, label %for.end9
    i32 2142273775, label %for.cond10
    i32 -1580880639, label %for.body13
    i32 -694893987, label %originalBB136
    i32 477093274, label %originalBBpart2167
    i32 -1376605592, label %if.then
    i32 -1274542582, label %originalBB169
    i32 703889631, label %originalBBpart2233
    i32 -2087423041, label %if.then58
    i32 1077214804, label %if.end
    i32 1066413735, label %if.then62
    i32 1264834817, label %if.end63
    i32 555382460, label %if.else
    i32 1912293648, label %if.then68
    i32 -1793736704, label %originalBB235
    i32 748936597, label %originalBBpart2273
    i32 -865915461, label %if.then82
    i32 -918886891, label %if.end83
    i32 1686807822, label %originalBB275
    i32 2099476897, label %originalBBpart2277
    i32 1937185637, label %if.else85
    i32 1853733013, label %if.then101
    i32 -388750456, label %if.else112
    i32 -1107225828, label %if.end113
    i32 -481800548, label %if.then116
    i32 478299828, label %if.else119
    i32 683819300, label %if.end122
    i32 -432450287, label %if.end123
    i32 -655938529, label %if.end124
    i32 -1607186393, label %for.inc125
    i32 318469076, label %originalBB279
    i32 -58205474, label %originalBBpart2292
    i32 2125186527, label %for.end127
    i32 -1380612386, label %originalBBalteredBB
    i32 -2073018990, label %originalBB132alteredBB
    i32 18127048, label %originalBB136alteredBB
    i32 1970760514, label %originalBB169alteredBB
    i32 1841109384, label %originalBB235alteredBB
    i32 2051424274, label %originalBB275alteredBB
    i32 1093769986, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 -134185331, i32 443517706
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 123574130, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1200969845, i32 -1380612386
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %34, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -382347712
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -382347712
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 701718203, i32 -1380612386
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -302138209, i32 1078122649
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %t)
  %63 = load float, float* %t, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom5
  store float %63, float* %arrayidx6, align 4
  store i32 806944991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 119907906
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 119907906
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 123574130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1953077963, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 949904519
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 949904519
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 323062169, i32 -2073018990
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1047846365, i32 -2073018990
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 835492099, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2142273775, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, 786396308
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 786396308
  %sub11 = sub nsw i32 %115, 1
  %cmp12 = icmp sle i32 %114, %118
  %119 = select i1 %cmp12, i32 -1580880639, i32 2125186527
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1547319464
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1547319464
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -694893987, i32 18127048
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 1
  %148 = load float, float* %arrayidx16, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 1
  %150 = load float, float* %arrayidx19, align 4
  %mul = fmul float %148, %150
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0
  %152 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float 4.000000e+00, %152
  %153 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 2
  %154 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %mul23, %154
  %sub28 = fsub float %mul, %mul27
  %conv = fpext float %sub28 to double
  store double %conv, double* %s, align 8
  %155 = load double, double* %s, align 8
  %cmp29 = fcmp ogt double %155, 1.000000e-06
  store i1 %cmp29, i1* %cmp29.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 477093274, i32 18127048
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %182 = select i1 %cmp29.reload, i32 -1376605592, i32 555382460
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -350887815
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -350887815
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1274542582, i32 1970760514
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 1
  %199 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float -0.000000e+00, %199
  %conv35 = fpext float %sub34 to double
  %200 = load double, double* %s, align 8
  %call36 = call double @sqrt(double %200) #2
  %add = fadd double %conv35, %call36
  %201 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 0
  %202 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float 2.000000e+00, %202
  %conv41 = fpext float %mul40 to double
  %div = fdiv double %add, %conv41
  store double %div, double* %c, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 1
  %204 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float -0.000000e+00, %204
  %conv46 = fpext float %sub45 to double
  %205 = load double, double* %s, align 8
  %call47 = call double @sqrt(double %205) #2
  %sub48 = fsub double %conv46, %call47
  %206 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %206 to i64
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 0
  %207 = load float, float* %arrayidx51, align 4
  %mul52 = fmul float 2.000000e+00, %207
  %conv53 = fpext float %mul52 to double
  %div54 = fdiv double %sub48, %conv53
  store double %div54, double* %d, align 8
  %208 = load double, double* %c, align 8
  %call55 = call double @fabs(double %208) #5
  %cmp56 = fcmp olt double %call55, 1.000000e-06
  store i1 %cmp56, i1* %cmp56.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -742852475
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -742852475
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 703889631, i32 1970760514
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %236 = select i1 %cmp56.reload, i32 -2087423041, i32 1077214804
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  store i32 1077214804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load double, double* %d, align 8
  %call59 = call double @fabs(double %237) #5
  %cmp60 = fcmp olt double %call59, 1.000000e-06
  %238 = select i1 %cmp60, i32 1066413735, i32 1264834817
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  store i32 1264834817, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %239 = load double, double* %c, align 8
  %240 = load double, double* %d, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %239, double %240)
  store i32 -655938529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load double, double* %s, align 8
  %call65 = call double @fabs(double %241) #5
  %cmp66 = fcmp olt double %call65, 1.000000e-06
  %242 = select i1 %cmp66, i32 1912293648, i32 1937185637
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2069424055
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2069424055
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1793736704, i32 1841109384
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %258 to i64
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 1
  %259 = load float, float* %arrayidx71, align 4
  %sub72 = fsub float -0.000000e+00, %259
  %260 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %260 to i64
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 0
  %261 = load float, float* %arrayidx75, align 4
  %mul76 = fmul float 2.000000e+00, %261
  %div77 = fdiv float %sub72, %mul76
  %conv78 = fpext float %div77 to double
  store double %conv78, double* %c, align 8
  %262 = load double, double* %c, align 8
  %call79 = call double @fabs(double %262) #5
  %cmp80 = fcmp olt double %call79, 1.000000e-06
  store i1 %cmp80, i1* %cmp80.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 748936597, i32 1841109384
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %277 = select i1 %cmp80.reload, i32 -865915461, i32 -918886891
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  store i32 -918886891, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1582117173
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1582117173
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1686807822, i32 2051424274
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %293 = load double, double* %c, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1981151483
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1981151483
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2099476897, i32 2051424274
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -432450287, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %309 = load double, double* %s, align 8
  %sub86 = fsub double -0.000000e+00, %309
  %call87 = call double @sqrt(double %sub86) #2
  %310 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %310 to i64
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx89, i64 0, i64 0
  %311 = load float, float* %arrayidx90, align 4
  %mul91 = fmul float 2.000000e+00, %311
  %conv92 = fpext float %mul91 to double
  %div93 = fdiv double %call87, %conv92
  store double %div93, double* %c, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %312 to i64
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 1
  %313 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %313 to double
  %call98 = call double @fabs(double %conv97) #5
  %cmp99 = fcmp ogt double %call98, 1.000000e-06
  %314 = select i1 %cmp99, i32 1853733013, i32 -388750456
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %315 to i64
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx103, i64 0, i64 1
  %316 = load float, float* %arrayidx104, align 4
  %sub105 = fsub float -0.000000e+00, %316
  %317 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %317 to i64
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx107, i64 0, i64 0
  %318 = load float, float* %arrayidx108, align 4
  %mul109 = fmul float 2.000000e+00, %318
  %div110 = fdiv float %sub105, %mul109
  %conv111 = fpext float %div110 to double
  store double %conv111, double* %d, align 8
  store i32 -1107225828, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %d, align 8
  store i32 -1107225828, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %319 = load double, double* %c, align 8
  %cmp114 = fcmp olt double %319, 1.000000e-06
  %320 = select i1 %cmp114, i32 -481800548, i32 478299828
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %321 = load double, double* %d, align 8
  %322 = load double, double* %c, align 8
  %323 = load double, double* %d, align 8
  %324 = load double, double* %c, align 8
  %sub117 = fsub double -0.000000e+00, %324
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %321, double %322, double %323, double %sub117)
  store i32 683819300, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %325 = load double, double* %d, align 8
  %326 = load double, double* %c, align 8
  %327 = load double, double* %d, align 8
  %328 = load double, double* %c, align 8
  %sub120 = fsub double -0.000000e+00, %328
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %325, double %326, double %327, double %sub120)
  store i32 683819300, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -432450287, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -655938529, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1607186393, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 753224828
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 753224828
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 318469076, i32 1093769986
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, 1255388378
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1255388378
  %inc126 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -58205474, i32 1093769986
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 2142273775, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %386 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load i32, i32* %retval, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %388, 2
  store i32 -1200969845, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %_ = shl i32 %389, 1
  %390 = add i32 %389, 40369389
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 40369389
  %inc8alteredBB = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 323062169, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %393 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15alteredBB, i64 0, i64 1
  %394 = load float, float* %arrayidx16alteredBB, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %395 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18alteredBB, i64 0, i64 1
  %396 = load float, float* %arrayidx19alteredBB, align 4
  %_137 = fsub float %394, %396
  %gen = fmul float %_137, %396
  %_138 = fsub float -0.000000e+00, %394
  %gen139 = fadd float %_138, %396
  %_140 = fsub float -0.000000e+00, %394
  %gen141 = fadd float %_140, %396
  %mulalteredBB = fmul float %394, %396
  %397 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %397 to i64
  %arrayidx21alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21alteredBB, i64 0, i64 0
  %398 = load float, float* %arrayidx22alteredBB, align 4
  %_142 = fsub float -0.000000e+00, 4.000000e+00
  %gen143 = fadd float %_142, %398
  %_144 = fsub float -0.000000e+00, 4.000000e+00
  %gen145 = fadd float %_144, %398
  %_146 = fsub float -0.000000e+00, 4.000000e+00
  %gen147 = fadd float %_146, %398
  %_148 = fsub float -0.000000e+00, 4.000000e+00
  %gen149 = fadd float %_148, %398
  %mul23alteredBB = fmul float 4.000000e+00, %398
  %399 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %399 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25alteredBB, i64 0, i64 2
  %400 = load float, float* %arrayidx26alteredBB, align 4
  %_150 = fsub float %mul23alteredBB, %400
  %gen151 = fmul float %_150, %400
  %_152 = fsub float %mul23alteredBB, %400
  %gen153 = fmul float %_152, %400
  %_154 = fsub float -0.000000e+00, %mul23alteredBB
  %gen155 = fadd float %_154, %400
  %_156 = fsub float -0.000000e+00, %mul23alteredBB
  %gen157 = fadd float %_156, %400
  %mul27alteredBB = fmul float %mul23alteredBB, %400
  %_158 = fsub float %mulalteredBB, %mul27alteredBB
  %gen159 = fmul float %_158, %mul27alteredBB
  %_160 = fsub float -0.000000e+00, %mulalteredBB
  %gen161 = fadd float %_160, %mul27alteredBB
  %_162 = fsub float %mulalteredBB, %mul27alteredBB
  %gen163 = fmul float %_162, %mul27alteredBB
  %_164 = fsub float %mulalteredBB, %mul27alteredBB
  %gen165 = fmul float %_164, %mul27alteredBB
  %sub28alteredBB = fsub float %mulalteredBB, %mul27alteredBB
  %convalteredBB = fpext float %sub28alteredBB to double
  store double %convalteredBB, double* %s, align 8
  %401 = load double, double* %s, align 8
  %cmp29alteredBB = fcmp ogt double %401, 1.000000e-06
  store i32 -694893987, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %402 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32alteredBB, i64 0, i64 1
  %403 = load float, float* %arrayidx33alteredBB, align 4
  %_170 = fsub float -0.000000e+00, -0.000000e+00
  %gen171 = fadd float %_170, %403
  %_172 = fsub float -0.000000e+00, -0.000000e+00
  %gen173 = fadd float %_172, %403
  %_174 = fsub float -0.000000e+00, -0.000000e+00
  %gen175 = fadd float %_174, %403
  %sub34alteredBB = fsub float -0.000000e+00, %403
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %404 = load double, double* %s, align 8
  %call36alteredBB = call double @sqrt(double %404) #2
  %_176 = fsub double -0.000000e+00, %conv35alteredBB
  %gen177 = fadd double %_176, %call36alteredBB
  %_178 = fsub double -0.000000e+00, %conv35alteredBB
  %gen179 = fadd double %_178, %call36alteredBB
  %_180 = fsub double -0.000000e+00, %conv35alteredBB
  %gen181 = fadd double %_180, %call36alteredBB
  %_182 = fsub double -0.000000e+00, %conv35alteredBB
  %gen183 = fadd double %_182, %call36alteredBB
  %_184 = fsub double -0.000000e+00, %conv35alteredBB
  %gen185 = fadd double %_184, %call36alteredBB
  %_186 = fsub double %conv35alteredBB, %call36alteredBB
  %gen187 = fmul double %_186, %call36alteredBB
  %_188 = fsub double -0.000000e+00, %conv35alteredBB
  %gen189 = fadd double %_188, %call36alteredBB
  %_190 = fsub double %conv35alteredBB, %call36alteredBB
  %gen191 = fmul double %_190, %call36alteredBB
  %addalteredBB = fadd double %conv35alteredBB, %call36alteredBB
  %405 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %405 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38alteredBB, i64 0, i64 0
  %406 = load float, float* %arrayidx39alteredBB, align 4
  %_192 = fsub float -0.000000e+00, 2.000000e+00
  %gen193 = fadd float %_192, %406
  %_194 = fsub float 2.000000e+00, %406
  %gen195 = fmul float %_194, %406
  %mul40alteredBB = fmul float 2.000000e+00, %406
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %_196 = fsub double -0.000000e+00, %addalteredBB
  %gen197 = fadd double %_196, %conv41alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv41alteredBB
  store double %divalteredBB, double* %c, align 8
  %407 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %407 to i64
  %arrayidx43alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43alteredBB, i64 0, i64 1
  %408 = load float, float* %arrayidx44alteredBB, align 4
  %_198 = fsub float -0.000000e+00, -0.000000e+00
  %gen199 = fadd float %_198, %408
  %_200 = fsub float -0.000000e+00, -0.000000e+00
  %gen201 = fadd float %_200, %408
  %_202 = fsub float -0.000000e+00, %408
  %gen203 = fmul float %_202, %408
  %sub45alteredBB = fsub float -0.000000e+00, %408
  %conv46alteredBB = fpext float %sub45alteredBB to double
  %409 = load double, double* %s, align 8
  %call47alteredBB = call double @sqrt(double %409) #2
  %_204 = fsub double %conv46alteredBB, %call47alteredBB
  %gen205 = fmul double %_204, %call47alteredBB
  %_206 = fsub double -0.000000e+00, %conv46alteredBB
  %gen207 = fadd double %_206, %call47alteredBB
  %_208 = fsub double %conv46alteredBB, %call47alteredBB
  %gen209 = fmul double %_208, %call47alteredBB
  %_210 = fsub double %conv46alteredBB, %call47alteredBB
  %gen211 = fmul double %_210, %call47alteredBB
  %_212 = fsub double %conv46alteredBB, %call47alteredBB
  %gen213 = fmul double %_212, %call47alteredBB
  %_214 = fsub double -0.000000e+00, %conv46alteredBB
  %gen215 = fadd double %_214, %call47alteredBB
  %_216 = fsub double %conv46alteredBB, %call47alteredBB
  %gen217 = fmul double %_216, %call47alteredBB
  %_218 = fsub double -0.000000e+00, %conv46alteredBB
  %gen219 = fadd double %_218, %call47alteredBB
  %sub48alteredBB = fsub double %conv46alteredBB, %call47alteredBB
  %410 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %410 to i64
  %arrayidx50alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50alteredBB, i64 0, i64 0
  %411 = load float, float* %arrayidx51alteredBB, align 4
  %_220 = fsub float 2.000000e+00, %411
  %gen221 = fmul float %_220, %411
  %_222 = fsub float -0.000000e+00, 2.000000e+00
  %gen223 = fadd float %_222, %411
  %_224 = fsub float 2.000000e+00, %411
  %gen225 = fmul float %_224, %411
  %_226 = fsub float 2.000000e+00, %411
  %gen227 = fmul float %_226, %411
  %_228 = fsub float 2.000000e+00, %411
  %gen229 = fmul float %_228, %411
  %mul52alteredBB = fmul float 2.000000e+00, %411
  %conv53alteredBB = fpext float %mul52alteredBB to double
  %_230 = fsub double -0.000000e+00, %sub48alteredBB
  %gen231 = fadd double %_230, %conv53alteredBB
  %div54alteredBB = fdiv double %sub48alteredBB, %conv53alteredBB
  store double %div54alteredBB, double* %d, align 8
  %412 = load double, double* %c, align 8
  %call55alteredBB = call double @fabs(double %412) #5
  %cmp56alteredBB = fcmp olt double %call55alteredBB, 1.000000e-06
  store i32 -1274542582, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %413 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70alteredBB, i64 0, i64 1
  %414 = load float, float* %arrayidx71alteredBB, align 4
  %_236 = fsub float -0.000000e+00, -0.000000e+00
  %gen237 = fadd float %_236, %414
  %_238 = fsub float -0.000000e+00, %414
  %gen239 = fmul float %_238, %414
  %_240 = fsub float -0.000000e+00, %414
  %gen241 = fmul float %_240, %414
  %_242 = fsub float -0.000000e+00, %414
  %gen243 = fmul float %_242, %414
  %_244 = fsub float -0.000000e+00, -0.000000e+00
  %gen245 = fadd float %_244, %414
  %_246 = fsub float -0.000000e+00, %414
  %gen247 = fmul float %_246, %414
  %sub72alteredBB = fsub float -0.000000e+00, %414
  %415 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %415 to i64
  %arrayidx74alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74alteredBB, i64 0, i64 0
  %416 = load float, float* %arrayidx75alteredBB, align 4
  %_248 = fsub float 2.000000e+00, %416
  %gen249 = fmul float %_248, %416
  %_250 = fsub float 2.000000e+00, %416
  %gen251 = fmul float %_250, %416
  %_252 = fsub float -0.000000e+00, 2.000000e+00
  %gen253 = fadd float %_252, %416
  %_254 = fsub float 2.000000e+00, %416
  %gen255 = fmul float %_254, %416
  %_256 = fsub float 2.000000e+00, %416
  %gen257 = fmul float %_256, %416
  %_258 = fsub float 2.000000e+00, %416
  %gen259 = fmul float %_258, %416
  %mul76alteredBB = fmul float 2.000000e+00, %416
  %_260 = fsub float %sub72alteredBB, %mul76alteredBB
  %gen261 = fmul float %_260, %mul76alteredBB
  %_262 = fsub float %sub72alteredBB, %mul76alteredBB
  %gen263 = fmul float %_262, %mul76alteredBB
  %_264 = fsub float %sub72alteredBB, %mul76alteredBB
  %gen265 = fmul float %_264, %mul76alteredBB
  %_266 = fsub float %sub72alteredBB, %mul76alteredBB
  %gen267 = fmul float %_266, %mul76alteredBB
  %_268 = fsub float %sub72alteredBB, %mul76alteredBB
  %gen269 = fmul float %_268, %mul76alteredBB
  %_270 = fsub float %sub72alteredBB, %mul76alteredBB
  %gen271 = fmul float %_270, %mul76alteredBB
  %div77alteredBB = fdiv float %sub72alteredBB, %mul76alteredBB
  %conv78alteredBB = fpext float %div77alteredBB to double
  store double %conv78alteredBB, double* %c, align 8
  %417 = load double, double* %c, align 8
  %call79alteredBB = call double @fabs(double %417) #5
  %cmp80alteredBB = fcmp olt double %call79alteredBB, 1.000000e-06
  store i32 -1793736704, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %418 = load double, double* %c, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %418)
  store i32 1686807822, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_280 = shl i32 %419, 1
  %_281 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_282 = sub i32 %419, 1
  %gen283 = mul i32 %421, 1
  %_284 = shl i32 %419, 1
  %422 = add i32 0, 972945862
  %423 = sub i32 %422, %419
  %424 = sub i32 %423, 972945862
  %_285 = sub i32 0, %419
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen286 = add i32 %424, 1
  %429 = sub i32 %419, -555790308
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -555790308
  %_287 = sub i32 %419, 1
  %gen288 = mul i32 %431, 1
  %432 = sub i32 %419, 302349282
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 302349282
  %_289 = sub i32 %419, 1
  %gen290 = mul i32 %434, 1
  %435 = sub i32 0, %419
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc126alteredBB = add nsw i32 %419, 1
  store i32 %438, i32* %i, align 4
  store i32 318469076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB235alteredBB, %originalBB169alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB279, %for.inc125, %if.end124, %if.end123, %if.end122, %if.else119, %if.then116, %if.end113, %if.else112, %if.then101, %if.else85, %originalBBpart2277, %originalBB275, %if.end83, %if.then82, %originalBBpart2273, %originalBB235, %if.then68, %if.else, %if.end63, %if.then62, %if.end, %if.then58, %originalBBpart2233, %originalBB169, %if.then, %originalBBpart2167, %originalBB136, %for.body13, %for.cond10, %for.end9, %originalBBpart2134, %originalBB132, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
