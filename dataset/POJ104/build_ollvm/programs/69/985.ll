; ModuleID = 'source-C-CXX/69/985.c'
source_filename = "source-C-CXX/69/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 540880963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 540880963, label %for.cond
    i32 199021547, label %for.body
    i32 -660848458, label %for.inc
    i32 1928281932, label %for.end
    i32 346319154, label %for.cond9
    i32 1265905557, label %for.body11
    i32 -1573330648, label %originalBB
    i32 1495068147, label %originalBBpart2
    i32 -615136358, label %for.cond12
    i32 2008265083, label %originalBB41
    i32 -62438856, label %originalBBpart243
    i32 567044949, label %for.body14
    i32 -166365234, label %if.then
    i32 -1383918116, label %if.end
    i32 -444996828, label %for.inc34
    i32 -1061877616, label %for.end36
    i32 -1776761409, label %for.inc37
    i32 -2003002150, label %originalBB45
    i32 -2124485849, label %originalBBpart258
    i32 917669127, label %for.end39
    i32 -1921392165, label %originalBB60
    i32 -94545955, label %originalBBpart262
    i32 -984835913, label %originalBBalteredBB
    i32 -555568616, label %originalBB41alteredBB
    i32 -153833566, label %originalBB45alteredBB
    i32 1318216551, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 199021547, i32 1928281932
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -660848458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 540880963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %10 = load double, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %11 = load double, double* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  %12 = load double, double* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  %13 = load double, double* %arrayidx7, align 8
  %call8 = call double @sq(double %10, double %11, double %12, double %13)
  store double %call8, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 346319154, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %14, %15
  %16 = select i1 %cmp10, i32 1265905557, i32 917669127
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1573330648, i32 -984835913
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2107309794
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2107309794
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1495068147, i32 -984835913
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615136358, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 768670962
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 768670962
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2008265083, i32 -555568616
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %61, %62
  store i1 %cmp13, i1* %cmp13.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -770069944
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -770069944
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -62438856, i32 -555568616
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 567044949, i32 -1061877616
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %92 = load double, double* %arrayidx16, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom17
  %94 = load double, double* %arrayidx18, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19
  %96 = load double, double* %arrayidx20, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %98 = load double, double* %arrayidx22, align 8
  %call23 = call double @sq(double %92, double %94, double %96, double %98)
  %99 = load double, double* %max, align 8
  %cmp24 = fcmp ogt double %call23, %99
  %100 = select i1 %cmp24, i32 -166365234, i32 -1383918116
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %102 = load double, double* %arrayidx26, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %104 = load double, double* %arrayidx28, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29
  %106 = load double, double* %arrayidx30, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  %108 = load double, double* %arrayidx32, align 8
  %call33 = call double @sq(double %102, double %104, double %106, double %108)
  store double %call33, double* %max, align 8
  store i32 -1383918116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -444996828, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -2026629500
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2026629500
  %inc35 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -615136358, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1776761409, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -384573172
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -384573172
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2003002150, i32 -153833566
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc38 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -2124485849, i32 -153833566
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 346319154, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1921392165, i32 1318216551
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %195 = load double, double* %max, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -94545955, i32 1318216551
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1573330648, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %210, %211
  store i32 2008265083, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 %214, -1951521542
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1951521542
  %gen = add i32 %214, 1
  %218 = sub i32 0, 1
  %219 = add i32 %212, %218
  %_46 = sub i32 %212, 1
  %gen47 = mul i32 %219, 1
  %220 = sub i32 %212, -1450305947
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1450305947
  %_48 = sub i32 %212, 1
  %gen49 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %212, %223
  %_50 = sub i32 %212, 1
  %gen51 = mul i32 %224, 1
  %225 = sub i32 0, -993338009
  %226 = sub i32 %225, %212
  %227 = add i32 %226, -993338009
  %_52 = sub i32 0, %212
  %228 = sub i32 %227, -1218536848
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1218536848
  %gen53 = add i32 %227, 1
  %231 = sub i32 0, %212
  %232 = add i32 0, %231
  %_54 = sub i32 0, %212
  %233 = add i32 %232, 1593443204
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1593443204
  %gen55 = add i32 %232, 1
  %_56 = shl i32 %212, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %212, %236
  %inc38alteredBB = add nsw i32 %212, 1
  store i32 %237, i32* %i, align 4
  store i32 -2003002150, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %238 = load double, double* %max, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %238)
  store i32 -1921392165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB60, %for.end39, %originalBBpart258, %originalBB45, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body14, %originalBBpart243, %originalBB41, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @sq(double %c, double %d, double %e, double %f) #0 {
entry:
  %.reg2mem56 = alloca double
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 57728043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 57728043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 2005108853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2005108853, label %first
    i32 -1019573639, label %originalBB
    i32 1068579061, label %originalBBpart2
    i32 869106452, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1019573639, i32 869106452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %f.addr = alloca double, align 8
  %s = alloca double, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  store double %f, double* %f.addr, align 8
  %15 = load double, double* %c.addr, align 8
  %16 = load double, double* %e.addr, align 8
  %sub = fsub double %15, %16
  %17 = load double, double* %c.addr, align 8
  %18 = load double, double* %e.addr, align 8
  %sub1 = fsub double %17, %18
  %mul = fmul double %sub, %sub1
  %19 = load double, double* %d.addr, align 8
  %20 = load double, double* %f.addr, align 8
  %sub2 = fsub double %19, %20
  %21 = load double, double* %d.addr, align 8
  %22 = load double, double* %f.addr, align 8
  %sub3 = fsub double %21, %22
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  store double %add, double* %s, align 8
  %23 = load double, double* %s, align 8
  %call = call double @sqrt(double %23) #3
  store double %call, double* %s, align 8
  %24 = load double, double* %s, align 8
  store double %24, double* %.reg2mem56
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1109324586
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1109324586
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1068579061, i32 869106452
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload57 = load volatile double, double* %.reg2mem56
  ret double %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %f.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  store double %f, double* %f.addralteredBB, align 8
  %40 = load double, double* %c.addralteredBB, align 8
  %41 = load double, double* %e.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %40
  %gen = fadd double %_, %41
  %_5 = fsub double %40, %41
  %gen6 = fmul double %_5, %41
  %subalteredBB = fsub double %40, %41
  %42 = load double, double* %c.addralteredBB, align 8
  %43 = load double, double* %e.addralteredBB, align 8
  %_7 = fsub double -0.000000e+00, %42
  %gen8 = fadd double %_7, %43
  %_9 = fsub double -0.000000e+00, %42
  %gen10 = fadd double %_9, %43
  %_11 = fsub double -0.000000e+00, %42
  %gen12 = fadd double %_11, %43
  %_13 = fsub double %42, %43
  %gen14 = fmul double %_13, %43
  %sub1alteredBB = fsub double %42, %43
  %_15 = fsub double -0.000000e+00, %subalteredBB
  %gen16 = fadd double %_15, %sub1alteredBB
  %_17 = fsub double %subalteredBB, %sub1alteredBB
  %gen18 = fmul double %_17, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %44 = load double, double* %d.addralteredBB, align 8
  %45 = load double, double* %f.addralteredBB, align 8
  %_19 = fsub double -0.000000e+00, %44
  %gen20 = fadd double %_19, %45
  %_21 = fsub double %44, %45
  %gen22 = fmul double %_21, %45
  %_23 = fsub double -0.000000e+00, %44
  %gen24 = fadd double %_23, %45
  %sub2alteredBB = fsub double %44, %45
  %46 = load double, double* %d.addralteredBB, align 8
  %47 = load double, double* %f.addralteredBB, align 8
  %_25 = fsub double -0.000000e+00, %46
  %gen26 = fadd double %_25, %47
  %_27 = fsub double %46, %47
  %gen28 = fmul double %_27, %47
  %_29 = fsub double -0.000000e+00, %46
  %gen30 = fadd double %_29, %47
  %_31 = fsub double %46, %47
  %gen32 = fmul double %_31, %47
  %_33 = fsub double %46, %47
  %gen34 = fmul double %_33, %47
  %_35 = fsub double -0.000000e+00, %46
  %gen36 = fadd double %_35, %47
  %sub3alteredBB = fsub double %46, %47
  %_37 = fsub double -0.000000e+00, %sub2alteredBB
  %gen38 = fadd double %_37, %sub3alteredBB
  %_39 = fsub double -0.000000e+00, %sub2alteredBB
  %gen40 = fadd double %_39, %sub3alteredBB
  %_41 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen42 = fmul double %_41, %sub3alteredBB
  %_43 = fsub double -0.000000e+00, %sub2alteredBB
  %gen44 = fadd double %_43, %sub3alteredBB
  %_45 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen46 = fmul double %_45, %sub3alteredBB
  %_47 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen48 = fmul double %_47, %sub3alteredBB
  %_49 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen50 = fmul double %_49, %sub3alteredBB
  %mul4alteredBB = fmul double %sub2alteredBB, %sub3alteredBB
  %_51 = fsub double -0.000000e+00, %mulalteredBB
  %gen52 = fadd double %_51, %mul4alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul4alteredBB
  store double %addalteredBB, double* %salteredBB, align 8
  %48 = load double, double* %salteredBB, align 8
  %callalteredBB = call double @sqrt(double %48) #3
  store double %callalteredBB, double* %salteredBB, align 8
  %49 = load double, double* %salteredBB, align 8
  store i32 -1019573639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
