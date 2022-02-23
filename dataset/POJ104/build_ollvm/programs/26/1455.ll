; ModuleID = 'source-C-CXX/26/1455.c'
source_filename = "source-C-CXX/26/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call107.reg2mem = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca [99 x double], align 16
  %x2 = alloca [99 x double], align 16
  %a = alloca [99 x double], align 16
  %b = alloca [99 x double], align 16
  %c = alloca [99 x double], align 16
  %disc = alloca [99 x double], align 16
  %realpart = alloca [99 x double], align 16
  %imagpart = alloca [99 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1202202327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1202202327, label %for.cond
    i32 1319489550, label %for.body
    i32 -1031713528, label %for.inc
    i32 -1166813124, label %originalBB
    i32 1359902957, label %originalBBpart2
    i32 -633311294, label %for.end
    i32 -324204325, label %for.cond6
    i32 1925797026, label %for.body8
    i32 -1281793113, label %originalBB118
    i32 -482095602, label %originalBBpart2160
    i32 598981948, label %if.then
    i32 1433853023, label %if.else
    i32 -532028338, label %originalBB162
    i32 -1161841058, label %originalBBpart2164
    i32 -1596374190, label %if.then34
    i32 1104861187, label %if.else65
    i32 479049727, label %originalBB166
    i32 793164532, label %originalBBpart2202
    i32 -233967861, label %cond.true
    i32 -1904402074, label %cond.false
    i32 -2065661309, label %originalBB204
    i32 -535151421, label %originalBBpart2206
    i32 -790533383, label %cond.end
    i32 1370677014, label %if.end
    i32 48618275, label %if.end108
    i32 -1476317996, label %for.inc109
    i32 803024523, label %originalBB208
    i32 -1673816677, label %originalBBpart2222
    i32 -868160651, label %for.end111
    i32 1676084655, label %originalBBalteredBB
    i32 -929142042, label %originalBB118alteredBB
    i32 -2057814220, label %originalBB162alteredBB
    i32 427841909, label %originalBB166alteredBB
    i32 -1829133618, label %originalBB204alteredBB
    i32 1849965634, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1319489550, i32 -633311294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [99 x double], [99 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1031713528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1166813124, i32 1676084655
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1354214389
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1354214389
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 729614565
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 729614565
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1359902957, i32 1676084655
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1202202327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -324204325, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 1925797026, i32 -868160651
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1495135564
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1495135564
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1281793113, i32 -929142042
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom9
  %70 = load double, double* %arrayidx10, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom11
  %72 = load double, double* %arrayidx12, align 8
  %mul = fmul double %70, %72
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom13
  %74 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %74
  %75 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %c, i64 0, i64 %idxprom16
  %76 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %76
  %sub = fsub double %mul, %mul18
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom19
  store double %sub, double* %arrayidx20, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom21
  %79 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oeq double %79, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -665115564
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -665115564
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -482095602, i32 -929142042
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %107 = select i1 %cmp23.reload, i32 598981948, i32 1433853023
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom24
  %109 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %109
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom27
  %111 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 2.000000e+00, %111
  %div = fdiv double %sub26, %mul29
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 48618275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -532028338, i32 -2057814220
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom31
  %127 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %127, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1630547578
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1630547578
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1161841058, i32 -2057814220
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 -1596374190, i32 1104861187
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom35
  %157 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double -0.000000e+00, %157
  %158 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom38
  %159 = load double, double* %arrayidx39, align 8
  %call40 = call double @sqrt(double %159) #3
  %add = fadd double %sub37, %call40
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom41
  %161 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double 2.000000e+00, %161
  %div44 = fdiv double %add, %mul43
  %162 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds [99 x double], [99 x double]* %x1, i64 0, i64 %idxprom45
  store double %div44, double* %arrayidx46, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom47
  %164 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double -0.000000e+00, %164
  %165 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom50
  %166 = load double, double* %arrayidx51, align 8
  %call52 = call double @sqrt(double %166) #3
  %sub53 = fsub double %sub49, %call52
  %167 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom54
  %168 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double 2.000000e+00, %168
  %div57 = fdiv double %sub53, %mul56
  %169 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [99 x double], [99 x double]* %x2, i64 0, i64 %idxprom58
  store double %div57, double* %arrayidx59, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [99 x double], [99 x double]* %x1, i64 0, i64 %idxprom60
  %171 = load double, double* %arrayidx61, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [99 x double], [99 x double]* %x2, i64 0, i64 %idxprom62
  %173 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %171, double %173)
  store i32 1370677014, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -450527344
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -450527344
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 479049727, i32 427841909
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %189 to i64
  %arrayidx67 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom66
  %190 = load double, double* %arrayidx67, align 8
  %sub68 = fsub double -0.000000e+00, %190
  %191 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %191 to i64
  %arrayidx70 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom69
  %192 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double 2.000000e+00, %192
  %div72 = fdiv double %sub68, %mul71
  %193 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %193 to i64
  %arrayidx74 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom73
  store double %div72, double* %arrayidx74, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %194 to i64
  %arrayidx76 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom75
  %195 = load double, double* %arrayidx76, align 8
  %sub77 = fsub double -0.000000e+00, %195
  %call78 = call double @sqrt(double %sub77) #3
  %196 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %196 to i64
  %arrayidx80 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom79
  %197 = load double, double* %arrayidx80, align 8
  %mul81 = fmul double 2.000000e+00, %197
  %div82 = fdiv double %call78, %mul81
  %198 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %198 to i64
  %arrayidx84 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom83
  store double %div82, double* %arrayidx84, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %199 to i64
  %arrayidx86 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom85
  %200 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp oeq double %200, 0.000000e+00
  store i1 %cmp87, i1* %cmp87.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1499939725
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1499939725
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 793164532, i32 427841909
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %228 = select i1 %cmp87.reload, i32 -233967861, i32 -1904402074
  store i32 %228, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %229 to i64
  %arrayidx89 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom88
  %230 = load double, double* %arrayidx89, align 8
  %sub90 = fsub double -0.000000e+00, %230
  %231 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %231 to i64
  %arrayidx92 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom91
  %232 = load double, double* %arrayidx92, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %233 to i64
  %arrayidx94 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom93
  %234 = load double, double* %arrayidx94, align 8
  %sub95 = fsub double -0.000000e+00, %234
  %235 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %235 to i64
  %arrayidx97 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom96
  %236 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %sub90, double %232, double %sub95, double %236)
  store i32 -790533383, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 380970791
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 380970791
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2065661309, i32 -1829133618
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %252 to i64
  %arrayidx100 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom99
  %253 = load double, double* %arrayidx100, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %254 to i64
  %arrayidx102 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom101
  %255 = load double, double* %arrayidx102, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %256 to i64
  %arrayidx104 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom103
  %257 = load double, double* %arrayidx104, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %258 to i64
  %arrayidx106 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom105
  %259 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %253, double %255, double %257, double %259)
  store i32 %call107, i32* %call107.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -535151421, i32 -1829133618
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -790533383, i32* %switchVar
  %call107.reload = load volatile i32, i32* %call107.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 1370677014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 48618275, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1476317996, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 204587330
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 204587330
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 803024523, i32 1849965634
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc110 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1673816677, i32 1849965634
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -324204325, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_ = sub i32 0, %308
  %311 = sub i32 %310, 1670227453
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1670227453
  %gen = add i32 %310, 1
  %_112 = shl i32 %308, 1
  %314 = sub i32 0, %308
  %315 = add i32 0, %314
  %_113 = sub i32 0, %308
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen114 = add i32 %315, 1
  %320 = add i32 0, -327064089
  %321 = sub i32 %320, %308
  %322 = sub i32 %321, -327064089
  %_115 = sub i32 0, %308
  %323 = sub i32 %322, 1178882217
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1178882217
  %gen116 = add i32 %322, 1
  %_117 = shl i32 %308, 1
  %326 = add i32 %308, 1915491100
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1915491100
  %incalteredBB = add nsw i32 %308, 1
  store i32 %328, i32* %i, align 4
  store i32 -1166813124, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %329 to i64
  %arrayidx10alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %330 = load double, double* %arrayidx10alteredBB, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %331 to i64
  %arrayidx12alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %332 = load double, double* %arrayidx12alteredBB, align 8
  %_119 = fsub double %330, %332
  %gen120 = fmul double %_119, %332
  %mulalteredBB = fmul double %330, %332
  %333 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %333 to i64
  %arrayidx14alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %334 = load double, double* %arrayidx14alteredBB, align 8
  %_121 = fsub double -0.000000e+00, 4.000000e+00
  %gen122 = fadd double %_121, %334
  %_123 = fsub double 4.000000e+00, %334
  %gen124 = fmul double %_123, %334
  %_125 = fsub double -0.000000e+00, 4.000000e+00
  %gen126 = fadd double %_125, %334
  %_127 = fsub double -0.000000e+00, 4.000000e+00
  %gen128 = fadd double %_127, %334
  %_129 = fsub double 4.000000e+00, %334
  %gen130 = fmul double %_129, %334
  %_131 = fsub double -0.000000e+00, 4.000000e+00
  %gen132 = fadd double %_131, %334
  %_133 = fsub double -0.000000e+00, 4.000000e+00
  %gen134 = fadd double %_133, %334
  %_135 = fsub double -0.000000e+00, 4.000000e+00
  %gen136 = fadd double %_135, %334
  %mul15alteredBB = fmul double 4.000000e+00, %334
  %335 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %335 to i64
  %arrayidx17alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c, i64 0, i64 %idxprom16alteredBB
  %336 = load double, double* %arrayidx17alteredBB, align 8
  %_137 = fsub double %mul15alteredBB, %336
  %gen138 = fmul double %_137, %336
  %_139 = fsub double %mul15alteredBB, %336
  %gen140 = fmul double %_139, %336
  %_141 = fsub double %mul15alteredBB, %336
  %gen142 = fmul double %_141, %336
  %_143 = fsub double %mul15alteredBB, %336
  %gen144 = fmul double %_143, %336
  %_145 = fsub double %mul15alteredBB, %336
  %gen146 = fmul double %_145, %336
  %mul18alteredBB = fmul double %mul15alteredBB, %336
  %_147 = fsub double -0.000000e+00, %mulalteredBB
  %gen148 = fadd double %_147, %mul18alteredBB
  %_149 = fsub double %mulalteredBB, %mul18alteredBB
  %gen150 = fmul double %_149, %mul18alteredBB
  %_151 = fsub double -0.000000e+00, %mulalteredBB
  %gen152 = fadd double %_151, %mul18alteredBB
  %_153 = fsub double %mulalteredBB, %mul18alteredBB
  %gen154 = fmul double %_153, %mul18alteredBB
  %_155 = fsub double -0.000000e+00, %mulalteredBB
  %gen156 = fadd double %_155, %mul18alteredBB
  %_157 = fsub double %mulalteredBB, %mul18alteredBB
  %gen158 = fmul double %_157, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %337 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %337 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom19alteredBB
  store double %subalteredBB, double* %arrayidx20alteredBB, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %338 to i64
  %arrayidx22alteredBB = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom21alteredBB
  %339 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp oeq double %339, 0.000000e+00
  store i32 -1281793113, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %340 to i64
  %arrayidx32alteredBB = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom31alteredBB
  %341 = load double, double* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = fcmp ogt double %341, 0.000000e+00
  store i32 -532028338, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %342 to i64
  %arrayidx67alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %343 = load double, double* %arrayidx67alteredBB, align 8
  %_167 = fsub double -0.000000e+00, %343
  %gen168 = fmul double %_167, %343
  %_169 = fsub double -0.000000e+00, %343
  %gen170 = fmul double %_169, %343
  %_171 = fsub double -0.000000e+00, %343
  %gen172 = fmul double %_171, %343
  %sub68alteredBB = fsub double -0.000000e+00, %343
  %344 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %344 to i64
  %arrayidx70alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom69alteredBB
  %345 = load double, double* %arrayidx70alteredBB, align 8
  %_173 = fsub double 2.000000e+00, %345
  %gen174 = fmul double %_173, %345
  %_175 = fsub double -0.000000e+00, 2.000000e+00
  %gen176 = fadd double %_175, %345
  %_177 = fsub double -0.000000e+00, 2.000000e+00
  %gen178 = fadd double %_177, %345
  %_179 = fsub double 2.000000e+00, %345
  %gen180 = fmul double %_179, %345
  %mul71alteredBB = fmul double 2.000000e+00, %345
  %_181 = fsub double -0.000000e+00, %sub68alteredBB
  %gen182 = fadd double %_181, %mul71alteredBB
  %_183 = fsub double %sub68alteredBB, %mul71alteredBB
  %gen184 = fmul double %_183, %mul71alteredBB
  %_185 = fsub double %sub68alteredBB, %mul71alteredBB
  %gen186 = fmul double %_185, %mul71alteredBB
  %div72alteredBB = fdiv double %sub68alteredBB, %mul71alteredBB
  %346 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %346 to i64
  %arrayidx74alteredBB = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom73alteredBB
  store double %div72alteredBB, double* %arrayidx74alteredBB, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %347 to i64
  %arrayidx76alteredBB = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom75alteredBB
  %348 = load double, double* %arrayidx76alteredBB, align 8
  %_187 = fsub double -0.000000e+00, -0.000000e+00
  %gen188 = fadd double %_187, %348
  %_189 = fsub double -0.000000e+00, -0.000000e+00
  %gen190 = fadd double %_189, %348
  %sub77alteredBB = fsub double -0.000000e+00, %348
  %call78alteredBB = call double @sqrt(double %sub77alteredBB) #3
  %349 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %349 to i64
  %arrayidx80alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom79alteredBB
  %350 = load double, double* %arrayidx80alteredBB, align 8
  %_191 = fsub double -0.000000e+00, 2.000000e+00
  %gen192 = fadd double %_191, %350
  %mul81alteredBB = fmul double 2.000000e+00, %350
  %_193 = fsub double %call78alteredBB, %mul81alteredBB
  %gen194 = fmul double %_193, %mul81alteredBB
  %_195 = fsub double %call78alteredBB, %mul81alteredBB
  %gen196 = fmul double %_195, %mul81alteredBB
  %_197 = fsub double %call78alteredBB, %mul81alteredBB
  %gen198 = fmul double %_197, %mul81alteredBB
  %_199 = fsub double %call78alteredBB, %mul81alteredBB
  %gen200 = fmul double %_199, %mul81alteredBB
  %div82alteredBB = fdiv double %call78alteredBB, %mul81alteredBB
  %351 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %351 to i64
  %arrayidx84alteredBB = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom83alteredBB
  store double %div82alteredBB, double* %arrayidx84alteredBB, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %352 to i64
  %arrayidx86alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom85alteredBB
  %353 = load double, double* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = fcmp oeq double %353, 0.000000e+00
  store i32 479049727, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %354 to i64
  %arrayidx100alteredBB = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom99alteredBB
  %355 = load double, double* %arrayidx100alteredBB, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %356 to i64
  %arrayidx102alteredBB = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom101alteredBB
  %357 = load double, double* %arrayidx102alteredBB, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %358 to i64
  %arrayidx104alteredBB = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom103alteredBB
  %359 = load double, double* %arrayidx104alteredBB, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %360 to i64
  %arrayidx106alteredBB = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom105alteredBB
  %361 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %355, double %357, double %359, double %361)
  store i32 -2065661309, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %_209 = shl i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_210 = sub i32 %362, 1
  %gen211 = mul i32 %364, 1
  %365 = add i32 0, 1967015334
  %366 = sub i32 %365, %362
  %367 = sub i32 %366, 1967015334
  %_212 = sub i32 0, %362
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen213 = add i32 %367, 1
  %372 = add i32 0, 779412591
  %373 = sub i32 %372, %362
  %374 = sub i32 %373, 779412591
  %_214 = sub i32 0, %362
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen215 = add i32 %374, 1
  %379 = sub i32 0, 1
  %380 = add i32 %362, %379
  %_216 = sub i32 %362, 1
  %gen217 = mul i32 %380, 1
  %381 = sub i32 0, -1848442262
  %382 = sub i32 %381, %362
  %383 = add i32 %382, -1848442262
  %_218 = sub i32 0, %362
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen219 = add i32 %383, 1
  %_220 = shl i32 %362, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %362, %386
  %inc110alteredBB = add nsw i32 %362, 1
  store i32 %387, i32* %i, align 4
  store i32 803024523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB208, %for.inc109, %if.end108, %if.end, %cond.end, %originalBBpart2206, %originalBB204, %cond.false, %cond.true, %originalBBpart2202, %originalBB166, %if.else65, %if.then34, %originalBBpart2164, %originalBB162, %if.else, %if.then, %originalBBpart2160, %originalBB118, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
