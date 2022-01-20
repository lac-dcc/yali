; ModuleID = 'source-C-CXX/69/352.c'
source_filename = "source-C-CXX/69/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %distance = alloca [100 x double], align 16
  %b = alloca double, align 8
  %x = alloca [100 x [2 x double]], align 16
  %c = alloca double, align 8
  %first = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -366394572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -366394572, label %for.cond
    i32 -1805416163, label %for.body
    i32 1350837552, label %originalBB
    i32 1914089372, label %originalBBpart2
    i32 308969172, label %for.cond1
    i32 150053005, label %for.body3
    i32 -1082988770, label %for.inc
    i32 -529693359, label %for.end
    i32 -1486737215, label %originalBB76
    i32 -1265706365, label %originalBBpart278
    i32 -666144353, label %for.inc7
    i32 -409020881, label %for.end9
    i32 1632949366, label %originalBB80
    i32 83403490, label %originalBBpart282
    i32 -1800605813, label %for.cond10
    i32 976806731, label %originalBB84
    i32 1308569139, label %originalBBpart286
    i32 -1419866810, label %for.body12
    i32 -1224424564, label %originalBB88
    i32 -737351955, label %originalBBpart290
    i32 767505926, label %for.cond13
    i32 1774773187, label %for.body15
    i32 -2093173008, label %if.then
    i32 868520782, label %if.else
    i32 -451577101, label %if.then47
    i32 -1660307880, label %originalBB92
    i32 -919256534, label %originalBBpart294
    i32 297390088, label %if.end
    i32 1121814777, label %if.end48
    i32 -153851476, label %for.inc51
    i32 641615594, label %for.end53
    i32 961759816, label %originalBB96
    i32 646474969, label %originalBBpart298
    i32 1976963243, label %for.inc54
    i32 -134077707, label %originalBB100
    i32 1870801729, label %originalBBpart2104
    i32 159735482, label %for.end56
    i32 791835085, label %originalBB106
    i32 -306275272, label %originalBBpart2108
    i32 1314998965, label %for.cond57
    i32 1302072981, label %originalBB110
    i32 -1370501071, label %originalBBpart2112
    i32 -1557183132, label %for.body59
    i32 1898598841, label %originalBB114
    i32 290641358, label %originalBBpart2116
    i32 -1639415211, label %if.then61
    i32 1328248694, label %if.else63
    i32 1877277635, label %if.then67
    i32 1598001351, label %if.end70
    i32 2146347450, label %if.end71
    i32 1788940517, label %originalBB118
    i32 -1830690921, label %originalBBpart2120
    i32 -1922295776, label %for.inc72
    i32 -718251981, label %for.end74
    i32 1711617477, label %originalBBalteredBB
    i32 -654131599, label %originalBB76alteredBB
    i32 2073454677, label %originalBB80alteredBB
    i32 1660754382, label %originalBB84alteredBB
    i32 -1028435242, label %originalBB88alteredBB
    i32 -235946918, label %originalBB92alteredBB
    i32 -1921212600, label %originalBB96alteredBB
    i32 -184796017, label %originalBB100alteredBB
    i32 -430047968, label %originalBB106alteredBB
    i32 1582681420, label %originalBB110alteredBB
    i32 1845078073, label %originalBB114alteredBB
    i32 -322333184, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1805416163, i32 -409020881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1211543481
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1211543481
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1350837552, i32 1711617477
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1977543138
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1977543138
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1914089372, i32 1711617477
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 308969172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 2
  %58 = select i1 %cmp2, i32 150053005, i32 -529693359
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -1082988770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 308969172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 127205868
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 127205868
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1486737215, i32 -654131599
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -168193995
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -168193995
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1265706365, i32 -654131599
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -666144353, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -95902829
  %122 = add i32 %121, 1
  %123 = add i32 %122, -95902829
  %inc8 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -366394572, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1755014588
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1755014588
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1632949366, i32 2073454677
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 83403490, i32 2073454677
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1800605813, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 430175593
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 430175593
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 976806731, i32 1660754382
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %180, %181
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1543799311
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1543799311
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1308569139, i32 1660754382
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 -1419866810, i32 159735482
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1228254302
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1228254302
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1224424564, i32 -1028435242
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -737351955, i32 -1028435242
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 767505926, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %227, %228
  %229 = select i1 %cmp14, i32 1774773187, i32 641615594
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %230 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %231 = load double, double* %arrayidx18, align 16
  %232 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %233 = load double, double* %arrayidx21, align 16
  %sub = fsub double %231, %233
  %234 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %235 = load double, double* %arrayidx24, align 16
  %236 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 0
  %237 = load double, double* %arrayidx27, align 16
  %sub28 = fsub double %235, %237
  %mul = fmul double %sub, %sub28
  %238 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %239 = load double, double* %arrayidx31, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %240 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %241 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %239, %241
  %242 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %243 = load double, double* %arrayidx38, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 1
  %245 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %243, %245
  %mul43 = fmul double %sub35, %sub42
  %add = fadd double %mul, %mul43
  %call44 = call double @sqrt(double %add) #3
  store double %call44, double* %b, align 8
  %246 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %246, 1
  %247 = select i1 %cmp45, i32 -2093173008, i32 868520782
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load double, double* %b, align 8
  store double %248, double* %c, align 8
  store i32 1121814777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load double, double* %b, align 8
  %250 = load double, double* %c, align 8
  %cmp46 = fcmp ogt double %249, %250
  %251 = select i1 %cmp46, i32 -451577101, i32 297390088
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -828219737
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -828219737
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1660307880, i32 -235946918
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %279 = load double, double* %b, align 8
  store double %279, double* %c, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -919256534, i32 -235946918
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 297390088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1121814777, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %306 = load double, double* %c, align 8
  %307 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom49
  store double %306, double* %arrayidx50, align 8
  store i32 -153851476, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, -1507659167
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1507659167
  %inc52 = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  store i32 767505926, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1177925180
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1177925180
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 961759816, i32 -1921212600
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
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
  %352 = select i1 %350, i32 646474969, i32 -1921212600
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1976963243, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -134077707, i32 -184796017
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -497925419
  %369 = add i32 %368, 1
  %370 = add i32 %369, -497925419
  %inc55 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 824128080
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 824128080
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1870801729, i32 -184796017
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1800605813, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 160704883
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 160704883
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 791835085, i32 -430047968
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -380431097
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -380431097
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -306275272, i32 -430047968
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1314998965, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1686570090
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1686570090
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1302072981, i32 1582681420
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %443, %444
  store i1 %cmp58, i1* %cmp58.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -341451682
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -341451682
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1370501071, i32 1582681420
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %460 = select i1 %cmp58.reload, i32 -1557183132, i32 -718251981
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 2039797406
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2039797406
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1898598841, i32 1845078073
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %476, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 290641358, i32 1845078073
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %503 = select i1 %cmp60.reload, i32 -1639415211, i32 1328248694
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 1
  %504 = load double, double* %arrayidx62, align 8
  store double %504, double* %first, align 8
  store i32 2146347450, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom64
  %506 = load double, double* %arrayidx65, align 8
  %507 = load double, double* %first, align 8
  %cmp66 = fcmp ogt double %506, %507
  %508 = select i1 %cmp66, i32 1877277635, i32 1598001351
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %509 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom68
  %510 = load double, double* %arrayidx69, align 8
  store double %510, double* %first, align 8
  store i32 1598001351, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2146347450, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1059789727
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1059789727
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1788940517, i32 -322333184
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -966972639
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -966972639
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1830690921, i32 -322333184
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1922295776, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 %565, 1586767339
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1586767339
  %inc73 = add nsw i32 %565, 1
  store i32 %568, i32* %k, align 4
  store i32 1314998965, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %569 = load double, double* %first, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %569)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1350837552, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1486737215, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1632949366, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %570, %571
  store i32 976806731, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1224424564, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %572 = load double, double* %b, align 8
  store double %572, double* %c, align 8
  store i32 -1660307880, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 961759816, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -1611257190
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1611257190
  %_ = sub i32 %573, 1
  %gen = mul i32 %576, 1
  %577 = add i32 0, -1376277607
  %578 = sub i32 %577, %573
  %579 = sub i32 %578, -1376277607
  %_101 = sub i32 0, %573
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen102 = add i32 %579, 1
  %582 = sub i32 0, %573
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc55alteredBB = add nsw i32 %573, 1
  store i32 %585, i32* %i, align 4
  store i32 -134077707, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 791835085, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %586, %587
  store i32 1302072981, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %cmp60alteredBB = icmp eq i32 %588, 1
  store i32 1898598841, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1788940517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2120, %originalBB118, %if.end71, %if.end70, %if.then67, %if.else63, %if.then61, %originalBBpart2116, %originalBB114, %for.body59, %originalBBpart2112, %originalBB110, %for.cond57, %originalBBpart2108, %originalBB106, %for.end56, %originalBBpart2104, %originalBB100, %for.inc54, %originalBBpart298, %originalBB96, %for.end53, %for.inc51, %if.end48, %if.end, %originalBBpart294, %originalBB92, %if.then47, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart290, %originalBB88, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
