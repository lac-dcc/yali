; ModuleID = 'source-C-CXX/69/351.c'
source_filename = "source-C-CXX/69/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %point = alloca [100000 x [2 x double]], align 16
  %max = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1314249859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1314249859, label %for.cond
    i32 1775477272, label %for.body
    i32 559798320, label %for.cond1
    i32 -1146484657, label %for.body3
    i32 -181466349, label %for.inc
    i32 609229451, label %for.end
    i32 -1702341554, label %for.inc7
    i32 -2112274533, label %originalBB
    i32 -559010958, label %originalBBpart2
    i32 163841081, label %for.end9
    i32 -656143682, label %for.cond31
    i32 55630459, label %for.body34
    i32 979136947, label %for.cond35
    i32 -1081037627, label %originalBB87
    i32 273498714, label %originalBBpart289
    i32 -708907976, label %for.body37
    i32 -1219642962, label %originalBB91
    i32 -286884903, label %originalBBpart2143
    i32 -432745509, label %if.then
    i32 1277670441, label %if.end
    i32 1162231099, label %for.inc71
    i32 -544429224, label %for.end73
    i32 -2083866381, label %for.inc74
    i32 -302122186, label %for.end76
    i32 -1772160527, label %originalBB145
    i32 1744890302, label %originalBBpart2147
    i32 -1846250963, label %originalBBalteredBB
    i32 1581277068, label %originalBB87alteredBB
    i32 -121661324, label %originalBB91alteredBB
    i32 -233068384, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1775477272, i32 163841081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 559798320, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -1146484657, i32 609229451
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -181466349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, -1706172998
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1706172998
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 559798320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1702341554, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -304761598
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -304761598
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2112274533, i32 -1846250963
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc8 = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1856726607
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1856726607
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -559010958, i32 -1846250963
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314249859, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %68 = load double, double* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %69 = load double, double* %arrayidx13, align 16
  %sub = fsub double %68, %69
  %arrayidx14 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %70 = load double, double* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %71 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %70, %71
  %mul = fmul double %sub, %sub18
  %arrayidx19 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 1
  %72 = load double, double* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 1
  %73 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %72, %73
  %arrayidx24 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %74 = load double, double* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %75 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %74, %75
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  store double %call30, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -656143682, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1483195059
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1483195059
  %sub32 = sub nsw i32 %77, 1
  %cmp33 = icmp slt i32 %76, %80
  %81 = select i1 %cmp33, i32 55630459, i32 -302122186
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 979136947, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1081037627, i32 1581277068
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %96, %97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 273498714, i32 1581277068
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %112 = select i1 %cmp36.reload, i32 -708907976, i32 -544429224
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1707951083
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1707951083
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1219642962, i32 -121661324
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 0
  %141 = load double, double* %arrayidx40, align 16
  %142 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %142 to i64
  %arrayidx42 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42, i64 0, i64 0
  %143 = load double, double* %arrayidx43, align 16
  %sub44 = fsub double %141, %143
  %144 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx46, i64 0, i64 0
  %145 = load double, double* %arrayidx47, align 16
  %146 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx49, i64 0, i64 0
  %147 = load double, double* %arrayidx50, align 16
  %sub51 = fsub double %145, %147
  %mul52 = fmul double %sub44, %sub51
  %148 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %148 to i64
  %arrayidx54 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx54, i64 0, i64 1
  %149 = load double, double* %arrayidx55, align 8
  %150 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %150 to i64
  %arrayidx57 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57, i64 0, i64 1
  %151 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %149, %151
  %152 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %152 to i64
  %arrayidx61 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx61, i64 0, i64 1
  %153 = load double, double* %arrayidx62, align 8
  %154 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %154 to i64
  %arrayidx64 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx64, i64 0, i64 1
  %155 = load double, double* %arrayidx65, align 8
  %sub66 = fsub double %153, %155
  %mul67 = fmul double %sub59, %sub66
  %add68 = fadd double %mul52, %mul67
  %call69 = call double @sqrt(double %add68) #3
  store double %call69, double* %z, align 8
  %156 = load double, double* %z, align 8
  %157 = load double, double* %max, align 8
  %cmp70 = fcmp ogt double %156, %157
  store i1 %cmp70, i1* %cmp70.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -302278028
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -302278028
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -286884903, i32 -121661324
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %185 = select i1 %cmp70.reload, i32 -432745509, i32 1277670441
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load double, double* %z, align 8
  store double %186, double* %max, align 8
  store i32 1277670441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1162231099, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, 224101106
  %189 = add i32 %188, 1
  %190 = add i32 %189, 224101106
  %inc72 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  store i32 979136947, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2083866381, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc75 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -656143682, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
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
  %209 = select i1 %207, i32 -1772160527, i32 -233068384
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %210 = load double, double* %max, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 6459552
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 6459552
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 1744890302, i32 -233068384
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, -1967695497
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1967695497
  %_ = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen = add i32 %241, 1
  %246 = add i32 0, -124156891
  %247 = sub i32 %246, %238
  %248 = sub i32 %247, -124156891
  %_78 = sub i32 0, %238
  %249 = sub i32 %248, 1250996092
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1250996092
  %gen79 = add i32 %248, 1
  %252 = add i32 0, -1931826937
  %253 = sub i32 %252, %238
  %254 = sub i32 %253, -1931826937
  %_80 = sub i32 0, %238
  %255 = sub i32 %254, 1546683491
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1546683491
  %gen81 = add i32 %254, 1
  %_82 = shl i32 %238, 1
  %258 = sub i32 0, 1
  %259 = add i32 %238, %258
  %_83 = sub i32 %238, 1
  %gen84 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %238, %260
  %_85 = sub i32 %238, 1
  %gen86 = mul i32 %261, 1
  %262 = add i32 %238, 1610671901
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1610671901
  %inc8alteredBB = add nsw i32 %238, 1
  store i32 %264, i32* %i, align 4
  store i32 -2112274533, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %265, %266
  store i32 -1081037627, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %267 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39alteredBB, i64 0, i64 0
  %268 = load double, double* %arrayidx40alteredBB, align 16
  %269 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %269 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42alteredBB, i64 0, i64 0
  %270 = load double, double* %arrayidx43alteredBB, align 16
  %_92 = fsub double %268, %270
  %gen93 = fmul double %_92, %270
  %_94 = fsub double -0.000000e+00, %268
  %gen95 = fadd double %_94, %270
  %_96 = fsub double %268, %270
  %gen97 = fmul double %_96, %270
  %sub44alteredBB = fsub double %268, %270
  %271 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %271 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx46alteredBB, i64 0, i64 0
  %272 = load double, double* %arrayidx47alteredBB, align 16
  %273 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %273 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx49alteredBB, i64 0, i64 0
  %274 = load double, double* %arrayidx50alteredBB, align 16
  %_98 = fsub double %272, %274
  %gen99 = fmul double %_98, %274
  %_100 = fsub double %272, %274
  %gen101 = fmul double %_100, %274
  %sub51alteredBB = fsub double %272, %274
  %_102 = fsub double -0.000000e+00, %sub44alteredBB
  %gen103 = fadd double %_102, %sub51alteredBB
  %_104 = fsub double -0.000000e+00, %sub44alteredBB
  %gen105 = fadd double %_104, %sub51alteredBB
  %_106 = fsub double -0.000000e+00, %sub44alteredBB
  %gen107 = fadd double %_106, %sub51alteredBB
  %_108 = fsub double %sub44alteredBB, %sub51alteredBB
  %gen109 = fmul double %_108, %sub51alteredBB
  %mul52alteredBB = fmul double %sub44alteredBB, %sub51alteredBB
  %275 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %275 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx54alteredBB, i64 0, i64 1
  %276 = load double, double* %arrayidx55alteredBB, align 8
  %277 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %277 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57alteredBB, i64 0, i64 1
  %278 = load double, double* %arrayidx58alteredBB, align 8
  %_110 = fsub double -0.000000e+00, %276
  %gen111 = fadd double %_110, %278
  %_112 = fsub double %276, %278
  %gen113 = fmul double %_112, %278
  %_114 = fsub double %276, %278
  %gen115 = fmul double %_114, %278
  %_116 = fsub double %276, %278
  %gen117 = fmul double %_116, %278
  %_118 = fsub double %276, %278
  %gen119 = fmul double %_118, %278
  %_120 = fsub double -0.000000e+00, %276
  %gen121 = fadd double %_120, %278
  %sub59alteredBB = fsub double %276, %278
  %279 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %279 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx61alteredBB, i64 0, i64 1
  %280 = load double, double* %arrayidx62alteredBB, align 8
  %281 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %281 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %point, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx64alteredBB, i64 0, i64 1
  %282 = load double, double* %arrayidx65alteredBB, align 8
  %_122 = fsub double -0.000000e+00, %280
  %gen123 = fadd double %_122, %282
  %_124 = fsub double -0.000000e+00, %280
  %gen125 = fadd double %_124, %282
  %_126 = fsub double -0.000000e+00, %280
  %gen127 = fadd double %_126, %282
  %_128 = fsub double -0.000000e+00, %280
  %gen129 = fadd double %_128, %282
  %_130 = fsub double %280, %282
  %gen131 = fmul double %_130, %282
  %sub66alteredBB = fsub double %280, %282
  %mul67alteredBB = fmul double %sub59alteredBB, %sub66alteredBB
  %_132 = fsub double %mul52alteredBB, %mul67alteredBB
  %gen133 = fmul double %_132, %mul67alteredBB
  %_134 = fsub double %mul52alteredBB, %mul67alteredBB
  %gen135 = fmul double %_134, %mul67alteredBB
  %_136 = fsub double -0.000000e+00, %mul52alteredBB
  %gen137 = fadd double %_136, %mul67alteredBB
  %_138 = fsub double -0.000000e+00, %mul52alteredBB
  %gen139 = fadd double %_138, %mul67alteredBB
  %_140 = fsub double %mul52alteredBB, %mul67alteredBB
  %gen141 = fmul double %_140, %mul67alteredBB
  %add68alteredBB = fadd double %mul52alteredBB, %mul67alteredBB
  %call69alteredBB = call double @sqrt(double %add68alteredBB) #3
  store double %call69alteredBB, double* %z, align 8
  %283 = load double, double* %z, align 8
  %284 = load double, double* %max, align 8
  %cmp70alteredBB = fcmp ogt double %283, %284
  store i32 -1219642962, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %285 = load double, double* %max, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %285)
  store i32 -1772160527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB145, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end, %if.then, %originalBBpart2143, %originalBB91, %for.body37, %originalBBpart289, %originalBB87, %for.cond35, %for.body34, %for.cond31, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
