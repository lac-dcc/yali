; ModuleID = 'source-C-CXX/20/1434.c'
source_filename = "source-C-CXX/20/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %s = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %y = alloca [300 x double], align 16
  %sum = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -628419199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -628419199, label %for.cond
    i32 -154124319, label %originalBB
    i32 -2077020677, label %originalBBpart2
    i32 -1639855732, label %for.body
    i32 2056103228, label %for.inc
    i32 -1719195090, label %for.end
    i32 2048841375, label %for.cond5
    i32 1875126997, label %for.body8
    i32 319398956, label %originalBB116
    i32 -134618686, label %originalBBpart2118
    i32 1717576994, label %if.then
    i32 2075541568, label %if.end
    i32 -604389357, label %if.then24
    i32 1371806780, label %if.end31
    i32 -170397967, label %for.inc32
    i32 -1692683206, label %for.end34
    i32 -1640638939, label %originalBB120
    i32 1387293256, label %originalBBpart2122
    i32 -148710068, label %for.cond35
    i32 -915175476, label %for.body38
    i32 -828313166, label %originalBB124
    i32 -78317623, label %originalBBpart2126
    i32 827885403, label %if.then43
    i32 -786401832, label %originalBB128
    i32 -1046817941, label %originalBBpart2130
    i32 1064674905, label %if.end46
    i32 -2033828316, label %originalBB132
    i32 1845954849, label %originalBBpart2134
    i32 2044303981, label %for.inc47
    i32 -1677050058, label %for.end49
    i32 -1619558800, label %for.cond50
    i32 -1894964847, label %originalBB136
    i32 -1538171370, label %originalBBpart2138
    i32 -636615391, label %for.body53
    i32 -2086968309, label %if.then58
    i32 547464227, label %if.end64
    i32 -923907331, label %for.inc65
    i32 -1099394801, label %for.end67
    i32 263913627, label %originalBB140
    i32 -1861434767, label %originalBBpart2142
    i32 2065627275, label %for.cond68
    i32 -1964835024, label %originalBB144
    i32 -1832702455, label %originalBBpart2146
    i32 245380256, label %for.body71
    i32 -166676284, label %for.cond73
    i32 -782531305, label %for.body76
    i32 988560316, label %if.then84
    i32 342331240, label %if.end95
    i32 312554873, label %for.inc96
    i32 1253167171, label %for.end97
    i32 -1354939199, label %for.inc98
    i32 1301748668, label %for.end100
    i32 -288813095, label %for.cond101
    i32 -1761058593, label %originalBB148
    i32 2042807787, label %originalBBpart2152
    i32 16459611, label %for.body105
    i32 -1881311071, label %for.inc109
    i32 -2114980995, label %for.end111
    i32 856608878, label %originalBBalteredBB
    i32 -1740386160, label %originalBB116alteredBB
    i32 -426147769, label %originalBB120alteredBB
    i32 1690106472, label %originalBB124alteredBB
    i32 55031734, label %originalBB128alteredBB
    i32 -1631830212, label %originalBB132alteredBB
    i32 1689045243, label %originalBB136alteredBB
    i32 -914840817, label %originalBB140alteredBB
    i32 1489569041, label %originalBB144alteredBB
    i32 -310197430, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1158114955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1158114955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -154124319, i32 856608878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1586633121
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1586633121
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2077020677, i32 856608878
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1639855732, i32 -1719195090
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %47 to double
  %48 = load double, double* %sum, align 8
  %add = fadd double %48, %conv
  store double %add, double* %sum, align 8
  store i32 2056103228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -628419199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load double, double* %sum, align 8
  %53 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %53 to double
  %div = fdiv double %52, %conv4
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 2048841375, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 1875126997, i32 -1692683206
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 319398956, i32 -1740386160
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %72 to double
  %73 = load double, double* %a, align 8
  %cmp12 = fcmp ogt double %conv11, %73
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2055983706
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2055983706
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -134618686, i32 -1740386160
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 1717576994, i32 2075541568
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %103 to double
  %104 = load double, double* %a, align 8
  %sub = fsub double %conv16, %104
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom17
  store double %sub, double* %arrayidx18, align 8
  store i32 2075541568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %107 to double
  %108 = load double, double* %a, align 8
  %cmp22 = fcmp olt double %conv21, %108
  %109 = select i1 %cmp22, i32 -604389357, i32 1371806780
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %110 = load double, double* %a, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %112 to double
  %sub28 = fsub double %110, %conv27
  %113 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom29
  store double %sub28, double* %arrayidx30, align 8
  store i32 1371806780, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -170397967, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1422801296
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1422801296
  %inc33 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 2048841375, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1154458113
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1154458113
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1640638939, i32 -426147769
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1387293256, i32 -426147769
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -148710068, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %171, %172
  %173 = select i1 %cmp36, i32 -915175476, i32 -1677050058
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2081731005
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2081731005
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -828313166, i32 1690106472
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom39
  %202 = load double, double* %arrayidx40, align 8
  %203 = load double, double* %b, align 8
  %cmp41 = fcmp ogt double %202, %203
  store i1 %cmp41, i1* %cmp41.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1914870949
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1914870949
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -78317623, i32 1690106472
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %231 = select i1 %cmp41.reload, i32 827885403, i32 1064674905
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 802690229
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 802690229
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -786401832, i32 55031734
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom44
  %260 = load double, double* %arrayidx45, align 8
  store double %260, double* %b, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -388650653
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -388650653
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1046817941, i32 55031734
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1064674905, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2033828316, i32 -1631830212
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1061558081
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1061558081
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1845954849, i32 -1631830212
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2044303981, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -59689971
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -59689971
  %inc48 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -148710068, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1619558800, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1894964847, i32 1689045243
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %335, %336
  store i1 %cmp51, i1* %cmp51.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1538171370, i32 1689045243
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %351 = select i1 %cmp51.reload, i32 -636615391, i32 -1099394801
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %352 to i64
  %arrayidx55 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom54
  %353 = load double, double* %arrayidx55, align 8
  %354 = load double, double* %b, align 8
  %cmp56 = fcmp oeq double %353, %354
  %355 = select i1 %cmp56, i32 -2086968309, i32 547464227
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %356 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom59
  %357 = load i32, i32* %arrayidx60, align 4
  %358 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %358 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom61
  store i32 %357, i32* %arrayidx62, align 4
  %359 = load i32, i32* %k, align 4
  %360 = add i32 %359, -766946643
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -766946643
  %add63 = add nsw i32 %359, 1
  store i32 %362, i32* %k, align 4
  store i32 547464227, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -923907331, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc66 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 -1619558800, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1495768127
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1495768127
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 263913627, i32 -914840817
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1861434767, i32 -914840817
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2065627275, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 269241873
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 269241873
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1964835024, i32 1489569041
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %424, %425
  store i1 %cmp69, i1* %cmp69.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1832702455, i32 1489569041
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %452 = select i1 %cmp69.reload, i32 245380256, i32 1301748668
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 %453, 1878042584
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1878042584
  %sub72 = sub nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 -166676284, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %i, align 4
  %cmp74 = icmp sgt i32 %457, %458
  %459 = select i1 %cmp74, i32 -782531305, i32 1253167171
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %460 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom77
  %461 = load i32, i32* %arrayidx78, align 4
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, -1180612673
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1180612673
  %sub79 = sub nsw i32 %462, 1
  %idxprom80 = sext i32 %465 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom80
  %466 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %461, %466
  %467 = select i1 %cmp82, i32 988560316, i32 342331240
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %468 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom85
  %469 = load i32, i32* %arrayidx86, align 4
  store i32 %469, i32* %t, align 4
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, -1928514164
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1928514164
  %sub87 = sub nsw i32 %470, 1
  %idxprom88 = sext i32 %473 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom88
  %474 = load i32, i32* %arrayidx89, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %475 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom90
  store i32 %474, i32* %arrayidx91, align 4
  %476 = load i32, i32* %t, align 4
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, -505370510
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -505370510
  %sub92 = sub nsw i32 %477, 1
  %idxprom93 = sext i32 %480 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom93
  store i32 %476, i32* %arrayidx94, align 4
  store i32 342331240, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 312554873, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %dec = add nsw i32 %481, -1
  store i32 %485, i32* %j, align 4
  store i32 -166676284, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1354939199, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 1090012669
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1090012669
  %inc99 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 2065627275, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -288813095, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 99060753
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 99060753
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1761058593, i32 -310197430
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub102 = sub nsw i32 %506, 1
  %cmp103 = icmp slt i32 %505, %508
  store i1 %cmp103, i1* %cmp103.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2042807787, i32 -310197430
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %523 = select i1 %cmp103.reload, i32 16459611, i32 -2114980995
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %524 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom106
  %525 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  store i32 -1881311071, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -421490347
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -421490347
  %inc110 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  store i32 -288813095, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 %530, -626738708
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -626738708
  %sub112 = sub nsw i32 %530, 1
  %idxprom113 = sext i32 %533 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom113
  %534 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %534)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 -154124319, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %537 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %538 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %538 to double
  %539 = load double, double* %a, align 8
  %cmp12alteredBB = fcmp ogt double %conv11alteredBB, %539
  store i32 319398956, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1640638939, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %540 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom39alteredBB
  %541 = load double, double* %arrayidx40alteredBB, align 8
  %542 = load double, double* %b, align 8
  %cmp41alteredBB = fcmp ogt double %541, %542
  store i32 -828313166, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %543 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom44alteredBB
  %544 = load double, double* %arrayidx45alteredBB, align 8
  store double %544, double* %b, align 8
  store i32 -786401832, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -2033828316, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %545, %546
  store i32 -1894964847, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 263913627, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp slt i32 %547, %548
  store i32 -1964835024, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %k, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_ = sub i32 0, %550
  %553 = sub i32 %552, -1956249049
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1956249049
  %gen = add i32 %552, 1
  %556 = add i32 0, 25962258
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, 25962258
  %_149 = sub i32 0, %550
  %559 = sub i32 %558, 848898172
  %560 = add i32 %559, 1
  %561 = add i32 %560, 848898172
  %gen150 = add i32 %558, 1
  %562 = add i32 %550, 226693658
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 226693658
  %sub102alteredBB = sub nsw i32 %550, 1
  %cmp103alteredBB = icmp slt i32 %549, %564
  store i32 -1761058593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2152, %originalBB148, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc96, %if.end95, %if.then84, %for.body76, %for.cond73, %for.body71, %originalBBpart2146, %originalBB144, %for.cond68, %originalBBpart2142, %originalBB140, %for.end67, %for.inc65, %if.end64, %if.then58, %for.body53, %originalBBpart2138, %originalBB136, %for.cond50, %for.end49, %for.inc47, %originalBBpart2134, %originalBB132, %if.end46, %originalBBpart2130, %originalBB128, %if.then43, %originalBBpart2126, %originalBB124, %for.body38, %for.cond35, %originalBBpart2122, %originalBB120, %for.end34, %for.inc32, %if.end31, %if.then24, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
