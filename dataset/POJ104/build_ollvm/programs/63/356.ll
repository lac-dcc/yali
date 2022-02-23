; ModuleID = 'source-C-CXX/63/356.c'
source_filename = "source-C-CXX/63/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x double]], align 16
  %max = alloca double, align 8
  %a = alloca [100 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 748692402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 748692402, label %for.cond
    i32 1067456436, label %for.body
    i32 2077670244, label %for.inc
    i32 -2067090232, label %originalBB
    i32 -1682140659, label %originalBBpart2
    i32 -1347510466, label %for.end
    i32 1866119136, label %originalBB129
    i32 95769682, label %originalBBpart2131
    i32 1711796531, label %for.cond9
    i32 1154500388, label %for.body11
    i32 349571572, label %for.cond12
    i32 -1002140569, label %originalBB133
    i32 1443572650, label %originalBBpart2135
    i32 1648543765, label %for.body14
    i32 -1009265733, label %originalBB137
    i32 368857224, label %originalBBpart2221
    i32 273523394, label %for.inc65
    i32 -1005456519, label %for.end67
    i32 1862101193, label %for.inc68
    i32 1899159155, label %for.end70
    i32 772989069, label %for.cond71
    i32 -1351300097, label %for.body75
    i32 -1792268642, label %for.cond76
    i32 -1169049712, label %for.body78
    i32 695851202, label %originalBB223
    i32 -1285852019, label %originalBBpart2230
    i32 -705491628, label %for.cond80
    i32 -1610026939, label %for.body82
    i32 795915451, label %if.then
    i32 -1507263960, label %if.end
    i32 1225119058, label %originalBB232
    i32 -260670434, label %originalBBpart2234
    i32 -1449417037, label %for.inc92
    i32 1732720202, label %for.end94
    i32 210531166, label %for.inc95
    i32 -268142072, label %for.end97
    i32 1809918313, label %originalBB236
    i32 1336040293, label %originalBBpart2238
    i32 -1973643259, label %for.inc121
    i32 -367551963, label %originalBB240
    i32 -361295885, label %originalBBpart2254
    i32 671559532, label %for.end123
    i32 120156982, label %originalBBalteredBB
    i32 1193038884, label %originalBB129alteredBB
    i32 1984840184, label %originalBB133alteredBB
    i32 963793686, label %originalBB137alteredBB
    i32 1475080165, label %originalBB223alteredBB
    i32 41520085, label %originalBB232alteredBB
    i32 -1263357694, label %originalBB236alteredBB
    i32 -400085060, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1067456436, i32 -1347510466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  store i32 2077670244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 4145808
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 4145808
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2067090232, i32 120156982
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
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
  %63 = select i1 %61, i32 -1682140659, i32 120156982
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 748692402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -312424340
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -312424340
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1866119136, i32 1193038884
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -840620815
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -840620815
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 95769682, i32 1193038884
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1711796531, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %94, %95
  %96 = select i1 %cmp10, i32 1154500388, i32 1899159155
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 349571572, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 451033989
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 451033989
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1002140569, i32 1984840184
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %117, %118
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1443572650, i32 1984840184
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 1648543765, i32 -1005456519
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1009265733, i32 963793686
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0
  %161 = load double, double* %arrayidx17, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0
  %163 = load double, double* %arrayidx20, align 8
  %sub = fsub double %161, %163
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0
  %165 = load double, double* %arrayidx23, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 0
  %167 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %165, %167
  %mul = fmul double %sub, %sub27
  %168 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 1
  %169 = load double, double* %arrayidx30, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 1
  %171 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %169, %171
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 1
  %173 = load double, double* %arrayidx37, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 1
  %175 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %173, %175
  %mul42 = fmul double %sub34, %sub41
  %add43 = fadd double %mul, %mul42
  %176 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 2
  %177 = load double, double* %arrayidx46, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 2
  %179 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %177, %179
  %180 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52, i64 0, i64 2
  %181 = load double, double* %arrayidx53, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %182 to i64
  %arrayidx55 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 2
  %183 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double %181, %183
  %mul58 = fmul double %sub50, %sub57
  %add59 = fadd double %add43, %mul58
  %call60 = call double @sqrt(double %add59) #3
  %184 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %184 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom61
  %185 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double %call60, double* %arrayidx64, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1137345356
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1137345356
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 368857224, i32 963793686
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 273523394, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -1970961268
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1970961268
  %inc66 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 349571572, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1862101193, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc69 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 1711796531, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 772989069, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub72 = sub nsw i32 %212, 1
  %mul73 = mul nsw i32 %211, %214
  %div = sdiv i32 %mul73, 2
  %cmp74 = icmp slt i32 %210, %div
  %215 = select i1 %cmp74, i32 -1351300097, i32 671559532
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -1792268642, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %216, %217
  %218 = select i1 %cmp77, i32 -1169049712, i32 -268142072
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1827765826
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1827765826
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 695851202, i32 1475080165
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 95894966
  %248 = add i32 %247, 1
  %249 = add i32 %248, 95894966
  %add79 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 570337629
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 570337629
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1285852019, i32 1475080165
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -705491628, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %265, %266
  %267 = select i1 %cmp81, i32 -1610026939, i32 1732720202
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %268 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom83
  %269 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %269 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx84, i64 0, i64 %idxprom85
  %270 = load double, double* %arrayidx86, align 8
  %271 = load double, double* %max, align 8
  %cmp87 = fcmp ogt double %270, %271
  %272 = select i1 %cmp87, i32 795915451, i32 -1507263960
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %273 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom88
  %274 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %274 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx89, i64 0, i64 %idxprom90
  %275 = load double, double* %arrayidx91, align 8
  store double %275, double* %max, align 8
  %276 = load i32, i32* %i, align 4
  store i32 %276, i32* %b, align 4
  %277 = load i32, i32* %j, align 4
  store i32 %277, i32* %c, align 4
  store i32 -1507263960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2097907140
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2097907140
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1225119058, i32 41520085
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -260670434, i32 41520085
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1449417037, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -673283689
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -673283689
  %inc93 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 -705491628, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 210531166, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc96 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1792268642, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1809918313, i32 -1263357694
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %idxprom98 = sext i32 %328 to i64
  %arrayidx99 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 0
  %329 = load double, double* %arrayidx100, align 8
  %330 = load i32, i32* %b, align 4
  %idxprom101 = sext i32 %330 to i64
  %arrayidx102 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx102, i64 0, i64 1
  %331 = load double, double* %arrayidx103, align 8
  %332 = load i32, i32* %b, align 4
  %idxprom104 = sext i32 %332 to i64
  %arrayidx105 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 2
  %333 = load double, double* %arrayidx106, align 8
  %334 = load i32, i32* %c, align 4
  %idxprom107 = sext i32 %334 to i64
  %arrayidx108 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx108, i64 0, i64 0
  %335 = load double, double* %arrayidx109, align 8
  %336 = load i32, i32* %c, align 4
  %idxprom110 = sext i32 %336 to i64
  %arrayidx111 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 1
  %337 = load double, double* %arrayidx112, align 8
  %338 = load i32, i32* %c, align 4
  %idxprom113 = sext i32 %338 to i64
  %arrayidx114 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 2
  %339 = load double, double* %arrayidx115, align 8
  %340 = load double, double* %max, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %329, double %331, double %333, double %335, double %337, double %339, double %340)
  %341 = load i32, i32* %b, align 4
  %idxprom117 = sext i32 %341 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom117
  %342 = load i32, i32* %c, align 4
  %idxprom119 = sext i32 %342 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx118, i64 0, i64 %idxprom119
  store double 0.000000e+00, double* %arrayidx120, align 8
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1336040293, i32 -1263357694
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1973643259, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1665220913
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1665220913
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -367551963, i32 -400085060
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc122 = add nsw i32 %384, 1
  store i32 %388, i32* %k, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -361295885, i32 -400085060
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 772989069, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %_ = shl i32 %403, 1
  %404 = add i32 0, 2081476318
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 2081476318
  %_124 = sub i32 0, %403
  %407 = add i32 %406, -2093352821
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -2093352821
  %gen = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_125 = sub i32 %403, 1
  %gen126 = mul i32 %411, 1
  %412 = add i32 %403, -1844172260
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1844172260
  %_127 = sub i32 %403, 1
  %gen128 = mul i32 %414, 1
  %415 = sub i32 %403, -188898348
  %416 = add i32 %415, 1
  %417 = add i32 %416, -188898348
  %incalteredBB = add nsw i32 %403, 1
  store i32 %417, i32* %i, align 4
  store i32 -2067090232, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1866119136, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %418, %419
  store i32 -1002140569, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %420 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %421 = load double, double* %arrayidx17alteredBB, align 8
  %422 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %422 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19alteredBB, i64 0, i64 0
  %423 = load double, double* %arrayidx20alteredBB, align 8
  %_138 = fsub double -0.000000e+00, %421
  %gen139 = fadd double %_138, %423
  %subalteredBB = fsub double %421, %423
  %424 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %424 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22alteredBB, i64 0, i64 0
  %425 = load double, double* %arrayidx23alteredBB, align 8
  %426 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %426 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25alteredBB, i64 0, i64 0
  %427 = load double, double* %arrayidx26alteredBB, align 8
  %_140 = fsub double -0.000000e+00, %425
  %gen141 = fadd double %_140, %427
  %_142 = fsub double %425, %427
  %gen143 = fmul double %_142, %427
  %_144 = fsub double %425, %427
  %gen145 = fmul double %_144, %427
  %_146 = fsub double %425, %427
  %gen147 = fmul double %_146, %427
  %_148 = fsub double %425, %427
  %gen149 = fmul double %_148, %427
  %_150 = fsub double %425, %427
  %gen151 = fmul double %_150, %427
  %sub27alteredBB = fsub double %425, %427
  %_152 = fsub double -0.000000e+00, %subalteredBB
  %gen153 = fadd double %_152, %sub27alteredBB
  %_154 = fsub double %subalteredBB, %sub27alteredBB
  %gen155 = fmul double %_154, %sub27alteredBB
  %_156 = fsub double %subalteredBB, %sub27alteredBB
  %gen157 = fmul double %_156, %sub27alteredBB
  %_158 = fsub double -0.000000e+00, %subalteredBB
  %gen159 = fadd double %_158, %sub27alteredBB
  %_160 = fsub double %subalteredBB, %sub27alteredBB
  %gen161 = fmul double %_160, %sub27alteredBB
  %_162 = fsub double %subalteredBB, %sub27alteredBB
  %gen163 = fmul double %_162, %sub27alteredBB
  %_164 = fsub double %subalteredBB, %sub27alteredBB
  %gen165 = fmul double %_164, %sub27alteredBB
  %_166 = fsub double -0.000000e+00, %subalteredBB
  %gen167 = fadd double %_166, %sub27alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub27alteredBB
  %428 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %428 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29alteredBB, i64 0, i64 1
  %429 = load double, double* %arrayidx30alteredBB, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %430 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32alteredBB, i64 0, i64 1
  %431 = load double, double* %arrayidx33alteredBB, align 8
  %_168 = fsub double -0.000000e+00, %429
  %gen169 = fadd double %_168, %431
  %_170 = fsub double %429, %431
  %gen171 = fmul double %_170, %431
  %_172 = fsub double %429, %431
  %gen173 = fmul double %_172, %431
  %_174 = fsub double %429, %431
  %gen175 = fmul double %_174, %431
  %_176 = fsub double %429, %431
  %gen177 = fmul double %_176, %431
  %sub34alteredBB = fsub double %429, %431
  %432 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %432 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36alteredBB, i64 0, i64 1
  %433 = load double, double* %arrayidx37alteredBB, align 8
  %434 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %434 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39alteredBB, i64 0, i64 1
  %435 = load double, double* %arrayidx40alteredBB, align 8
  %_178 = fsub double %433, %435
  %gen179 = fmul double %_178, %435
  %sub41alteredBB = fsub double %433, %435
  %_180 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen181 = fmul double %_180, %sub41alteredBB
  %_182 = fsub double -0.000000e+00, %sub34alteredBB
  %gen183 = fadd double %_182, %sub41alteredBB
  %_184 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen185 = fmul double %_184, %sub41alteredBB
  %_186 = fsub double -0.000000e+00, %sub34alteredBB
  %gen187 = fadd double %_186, %sub41alteredBB
  %mul42alteredBB = fmul double %sub34alteredBB, %sub41alteredBB
  %_188 = fsub double %mulalteredBB, %mul42alteredBB
  %gen189 = fmul double %_188, %mul42alteredBB
  %_190 = fsub double %mulalteredBB, %mul42alteredBB
  %gen191 = fmul double %_190, %mul42alteredBB
  %_192 = fsub double %mulalteredBB, %mul42alteredBB
  %gen193 = fmul double %_192, %mul42alteredBB
  %_194 = fsub double %mulalteredBB, %mul42alteredBB
  %gen195 = fmul double %_194, %mul42alteredBB
  %_196 = fsub double %mulalteredBB, %mul42alteredBB
  %gen197 = fmul double %_196, %mul42alteredBB
  %_198 = fsub double %mulalteredBB, %mul42alteredBB
  %gen199 = fmul double %_198, %mul42alteredBB
  %_200 = fsub double %mulalteredBB, %mul42alteredBB
  %gen201 = fmul double %_200, %mul42alteredBB
  %add43alteredBB = fadd double %mulalteredBB, %mul42alteredBB
  %436 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %436 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45alteredBB, i64 0, i64 2
  %437 = load double, double* %arrayidx46alteredBB, align 8
  %438 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %438 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48alteredBB, i64 0, i64 2
  %439 = load double, double* %arrayidx49alteredBB, align 8
  %_202 = fsub double -0.000000e+00, %437
  %gen203 = fadd double %_202, %439
  %_204 = fsub double -0.000000e+00, %437
  %gen205 = fadd double %_204, %439
  %_206 = fsub double %437, %439
  %gen207 = fmul double %_206, %439
  %sub50alteredBB = fsub double %437, %439
  %440 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %440 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52alteredBB, i64 0, i64 2
  %441 = load double, double* %arrayidx53alteredBB, align 8
  %442 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %442 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55alteredBB, i64 0, i64 2
  %443 = load double, double* %arrayidx56alteredBB, align 8
  %_208 = fsub double -0.000000e+00, %441
  %gen209 = fadd double %_208, %443
  %sub57alteredBB = fsub double %441, %443
  %mul58alteredBB = fmul double %sub50alteredBB, %sub57alteredBB
  %_210 = fsub double -0.000000e+00, %add43alteredBB
  %gen211 = fadd double %_210, %mul58alteredBB
  %_212 = fsub double %add43alteredBB, %mul58alteredBB
  %gen213 = fmul double %_212, %mul58alteredBB
  %_214 = fsub double %add43alteredBB, %mul58alteredBB
  %gen215 = fmul double %_214, %mul58alteredBB
  %_216 = fsub double -0.000000e+00, %add43alteredBB
  %gen217 = fadd double %_216, %mul58alteredBB
  %_218 = fsub double %add43alteredBB, %mul58alteredBB
  %gen219 = fmul double %_218, %mul58alteredBB
  %add59alteredBB = fadd double %add43alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %add59alteredBB) #3
  %444 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %444 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom61alteredBB
  %445 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %445 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  store i32 -1009265733, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -1311705356
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1311705356
  %_224 = sub i32 %446, 1
  %gen225 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_226 = sub i32 %446, 1
  %gen227 = mul i32 %451, 1
  %_228 = shl i32 %446, 1
  %452 = sub i32 %446, 289267306
  %453 = add i32 %452, 1
  %454 = add i32 %453, 289267306
  %add79alteredBB = add nsw i32 %446, 1
  store i32 %454, i32* %j, align 4
  store i32 695851202, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1225119058, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %idxprom98alteredBB = sext i32 %455 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99alteredBB, i64 0, i64 0
  %456 = load double, double* %arrayidx100alteredBB, align 8
  %457 = load i32, i32* %b, align 4
  %idxprom101alteredBB = sext i32 %457 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx102alteredBB, i64 0, i64 1
  %458 = load double, double* %arrayidx103alteredBB, align 8
  %459 = load i32, i32* %b, align 4
  %idxprom104alteredBB = sext i32 %459 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105alteredBB, i64 0, i64 2
  %460 = load double, double* %arrayidx106alteredBB, align 8
  %461 = load i32, i32* %c, align 4
  %idxprom107alteredBB = sext i32 %461 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx108alteredBB, i64 0, i64 0
  %462 = load double, double* %arrayidx109alteredBB, align 8
  %463 = load i32, i32* %c, align 4
  %idxprom110alteredBB = sext i32 %463 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111alteredBB, i64 0, i64 1
  %464 = load double, double* %arrayidx112alteredBB, align 8
  %465 = load i32, i32* %c, align 4
  %idxprom113alteredBB = sext i32 %465 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114alteredBB, i64 0, i64 2
  %466 = load double, double* %arrayidx115alteredBB, align 8
  %467 = load double, double* %max, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %456, double %458, double %460, double %462, double %464, double %466, double %467)
  %468 = load i32, i32* %b, align 4
  %idxprom117alteredBB = sext i32 %468 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom117alteredBB
  %469 = load i32, i32* %c, align 4
  %idxprom119alteredBB = sext i32 %469 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store double 0.000000e+00, double* %arrayidx120alteredBB, align 8
  store i32 1809918313, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %_241 = shl i32 %470, 1
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_242 = sub i32 0, %470
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen243 = add i32 %472, 1
  %475 = sub i32 %470, -315364467
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -315364467
  %_244 = sub i32 %470, 1
  %gen245 = mul i32 %477, 1
  %478 = sub i32 %470, -1979852511
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1979852511
  %_246 = sub i32 %470, 1
  %gen247 = mul i32 %480, 1
  %481 = sub i32 0, 1881305578
  %482 = sub i32 %481, %470
  %483 = add i32 %482, 1881305578
  %_248 = sub i32 0, %470
  %484 = add i32 %483, 865332043
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 865332043
  %gen249 = add i32 %483, 1
  %_250 = shl i32 %470, 1
  %487 = add i32 %470, -1867543338
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1867543338
  %_251 = sub i32 %470, 1
  %gen252 = mul i32 %489, 1
  %490 = add i32 %470, -211111497
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -211111497
  %inc122alteredBB = add nsw i32 %470, 1
  store i32 %492, i32* %k, align 4
  store i32 -367551963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB240, %for.inc121, %originalBBpart2238, %originalBB236, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2234, %originalBB232, %if.end, %if.then, %for.body82, %for.cond80, %originalBBpart2230, %originalBB223, %for.body78, %for.cond76, %for.body75, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2221, %originalBB137, %for.body14, %originalBBpart2135, %originalBB133, %for.cond12, %for.body11, %for.cond9, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
