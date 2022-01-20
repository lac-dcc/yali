; ModuleID = 'source-C-CXX/28/482.c'
source_filename = "source-C-CXX/28/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1478084173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1478084173, label %for.cond
    i32 723781398, label %originalBB
    i32 -2089442787, label %originalBBpart2
    i32 57625384, label %for.body
    i32 1580551635, label %for.inc
    i32 670448380, label %originalBB70
    i32 -1961120240, label %originalBBpart275
    i32 -1491379381, label %for.end
    i32 837653222, label %for.cond8
    i32 946302707, label %originalBB77
    i32 -1579426560, label %originalBBpart279
    i32 1678137739, label %for.body10
    i32 579911269, label %if.then
    i32 -755009530, label %if.else
    i32 -1918784688, label %originalBB81
    i32 -1328703563, label %originalBBpart283
    i32 -1964489847, label %if.then19
    i32 -1808839178, label %if.else22
    i32 2050038256, label %while.cond
    i32 -194814562, label %while.body
    i32 616121144, label %while.end
    i32 -1756434375, label %if.end
    i32 489084948, label %originalBB85
    i32 2064084208, label %originalBBpart287
    i32 267154012, label %if.end55
    i32 -626256458, label %for.inc56
    i32 990294392, label %for.end58
    i32 -1765123325, label %for.cond59
    i32 -2018576492, label %for.body62
    i32 348863486, label %originalBB89
    i32 -379357035, label %originalBBpart291
    i32 1047764224, label %for.inc67
    i32 -230392305, label %for.end69
    i32 655563508, label %originalBBalteredBB
    i32 -81129847, label %originalBB70alteredBB
    i32 827655820, label %originalBB77alteredBB
    i32 1261406459, label %originalBB81alteredBB
    i32 1640950454, label %originalBB85alteredBB
    i32 2017277818, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2111036844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2111036844
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
  %26 = select i1 %24, i32 723781398, i32 655563508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 479555551
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 479555551
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2089442787, i32 655563508
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 57625384, i32 -1491379381
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom2
  store float 0.000000e+00, float* %arrayidx3, align 4
  store i32 1580551635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 670448380, i32 -81129847
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1903121654
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1903121654
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1952041723
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1952041723
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1961120240, i32 -81129847
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1478084173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 2, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 3, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  store i32 2, i32* %arrayidx7, align 4
  store i32 0, i32* %i, align 4
  store i32 837653222, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1902606320
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1902606320
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 946302707, i32 827655820
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %119, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1294289339
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1294289339
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1579426560, i32 827655820
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 1678137739, i32 990294392
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %138, 1
  %139 = select i1 %cmp13, i32 579911269, i32 -755009530
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom14
  store float 2.000000e+00, float* %arrayidx15, align 4
  store i32 267154012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -833595719
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -833595719
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1918784688, i32 1261406459
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %157, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1328703563, i32 1261406459
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 -1964489847, i32 -1808839178
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom20
  store float 3.500000e+00, float* %arrayidx21, align 4
  store i32 -1756434375, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom23
  store float 3.500000e+00, float* %arrayidx24, align 4
  store i32 2050038256, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %175, %177
  %178 = select i1 %cmp27, i32 -194814562, i32 616121144
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -992882719
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -992882719
  %sub30 = sub nsw i32 %183, 2
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %182, %188
  %add = add nsw i32 %182, %187
  %190 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %189, i32* %arrayidx34, align 4
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -7538405
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -7538405
  %sub35 = sub nsw i32 %191, 1
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 1475304424
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 1475304424
  %sub38 = sub nsw i32 %196, 2
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %201 = add i32 %195, 1459830799
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1459830799
  %add41 = add nsw i32 %195, %200
  %204 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %203, i32* %arrayidx43, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %205 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %206 = load i32, i32* %arrayidx45, align 4
  %conv = sitofp i32 %206 to double
  %mul = fmul double %conv, 1.000000e+00
  %207 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %208 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %208 to double
  %div = fdiv double %mul, %conv48
  %209 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %209 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom49
  %210 = load float, float* %arrayidx50, align 4
  %conv51 = fpext float %210 to double
  %add52 = fadd double %conv51, %div
  %conv53 = fptrunc double %add52 to float
  store float %conv53, float* %arrayidx50, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 1631484508
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1631484508
  %inc54 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 2050038256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1756434375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -655721961
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -655721961
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 489084948, i32 1640950454
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1453304717
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1453304717
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2064084208, i32 1640950454
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 267154012, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -626256458, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -147887596
  %271 = add i32 %270, 1
  %272 = add i32 %271, -147887596
  %inc57 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 837653222, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1765123325, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %273, %274
  %275 = select i1 %cmp60, i32 -2018576492, i32 -230392305
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 186736159
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 186736159
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 348863486, i32 2017277818
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom63
  %292 = load float, float* %arrayidx64, align 4
  %conv65 = fpext float %292 to double
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv65)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1775058595
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1775058595
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -379357035, i32 2017277818
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1047764224, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc68 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 -1765123325, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 723781398, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_ = shl i32 %313, 1
  %_71 = shl i32 %313, 1
  %_72 = shl i32 %313, 1
  %314 = sub i32 0, 423296354
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 423296354
  %_73 = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, 1
  %321 = sub i32 %313, -1118560511
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1118560511
  %incalteredBB = add nsw i32 %313, 1
  store i32 %323, i32* %i, align 4
  store i32 670448380, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %324, %325
  store i32 946302707, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %326 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %327 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %327, 2
  store i32 -1918784688, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 489084948, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %328 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom63alteredBB
  %329 = load float, float* %arrayidx64alteredBB, align 4
  %conv65alteredBB = fpext float %329 to double
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv65alteredBB)
  store i32 348863486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart291, %originalBB89, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart287, %originalBB85, %if.end, %while.end, %while.body, %while.cond, %if.else22, %if.then19, %originalBBpart283, %originalBB81, %if.else, %if.then, %for.body10, %originalBBpart279, %originalBB77, %for.cond8, %for.end, %originalBBpart275, %originalBB70, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
