; ModuleID = 'source-C-CXX/69/988.c'
source_filename = "source-C-CXX/69/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %s.reg2mem = alloca [10 x double]*
  %y.reg2mem = alloca [10 x double]*
  %x.reg2mem = alloca [10 x double]*
  %a.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1548139795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1548139795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 432020703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 432020703, label %first
    i32 -911275044, label %originalBB
    i32 1769361, label %originalBBpart2
    i32 415141644, label %for.cond
    i32 -976021247, label %for.body
    i32 744986747, label %for.inc
    i32 713559475, label %for.end
    i32 132536943, label %originalBB62
    i32 -1821777752, label %originalBBpart264
    i32 1235676558, label %for.cond4
    i32 -2089734849, label %for.body6
    i32 1169360010, label %if.then
    i32 780663026, label %originalBB66
    i32 633297859, label %originalBBpart274
    i32 1039015709, label %for.cond22
    i32 35596409, label %for.body24
    i32 -515390164, label %originalBB76
    i32 -1311098079, label %originalBBpart278
    i32 -1746737100, label %if.then37
    i32 187142470, label %if.end
    i32 -896676006, label %originalBB80
    i32 -194816380, label %originalBBpart282
    i32 -1218444376, label %for.inc40
    i32 785445357, label %for.end42
    i32 -1433934560, label %if.end43
    i32 -328932651, label %for.inc44
    i32 641065042, label %for.end46
    i32 -1408673249, label %originalBB84
    i32 2009127112, label %originalBBpart286
    i32 -1596089104, label %for.cond48
    i32 -1047519604, label %for.body50
    i32 1552182608, label %if.then54
    i32 -863821897, label %if.end57
    i32 -536486479, label %for.inc58
    i32 -1912253563, label %for.end60
    i32 -1158771773, label %originalBBalteredBB
    i32 1040201080, label %originalBB62alteredBB
    i32 711807686, label %originalBB66alteredBB
    i32 1335865806, label %originalBB76alteredBB
    i32 1216459081, label %originalBB80alteredBB
    i32 1413391292, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -911275044, i32 -1158771773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %x = alloca [10 x double], align 16
  store [10 x double]* %x, [10 x double]** %x.reg2mem
  %y = alloca [10 x double], align 16
  store [10 x double]* %y, [10 x double]** %y.reg2mem
  %s = alloca [10 x double], align 16
  store [10 x double]* %s, [10 x double]** %s.reg2mem
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 877372859
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 877372859
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1769361, i32 -1158771773
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 415141644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload126, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -976021247, i32 713559475
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %33 to i64
  %x.reload149 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x.reload149, i64 0, i64 %idxprom
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %34 to i64
  %y.reload155 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y.reload155, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 744986747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload123, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload122, align 4
  store i32 415141644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 132536943, i32 1040201080
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1821777752, i32 1040201080
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1235676558, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload93, align 4
  %92 = add i32 %91, -1900499917
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1900499917
  %sub = sub nsw i32 %91, 1
  %cmp5 = icmp slt i32 %90, %94
  %95 = select i1 %cmp5, i32 -2089734849, i32 641065042
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload119, align 4
  %idxprom7 = sext i32 %96 to i64
  %x.reload148 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %x.reload148, i64 0, i64 %idxprom7
  %97 = load double, double* %arrayidx8, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload118, align 4
  %idxprom9 = sext i32 %98 to i64
  %y.reload154 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x double], [10 x double]* %y.reload154, i64 0, i64 %idxprom9
  %99 = load double, double* %arrayidx10, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload117, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 1
  %idxprom11 = sext i32 %104 to i64
  %x.reload147 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %x.reload147, i64 0, i64 %idxprom11
  %105 = load double, double* %arrayidx12, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload116, align 4
  %107 = sub i32 %106, 789155464
  %108 = add i32 %107, 1
  %109 = add i32 %108, 789155464
  %add13 = add nsw i32 %106, 1
  %idxprom14 = sext i32 %109 to i64
  %y.reload153 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %y.reload153, i64 0, i64 %idxprom14
  %110 = load double, double* %arrayidx15, align 8
  %call16 = call double @f(double %97, double %99, double %105, double %110)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %111 to i64
  %s.reload162 = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %s.reload162, i64 0, i64 %idxprom17
  store double %call16, double* %arrayidx18, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload114, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload92, align 4
  %114 = sub i32 %113, 1330897786
  %115 = sub i32 %114, 2
  %116 = add i32 %115, 1330897786
  %sub19 = sub nsw i32 %113, 2
  %cmp20 = icmp slt i32 %112, %116
  %117 = select i1 %cmp20, i32 1169360010, i32 -1433934560
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 961151805
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 961151805
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
  %144 = select i1 %142, i32 780663026, i32 711807686
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload113, align 4
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %add21 = add nsw i32 %145, 2
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload135, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 549247751
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 549247751
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 633297859, i32 711807686
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1039015709, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload134, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload91, align 4
  %cmp23 = icmp slt i32 %175, %176
  %177 = select i1 %cmp23, i32 35596409, i32 785445357
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1342737628
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1342737628
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -515390164, i32 1335865806
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %193 to i64
  %x.reload146 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %x.reload146, i64 0, i64 %idxprom25
  %194 = load double, double* %arrayidx26, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload111, align 4
  %idxprom27 = sext i32 %195 to i64
  %y.reload152 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %y.reload152, i64 0, i64 %idxprom27
  %196 = load double, double* %arrayidx28, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload133, align 4
  %idxprom29 = sext i32 %197 to i64
  %x.reload145 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %x.reload145, i64 0, i64 %idxprom29
  %198 = load double, double* %arrayidx30, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload132, align 4
  %idxprom31 = sext i32 %199 to i64
  %y.reload151 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %y.reload151, i64 0, i64 %idxprom31
  %200 = load double, double* %arrayidx32, align 8
  %call33 = call double @f(double %194, double %196, double %198, double %200)
  %a.reload143 = load volatile double*, double** %a.reg2mem
  store double %call33, double* %a.reload143, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload110, align 4
  %idxprom34 = sext i32 %201 to i64
  %s.reload161 = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %s.reload161, i64 0, i64 %idxprom34
  %202 = load double, double* %arrayidx35, align 8
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %203 = load double, double* %a.reload142, align 8
  %cmp36 = fcmp olt double %202, %203
  store i1 %cmp36, i1* %cmp36.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1110491856
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1110491856
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
  %230 = select i1 %228, i32 -1311098079, i32 1335865806
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %231 = select i1 %cmp36.reload, i32 -1746737100, i32 187142470
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %232 = load double, double* %a.reload141, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload109, align 4
  %idxprom38 = sext i32 %233 to i64
  %s.reload160 = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %s.reload160, i64 0, i64 %idxprom38
  store double %232, double* %arrayidx39, align 8
  store i32 187142470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 731937459
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 731937459
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -896676006, i32 1216459081
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -194816380, i32 1216459081
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1218444376, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload131, align 4
  %276 = add i32 %275, -57150514
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -57150514
  %inc41 = add nsw i32 %275, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload130, align 4
  store i32 1039015709, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1433934560, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -328932651, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload108, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc45 = add nsw i32 %279, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload107, align 4
  store i32 1235676558, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 628691664
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 628691664
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1408673249, i32 1413391292
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload159 = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %s.reload159, i64 0, i64 0
  %309 = load double, double* %arrayidx47, align 16
  %max.reload139 = load volatile double*, double** %max.reg2mem
  store double %309, double* %max.reload139, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2009127112, i32 1413391292
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1596089104, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmp49 = icmp slt i32 %336, %337
  %338 = select i1 %cmp49, i32 -1047519604, i32 -1912253563
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %max.reload138 = load volatile double*, double** %max.reg2mem
  %339 = load double, double* %max.reload138, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload104, align 4
  %idxprom51 = sext i32 %340 to i64
  %s.reload158 = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %s.reload158, i64 0, i64 %idxprom51
  %341 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %339, %341
  %342 = select i1 %cmp53, i32 1552182608, i32 -863821897
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload103, align 4
  %idxprom55 = sext i32 %343 to i64
  %s.reload157 = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %s.reload157, i64 0, i64 %idxprom55
  %344 = load double, double* %arrayidx56, align 8
  %max.reload137 = load volatile double*, double** %max.reg2mem
  store double %344, double* %max.reload137, align 8
  store i32 -863821897, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -536486479, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload102, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc59 = add nsw i32 %345, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload101, align 4
  store i32 -1596089104, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload136 = load volatile double*, double** %max.reg2mem
  %350 = load double, double* %max.reload136, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %350)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %xalteredBB = alloca [10 x double], align 16
  %yalteredBB = alloca [10 x double], align 16
  %salteredBB = alloca [10 x double], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -911275044, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 132536943, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload99, align 4
  %352 = add i32 0, 1227827493
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1227827493
  %_ = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 2
  %359 = add i32 0, 609804215
  %360 = sub i32 %359, %351
  %361 = sub i32 %360, 609804215
  %_67 = sub i32 0, %351
  %362 = sub i32 0, %361
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen68 = add i32 %361, 2
  %366 = add i32 %351, -1888879307
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -1888879307
  %_69 = sub i32 %351, 2
  %gen70 = mul i32 %368, 2
  %369 = sub i32 %351, 1441042492
  %370 = sub i32 %369, 2
  %371 = add i32 %370, 1441042492
  %_71 = sub i32 %351, 2
  %gen72 = mul i32 %371, 2
  %372 = add i32 %351, -1047735577
  %373 = add i32 %372, 2
  %374 = sub i32 %373, -1047735577
  %add21alteredBB = add nsw i32 %351, 2
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload129, align 4
  store i32 780663026, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload98, align 4
  %idxprom25alteredBB = sext i32 %375 to i64
  %x.reload144 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x.reload144, i64 0, i64 %idxprom25alteredBB
  %376 = load double, double* %arrayidx26alteredBB, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload97, align 4
  %idxprom27alteredBB = sext i32 %377 to i64
  %y.reload150 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y.reload150, i64 0, i64 %idxprom27alteredBB
  %378 = load double, double* %arrayidx28alteredBB, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload128, align 4
  %idxprom29alteredBB = sext i32 %379 to i64
  %x.reload = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x.reload, i64 0, i64 %idxprom29alteredBB
  %380 = load double, double* %arrayidx30alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %381 to i64
  %y.reload = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y.reload, i64 0, i64 %idxprom31alteredBB
  %382 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @f(double %376, double %378, double %380, double %382)
  %a.reload140 = load volatile double*, double** %a.reg2mem
  store double %call33alteredBB, double* %a.reload140, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload96, align 4
  %idxprom34alteredBB = sext i32 %383 to i64
  %s.reload156 = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s.reload156, i64 0, i64 %idxprom34alteredBB
  %384 = load double, double* %arrayidx35alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %385 = load double, double* %a.reload, align 8
  %cmp36alteredBB = fcmp olt double %384, %385
  store i32 -515390164, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -896676006, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [10 x double]*, [10 x double]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s.reload, i64 0, i64 0
  %386 = load double, double* %arrayidx47alteredBB, align 16
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %386, double* %max.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1408673249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then54, %for.body50, %for.cond48, %originalBBpart286, %originalBB84, %for.end46, %for.inc44, %if.end43, %for.end42, %for.inc40, %originalBBpart282, %originalBB80, %if.end, %if.then37, %originalBBpart278, %originalBB76, %for.body24, %for.cond22, %originalBBpart274, %originalBB66, %if.then, %for.body6, %for.cond4, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %z = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x1.addr, align 8
  %1 = load double, double* %x2.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %x1.addr, align 8
  %3 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %y1.addr, align 8
  %5 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %y1.addr, align 8
  %7 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %z, align 8
  %8 = load double, double* %z, align 8
  ret double %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
