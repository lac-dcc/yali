; ModuleID = 'source-C-CXX/63/3442.c'
source_filename = "source-C-CXX/63/3442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca [101 x double], align 16
  %k = alloca i32, align 4
  %k68 = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 865452169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 865452169, label %for.cond
    i32 1383173490, label %originalBB
    i32 -797419982, label %originalBBpart2
    i32 788223517, label %for.body
    i32 -1347598904, label %for.inc
    i32 450892604, label %for.end
    i32 -1025327469, label %originalBB159
    i32 -78994458, label %originalBBpart2161
    i32 -1932704428, label %for.cond6
    i32 -1634148286, label %for.body8
    i32 1652334456, label %originalBB163
    i32 -280142330, label %originalBBpart2167
    i32 2059286492, label %for.cond9
    i32 -967962398, label %originalBB169
    i32 -1366372472, label %originalBBpart2171
    i32 -958906586, label %for.body11
    i32 -1328952696, label %for.inc62
    i32 -1676279828, label %for.end64
    i32 1785172000, label %for.inc65
    i32 2030968179, label %for.end67
    i32 -189252473, label %for.cond69
    i32 -120130358, label %for.body72
    i32 -1414141324, label %originalBB173
    i32 2106706565, label %originalBBpart2175
    i32 605714594, label %for.cond73
    i32 -1008162370, label %originalBB177
    i32 535725552, label %originalBBpart2189
    i32 1581433287, label %for.body77
    i32 1267216639, label %if.then
    i32 -1896325881, label %if.end
    i32 148891805, label %for.inc119
    i32 1446574020, label %for.end121
    i32 -1990675567, label %originalBB191
    i32 861678072, label %originalBBpart2193
    i32 198405533, label %for.inc122
    i32 1303626309, label %for.end124
    i32 903940659, label %for.cond125
    i32 -1565012332, label %for.body128
    i32 1405052985, label %for.inc156
    i32 -1652067286, label %for.end158
    i32 -175311199, label %originalBBalteredBB
    i32 1191884532, label %originalBB159alteredBB
    i32 439880371, label %originalBB163alteredBB
    i32 1122708379, label %originalBB169alteredBB
    i32 1093033854, label %originalBB173alteredBB
    i32 -42139553, label %originalBB177alteredBB
    i32 739160143, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1383173490, i32 -175311199
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 741013113
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 741013113
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -797419982, i32 -175311199
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 788223517, i32 450892604
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom1
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1347598904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 265089987
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 265089987
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 865452169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1025327469, i32 1191884532
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1157085263
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1157085263
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -78994458, i32 1191884532
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1932704428, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %cmp7 = icmp slt i32 %92, %95
  %96 = select i1 %cmp7, i32 -1634148286, i32 2030968179
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1399358056
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1399358056
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1652334456, i32 439880371
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, 1106180865
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1106180865
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -280142330, i32 439880371
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2059286492, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -317124193
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -317124193
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -967962398, i32 1122708379
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %169, %170
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1366372472, i32 1122708379
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %185 = select i1 %cmp10.reload, i32 -958906586, i32 -1676279828
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %186 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom12
  %187 = load i32, i32* %arrayidx13, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %190 = add i32 %187, 546945280
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 546945280
  %sub16 = sub nsw i32 %187, %189
  %conv = sitofp i32 %192 to double
  %mul = fmul double 1.000000e+00, %conv
  %193 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom17
  %194 = load i32, i32* %arrayidx18, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %sub21 = sub nsw i32 %194, %196
  %conv22 = sitofp i32 %198 to double
  %mul23 = fmul double %mul, %conv22
  %199 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom26
  %202 = load i32, i32* %arrayidx27, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %200, %203
  %sub28 = sub nsw i32 %200, %202
  %conv29 = sitofp i32 %204 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %205 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom33
  %208 = load i32, i32* %arrayidx34, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub35 = sub nsw i32 %206, %208
  %conv36 = sitofp i32 %210 to double
  %mul37 = fmul double %mul30, %conv36
  %add38 = fadd double %mul23, %mul37
  %211 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom39
  %212 = load i32, i32* %arrayidx40, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom41
  %214 = load i32, i32* %arrayidx42, align 4
  %215 = sub i32 %212, 123057657
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 123057657
  %sub43 = sub nsw i32 %212, %214
  %conv44 = sitofp i32 %217 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %218 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom46
  %219 = load i32, i32* %arrayidx47, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %222 = sub i32 %219, 1392632124
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1392632124
  %sub50 = sub nsw i32 %219, %221
  %conv51 = sitofp i32 %224 to double
  %mul52 = fmul double %mul45, %conv51
  %add53 = fadd double %add38, %mul52
  %call54 = call double @sqrt(double %add53) #3
  %225 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %225 to i64
  %arrayidx56 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %226, i32* %arrayidx58, align 4
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %229 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %228, i32* %arrayidx60, align 4
  %230 = load i32, i32* %l, align 4
  %231 = add i32 %230, 672108027
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 672108027
  %inc61 = add nsw i32 %230, 1
  store i32 %233, i32* %l, align 4
  store i32 -1328952696, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -16661140
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -16661140
  %inc63 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 2059286492, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1785172000, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc66 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  store i32 -1932704428, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %k68, align 4
  store i32 -189252473, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k68, align 4
  %244 = load i32, i32* %l, align 4
  %cmp70 = icmp sle i32 %243, %244
  %245 = select i1 %cmp70, i32 -120130358, i32 1303626309
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1414141324, i32 1093033854
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1025417175
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1025417175
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
  %298 = select i1 %296, i32 2106706565, i32 1093033854
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 605714594, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 97922550
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 97922550
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1008162370, i32 -42139553
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %l, align 4
  %316 = load i32, i32* %k68, align 4
  %317 = sub i32 %315, -398279721
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -398279721
  %sub74 = sub nsw i32 %315, %316
  %cmp75 = icmp slt i32 %314, %319
  store i1 %cmp75, i1* %cmp75.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1957953560
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1957953560
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 535725552, i32 -42139553
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %335 = select i1 %cmp75.reload, i32 1581433287, i32 1446574020
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %336 to i64
  %arrayidx79 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom78
  %337 = load double, double* %arrayidx79, align 8
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add80 = add nsw i32 %338, 1
  %idxprom81 = sext i32 %342 to i64
  %arrayidx82 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom81
  %343 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %337, %343
  %344 = select i1 %cmp83, i32 1267216639, i32 -1896325881
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1922060705
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1922060705
  %add85 = add nsw i32 %345, 1
  %idxprom86 = sext i32 %348 to i64
  %arrayidx87 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom86
  %349 = load double, double* %arrayidx87, align 8
  store double %349, double* %e, align 8
  %350 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %350 to i64
  %arrayidx89 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom88
  %351 = load double, double* %arrayidx89, align 8
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 1135062681
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1135062681
  %add90 = add nsw i32 %352, 1
  %idxprom91 = sext i32 %355 to i64
  %arrayidx92 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom91
  store double %351, double* %arrayidx92, align 8
  %356 = load double, double* %e, align 8
  %357 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %357 to i64
  %arrayidx94 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom93
  store double %356, double* %arrayidx94, align 8
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -692932089
  %360 = add i32 %359, 1
  %361 = add i32 %360, -692932089
  %add95 = add nsw i32 %358, 1
  %idxprom96 = sext i32 %361 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom96
  %362 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %362 to double
  store double %conv98, double* %e, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %363 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom99
  %364 = load i32, i32* %arrayidx100, align 4
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add101 = add nsw i32 %365, 1
  %idxprom102 = sext i32 %369 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom102
  store i32 %364, i32* %arrayidx103, align 4
  %370 = load double, double* %e, align 8
  %conv104 = fptosi double %370 to i32
  %371 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %371 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom105
  store i32 %conv104, i32* %arrayidx106, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add107 = add nsw i32 %372, 1
  %idxprom108 = sext i32 %374 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom108
  %375 = load i32, i32* %arrayidx109, align 4
  %conv110 = sitofp i32 %375 to double
  store double %conv110, double* %e, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %376 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom111
  %377 = load i32, i32* %arrayidx112, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add113 = add nsw i32 %378, 1
  %idxprom114 = sext i32 %382 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom114
  store i32 %377, i32* %arrayidx115, align 4
  %383 = load double, double* %e, align 8
  %conv116 = fptosi double %383 to i32
  %384 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %384 to i64
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %conv116, i32* %arrayidx118, align 4
  store i32 -1896325881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 148891805, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -2049727935
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2049727935
  %inc120 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 605714594, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 557655191
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 557655191
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1990675567, i32 739160143
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 861678072, i32 739160143
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 198405533, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %442 = load i32, i32* %k68, align 4
  %443 = sub i32 %442, -1924764079
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1924764079
  %inc123 = add nsw i32 %442, 1
  store i32 %445, i32* %k68, align 4
  store i32 -189252473, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 903940659, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %l, align 4
  %cmp126 = icmp slt i32 %446, %447
  %448 = select i1 %cmp126, i32 -1565012332, i32 -1652067286
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %449 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom129
  %450 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %450 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom131
  %451 = load i32, i32* %arrayidx132, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %452 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom133
  %453 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %453 to i64
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom135
  %454 = load i32, i32* %arrayidx136, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %455 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom137
  %456 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %456 to i64
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom139
  %457 = load i32, i32* %arrayidx140, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %458 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom141
  %459 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %459 to i64
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom143
  %460 = load i32, i32* %arrayidx144, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %461 to i64
  %arrayidx146 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom145
  %462 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %462 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom147
  %463 = load i32, i32* %arrayidx148, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %464 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom149
  %465 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %465 to i64
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom151
  %466 = load i32, i32* %arrayidx152, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %467 to i64
  %arrayidx154 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom153
  %468 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %454, i32 %457, i32 %460, i32 %463, i32 %466, double %468)
  store i32 1405052985, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 1059458680
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1059458680
  %inc157 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 903940659, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 1383173490, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1025327469, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %475, -1682044454
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1682044454
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %475, %479
  %_164 = sub i32 %475, 1
  %gen165 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %475, %481
  %addalteredBB = add nsw i32 %475, 1
  store i32 %482, i32* %i, align 4
  store i32 1652334456, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %483, %484
  store i32 -967962398, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1414141324, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %l, align 4
  %487 = load i32, i32* %k68, align 4
  %_178 = shl i32 %486, %487
  %488 = add i32 %486, 953572609
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 953572609
  %_179 = sub i32 %486, %487
  %gen180 = mul i32 %490, %487
  %491 = add i32 %486, 1469641307
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, 1469641307
  %_181 = sub i32 %486, %487
  %gen182 = mul i32 %493, %487
  %494 = sub i32 0, -1089928638
  %495 = sub i32 %494, %486
  %496 = add i32 %495, -1089928638
  %_183 = sub i32 0, %486
  %497 = add i32 %496, 1451247530
  %498 = add i32 %497, %487
  %499 = sub i32 %498, 1451247530
  %gen184 = add i32 %496, %487
  %_185 = shl i32 %486, %487
  %500 = sub i32 0, %486
  %501 = add i32 0, %500
  %_186 = sub i32 0, %486
  %502 = sub i32 0, %487
  %503 = sub i32 %501, %502
  %gen187 = add i32 %501, %487
  %504 = sub i32 0, %487
  %505 = add i32 %486, %504
  %sub74alteredBB = sub nsw i32 %486, %487
  %cmp75alteredBB = icmp slt i32 %485, %505
  store i32 -1008162370, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1990675567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2193, %originalBB191, %for.end121, %for.inc119, %if.end, %if.then, %for.body77, %originalBBpart2189, %originalBB177, %for.cond73, %originalBBpart2175, %originalBB173, %for.body72, %for.cond69, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body11, %originalBBpart2171, %originalBB169, %for.cond9, %originalBBpart2167, %originalBB163, %for.body8, %for.cond6, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
