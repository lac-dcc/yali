; ModuleID = 'source-C-CXX/69/1104.c'
source_filename = "source-C-CXX/69/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [20 x double], align 16
  %y = alloca [20 x double], align 16
  %m = alloca [200 x double], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -830597028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -830597028, label %for.cond
    i32 -137028963, label %for.body
    i32 -1920989167, label %for.inc
    i32 -1402232694, label %for.end
    i32 754771546, label %for.cond4
    i32 -538118723, label %for.body6
    i32 -1339884047, label %for.cond7
    i32 1716240147, label %for.body9
    i32 1230567912, label %for.inc36
    i32 1301551642, label %originalBB
    i32 -1424838227, label %originalBBpart2
    i32 878488385, label %for.end38
    i32 -1918061504, label %for.inc39
    i32 -1695258568, label %for.end41
    i32 326328550, label %for.cond42
    i32 1693551541, label %originalBB79
    i32 388754490, label %originalBBpart2112
    i32 -1176578590, label %for.body47
    i32 944304292, label %if.then
    i32 1643200741, label %if.end
    i32 -1371150576, label %for.inc64
    i32 37366607, label %originalBB114
    i32 -1598391776, label %originalBBpart2128
    i32 -1134442114, label %for.end66
    i32 -356328083, label %originalBBalteredBB
    i32 1570911034, label %originalBB79alteredBB
    i32 1439772864, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -137028963, i32 -1402232694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1920989167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, -1232230501
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1232230501
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %k, align 4
  store i32 -830597028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 754771546, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 588312421
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 588312421
  %sub = sub nsw i32 %10, 1
  %cmp5 = icmp slt i32 %9, %13
  %14 = select i1 %cmp5, i32 -538118723, i32 -1695258568
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1841570307
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1841570307
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -1339884047, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %19, %20
  %21 = select i1 %cmp8, i32 1716240147, i32 878488385
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom10
  %23 = load double, double* %arrayidx11, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom12
  %25 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %23, %25
  %26 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom15
  %27 = load double, double* %arrayidx16, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom17
  %29 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %27, %29
  %mul = fmul double %sub14, %sub19
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom20
  %31 = load double, double* %arrayidx21, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom22
  %33 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %31, %33
  %34 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom25
  %35 = load double, double* %arrayidx26, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom27
  %37 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %35, %37
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #3
  %38 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 %39, 846179766
  %41 = add i32 %40, 1
  %42 = add i32 %41, 846179766
  %inc35 = add nsw i32 %39, 1
  store i32 %42, i32* %k, align 4
  store i32 1230567912, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1301551642, i32 -356328083
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc37 = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1779248287
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1779248287
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1424838227, i32 -356328083
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1339884047, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1918061504, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -13016083
  %91 = add i32 %90, 1
  %92 = add i32 %91, -13016083
  %inc40 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 754771546, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 326328550, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1493391898
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1493391898
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1693551541, i32 1570911034
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub43 = sub nsw i32 %122, 1
  %mul44 = mul nsw i32 %121, %124
  %div = sdiv i32 %mul44, 2
  %125 = sub i32 0, 1
  %126 = add i32 %div, %125
  %sub45 = sub nsw i32 %div, 1
  %cmp46 = icmp slt i32 %120, %126
  store i1 %cmp46, i1* %cmp46.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -392339040
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -392339040
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 388754490, i32 1570911034
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %142 = select i1 %cmp46.reload, i32 -1176578590, i32 -1134442114
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom48
  %144 = load double, double* %arrayidx49, align 8
  %145 = load i32, i32* %k, align 4
  %146 = add i32 %145, -1456316943
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1456316943
  %add50 = add nsw i32 %145, 1
  %idxprom51 = sext i32 %148 to i64
  %arrayidx52 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom51
  %149 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %144, %149
  %150 = select i1 %cmp53, i32 944304292, i32 1643200741
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom54
  %152 = load double, double* %arrayidx55, align 8
  store double %152, double* %a, align 8
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add56 = add nsw i32 %153, 1
  %idxprom57 = sext i32 %157 to i64
  %arrayidx58 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom57
  %158 = load double, double* %arrayidx58, align 8
  %159 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %159 to i64
  %arrayidx60 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom59
  store double %158, double* %arrayidx60, align 8
  %160 = load double, double* %a, align 8
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, 2115131048
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 2115131048
  %add61 = add nsw i32 %161, 1
  %idxprom62 = sext i32 %164 to i64
  %arrayidx63 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom62
  store double %160, double* %arrayidx63, align 8
  store i32 1643200741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1371150576, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -961791045
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -961791045
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 37366607, i32 1439772864
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc65 = add nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -1598391776, i32 1439772864
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 326328550, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %209 to i64
  %arrayidx68 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom67
  %210 = load double, double* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %210)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 %211, -734040629
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -734040629
  %_70 = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %211, %215
  %_71 = sub i32 %211, 1
  %gen72 = mul i32 %216, 1
  %217 = add i32 %211, 1171598276
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1171598276
  %_73 = sub i32 %211, 1
  %gen74 = mul i32 %219, 1
  %220 = add i32 0, 65151273
  %221 = sub i32 %220, %211
  %222 = sub i32 %221, 65151273
  %_75 = sub i32 0, %211
  %223 = add i32 %222, -1577809871
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1577809871
  %gen76 = add i32 %222, 1
  %226 = sub i32 0, %211
  %227 = add i32 0, %226
  %_77 = sub i32 0, %211
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen78 = add i32 %227, 1
  %230 = sub i32 %211, -786384988
  %231 = add i32 %230, 1
  %232 = add i32 %231, -786384988
  %inc37alteredBB = add nsw i32 %211, 1
  store i32 %232, i32* %j, align 4
  store i32 1301551642, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_80 = sub i32 %235, 1
  %gen81 = mul i32 %237, 1
  %238 = sub i32 0, %235
  %239 = add i32 0, %238
  %_82 = sub i32 0, %235
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen83 = add i32 %239, 1
  %242 = add i32 %235, 1251428153
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1251428153
  %_84 = sub i32 %235, 1
  %gen85 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %235, %245
  %_86 = sub i32 %235, 1
  %gen87 = mul i32 %246, 1
  %247 = add i32 %235, 924997031
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 924997031
  %sub43alteredBB = sub nsw i32 %235, 1
  %mul44alteredBB = mul nsw i32 %234, %249
  %250 = sub i32 %mul44alteredBB, -231511478
  %251 = sub i32 %250, 2
  %252 = add i32 %251, -231511478
  %_88 = sub i32 %mul44alteredBB, 2
  %gen89 = mul i32 %252, 2
  %_90 = shl i32 %mul44alteredBB, 2
  %253 = add i32 0, 209773602
  %254 = sub i32 %253, %mul44alteredBB
  %255 = sub i32 %254, 209773602
  %_91 = sub i32 0, %mul44alteredBB
  %256 = sub i32 0, 2
  %257 = sub i32 %255, %256
  %gen92 = add i32 %255, 2
  %258 = sub i32 %mul44alteredBB, -1645946107
  %259 = sub i32 %258, 2
  %260 = add i32 %259, -1645946107
  %_93 = sub i32 %mul44alteredBB, 2
  %gen94 = mul i32 %260, 2
  %261 = sub i32 0, %mul44alteredBB
  %262 = add i32 0, %261
  %_95 = sub i32 0, %mul44alteredBB
  %263 = sub i32 %262, -1487242589
  %264 = add i32 %263, 2
  %265 = add i32 %264, -1487242589
  %gen96 = add i32 %262, 2
  %266 = sub i32 0, %mul44alteredBB
  %267 = add i32 0, %266
  %_97 = sub i32 0, %mul44alteredBB
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %gen98 = add i32 %267, 2
  %divalteredBB = sdiv i32 %mul44alteredBB, 2
  %270 = sub i32 0, %divalteredBB
  %271 = add i32 0, %270
  %_99 = sub i32 0, %divalteredBB
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen100 = add i32 %271, 1
  %276 = sub i32 0, 1052799487
  %277 = sub i32 %276, %divalteredBB
  %278 = add i32 %277, 1052799487
  %_101 = sub i32 0, %divalteredBB
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen102 = add i32 %278, 1
  %281 = sub i32 0, -1326369225
  %282 = sub i32 %281, %divalteredBB
  %283 = add i32 %282, -1326369225
  %_103 = sub i32 0, %divalteredBB
  %284 = sub i32 %283, 296581847
  %285 = add i32 %284, 1
  %286 = add i32 %285, 296581847
  %gen104 = add i32 %283, 1
  %287 = add i32 %divalteredBB, 1164112218
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1164112218
  %_105 = sub i32 %divalteredBB, 1
  %gen106 = mul i32 %289, 1
  %290 = add i32 0, 1518854254
  %291 = sub i32 %290, %divalteredBB
  %292 = sub i32 %291, 1518854254
  %_107 = sub i32 0, %divalteredBB
  %293 = sub i32 %292, -1360984570
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1360984570
  %gen108 = add i32 %292, 1
  %296 = sub i32 %divalteredBB, -2105671884
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2105671884
  %_109 = sub i32 %divalteredBB, 1
  %gen110 = mul i32 %298, 1
  %299 = sub i32 %divalteredBB, 1793778352
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1793778352
  %sub45alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp46alteredBB = icmp slt i32 %233, %301
  store i32 1693551541, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, -967442671
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -967442671
  %_115 = sub i32 0, %302
  %306 = add i32 %305, 680088311
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 680088311
  %gen116 = add i32 %305, 1
  %309 = add i32 %302, -1608082932
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1608082932
  %_117 = sub i32 %302, 1
  %gen118 = mul i32 %311, 1
  %312 = add i32 0, 1628780199
  %313 = sub i32 %312, %302
  %314 = sub i32 %313, 1628780199
  %_119 = sub i32 0, %302
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen120 = add i32 %314, 1
  %_121 = shl i32 %302, 1
  %319 = sub i32 0, -1112204565
  %320 = sub i32 %319, %302
  %321 = add i32 %320, -1112204565
  %_122 = sub i32 0, %302
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen123 = add i32 %321, 1
  %_124 = shl i32 %302, 1
  %326 = sub i32 %302, -61721192
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -61721192
  %_125 = sub i32 %302, 1
  %gen126 = mul i32 %328, 1
  %329 = sub i32 %302, 2085584426
  %330 = add i32 %329, 1
  %331 = add i32 %330, 2085584426
  %inc65alteredBB = add nsw i32 %302, 1
  store i32 %331, i32* %k, align 4
  store i32 37366607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB114, %for.inc64, %if.end, %if.then, %for.body47, %originalBBpart2112, %originalBB79, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2, %originalBB, %for.inc36, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
