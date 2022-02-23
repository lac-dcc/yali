; ModuleID = 'source-C-CXX/101/1055.c'
source_filename = "source-C-CXX/101/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %male = alloca i32, align 4
  %female = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %shengao = alloca double, align 8
  %pai = alloca [45 x double], align 16
  %huan = alloca double, align 8
  %x = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %male, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %female, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 830556443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 830556443, label %for.cond
    i32 135453710, label %originalBB
    i32 -698645726, label %originalBBpart2
    i32 -1495343246, label %for.body
    i32 -71619939, label %if.then
    i32 63050452, label %if.end
    i32 -1352517627, label %if.then9
    i32 589263748, label %if.end12
    i32 1823619814, label %for.inc
    i32 -1924046226, label %for.end
    i32 -665710720, label %for.cond16
    i32 -1556093282, label %originalBB89
    i32 -1561725537, label %originalBBpart291
    i32 1834848653, label %for.body19
    i32 -1908135399, label %for.cond20
    i32 1822715606, label %for.body23
    i32 731037707, label %originalBB93
    i32 826527185, label %originalBBpart295
    i32 -621169853, label %if.then30
    i32 1866424838, label %if.end39
    i32 -1967327770, label %for.inc40
    i32 1985449045, label %for.end42
    i32 -657268175, label %for.inc43
    i32 -36641329, label %for.end45
    i32 -1107685928, label %originalBB97
    i32 -1607321548, label %originalBBpart2103
    i32 1447786471, label %for.cond46
    i32 -2020580082, label %for.body49
    i32 -1526929926, label %originalBB105
    i32 -314693293, label %originalBBpart2107
    i32 1765305126, label %for.cond50
    i32 1511964560, label %for.body53
    i32 1680947286, label %originalBB109
    i32 1752421338, label %originalBBpart2111
    i32 1403509903, label %if.then60
    i32 -311260242, label %if.end69
    i32 1160407614, label %for.inc70
    i32 -555860273, label %for.end72
    i32 545508576, label %for.inc73
    i32 -143825776, label %for.end75
    i32 382965411, label %for.cond76
    i32 -111998088, label %originalBB113
    i32 -574810628, label %originalBBpart2115
    i32 -1022471461, label %for.body79
    i32 1689194535, label %for.inc83
    i32 1016536587, label %for.end85
    i32 1599175755, label %originalBBalteredBB
    i32 -779900819, label %originalBB89alteredBB
    i32 -1703221901, label %originalBB93alteredBB
    i32 -1829357103, label %originalBB97alteredBB
    i32 875821299, label %originalBB105alteredBB
    i32 588290684, label %originalBB109alteredBB
    i32 -535937538, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 135453710, i32 1599175755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2083957092
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2083957092
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -698645726, i32 1599175755
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1495343246, i32 -1924046226
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %shengao)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %34 = select i1 %cmp2, i32 -71619939, i32 63050452
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load double, double* %shengao, align 8
  %36 = load i32, i32* %male, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom
  store double %35, double* %arrayidx4, align 8
  %37 = load i32, i32* %male, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %male, align 4
  store i32 63050452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  %42 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %42 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %43 = select i1 %cmp7, i32 -1352517627, i32 589263748
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %44 = load double, double* %shengao, align 8
  %45 = load i32, i32* %female, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom10
  store double %44, double* %arrayidx11, align 8
  %46 = load i32, i32* %female, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %dec = add nsw i32 %46, -1
  store i32 %50, i32* %female, align 4
  store i32 589263748, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1823619814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 723447540
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 723447540
  %inc13 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 830556443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %male, align 4
  %56 = add i32 %55, -1994393993
  %57 = add i32 %56, -1
  %58 = sub i32 %57, -1994393993
  %dec14 = add nsw i32 %55, -1
  store i32 %58, i32* %male, align 4
  %59 = load i32, i32* %female, align 4
  %60 = sub i32 %59, -62099109
  %61 = add i32 %60, 1
  %62 = add i32 %61, -62099109
  %inc15 = add nsw i32 %59, 1
  store i32 %62, i32* %female, align 4
  store i32 1, i32* %j, align 4
  store i32 -665710720, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1366742951
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1366742951
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1556093282, i32 -779900819
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %male, align 4
  %cmp17 = icmp sle i32 %78, %79
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1561725537, i32 -779900819
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 1834848653, i32 -36641329
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  store i32 %95, i32* %k, align 4
  store i32 -1908135399, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %male, align 4
  %cmp21 = icmp sle i32 %96, %97
  %98 = select i1 %cmp21, i32 1822715606, i32 1985449045
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 580150793
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 580150793
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 731037707, i32 -1703221901
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom24
  %115 = load double, double* %arrayidx25, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom26
  %117 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %115, %117
  store i1 %cmp28, i1* %cmp28.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 620039041
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 620039041
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 826527185, i32 -1703221901
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %133 = select i1 %cmp28.reload, i32 -621169853, i32 1866424838
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom31
  %135 = load double, double* %arrayidx32, align 8
  store double %135, double* %huan, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom33
  %137 = load double, double* %arrayidx34, align 8
  %138 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom35
  store double %137, double* %arrayidx36, align 8
  %139 = load double, double* %huan, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom37
  store double %139, double* %arrayidx38, align 8
  store i32 1866424838, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1967327770, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, 148806499
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 148806499
  %inc41 = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 -1908135399, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -657268175, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 642867518
  %147 = add i32 %146, 1
  %148 = add i32 %147, 642867518
  %inc44 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -665710720, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 895521335
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 895521335
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1107685928, i32 -1829357103
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %164 = load i32, i32* %male, align 4
  %165 = sub i32 %164, -1250057152
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1250057152
  %add = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 171793264
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 171793264
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1607321548, i32 -1829357103
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1447786471, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %183, %184
  %185 = select i1 %cmp47, i32 -2020580082, i32 -143825776
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -796245707
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -796245707
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1526929926, i32 875821299
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  store i32 %213, i32* %k, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -314693293, i32 875821299
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1765305126, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %240, %241
  %242 = select i1 %cmp51, i32 1511964560, i32 -555860273
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1680947286, i32 588290684
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %269 to i64
  %arrayidx55 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom54
  %270 = load double, double* %arrayidx55, align 8
  %271 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom56
  %272 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %270, %272
  store i1 %cmp58, i1* %cmp58.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1175727353
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1175727353
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1752421338, i32 588290684
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %288 = select i1 %cmp58.reload, i32 1403509903, i32 -311260242
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom61
  %290 = load double, double* %arrayidx62, align 8
  store double %290, double* %huan, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom63
  %292 = load double, double* %arrayidx64, align 8
  %293 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom65
  store double %292, double* %arrayidx66, align 8
  %294 = load double, double* %huan, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom67
  store double %294, double* %arrayidx68, align 8
  store i32 -311260242, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1160407614, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc71 = add nsw i32 %296, 1
  store i32 %298, i32* %k, align 4
  store i32 1765305126, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 545508576, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -1099119813
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1099119813
  %inc74 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 1447786471, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 382965411, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -49774711
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -49774711
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -111998088, i32 -535937538
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %330, %331
  store i1 %cmp77, i1* %cmp77.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1730648363
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1730648363
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -574810628, i32 -535937538
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %359 = select i1 %cmp77.reload, i32 -1022471461, i32 1016536587
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %360 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom80
  %361 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %361)
  store i32 1689194535, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -463828388
  %364 = add i32 %363, 1
  %365 = add i32 %364, -463828388
  %inc84 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 382965411, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %idxprom86 = sext i32 %366 to i64
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom86
  %367 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %367)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %368, %369
  store i32 135453710, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %male, align 4
  %cmp17alteredBB = icmp sle i32 %370, %371
  store i32 -1556093282, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %372 to i64
  %arrayidx25alteredBB = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom24alteredBB
  %373 = load double, double* %arrayidx25alteredBB, align 8
  %374 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %374 to i64
  %arrayidx27alteredBB = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom26alteredBB
  %375 = load double, double* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = fcmp olt double %373, %375
  store i32 731037707, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %male, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, -591862312
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -591862312
  %_98 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %_99 = shl i32 %376, 1
  %380 = sub i32 %376, -1764072156
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1764072156
  %_100 = sub i32 %376, 1
  %gen101 = mul i32 %382, 1
  %383 = add i32 %376, 531001184
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 531001184
  %addalteredBB = add nsw i32 %376, 1
  store i32 %385, i32* %j, align 4
  store i32 -1107685928, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  store i32 %386, i32* %k, align 4
  store i32 -1526929926, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %387 to i64
  %arrayidx55alteredBB = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom54alteredBB
  %388 = load double, double* %arrayidx55alteredBB, align 8
  %389 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %389 to i64
  %arrayidx57alteredBB = getelementptr inbounds [45 x double], [45 x double]* %pai, i64 0, i64 %idxprom56alteredBB
  %390 = load double, double* %arrayidx57alteredBB, align 8
  %cmp58alteredBB = fcmp ogt double %388, %390
  store i32 1680947286, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %391, %392
  store i32 -111998088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %originalBBpart2115, %originalBB113, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then60, %originalBBpart2111, %originalBB109, %for.body53, %for.cond50, %originalBBpart2107, %originalBB105, %for.body49, %for.cond46, %originalBBpart2103, %originalBB97, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then30, %originalBBpart295, %originalBB93, %for.body23, %for.cond20, %for.body19, %originalBBpart291, %originalBB89, %for.cond16, %for.end, %for.inc, %if.end12, %if.then9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
