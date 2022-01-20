; ModuleID = 'source-C-CXX/69/1029.c'
source_filename = "source-C-CXX/69/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %d = alloca [10000 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -743660927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -743660927, label %for.cond
    i32 749845853, label %for.body
    i32 -955990219, label %for.inc
    i32 133810455, label %for.end
    i32 -671456266, label %for.cond4
    i32 1680778666, label %originalBB
    i32 -93737452, label %originalBBpart2
    i32 -1337970139, label %for.body6
    i32 1398107032, label %for.cond7
    i32 1978042544, label %for.body9
    i32 -1024693860, label %originalBB59
    i32 -987794361, label %originalBBpart2131
    i32 -1437818161, label %for.inc35
    i32 1104502624, label %for.end37
    i32 -748024448, label %for.inc38
    i32 -1420045127, label %for.end40
    i32 118098098, label %originalBB133
    i32 -1412498655, label %originalBBpart2135
    i32 1317445176, label %for.cond41
    i32 1446871531, label %for.body44
    i32 1756342364, label %if.then
    i32 333923272, label %if.end
    i32 -913557661, label %originalBB137
    i32 114667174, label %originalBBpart2139
    i32 1986239967, label %for.inc50
    i32 -478157592, label %for.end52
    i32 -415230157, label %originalBB141
    i32 -1050575167, label %originalBBpart2143
    i32 -985292809, label %originalBBalteredBB
    i32 -1782775930, label %originalBB59alteredBB
    i32 -563062724, label %originalBB133alteredBB
    i32 -1726375971, label %originalBB137alteredBB
    i32 -1560658782, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 749845853, i32 133810455
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -955990219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -743660927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -671456266, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1445778535
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1445778535
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1680778666, i32 -985292809
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1929873672
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1929873672
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -93737452, i32 -985292809
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -1337970139, i32 -1420045127
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1398107032, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 1978042544, i32 1104502624
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1035317519
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1035317519
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1024693860, i32 -1782775930
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %86 = load double, double* %arrayidx11, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %88 = load double, double* %arrayidx13, align 8
  %sub = fsub double %86, %88
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %90 = load double, double* %arrayidx15, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom16
  %92 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %90, %92
  %mul = fmul double %sub, %sub18
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom19
  %94 = load double, double* %arrayidx20, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom21
  %96 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %94, %96
  %97 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom24
  %98 = load double, double* %arrayidx25, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom26
  %100 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %98, %100
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add30 = add nsw i32 %101, 1
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add31 = add nsw i32 %106, 1
  %mul32 = mul nsw i32 %105, %108
  %idxprom33 = sext i32 %mul32 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom33
  store double %add, double* %arrayidx34, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -987794361, i32 -1782775930
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1437818161, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -430489052
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -430489052
  %inc36 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 1398107032, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -748024448, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc39 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -671456266, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -558481799
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -558481799
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 118098098, i32 -563062724
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1020055951
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1020055951
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1412498655, i32 -563062724
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1317445176, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %199, %200
  %cmp43 = icmp sle i32 %198, %mul42
  %201 = select i1 %cmp43, i32 1446871531, i32 -478157592
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %202 = load double, double* %max, align 8
  %203 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom45
  %204 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %202, %204
  %205 = select i1 %cmp47, i32 1756342364, i32 333923272
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom48
  %207 = load double, double* %arrayidx49, align 8
  store double %207, double* %max, align 8
  store i32 333923272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -986515885
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -986515885
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -913557661, i32 -1726375971
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 394952065
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 394952065
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 114667174, i32 -1726375971
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1986239967, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc51 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  store i32 1317445176, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 113367673
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 113367673
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -415230157, i32 -1560658782
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %270 = load double, double* %max, align 8
  %call53 = call double @sqrt(double %270) #3
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call53)
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %271 = load i32, i32* %retval, align 4
  store i32 %271, i32* %.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -707566095
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -707566095
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1050575167, i32 -1560658782
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %299, %300
  store i32 1680778666, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %301 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %302 = load double, double* %arrayidx11alteredBB, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %303 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %304 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %302
  %gen = fadd double %_, %304
  %_60 = fsub double %302, %304
  %gen61 = fmul double %_60, %304
  %_62 = fsub double %302, %304
  %gen63 = fmul double %_62, %304
  %_64 = fsub double -0.000000e+00, %302
  %gen65 = fadd double %_64, %304
  %_66 = fsub double %302, %304
  %gen67 = fmul double %_66, %304
  %subalteredBB = fsub double %302, %304
  %305 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %305 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %306 = load double, double* %arrayidx15alteredBB, align 8
  %307 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %307 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %308 = load double, double* %arrayidx17alteredBB, align 8
  %_68 = fsub double %306, %308
  %gen69 = fmul double %_68, %308
  %_70 = fsub double %306, %308
  %gen71 = fmul double %_70, %308
  %sub18alteredBB = fsub double %306, %308
  %_72 = fsub double %subalteredBB, %sub18alteredBB
  %gen73 = fmul double %_72, %sub18alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %309 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %309 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %310 = load double, double* %arrayidx20alteredBB, align 8
  %311 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %311 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %312 = load double, double* %arrayidx22alteredBB, align 8
  %_76 = fsub double %310, %312
  %gen77 = fmul double %_76, %312
  %_78 = fsub double %310, %312
  %gen79 = fmul double %_78, %312
  %_80 = fsub double %310, %312
  %gen81 = fmul double %_80, %312
  %_82 = fsub double -0.000000e+00, %310
  %gen83 = fadd double %_82, %312
  %_84 = fsub double %310, %312
  %gen85 = fmul double %_84, %312
  %sub23alteredBB = fsub double %310, %312
  %313 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %313 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %314 = load double, double* %arrayidx25alteredBB, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %315 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %316 = load double, double* %arrayidx27alteredBB, align 8
  %_86 = fsub double -0.000000e+00, %314
  %gen87 = fadd double %_86, %316
  %_88 = fsub double -0.000000e+00, %314
  %gen89 = fadd double %_88, %316
  %_90 = fsub double -0.000000e+00, %314
  %gen91 = fadd double %_90, %316
  %_92 = fsub double %314, %316
  %gen93 = fmul double %_92, %316
  %_94 = fsub double %314, %316
  %gen95 = fmul double %_94, %316
  %sub28alteredBB = fsub double %314, %316
  %_96 = fsub double -0.000000e+00, %sub23alteredBB
  %gen97 = fadd double %_96, %sub28alteredBB
  %_98 = fsub double -0.000000e+00, %sub23alteredBB
  %gen99 = fadd double %_98, %sub28alteredBB
  %_100 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen101 = fmul double %_100, %sub28alteredBB
  %_102 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen103 = fmul double %_102, %sub28alteredBB
  %_104 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen105 = fmul double %_104, %sub28alteredBB
  %_106 = fsub double -0.000000e+00, %sub23alteredBB
  %gen107 = fadd double %_106, %sub28alteredBB
  %_108 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen109 = fmul double %_108, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %mul29alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 2072043020
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2072043020
  %_114 = sub i32 %317, 1
  %gen115 = mul i32 %320, 1
  %321 = sub i32 0, -940883621
  %322 = sub i32 %321, %317
  %323 = add i32 %322, -940883621
  %_116 = sub i32 0, %317
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen117 = add i32 %323, 1
  %326 = sub i32 0, %317
  %327 = add i32 0, %326
  %_118 = sub i32 0, %317
  %328 = add i32 %327, 1077237331
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1077237331
  %gen119 = add i32 %327, 1
  %_120 = shl i32 %317, 1
  %331 = sub i32 0, %317
  %332 = add i32 0, %331
  %_121 = sub i32 0, %317
  %333 = sub i32 %332, 1986380149
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1986380149
  %gen122 = add i32 %332, 1
  %336 = sub i32 %317, 2015233063
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2015233063
  %_123 = sub i32 %317, 1
  %gen124 = mul i32 %338, 1
  %339 = sub i32 %317, -1149699043
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1149699043
  %add30alteredBB = add nsw i32 %317, 1
  %342 = load i32, i32* %j, align 4
  %_125 = shl i32 %342, 1
  %343 = add i32 0, 334352556
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 334352556
  %_126 = sub i32 0, %342
  %346 = add i32 %345, 517714334
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 517714334
  %gen127 = add i32 %345, 1
  %349 = add i32 %342, -897660036
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -897660036
  %add31alteredBB = add nsw i32 %342, 1
  %352 = sub i32 0, %341
  %353 = add i32 0, %352
  %_128 = sub i32 0, %341
  %354 = add i32 %353, -139875882
  %355 = add i32 %354, %351
  %356 = sub i32 %355, -139875882
  %gen129 = add i32 %353, %351
  %mul32alteredBB = mul nsw i32 %341, %351
  %idxprom33alteredBB = sext i32 %mul32alteredBB to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom33alteredBB
  store double %addalteredBB, double* %arrayidx34alteredBB, align 8
  store i32 -1024693860, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 118098098, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -913557661, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %357 = load double, double* %max, align 8
  %call53alteredBB = call double @sqrt(double %357) #3
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call53alteredBB)
  %call55alteredBB = call i32 @getchar()
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  %call58alteredBB = call i32 @getchar()
  %358 = load i32, i32* %retval, align 4
  store i32 -415230157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB141, %for.end52, %for.inc50, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body44, %for.cond41, %originalBBpart2135, %originalBB133, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2131, %originalBB59, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
