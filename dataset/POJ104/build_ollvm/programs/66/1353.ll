; ModuleID = 'source-C-CXX/66/1353.c'
source_filename = "source-C-CXX/66/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %jiwei = alloca [2 x double], align 16
  %b = alloca double, align 8
  %qita = alloca [100 x [2 x double]], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %jiwei, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %jiwei, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %jiwei, i64 0, i64 1
  %0 = load double, double* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %jiwei, i64 0, i64 0
  %1 = load double, double* %arrayidx4, align 16
  %div = fdiv double %0, %1
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -727431330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -727431330, label %for.cond
    i32 280748851, label %for.body
    i32 -2100495167, label %originalBB
    i32 603731271, label %originalBBpart2
    i32 -765740492, label %for.inc
    i32 1513111124, label %for.end
    i32 -865608277, label %if.then
    i32 616731691, label %originalBB56
    i32 12212244, label %originalBBpart258
    i32 186912854, label %if.else
    i32 -663980578, label %if.then23
    i32 -203388888, label %if.else25
    i32 607745822, label %originalBB60
    i32 559167078, label %originalBBpart262
    i32 -481123172, label %if.end
    i32 274303596, label %if.end27
    i32 -1706079366, label %for.cond28
    i32 1200656669, label %for.body31
    i32 1948488484, label %if.then42
    i32 849805120, label %if.else44
    i32 -1462838180, label %if.then47
    i32 120589820, label %if.else49
    i32 -1901947218, label %originalBB64
    i32 -484697024, label %originalBBpart266
    i32 -1731133064, label %if.end51
    i32 -622096624, label %originalBB68
    i32 -1813935054, label %originalBBpart270
    i32 -883395977, label %if.end52
    i32 939035449, label %for.inc53
    i32 -525101982, label %originalBB72
    i32 1916919929, label %originalBBpart276
    i32 -350333532, label %for.end55
    i32 358351160, label %originalBBalteredBB
    i32 537077192, label %originalBB56alteredBB
    i32 -220604903, label %originalBB60alteredBB
    i32 356260530, label %originalBB64alteredBB
    i32 1717557751, label %originalBB68alteredBB
    i32 1712717370, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 85525162
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 85525162
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 280748851, i32 1513111124
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1521859108
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1521859108
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2100495167, i32 358351160
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx5, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx6)
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx10)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 603731271, i32 358351160
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765740492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -800706352
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -800706352
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -727431330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 1
  %43 = load double, double* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %44 = load double, double* %arrayidx15, align 16
  %div16 = fdiv double %43, %44
  %mul17 = fmul double %div16, 1.000000e+02
  store double %mul17, double* %a, align 8
  %45 = load double, double* %a, align 8
  %46 = load double, double* %b, align 8
  %sub18 = fsub double %45, %46
  %cmp19 = fcmp ogt double %sub18, 5.000000e+00
  %47 = select i1 %cmp19, i32 -865608277, i32 186912854
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 616731691, i32 537077192
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -636784614
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -636784614
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 12212244, i32 537077192
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 274303596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load double, double* %b, align 8
  %102 = load double, double* %a, align 8
  %sub21 = fsub double %101, %102
  %cmp22 = fcmp ogt double %sub21, 5.000000e+00
  %103 = select i1 %cmp22, i32 -663980578, i32 -203388888
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -481123172, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1063217262
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1063217262
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 607745822, i32 -220604903
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1235913460
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1235913460
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 559167078, i32 -220604903
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -481123172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 274303596, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1706079366, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, 1813822026
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1813822026
  %sub29 = sub nsw i32 %159, 1
  %cmp30 = icmp slt i32 %158, %162
  %163 = select i1 %cmp30, i32 1200656669, i32 -350333532
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %165 = load double, double* %arrayidx34, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 0
  %167 = load double, double* %arrayidx37, align 16
  %div38 = fdiv double %165, %167
  %mul39 = fmul double %div38, 1.000000e+02
  store double %mul39, double* %a, align 8
  %168 = load double, double* %a, align 8
  %169 = load double, double* %b, align 8
  %sub40 = fsub double %168, %169
  %cmp41 = fcmp ogt double %sub40, 5.000000e+00
  %170 = select i1 %cmp41, i32 1948488484, i32 849805120
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  store i32 -883395977, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %171 = load double, double* %b, align 8
  %172 = load double, double* %a, align 8
  %sub45 = fsub double %171, %172
  %cmp46 = fcmp ogt double %sub45, 5.000000e+00
  %173 = select i1 %cmp46, i32 -1462838180, i32 120589820
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1731133064, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -232982624
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -232982624
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1901947218, i32 356260530
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -484697024, i32 356260530
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1731133064, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -350279543
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -350279543
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -622096624, i32 1717557751
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1813935054, i32 1717557751
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -883395977, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 939035449, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1409099170
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1409099170
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -525101982, i32 1712717370
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc54 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1906070673
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1906070673
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1916919929, i32 1712717370
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1706079366, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx5alteredBB, i64 0, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx6alteredBB)
  %280 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %qita, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9alteredBB, i64 0, i64 1
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx10alteredBB)
  store i32 -2100495167, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 616731691, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 607745822, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1901947218, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -622096624, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %281, 1616207080
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1616207080
  %_73 = sub i32 %281, 1
  %gen74 = mul i32 %286, 1
  %287 = sub i32 %281, -632376949
  %288 = add i32 %287, 1
  %289 = add i32 %288, -632376949
  %inc54alteredBB = add nsw i32 %281, 1
  store i32 %289, i32* %j, align 4
  store i32 -525101982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB72, %for.inc53, %if.end52, %originalBBpart270, %originalBB68, %if.end51, %originalBBpart266, %originalBB64, %if.else49, %if.then47, %if.else44, %if.then42, %for.body31, %for.cond28, %if.end27, %if.end, %originalBBpart262, %originalBB60, %if.else25, %if.then23, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
