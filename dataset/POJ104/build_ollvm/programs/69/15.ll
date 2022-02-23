; ModuleID = 'source-C-CXX/69/15.c'
source_filename = "source-C-CXX/69/15.c"
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
  %cmp72.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x [100 x double]], align 16
  %d = alloca [10000 x double], align 16
  %e = alloca [10000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1822676381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1822676381, label %for.cond
    i32 151156719, label %for.body
    i32 1329461404, label %originalBB
    i32 -2059122364, label %originalBBpart2
    i32 -494477326, label %for.inc
    i32 -1652343217, label %for.end
    i32 -83393860, label %for.cond4
    i32 599920298, label %originalBB89
    i32 1179924034, label %originalBBpart291
    i32 774639189, label %for.body6
    i32 -1930359120, label %for.cond7
    i32 394869111, label %for.body9
    i32 1723009474, label %originalBB93
    i32 -1965492434, label %originalBBpart2119
    i32 790505928, label %for.inc35
    i32 -1815014961, label %originalBB121
    i32 1004140040, label %originalBBpart2130
    i32 747950820, label %for.end37
    i32 -504242982, label %for.inc38
    i32 1633013355, label %for.end40
    i32 431183943, label %originalBB132
    i32 1653726139, label %originalBBpart2134
    i32 -2080489271, label %for.cond41
    i32 -382903726, label %for.body43
    i32 891797732, label %originalBB136
    i32 2142844595, label %originalBBpart2138
    i32 880408744, label %for.cond44
    i32 1319270063, label %for.body46
    i32 -1082574949, label %originalBB140
    i32 1269495393, label %originalBBpart2142
    i32 664659020, label %for.inc54
    i32 1415732187, label %for.end56
    i32 -680388870, label %for.inc57
    i32 1055866211, label %for.end59
    i32 1494513792, label %originalBB144
    i32 260007354, label %originalBBpart2146
    i32 1533158769, label %for.cond60
    i32 -671511012, label %for.body63
    i32 1438164247, label %for.cond64
    i32 726678662, label %for.body67
    i32 730844230, label %originalBB148
    i32 136853366, label %originalBBpart2150
    i32 -1643425068, label %if.then
    i32 -423030063, label %if.end
    i32 1433706136, label %for.inc74
    i32 1984000130, label %for.end76
    i32 743610081, label %for.inc81
    i32 -663448682, label %for.end83
    i32 1614822636, label %originalBBalteredBB
    i32 1582403555, label %originalBB89alteredBB
    i32 -1335001009, label %originalBB93alteredBB
    i32 -261234451, label %originalBB121alteredBB
    i32 -2038273495, label %originalBB132alteredBB
    i32 1990581509, label %originalBB136alteredBB
    i32 1638831142, label %originalBB140alteredBB
    i32 -1902024873, label %originalBB144alteredBB
    i32 -1569429421, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 151156719, i32 -1652343217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1339896790
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1339896790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1329461404, i32 1614822636
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1184458250
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1184458250
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2059122364, i32 1614822636
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -494477326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1822676381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -83393860, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 645890851
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 645890851
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 599920298, i32 1582403555
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1565843770
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1565843770
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1179924034, i32 1582403555
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 774639189, i32 1633013355
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1930359120, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %83, %84
  %85 = select i1 %cmp8, i32 394869111, i32 747950820
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 921903434
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 921903434
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1723009474, i32 -1335001009
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %102 = load double, double* %arrayidx11, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %104 = load double, double* %arrayidx13, align 8
  %sub = fsub double %102, %104
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %106 = load double, double* %arrayidx15, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %108 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %106, %108
  %mul = fmul double %sub, %sub18
  %109 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %110 = load double, double* %arrayidx20, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %112 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %110, %112
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %114 = load double, double* %arrayidx25, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %116 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %114, %116
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %117 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %117 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom31
  %118 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1498820551
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1498820551
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1965492434, i32 -1335001009
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 790505928, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1333763790
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1333763790
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1815014961, i32 -261234451
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -92537524
  %175 = add i32 %174, 1
  %176 = add i32 %175, -92537524
  %inc36 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 231898758
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 231898758
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1004140040, i32 -261234451
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1930359120, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -504242982, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc39 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -83393860, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 690760755
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 690760755
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 431183943, i32 -2038273495
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1653726139, i32 -2038273495
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2080489271, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %248, %249
  %250 = select i1 %cmp42, i32 -382903726, i32 1055866211
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 891797732, i32 1990581509
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1275073322
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1275073322
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2142844595, i32 1990581509
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 880408744, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %280, %281
  %282 = select i1 %cmp45, i32 1319270063, i32 1415732187
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 124999934
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 124999934
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1082574949, i32 1638831142
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom47
  %311 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %311 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %312 = load double, double* %arrayidx50, align 8
  %313 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %313 to i64
  %arrayidx52 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom51
  store double %312, double* %arrayidx52, align 8
  %314 = load i32, i32* %k, align 4
  %315 = add i32 %314, 554209161
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 554209161
  %add53 = add nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1269495393, i32 1638831142
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 664659020, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc55 = add nsw i32 %332, 1
  store i32 %334, i32* %j, align 4
  store i32 880408744, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -680388870, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1606309369
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1606309369
  %inc58 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -2080489271, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1494513792, i32 -1902024873
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 2122150551
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2122150551
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 260007354, i32 -1902024873
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1533158769, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 %381, %382
  %cmp62 = icmp sle i32 %380, %mul61
  %383 = select i1 %cmp62, i32 -671511012, i32 -663448682
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1438164247, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %386 = load i32, i32* %n, align 4
  %mul65 = mul nsw i32 %385, %386
  %cmp66 = icmp sle i32 %384, %mul65
  %387 = select i1 %cmp66, i32 726678662, i32 1984000130
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1067269275
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1067269275
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 730844230, i32 -1569429421
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %415 to i64
  %arrayidx69 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom68
  %416 = load double, double* %arrayidx69, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %417 to i64
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom70
  %418 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ogt double %416, %418
  store i1 %cmp72, i1* %cmp72.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1871982647
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1871982647
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 136853366, i32 -1569429421
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %434 = select i1 %cmp72.reload, i32 -1643425068, i32 -423030063
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add73 = add nsw i32 %435, 1
  store i32 %437, i32* %k, align 4
  store i32 -423030063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1433706136, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc75 = add nsw i32 %438, 1
  store i32 %442, i32* %j, align 4
  store i32 1438164247, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %443 to i64
  %arrayidx78 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom77
  %444 = load double, double* %arrayidx78, align 8
  %445 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %445 to i64
  %arrayidx80 = getelementptr inbounds [10000 x double], [10000 x double]* %e, i64 0, i64 %idxprom79
  store double %444, double* %arrayidx80, align 8
  store i32 743610081, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc82 = add nsw i32 %446, 1
  store i32 %448, i32* %i, align 4
  store i32 1533158769, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %450 = load i32, i32* %n, align 4
  %mul84 = mul nsw i32 %449, %450
  %451 = sub i32 0, 1
  %452 = add i32 %mul84, %451
  %sub85 = sub nsw i32 %mul84, 1
  %idxprom86 = sext i32 %452 to i64
  %arrayidx87 = getelementptr inbounds [10000 x double], [10000 x double]* %e, i64 0, i64 %idxprom86
  %453 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %453)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %455 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %455 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 1329461404, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %456, %457
  store i32 599920298, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %458 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %459 = load double, double* %arrayidx11alteredBB, align 8
  %460 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %460 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %461 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %459
  %gen = fadd double %_, %461
  %_94 = fsub double %459, %461
  %gen95 = fmul double %_94, %461
  %subalteredBB = fsub double %459, %461
  %462 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %462 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %463 = load double, double* %arrayidx15alteredBB, align 8
  %464 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %464 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %465 = load double, double* %arrayidx17alteredBB, align 8
  %_96 = fsub double -0.000000e+00, %463
  %gen97 = fadd double %_96, %465
  %_98 = fsub double %463, %465
  %gen99 = fmul double %_98, %465
  %_100 = fsub double %463, %465
  %gen101 = fmul double %_100, %465
  %sub18alteredBB = fsub double %463, %465
  %_102 = fsub double -0.000000e+00, %subalteredBB
  %gen103 = fadd double %_102, %sub18alteredBB
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub18alteredBB
  %_106 = fsub double %subalteredBB, %sub18alteredBB
  %gen107 = fmul double %_106, %sub18alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %466 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %466 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %467 = load double, double* %arrayidx20alteredBB, align 8
  %468 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %468 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21alteredBB
  %469 = load double, double* %arrayidx22alteredBB, align 8
  %_110 = fsub double %467, %469
  %gen111 = fmul double %_110, %469
  %_112 = fsub double %467, %469
  %gen113 = fmul double %_112, %469
  %_114 = fsub double -0.000000e+00, %467
  %gen115 = fadd double %_114, %469
  %sub23alteredBB = fsub double %467, %469
  %470 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %471 = load double, double* %arrayidx25alteredBB, align 8
  %472 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %472 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %473 = load double, double* %arrayidx27alteredBB, align 8
  %sub28alteredBB = fsub double %471, %473
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %474 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %474 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom31alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %475 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store double %call30alteredBB, double* %arrayidx34alteredBB, align 8
  store i32 1723009474, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, 1570638392
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1570638392
  %_122 = sub i32 %476, 1
  %gen123 = mul i32 %479, 1
  %480 = sub i32 %476, -501573141
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -501573141
  %_124 = sub i32 %476, 1
  %gen125 = mul i32 %482, 1
  %_126 = shl i32 %476, 1
  %483 = sub i32 0, -1624236871
  %484 = sub i32 %483, %476
  %485 = add i32 %484, -1624236871
  %_127 = sub i32 0, %476
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen128 = add i32 %485, 1
  %488 = add i32 %476, -2131786245
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -2131786245
  %inc36alteredBB = add nsw i32 %476, 1
  store i32 %490, i32* %j, align 4
  store i32 -1815014961, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 431183943, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 891797732, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %491 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom47alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %492 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %493 = load double, double* %arrayidx50alteredBB, align 8
  %494 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %494 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom51alteredBB
  store double %493, double* %arrayidx52alteredBB, align 8
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 %495, -790064995
  %497 = add i32 %496, 1
  %498 = add i32 %497, -790064995
  %add53alteredBB = add nsw i32 %495, 1
  store i32 %498, i32* %k, align 4
  store i32 -1082574949, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1494513792, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %499 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom68alteredBB
  %500 = load double, double* %arrayidx69alteredBB, align 8
  %501 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %501 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom70alteredBB
  %502 = load double, double* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = fcmp ogt double %500, %502
  store i32 730844230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc81, %for.end76, %for.inc74, %if.end, %if.then, %originalBBpart2150, %originalBB148, %for.body67, %for.cond64, %for.body63, %for.cond60, %originalBBpart2146, %originalBB144, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2142, %originalBB140, %for.body46, %for.cond44, %originalBBpart2138, %originalBB136, %for.body43, %for.cond41, %originalBBpart2134, %originalBB132, %for.end40, %for.inc38, %for.end37, %originalBBpart2130, %originalBB121, %for.inc35, %originalBBpart2119, %originalBB93, %for.body9, %for.cond7, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
