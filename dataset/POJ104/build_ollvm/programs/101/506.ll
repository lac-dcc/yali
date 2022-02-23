; ModuleID = 'source-C-CXX/101/506.c'
source_filename = "source-C-CXX/101/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %u = alloca [10 x i8], align 1
  %v = alloca [50 x double], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 583200230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 583200230, label %for.cond
    i32 -1083527386, label %for.body
    i32 171482994, label %if.then
    i32 -1073183784, label %if.else
    i32 -1585508050, label %originalBB
    i32 925516687, label %originalBBpart2
    i32 1519531905, label %if.then14
    i32 -890451161, label %if.end
    i32 1843344448, label %originalBB106
    i32 -2097759505, label %originalBBpart2108
    i32 1326606132, label %if.end20
    i32 -1468433681, label %for.inc
    i32 -1042891274, label %for.end
    i32 -512097422, label %for.cond22
    i32 -323997766, label %for.body25
    i32 933673177, label %originalBB110
    i32 916351915, label %originalBBpart2112
    i32 -241271532, label %for.cond26
    i32 2100128555, label %for.body29
    i32 -973463337, label %if.then36
    i32 1334080974, label %if.end45
    i32 -1810459271, label %originalBB114
    i32 777522877, label %originalBBpart2116
    i32 883984286, label %for.inc46
    i32 481249660, label %for.end48
    i32 -1803999437, label %for.inc49
    i32 287564543, label %for.end51
    i32 172010996, label %for.cond52
    i32 1342273958, label %for.body55
    i32 -876381681, label %for.cond56
    i32 1961754265, label %for.body59
    i32 -752247601, label %if.then66
    i32 -1006810301, label %if.end75
    i32 -1946528660, label %for.inc76
    i32 -251222982, label %originalBB118
    i32 584543083, label %originalBBpart2124
    i32 -1713972113, label %for.end78
    i32 736466205, label %originalBB126
    i32 -948406679, label %originalBBpart2128
    i32 1031055451, label %for.inc79
    i32 -732649207, label %for.end81
    i32 2055162598, label %for.cond82
    i32 -497701621, label %originalBB130
    i32 -1349459940, label %originalBBpart2132
    i32 -367485386, label %for.body85
    i32 -1807933655, label %for.inc89
    i32 1996443556, label %for.end91
    i32 -1146756608, label %for.cond92
    i32 -530089622, label %for.body95
    i32 -1702624966, label %for.inc99
    i32 1844276990, label %for.end101
    i32 -203048442, label %originalBB134
    i32 -1427387014, label %originalBBpart2143
    i32 581675937, label %originalBBalteredBB
    i32 -1224271254, label %originalBB106alteredBB
    i32 604452157, label %originalBB110alteredBB
    i32 -502092665, label %originalBB114alteredBB
    i32 -797448477, label %originalBB118alteredBB
    i32 921085357, label %originalBB126alteredBB
    i32 -2134656866, label %originalBB130alteredBB
    i32 -1196913306, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1083527386, i32 -1042891274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %u, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %v, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %u, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp4, i32 171482994, i32 -1073183784
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %v, i64 0, i64 %idxprom6
  %7 = load double, double* %arrayidx7, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom8
  store double %7, double* %arrayidx9, align 8
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 1326606132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1099923894
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1099923894
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1585508050, i32 581675937
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %u, i64 0, i64 0
  %39 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %39 to i32
  %cmp12 = icmp eq i32 %conv11, 102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -195717077
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -195717077
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 925516687, i32 581675937
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %67 = select i1 %cmp12.reload, i32 1519531905, i32 -890451161
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %v, i64 0, i64 %idxprom15
  %69 = load double, double* %arrayidx16, align 8
  %70 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom17
  store double %69, double* %arrayidx18, align 8
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %71, -1212055725
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1212055725
  %inc19 = add nsw i32 %71, 1
  store i32 %74, i32* %k, align 4
  store i32 -890451161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1502826245
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1502826245
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1843344448, i32 -1224271254
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 514329542
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 514329542
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2097759505, i32 -1224271254
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1326606132, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1468433681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1397085334
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1397085334
  %inc21 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 583200230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -512097422, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %133, %134
  %135 = select i1 %cmp23, i32 -323997766, i32 287564543
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 933673177, i32 604452157
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 916351915, i32 604452157
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -241271532, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %176 = load i32, i32* %o, align 4
  %177 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %176, %177
  %178 = select i1 %cmp27, i32 2100128555, i32 481249660
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %179 = load i32, i32* %o, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30
  %180 = load double, double* %arrayidx31, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom32
  %182 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %180, %182
  %183 = select i1 %cmp34, i32 -973463337, i32 1334080974
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %184 = load i32, i32* %o, align 4
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom37
  %185 = load double, double* %arrayidx38, align 8
  store double %185, double* %t, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %187 = load double, double* %arrayidx40, align 8
  %188 = load i32, i32* %o, align 4
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom41
  store double %187, double* %arrayidx42, align 8
  %189 = load double, double* %t, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom43
  store double %189, double* %arrayidx44, align 8
  store i32 1334080974, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -220660755
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -220660755
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1810459271, i32 -502092665
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1713613756
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1713613756
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 777522877, i32 -502092665
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 883984286, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %233 = load i32, i32* %o, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc47 = add nsw i32 %233, 1
  store i32 %235, i32* %o, align 4
  store i32 -241271532, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1803999437, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -385246687
  %238 = add i32 %237, 1
  %239 = add i32 %238, -385246687
  %inc50 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -512097422, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172010996, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %240, %241
  %242 = select i1 %cmp53, i32 1342273958, i32 -732649207
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -876381681, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %243, %244
  %245 = select i1 %cmp57, i32 1961754265, i32 -1713972113
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom60
  %247 = load double, double* %arrayidx61, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %248 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %249 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %247, %249
  %250 = select i1 %cmp64, i32 -752247601, i32 -1006810301
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %251 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom67
  %252 = load double, double* %arrayidx68, align 8
  store double %252, double* %t, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %253 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom69
  %254 = load double, double* %arrayidx70, align 8
  %255 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %255 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom71
  store double %254, double* %arrayidx72, align 8
  %256 = load double, double* %t, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %257 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom73
  store double %256, double* %arrayidx74, align 8
  store i32 -1006810301, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1946528660, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -892051603
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -892051603
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -251222982, i32 -797448477
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc77 = add nsw i32 %273, 1
  store i32 %275, i32* %p, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1133907251
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1133907251
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 584543083, i32 -797448477
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -876381681, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 736466205, i32 921085357
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -948406679, i32 921085357
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1031055451, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -461954483
  %333 = add i32 %332, 1
  %334 = add i32 %333, -461954483
  %inc80 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 172010996, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2055162598, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -497701621, i32 -2134656866
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %j, align 4
  %cmp83 = icmp slt i32 %349, %350
  store i1 %cmp83, i1* %cmp83.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2060751168
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2060751168
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1349459940, i32 -2134656866
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %366 = select i1 %cmp83.reload, i32 -367485386, i32 1996443556
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %367 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom86
  %368 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %368)
  store i32 -1807933655, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc90 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 2055162598, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1146756608, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 %375, 1619047952
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1619047952
  %sub = sub nsw i32 %375, 1
  %cmp93 = icmp slt i32 %374, %378
  %379 = select i1 %cmp93, i32 -530089622, i32 1844276990
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %380 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom96
  %381 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %381)
  store i32 -1702624966, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1059108066
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1059108066
  %inc100 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 -1146756608, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1130012152
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1130012152
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -203048442, i32 -1196913306
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %413, 1148856786
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1148856786
  %sub102 = sub nsw i32 %413, 1
  %idxprom103 = sext i32 %416 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom103
  %417 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1427387014, i32 -1196913306
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %u, i64 0, i64 0
  %444 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %444 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 102
  store i32 -1585508050, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1843344448, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 933673177, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1810459271, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %p, align 4
  %446 = sub i32 %445, 665930709
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 665930709
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %_119 = shl i32 %445, 1
  %_120 = shl i32 %445, 1
  %449 = add i32 %445, -2024880258
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2024880258
  %_121 = sub i32 %445, 1
  %gen122 = mul i32 %451, 1
  %452 = add i32 %445, -463112485
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -463112485
  %inc77alteredBB = add nsw i32 %445, 1
  store i32 %454, i32* %p, align 4
  store i32 -251222982, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 736466205, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %j, align 4
  %cmp83alteredBB = icmp slt i32 %455, %456
  store i32 -497701621, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 %457, -905848475
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -905848475
  %_135 = sub i32 %457, 1
  %gen136 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %457, %461
  %_137 = sub i32 %457, 1
  %gen138 = mul i32 %462, 1
  %_139 = shl i32 %457, 1
  %463 = sub i32 0, 2108273657
  %464 = sub i32 %463, %457
  %465 = add i32 %464, 2108273657
  %_140 = sub i32 0, %457
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen141 = add i32 %465, 1
  %470 = sub i32 %457, -959579266
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -959579266
  %sub102alteredBB = sub nsw i32 %457, 1
  %idxprom103alteredBB = sext i32 %472 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom103alteredBB
  %473 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %473)
  store i32 -203048442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB134, %for.end101, %for.inc99, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body85, %originalBBpart2132, %originalBB130, %for.cond82, %for.end81, %for.inc79, %originalBBpart2128, %originalBB126, %for.end78, %originalBBpart2124, %originalBB118, %for.inc76, %if.end75, %if.then66, %for.body59, %for.cond56, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2116, %originalBB114, %if.end45, %if.then36, %for.body29, %for.cond26, %originalBBpart2112, %originalBB110, %for.body25, %for.cond22, %for.end, %for.inc, %if.end20, %originalBBpart2108, %originalBB106, %if.end, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
