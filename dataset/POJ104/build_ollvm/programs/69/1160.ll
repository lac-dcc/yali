; ModuleID = 'source-C-CXX/69/1160.c'
source_filename = "source-C-CXX/69/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %distance = alloca [2000 x double], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 860604631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 860604631
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -592191158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -592191158, label %for.cond
    i32 -1485666890, label %for.body
    i32 1034288812, label %for.inc
    i32 1628243987, label %for.end
    i32 312194689, label %for.cond4
    i32 2082093098, label %originalBB
    i32 -1043759822, label %originalBBpart2
    i32 -202456149, label %for.body7
    i32 -1562198696, label %for.cond8
    i32 602582355, label %for.body10
    i32 1139446867, label %originalBB67
    i32 -1149214274, label %originalBBpart2116
    i32 1418430550, label %for.inc38
    i32 328860997, label %originalBB118
    i32 1140625671, label %originalBBpart2122
    i32 995825878, label %for.end40
    i32 -2096775712, label %for.inc41
    i32 -1322601244, label %for.end43
    i32 1424976621, label %for.cond45
    i32 -1933409992, label %for.body47
    i32 162813679, label %if.then
    i32 -324637557, label %originalBB124
    i32 -664161200, label %originalBBpart2126
    i32 -27261071, label %if.end
    i32 1817613212, label %for.inc53
    i32 -155526787, label %originalBB128
    i32 -1140492195, label %originalBBpart2140
    i32 -817626776, label %for.end55
    i32 -1021477803, label %originalBBalteredBB
    i32 2107497281, label %originalBB67alteredBB
    i32 1807040300, label %originalBB118alteredBB
    i32 832608258, label %originalBB124alteredBB
    i32 1842055119, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -1485666890, i32 1628243987
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1034288812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -843948042
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -843948042
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -592191158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 312194689, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2082093098, i32 -1021477803
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -994185199
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -994185199
  %sub5 = sub nsw i32 %29, 1
  %cmp6 = icmp sle i32 %28, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1043759822, i32 -1021477803
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 -202456149, i32 -1322601244
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -1562198696, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %51, %52
  %53 = select i1 %cmp9, i32 602582355, i32 995825878
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 296226010
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 296226010
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1139446867, i32 2107497281
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %82 = load double, double* %arrayidx12, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %84 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %82, %84
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %86 = load double, double* %arrayidx17, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %88 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %86, %88
  %mul21 = fmul double %sub15, %sub20
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %90 = load double, double* %arrayidx23, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %92 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %90, %92
  %93 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %94 = load double, double* %arrayidx28, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %96 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %94, %96
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul21, %mul32
  %call34 = call double @sqrt(double %add33) #3
  %97 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc37 = add nsw i32 %98, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1674607330
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1674607330
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1149214274, i32 2107497281
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1418430550, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 655931942
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 655931942
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 328860997, i32 1807040300
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 1771333743
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1771333743
  %inc39 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1140625671, i32 1807040300
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1562198696, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -2096775712, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc42 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 312194689, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 1
  %180 = load double, double* %arrayidx44, align 8
  store double %180, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 1424976621, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %k, align 4
  %cmp46 = icmp sle i32 %181, %182
  %183 = select i1 %cmp46, i32 -1933409992, i32 -817626776
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %184 = load double, double* %max, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom48
  %186 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp olt double %184, %186
  %187 = select i1 %cmp50, i32 162813679, i32 -27261071
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1974963930
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1974963930
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -324637557, i32 832608258
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom51
  %216 = load double, double* %arrayidx52, align 8
  store double %216, double* %max, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1889020807
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1889020807
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -664161200, i32 832608258
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -27261071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1817613212, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1772813431
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1772813431
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -155526787, i32 1842055119
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc54 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1140492195, i32 1842055119
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1424976621, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %278 = load double, double* %max, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %278)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, 1537841913
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1537841913
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %280, -819370777
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -819370777
  %_57 = sub i32 %280, 1
  %gen58 = mul i32 %286, 1
  %287 = sub i32 0, %280
  %288 = add i32 0, %287
  %_59 = sub i32 0, %280
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen60 = add i32 %288, 1
  %291 = sub i32 0, 1
  %292 = add i32 %280, %291
  %_61 = sub i32 %280, 1
  %gen62 = mul i32 %292, 1
  %293 = add i32 %280, -1444548777
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1444548777
  %_63 = sub i32 %280, 1
  %gen64 = mul i32 %295, 1
  %296 = sub i32 %280, 1388145053
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1388145053
  %_65 = sub i32 %280, 1
  %gen66 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %280, %299
  %sub5alteredBB = sub nsw i32 %280, 1
  %cmp6alteredBB = icmp sle i32 %279, %300
  store i32 2082093098, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %301 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %302 = load double, double* %arrayidx12alteredBB, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %303 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %304 = load double, double* %arrayidx14alteredBB, align 8
  %_68 = fsub double %302, %304
  %gen69 = fmul double %_68, %304
  %_70 = fsub double %302, %304
  %gen71 = fmul double %_70, %304
  %_72 = fsub double %302, %304
  %gen73 = fmul double %_72, %304
  %_74 = fsub double %302, %304
  %gen75 = fmul double %_74, %304
  %_76 = fsub double -0.000000e+00, %302
  %gen77 = fadd double %_76, %304
  %sub15alteredBB = fsub double %302, %304
  %305 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %306 = load double, double* %arrayidx17alteredBB, align 8
  %307 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %307 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %308 = load double, double* %arrayidx19alteredBB, align 8
  %_78 = fsub double -0.000000e+00, %306
  %gen79 = fadd double %_78, %308
  %_80 = fsub double %306, %308
  %gen81 = fmul double %_80, %308
  %sub20alteredBB = fsub double %306, %308
  %_82 = fsub double -0.000000e+00, %sub15alteredBB
  %gen83 = fadd double %_82, %sub20alteredBB
  %_84 = fsub double -0.000000e+00, %sub15alteredBB
  %gen85 = fadd double %_84, %sub20alteredBB
  %_86 = fsub double -0.000000e+00, %sub15alteredBB
  %gen87 = fadd double %_86, %sub20alteredBB
  %_88 = fsub double %sub15alteredBB, %sub20alteredBB
  %gen89 = fmul double %_88, %sub20alteredBB
  %mul21alteredBB = fmul double %sub15alteredBB, %sub20alteredBB
  %309 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %309 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %310 = load double, double* %arrayidx23alteredBB, align 8
  %311 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %311 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %312 = load double, double* %arrayidx25alteredBB, align 8
  %_90 = fsub double %310, %312
  %gen91 = fmul double %_90, %312
  %_92 = fsub double -0.000000e+00, %310
  %gen93 = fadd double %_92, %312
  %_94 = fsub double -0.000000e+00, %310
  %gen95 = fadd double %_94, %312
  %sub26alteredBB = fsub double %310, %312
  %313 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %313 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27alteredBB
  %314 = load double, double* %arrayidx28alteredBB, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %315 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %316 = load double, double* %arrayidx30alteredBB, align 8
  %_96 = fsub double -0.000000e+00, %314
  %gen97 = fadd double %_96, %316
  %_98 = fsub double -0.000000e+00, %314
  %gen99 = fadd double %_98, %316
  %sub31alteredBB = fsub double %314, %316
  %_100 = fsub double -0.000000e+00, %sub26alteredBB
  %gen101 = fadd double %_100, %sub31alteredBB
  %_102 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen103 = fmul double %_102, %sub31alteredBB
  %_104 = fsub double -0.000000e+00, %sub26alteredBB
  %gen105 = fadd double %_104, %sub31alteredBB
  %_106 = fsub double -0.000000e+00, %sub26alteredBB
  %gen107 = fadd double %_106, %sub31alteredBB
  %_108 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen109 = fmul double %_108, %sub31alteredBB
  %mul32alteredBB = fmul double %sub26alteredBB, %sub31alteredBB
  %_110 = fsub double %mul21alteredBB, %mul32alteredBB
  %gen111 = fmul double %_110, %mul32alteredBB
  %add33alteredBB = fadd double %mul21alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #3
  %317 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %317 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom35alteredBB
  store double %call34alteredBB, double* %arrayidx36alteredBB, align 8
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_112 = sub i32 %318, 1
  %gen113 = mul i32 %320, 1
  %_114 = shl i32 %318, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %318, %321
  %inc37alteredBB = add nsw i32 %318, 1
  store i32 %322, i32* %k, align 4
  store i32 1139446867, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 0, 1213340634
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 1213340634
  %_119 = sub i32 0, %323
  %327 = sub i32 %326, -1397655398
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1397655398
  %gen120 = add i32 %326, 1
  %330 = sub i32 %323, 1041362737
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1041362737
  %inc39alteredBB = add nsw i32 %323, 1
  store i32 %332, i32* %j, align 4
  store i32 328860997, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %333 to i64
  %arrayidx52alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %distance, i64 0, i64 %idxprom51alteredBB
  %334 = load double, double* %arrayidx52alteredBB, align 8
  store double %334, double* %max, align 8
  store i32 -324637557, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 633277040
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 633277040
  %_129 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen130 = add i32 %338, 1
  %_131 = shl i32 %335, 1
  %343 = sub i32 0, 1
  %344 = add i32 %335, %343
  %_132 = sub i32 %335, 1
  %gen133 = mul i32 %344, 1
  %345 = sub i32 0, -1957321040
  %346 = sub i32 %345, %335
  %347 = add i32 %346, -1957321040
  %_134 = sub i32 0, %335
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen135 = add i32 %347, 1
  %_136 = shl i32 %335, 1
  %350 = sub i32 0, 444140807
  %351 = sub i32 %350, %335
  %352 = add i32 %351, 444140807
  %_137 = sub i32 0, %335
  %353 = add i32 %352, -1660679938
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1660679938
  %gen138 = add i32 %352, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %335, %356
  %inc54alteredBB = add nsw i32 %335, 1
  store i32 %357, i32* %i, align 4
  store i32 -155526787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB128, %for.inc53, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.end40, %originalBBpart2122, %originalBB118, %for.inc38, %originalBBpart2116, %originalBB67, %for.body10, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
