; ModuleID = 'source-C-CXX/69/273.c'
source_filename = "source-C-CXX/69/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %z = alloca [100 x [100 x double]], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826977683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1826977683, label %for.cond
    i32 -1920999786, label %for.body
    i32 2140913616, label %for.inc
    i32 -1055725536, label %for.end
    i32 112234143, label %originalBB
    i32 502486836, label %originalBBpart2
    i32 953610025, label %for.cond4
    i32 834303670, label %for.body6
    i32 -1069457434, label %for.cond7
    i32 -1742379275, label %for.body9
    i32 -118560376, label %for.inc36
    i32 -1761489195, label %for.end38
    i32 -531570116, label %for.inc39
    i32 900148160, label %originalBB70
    i32 948473026, label %originalBBpart285
    i32 960582983, label %for.end41
    i32 -39428790, label %for.cond44
    i32 -822882871, label %originalBB87
    i32 41269390, label %originalBBpart2104
    i32 1226222275, label %for.body47
    i32 -738271110, label %for.cond49
    i32 -1079224382, label %for.body51
    i32 -503886249, label %if.then
    i32 -1264197835, label %originalBB106
    i32 -1060097940, label %originalBBpart2112
    i32 287039310, label %if.end
    i32 -756274152, label %originalBB114
    i32 1786612751, label %originalBBpart2116
    i32 -1850939575, label %for.inc63
    i32 -1660890802, label %for.end65
    i32 -1497881458, label %for.inc66
    i32 -295075723, label %for.end68
    i32 929098569, label %originalBBalteredBB
    i32 634379339, label %originalBB70alteredBB
    i32 -2109992033, label %originalBB87alteredBB
    i32 -460718495, label %originalBB106alteredBB
    i32 -1483608745, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1920999786, i32 -1055725536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 2140913616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1826977683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1754506932
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1754506932
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 112234143, i32 929098569
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 107186701
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 107186701
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 502486836, i32 929098569
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 953610025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 834303670, i32 960582983
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 -1069457434, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %72, %73
  %74 = select i1 %cmp8, i32 -1742379275, i32 -1761489195
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %76 = load double, double* %arrayidx11, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %78 = load double, double* %arrayidx13, align 8
  %sub = fsub double %76, %78
  %79 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %80 = load double, double* %arrayidx15, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %82 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %80, %82
  %mul = fmul double %sub, %sub18
  %83 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %84 = load double, double* %arrayidx20, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %86 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %84, %86
  %87 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %88 = load double, double* %arrayidx25, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %90 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %88, %90
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %91 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom32
  %92 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %call31, double* %arrayidx35, align 8
  store i32 -118560376, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc37 = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 -1069457434, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -531570116, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1790685007
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1790685007
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 900148160, i32 634379339
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc40 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1558470665
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1558470665
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 948473026, i32 634379339
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 953610025, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx42, i64 0, i64 1
  %143 = load double, double* %arrayidx43, align 8
  store double %143, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -39428790, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -822882871, i32 -2109992033
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub45 = sub nsw i32 %159, 1
  %cmp46 = icmp slt i32 %158, %161
  store i1 %cmp46, i1* %cmp46.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 326917100
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 326917100
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 41269390, i32 -2109992033
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %189 = select i1 %cmp46.reload, i32 1226222275, i32 -295075723
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 2011721965
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2011721965
  %add48 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -738271110, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %194, %195
  %196 = select i1 %cmp50, i32 -1079224382, i32 -1660890802
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom52
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add54 = add nsw i32 %198, 1
  %idxprom55 = sext i32 %200 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx53, i64 0, i64 %idxprom55
  %201 = load double, double* %arrayidx56, align 8
  %202 = load double, double* %max, align 8
  %cmp57 = fcmp ogt double %201, %202
  %203 = select i1 %cmp57, i32 -503886249, i32 287039310
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1465879502
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1465879502
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1264197835, i32 -460718495
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom58
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 1888319544
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1888319544
  %add60 = add nsw i32 %220, 1
  %idxprom61 = sext i32 %223 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx59, i64 0, i64 %idxprom61
  %224 = load double, double* %arrayidx62, align 8
  store double %224, double* %max, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 421487650
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 421487650
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1060097940, i32 -460718495
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 287039310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 163686491
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 163686491
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -756274152, i32 -1483608745
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1786612751, i32 -1483608745
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1850939575, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc64 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  store i32 -738271110, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1497881458, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc67 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 -39428790, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %303 = load double, double* %max, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %303)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 112234143, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1703599822
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1703599822
  %_ = sub i32 0, %304
  %308 = add i32 %307, -1465947223
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1465947223
  %gen = add i32 %307, 1
  %311 = sub i32 %304, 68199632
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 68199632
  %_71 = sub i32 %304, 1
  %gen72 = mul i32 %313, 1
  %314 = sub i32 %304, -899054938
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -899054938
  %_73 = sub i32 %304, 1
  %gen74 = mul i32 %316, 1
  %317 = sub i32 0, %304
  %318 = add i32 0, %317
  %_75 = sub i32 0, %304
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen76 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = add i32 %304, %323
  %_77 = sub i32 %304, 1
  %gen78 = mul i32 %324, 1
  %_79 = shl i32 %304, 1
  %325 = sub i32 0, 1
  %326 = add i32 %304, %325
  %_80 = sub i32 %304, 1
  %gen81 = mul i32 %326, 1
  %327 = add i32 0, 1961622115
  %328 = sub i32 %327, %304
  %329 = sub i32 %328, 1961622115
  %_82 = sub i32 0, %304
  %330 = add i32 %329, 1437237445
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1437237445
  %gen83 = add i32 %329, 1
  %333 = sub i32 0, %304
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc40alteredBB = add nsw i32 %304, 1
  store i32 %336, i32* %i, align 4
  store i32 900148160, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, -915851448
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -915851448
  %_88 = sub i32 %338, 1
  %gen89 = mul i32 %341, 1
  %342 = add i32 %338, -469137403
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -469137403
  %_90 = sub i32 %338, 1
  %gen91 = mul i32 %344, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_92 = sub i32 0, %338
  %347 = add i32 %346, 1399741799
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1399741799
  %gen93 = add i32 %346, 1
  %350 = sub i32 0, %338
  %351 = add i32 0, %350
  %_94 = sub i32 0, %338
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen95 = add i32 %351, 1
  %_96 = shl i32 %338, 1
  %356 = sub i32 0, 1
  %357 = add i32 %338, %356
  %_97 = sub i32 %338, 1
  %gen98 = mul i32 %357, 1
  %358 = add i32 0, -1755751944
  %359 = sub i32 %358, %338
  %360 = sub i32 %359, -1755751944
  %_99 = sub i32 0, %338
  %361 = add i32 %360, -1067545139
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1067545139
  %gen100 = add i32 %360, 1
  %364 = sub i32 0, %338
  %365 = add i32 0, %364
  %_101 = sub i32 0, %338
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen102 = add i32 %365, 1
  %370 = sub i32 0, 1
  %371 = add i32 %338, %370
  %sub45alteredBB = sub nsw i32 %338, 1
  %cmp46alteredBB = icmp slt i32 %337, %371
  store i32 -822882871, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %372 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %z, i64 0, i64 %idxprom58alteredBB
  %373 = load i32, i32* %j, align 4
  %374 = add i32 0, -1871912468
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1871912468
  %_107 = sub i32 0, %373
  %377 = add i32 %376, -768898507
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -768898507
  %gen108 = add i32 %376, 1
  %380 = sub i32 %373, 851314424
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 851314424
  %_109 = sub i32 %373, 1
  %gen110 = mul i32 %382, 1
  %383 = sub i32 %373, -301842926
  %384 = add i32 %383, 1
  %385 = add i32 %384, -301842926
  %add60alteredBB = add nsw i32 %373, 1
  %idxprom61alteredBB = sext i32 %385 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %386 = load double, double* %arrayidx62alteredBB, align 8
  store double %386, double* %max, align 8
  store i32 -1264197835, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -756274152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB106, %if.then, %for.body51, %for.cond49, %for.body47, %originalBBpart2104, %originalBB87, %for.cond44, %for.end41, %originalBBpart285, %originalBB70, %for.inc39, %for.end38, %for.inc36, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
