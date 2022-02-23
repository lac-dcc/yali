; ModuleID = 'source-C-CXX/37/691.c'
source_filename = "source-C-CXX/37/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %z = alloca [100 x [100 x double]], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1748554326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1748554326, label %for.cond
    i32 -955460332, label %for.body
    i32 -1368504333, label %originalBB
    i32 -1145003639, label %originalBBpart2
    i32 699624678, label %for.cond2
    i32 696662204, label %for.body6
    i32 1093252999, label %for.inc
    i32 120831748, label %originalBB68
    i32 903461481, label %originalBBpart271
    i32 -1076688965, label %for.end
    i32 -89728325, label %for.cond26
    i32 541044850, label %for.body31
    i32 727943748, label %for.inc50
    i32 119552273, label %originalBB73
    i32 713083055, label %originalBBpart277
    i32 144892196, label %for.end52
    i32 -62527662, label %for.inc65
    i32 -1867139137, label %for.end67
    i32 321291185, label %originalBB79
    i32 -1238134511, label %originalBBpart281
    i32 1174208681, label %originalBBalteredBB
    i32 358220011, label %originalBB68alteredBB
    i32 593465724, label %originalBB73alteredBB
    i32 -1678099093, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -955460332, i32 -1867139137
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1368504333, i32 1174208681
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1982687860
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1982687860
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1145003639, i32 1174208681
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 699624678, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %47, %49
  %50 = select i1 %cmp5, i32 696662204, i32 -1076688965
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom7
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %54 = load double, double* %arrayidx13, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom14
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %57 = load double, double* %arrayidx17, align 8
  %add = fadd double %54, %57
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18
  store double %add, double* %arrayidx19, align 8
  store i32 1093252999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -569885504
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -569885504
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
  %85 = select i1 %83, i32 120831748, i32 358220011
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1693667491
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1693667491
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 903461481, i32 358220011
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 699624678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom20
  %119 = load double, double* %arrayidx21, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %121 to double
  %div = fdiv double %119, %conv
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  store i32 0, i32* %t, align 4
  store i32 -89728325, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* %t, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %123, %125
  %126 = select i1 %cmp29, i32 541044850, i32 144892196
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %127 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom32
  %128 = load double, double* %arrayidx33, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom34
  %130 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx35, i64 0, i64 %idxprom36
  %131 = load double, double* %arrayidx37, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom38
  %133 = load double, double* %arrayidx39, align 8
  %sub = fsub double %131, %133
  %134 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom40
  %135 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx41, i64 0, i64 %idxprom42
  %136 = load double, double* %arrayidx43, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom44
  %138 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %136, %138
  %mul = fmul double %sub, %sub46
  %add47 = fadd double %128, %mul
  %139 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom48
  store double %add47, double* %arrayidx49, align 8
  store i32 727943748, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -808510677
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -808510677
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 119552273, i32 593465724
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = add i32 %167, -1482523171
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1482523171
  %inc51 = add nsw i32 %167, 1
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -277029663
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -277029663
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 713083055, i32 593465724
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -89728325, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom53
  %187 = load double, double* %arrayidx54, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %189 to double
  %div58 = fdiv double %187, %conv57
  %call59 = call double @sqrt(double %div58) #4
  %190 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom60
  store double %call59, double* %arrayidx61, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %191 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom62
  %192 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %192)
  store i32 -62527662, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc66 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 1748554326, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 321291185, i32 -1678099093
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1238134511, i32 -1678099093
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1368504333, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 2058520529
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 2058520529
  %_ = sub i32 0, %239
  %243 = add i32 %242, -2017076386
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -2017076386
  %gen = add i32 %242, 1
  %_69 = shl i32 %239, 1
  %246 = sub i32 %239, -1401679023
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1401679023
  %incalteredBB = add nsw i32 %239, 1
  store i32 %248, i32* %j, align 4
  store i32 120831748, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %250 = add i32 %249, -808507880
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -808507880
  %_74 = sub i32 %249, 1
  %gen75 = mul i32 %252, 1
  %253 = sub i32 %249, -1472626783
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1472626783
  %inc51alteredBB = add nsw i32 %249, 1
  store i32 %255, i32* %t, align 4
  store i32 119552273, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 321291185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB79, %for.end67, %for.inc65, %for.end52, %originalBBpart277, %originalBB73, %for.inc50, %for.body31, %for.cond26, %for.end, %originalBBpart271, %originalBB68, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
