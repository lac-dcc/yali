; ModuleID = 'source-C-CXX/101/1122.c'
source_filename = "source-C-CXX/101/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %shengao = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %male = alloca i32, align 4
  %female = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %male, align 4
  store i32 0, i32* %female, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 757228514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 757228514, label %for.cond
    i32 1991823001, label %for.body
    i32 -2135042326, label %if.then
    i32 1676035072, label %originalBB
    i32 1545268956, label %originalBBpart2
    i32 690883947, label %if.end
    i32 -778403290, label %if.then13
    i32 716981966, label %if.end19
    i32 1982407046, label %for.inc
    i32 -719129242, label %for.end
    i32 547133601, label %for.cond21
    i32 -383089217, label %for.body24
    i32 1543275471, label %for.cond25
    i32 -1182109299, label %originalBB121
    i32 805235222, label %originalBBpart2136
    i32 -660532938, label %for.body28
    i32 1216781188, label %originalBB138
    i32 -1625734912, label %originalBBpart2150
    i32 1772324117, label %if.then35
    i32 -2125000101, label %if.end46
    i32 664385397, label %originalBB152
    i32 1909242299, label %originalBBpart2154
    i32 1824320846, label %for.inc47
    i32 -2146025811, label %for.end49
    i32 -1154855772, label %for.inc50
    i32 265200057, label %for.end52
    i32 1717574243, label %originalBB156
    i32 -1741366309, label %originalBBpart2158
    i32 -944335024, label %for.cond53
    i32 621502910, label %originalBB160
    i32 -1090948143, label %originalBBpart2162
    i32 401572445, label %for.body56
    i32 1198951343, label %originalBB164
    i32 1026477002, label %originalBBpart2166
    i32 -451906783, label %for.cond57
    i32 1725287379, label %originalBB168
    i32 7983180, label %originalBBpart2174
    i32 758317761, label %for.body61
    i32 -1778214971, label %if.then69
    i32 1995654861, label %if.end80
    i32 58967329, label %for.inc81
    i32 -1851299000, label %for.end83
    i32 -446871720, label %for.inc84
    i32 1169243387, label %originalBB176
    i32 -369987816, label %originalBBpart2184
    i32 -153434599, label %for.end86
    i32 1443377851, label %for.cond87
    i32 1952726748, label %for.body90
    i32 973115365, label %for.inc94
    i32 1934387026, label %for.end96
    i32 1255743490, label %for.cond97
    i32 -214866378, label %originalBB186
    i32 -1324010507, label %originalBBpart2188
    i32 -796711515, label %for.body100
    i32 568453773, label %originalBB190
    i32 -756061329, label %originalBBpart2200
    i32 -403366934, label %if.then104
    i32 -1374003225, label %originalBB202
    i32 135794333, label %originalBBpart2204
    i32 887203304, label %if.else
    i32 -1333495659, label %originalBB206
    i32 821295543, label %originalBBpart2208
    i32 963887244, label %if.end111
    i32 -1876576518, label %originalBB210
    i32 1860311019, label %originalBBpart2212
    i32 1611834356, label %for.inc112
    i32 1107792814, label %for.end114
    i32 1042949490, label %originalBBalteredBB
    i32 1213299718, label %originalBB121alteredBB
    i32 1151309828, label %originalBB138alteredBB
    i32 -419660258, label %originalBB152alteredBB
    i32 -1055498197, label %originalBB156alteredBB
    i32 1076191971, label %originalBB160alteredBB
    i32 -553163438, label %originalBB164alteredBB
    i32 1434929550, label %originalBB168alteredBB
    i32 1234297545, label %originalBB176alteredBB
    i32 -1807051533, label %originalBB186alteredBB
    i32 -1940266037, label %originalBB190alteredBB
    i32 1077322903, label %originalBB202alteredBB
    i32 1301128856, label %originalBB206alteredBB
    i32 71575121, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1991823001, i32 -719129242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp3, i32 -2135042326, i32 690883947
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 356908962
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 356908962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1676035072, i32 1042949490
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom5
  %34 = load double, double* %arrayidx6, align 8
  %35 = load i32, i32* %male, align 4
  %36 = sub i32 %35, -803532027
  %37 = add i32 %36, 1
  %38 = add i32 %37, -803532027
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %male, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7
  store double %34, double* %arrayidx8, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 195573918
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 195573918
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1545268956, i32 1042949490
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 690883947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 102
  %55 = select i1 %cmp11, i32 -778403290, i32 716981966
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom14
  %57 = load double, double* %arrayidx15, align 8
  %58 = load i32, i32* %female, align 4
  %59 = add i32 %58, -1742225278
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1742225278
  %inc16 = add nsw i32 %58, 1
  store i32 %61, i32* %female, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom17
  store double %57, double* %arrayidx18, align 8
  store i32 716981966, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1982407046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1515600784
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1515600784
  %inc20 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 757228514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 547133601, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %male, align 4
  %cmp22 = icmp sle i32 %66, %67
  %68 = select i1 %cmp22, i32 -383089217, i32 265200057
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543275471, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1542289419
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1542289419
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1182109299, i32 1213299718
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %male, align 4
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %85, 1513196063
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1513196063
  %sub = sub nsw i32 %85, %86
  %cmp26 = icmp slt i32 %84, %89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1715951426
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1715951426
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 805235222, i32 1213299718
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %105 = select i1 %cmp26.reload, i32 -660532938, i32 -2146025811
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -502219328
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -502219328
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1216781188, i32 1151309828
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom29
  %134 = load double, double* %arrayidx30, align 8
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom31
  %140 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %134, %140
  store i1 %cmp33, i1* %cmp33.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1625734912, i32 1151309828
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 1772324117, i32 -2125000101
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1242216339
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1242216339
  %add36 = add nsw i32 %156, 1
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom37
  %160 = load double, double* %arrayidx38, align 8
  store double %160, double* %e, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %162 = load double, double* %arrayidx40, align 8
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1899785122
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1899785122
  %add41 = add nsw i32 %163, 1
  %idxprom42 = sext i32 %166 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom42
  store double %162, double* %arrayidx43, align 8
  %167 = load double, double* %e, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom44
  store double %167, double* %arrayidx45, align 8
  store i32 -2125000101, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1605464881
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1605464881
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 664385397, i32 -419660258
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1909242299, i32 -419660258
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1824320846, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1862630524
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1862630524
  %inc48 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 1543275471, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1154855772, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, -1212621212
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1212621212
  %inc51 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 547133601, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1148879572
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1148879572
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1717574243, i32 -1055498197
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1741366309, i32 -1055498197
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -944335024, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1071272324
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1071272324
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 621502910, i32 1076191971
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %female, align 4
  %cmp54 = icmp sle i32 %274, %275
  store i1 %cmp54, i1* %cmp54.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1090948143, i32 1076191971
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %302 = select i1 %cmp54.reload, i32 401572445, i32 -153434599
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 2110628944
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2110628944
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
  %329 = select i1 %327, i32 1198951343, i32 -553163438
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -800771924
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -800771924
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1026477002, i32 -553163438
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -451906783, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1804054271
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1804054271
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1725287379, i32 1434929550
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %female, align 4
  %362 = load i32, i32* %k, align 4
  %363 = add i32 %361, 816253461
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 816253461
  %sub58 = sub nsw i32 %361, %362
  %cmp59 = icmp slt i32 %360, %365
  store i1 %cmp59, i1* %cmp59.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1901889138
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1901889138
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 7983180, i32 1434929550
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %381 = select i1 %cmp59.reload, i32 758317761, i32 -1851299000
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %383 = load double, double* %arrayidx63, align 8
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add64 = add nsw i32 %384, 1
  %idxprom65 = sext i32 %386 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom65
  %387 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %383, %387
  %388 = select i1 %cmp67, i32 -1778214971, i32 1995654861
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add70 = add nsw i32 %389, 1
  %idxprom71 = sext i32 %393 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom71
  %394 = load double, double* %arrayidx72, align 8
  store double %394, double* %e, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %395 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom73
  %396 = load double, double* %arrayidx74, align 8
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, -396080940
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -396080940
  %add75 = add nsw i32 %397, 1
  %idxprom76 = sext i32 %400 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom76
  store double %396, double* %arrayidx77, align 8
  %401 = load double, double* %e, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %402 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom78
  store double %401, double* %arrayidx79, align 8
  store i32 1995654861, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 58967329, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 559409571
  %405 = add i32 %404, 1
  %406 = add i32 %405, 559409571
  %inc82 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -451906783, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -446871720, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -642607223
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -642607223
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1169243387, i32 1234297545
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc85 = add nsw i32 %422, 1
  store i32 %424, i32* %k, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -369987816, i32 1234297545
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -944335024, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1443377851, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %male, align 4
  %cmp88 = icmp slt i32 %451, %452
  %453 = select i1 %cmp88, i32 1952726748, i32 1934387026
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %454 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom91
  %455 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %455)
  store i32 973115365, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = sub i32 %456, -2117123704
  %458 = add i32 %457, 1
  %459 = add i32 %458, -2117123704
  %inc95 = add nsw i32 %456, 1
  store i32 %459, i32* %k, align 4
  store i32 1443377851, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1255743490, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -214866378, i32 -1807051533
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = load i32, i32* %female, align 4
  %cmp98 = icmp slt i32 %486, %487
  store i1 %cmp98, i1* %cmp98.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -613848798
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -613848798
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1324010507, i32 -1807051533
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %515 = select i1 %cmp98.reload, i32 -796711515, i32 1107792814
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 568453773, i32 -1940266037
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = load i32, i32* %female, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub101 = sub nsw i32 %543, 1
  %cmp102 = icmp slt i32 %542, %545
  store i1 %cmp102, i1* %cmp102.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -756061329, i32 -1940266037
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %572 = select i1 %cmp102.reload, i32 -403366934, i32 887203304
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1374003225, i32 1077322903
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %587 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom105
  %588 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %588)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1253692768
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1253692768
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 135794333, i32 1077322903
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 963887244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1333495659, i32 1301128856
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %630 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom108
  %631 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %631)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -1356667270
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1356667270
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 821295543, i32 1301128856
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 963887244, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1876576518, i32 71575121
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1860311019, i32 71575121
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1611834356, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc113 = add nsw i32 %687, 1
  store i32 %691, i32* %k, align 4
  store i32 1255743490, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %692 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom5alteredBB
  %693 = load double, double* %arrayidx6alteredBB, align 8
  %694 = load i32, i32* %male, align 4
  %_ = shl i32 %694, 1
  %_115 = shl i32 %694, 1
  %695 = sub i32 0, 503073920
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 503073920
  %_116 = sub i32 0, %694
  %698 = sub i32 %697, -1362042407
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1362042407
  %gen = add i32 %697, 1
  %701 = add i32 %694, -845984648
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -845984648
  %_117 = sub i32 %694, 1
  %gen118 = mul i32 %703, 1
  %704 = sub i32 0, 1145407525
  %705 = sub i32 %704, %694
  %706 = add i32 %705, 1145407525
  %_119 = sub i32 0, %694
  %707 = sub i32 %706, -722998368
  %708 = add i32 %707, 1
  %709 = add i32 %708, -722998368
  %gen120 = add i32 %706, 1
  %710 = add i32 %694, -2021606792
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -2021606792
  %incalteredBB = add nsw i32 %694, 1
  store i32 %712, i32* %male, align 4
  %idxprom7alteredBB = sext i32 %694 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom7alteredBB
  store double %693, double* %arrayidx8alteredBB, align 8
  store i32 1676035072, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %male, align 4
  %715 = load i32, i32* %k, align 4
  %716 = sub i32 0, %714
  %717 = add i32 0, %716
  %_122 = sub i32 0, %714
  %718 = add i32 %717, 2128617152
  %719 = add i32 %718, %715
  %720 = sub i32 %719, 2128617152
  %gen123 = add i32 %717, %715
  %_124 = shl i32 %714, %715
  %721 = add i32 0, 387422686
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, 387422686
  %_125 = sub i32 0, %714
  %724 = add i32 %723, -276372615
  %725 = add i32 %724, %715
  %726 = sub i32 %725, -276372615
  %gen126 = add i32 %723, %715
  %727 = sub i32 0, %715
  %728 = add i32 %714, %727
  %_127 = sub i32 %714, %715
  %gen128 = mul i32 %728, %715
  %729 = sub i32 0, -442999719
  %730 = sub i32 %729, %714
  %731 = add i32 %730, -442999719
  %_129 = sub i32 0, %714
  %732 = sub i32 %731, -959388955
  %733 = add i32 %732, %715
  %734 = add i32 %733, -959388955
  %gen130 = add i32 %731, %715
  %_131 = shl i32 %714, %715
  %735 = add i32 0, 540320136
  %736 = sub i32 %735, %714
  %737 = sub i32 %736, 540320136
  %_132 = sub i32 0, %714
  %738 = add i32 %737, -2095545277
  %739 = add i32 %738, %715
  %740 = sub i32 %739, -2095545277
  %gen133 = add i32 %737, %715
  %_134 = shl i32 %714, %715
  %741 = add i32 %714, 792559592
  %742 = sub i32 %741, %715
  %743 = sub i32 %742, 792559592
  %subalteredBB = sub nsw i32 %714, %715
  %cmp26alteredBB = icmp slt i32 %713, %743
  store i32 -1182109299, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %744 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom29alteredBB
  %745 = load double, double* %arrayidx30alteredBB, align 8
  %746 = load i32, i32* %i, align 4
  %_139 = shl i32 %746, 1
  %747 = sub i32 %746, 711053682
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 711053682
  %_140 = sub i32 %746, 1
  %gen141 = mul i32 %749, 1
  %_142 = shl i32 %746, 1
  %750 = add i32 %746, -1076739235
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1076739235
  %_143 = sub i32 %746, 1
  %gen144 = mul i32 %752, 1
  %753 = sub i32 0, 1413991408
  %754 = sub i32 %753, %746
  %755 = add i32 %754, 1413991408
  %_145 = sub i32 0, %746
  %756 = sub i32 %755, 960908557
  %757 = add i32 %756, 1
  %758 = add i32 %757, 960908557
  %gen146 = add i32 %755, 1
  %759 = sub i32 0, 1
  %760 = add i32 %746, %759
  %_147 = sub i32 %746, 1
  %gen148 = mul i32 %760, 1
  %761 = sub i32 0, %746
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %addalteredBB = add nsw i32 %746, 1
  %idxprom31alteredBB = sext i32 %764 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom31alteredBB
  %765 = load double, double* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = fcmp ogt double %745, %765
  store i32 1216781188, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 664385397, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1717574243, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %767 = load i32, i32* %female, align 4
  %cmp54alteredBB = icmp sle i32 %766, %767
  store i32 621502910, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1198951343, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %female, align 4
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, -960881312
  %772 = sub i32 %771, %769
  %773 = add i32 %772, -960881312
  %_169 = sub i32 0, %769
  %774 = add i32 %773, -422672185
  %775 = add i32 %774, %770
  %776 = sub i32 %775, -422672185
  %gen170 = add i32 %773, %770
  %777 = sub i32 %769, -1609472071
  %778 = sub i32 %777, %770
  %779 = add i32 %778, -1609472071
  %_171 = sub i32 %769, %770
  %gen172 = mul i32 %779, %770
  %780 = sub i32 %769, -1072277641
  %781 = sub i32 %780, %770
  %782 = add i32 %781, -1072277641
  %sub58alteredBB = sub nsw i32 %769, %770
  %cmp59alteredBB = icmp slt i32 %768, %782
  store i32 1725287379, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %784 = add i32 0, -1675858337
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1675858337
  %_177 = sub i32 0, %783
  %787 = add i32 %786, 500411754
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 500411754
  %gen178 = add i32 %786, 1
  %_179 = shl i32 %783, 1
  %_180 = shl i32 %783, 1
  %790 = add i32 0, -802437116
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, -802437116
  %_181 = sub i32 0, %783
  %793 = add i32 %792, 1114840314
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1114840314
  %gen182 = add i32 %792, 1
  %796 = sub i32 %783, 574980902
  %797 = add i32 %796, 1
  %798 = add i32 %797, 574980902
  %inc85alteredBB = add nsw i32 %783, 1
  store i32 %798, i32* %k, align 4
  store i32 1169243387, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %800 = load i32, i32* %female, align 4
  %cmp98alteredBB = icmp slt i32 %799, %800
  store i32 -214866378, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = load i32, i32* %female, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_191 = sub i32 %802, 1
  %gen192 = mul i32 %804, 1
  %805 = add i32 0, 2043058480
  %806 = sub i32 %805, %802
  %807 = sub i32 %806, 2043058480
  %_193 = sub i32 0, %802
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen194 = add i32 %807, 1
  %810 = sub i32 0, %802
  %811 = add i32 0, %810
  %_195 = sub i32 0, %802
  %812 = add i32 %811, 1267169970
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1267169970
  %gen196 = add i32 %811, 1
  %815 = sub i32 0, -367302356
  %816 = sub i32 %815, %802
  %817 = add i32 %816, -367302356
  %_197 = sub i32 0, %802
  %818 = add i32 %817, 342482996
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 342482996
  %gen198 = add i32 %817, 1
  %821 = sub i32 %802, 1964326714
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1964326714
  %sub101alteredBB = sub nsw i32 %802, 1
  %cmp102alteredBB = icmp slt i32 %801, %823
  store i32 568453773, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %824 to i64
  %arrayidx106alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom105alteredBB
  %825 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %825)
  store i32 -1374003225, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %826 to i64
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom108alteredBB
  %827 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %827)
  store i32 -1333495659, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1876576518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2212, %originalBB210, %if.end111, %originalBBpart2208, %originalBB206, %if.else, %originalBBpart2204, %originalBB202, %if.then104, %originalBBpart2200, %originalBB190, %for.body100, %originalBBpart2188, %originalBB186, %for.cond97, %for.end96, %for.inc94, %for.body90, %for.cond87, %for.end86, %originalBBpart2184, %originalBB176, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then69, %for.body61, %originalBBpart2174, %originalBB168, %for.cond57, %originalBBpart2166, %originalBB164, %for.body56, %originalBBpart2162, %originalBB160, %for.cond53, %originalBBpart2158, %originalBB156, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2154, %originalBB152, %if.end46, %if.then35, %originalBBpart2150, %originalBB138, %for.body28, %originalBBpart2136, %originalBB121, %for.cond25, %for.body24, %for.cond21, %for.end, %for.inc, %if.end19, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
