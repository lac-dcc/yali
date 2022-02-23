; ModuleID = 'source-C-CXX/101/879.c'
source_filename = "source-C-CXX/101/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %boy = alloca i32, align 4
  %girl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %g = alloca [50 x double], align 16
  %e = alloca double, align 8
  %gender = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %boy, align 4
  store i32 0, i32* %girl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387414339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1387414339, label %for.cond
    i32 2049265583, label %for.body
    i32 1183988538, label %if.then
    i32 -408015685, label %if.else
    i32 1181467292, label %originalBB
    i32 1909996382, label %originalBBpart2
    i32 -412326209, label %if.then13
    i32 1641637193, label %if.end
    i32 -911179932, label %if.end19
    i32 -914337140, label %for.inc
    i32 -780057844, label %for.end
    i32 -387889320, label %originalBB109
    i32 1909271944, label %originalBBpart2111
    i32 -187302225, label %for.cond21
    i32 -676988886, label %for.body24
    i32 -190306383, label %originalBB113
    i32 1972258671, label %originalBBpart2115
    i32 1927832747, label %for.cond25
    i32 -1377999277, label %originalBB117
    i32 -644274900, label %originalBBpart2120
    i32 2048675429, label %for.body28
    i32 510485366, label %if.then35
    i32 1885587834, label %if.end46
    i32 -818492318, label %for.inc47
    i32 1674113581, label %for.end49
    i32 -788162814, label %for.inc50
    i32 -1248563570, label %for.end52
    i32 -408024683, label %for.cond53
    i32 1720535644, label %for.body56
    i32 -900729969, label %for.cond57
    i32 457247200, label %originalBB122
    i32 -1042261244, label %originalBBpart2138
    i32 -2117973470, label %for.body61
    i32 -354896069, label %if.then69
    i32 -1966114241, label %originalBB140
    i32 1125738234, label %originalBBpart2173
    i32 449726924, label %if.end80
    i32 -1908744321, label %originalBB175
    i32 -832102383, label %originalBBpart2177
    i32 1488016356, label %for.inc81
    i32 -920246796, label %for.end83
    i32 1440725574, label %for.inc84
    i32 403755022, label %for.end86
    i32 836409807, label %for.cond89
    i32 -1751041994, label %for.body92
    i32 865635366, label %for.inc96
    i32 1157994354, label %for.end98
    i32 927073600, label %for.cond99
    i32 1593494031, label %for.body102
    i32 -438765740, label %for.inc106
    i32 -115459568, label %for.end108
    i32 1934086468, label %originalBB179
    i32 1368841742, label %originalBBpart2181
    i32 1509009140, label %originalBBalteredBB
    i32 1846619941, label %originalBB109alteredBB
    i32 -803464954, label %originalBB113alteredBB
    i32 1985835864, label %originalBB117alteredBB
    i32 978951927, label %originalBB122alteredBB
    i32 2088520811, label %originalBB140alteredBB
    i32 -95314187, label %originalBB175alteredBB
    i32 1326414526, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2049265583, i32 -780057844
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp3, i32 1183988538, i32 -408015685
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %h, i64 0, i64 %idxprom5
  %7 = load double, double* %arrayidx6, align 8
  %8 = load i32, i32* %boy, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom7
  store double %7, double* %arrayidx8, align 8
  %9 = load i32, i32* %boy, align 4
  %10 = add i32 %9, -754415420
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -754415420
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %boy, align 4
  store i32 -911179932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1866365419
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1866365419
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1181467292, i32 1509009140
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i64 0, i64 0
  %40 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp eq i32 %conv10, 102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -274467824
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -274467824
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1909996382, i32 1509009140
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %56 = select i1 %cmp11.reload, i32 -412326209, i32 1641637193
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %h, i64 0, i64 %idxprom14
  %58 = load double, double* %arrayidx15, align 8
  %59 = load i32, i32* %girl, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom16
  store double %58, double* %arrayidx17, align 8
  %60 = load i32, i32* %girl, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc18 = add nsw i32 %60, 1
  store i32 %64, i32* %girl, align 4
  store i32 1641637193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -911179932, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -914337140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -2087214270
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2087214270
  %inc20 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1387414339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -387889320, i32 1846619941
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -946613519
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -946613519
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1909271944, i32 1846619941
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -187302225, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %boy, align 4
  %cmp22 = icmp slt i32 %98, %99
  %100 = select i1 %cmp22, i32 -676988886, i32 -1248563570
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1691933788
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1691933788
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -190306383, i32 -803464954
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1972258671, i32 -803464954
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1927832747, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1377999277, i32 1985835864
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %boy, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %cmp26 = icmp slt i32 %156, %159
  store i1 %cmp26, i1* %cmp26.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -644274900, i32 1985835864
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %186 = select i1 %cmp26.reload, i32 2048675429, i32 1674113581
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom29
  %188 = load double, double* %arrayidx30, align 8
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -193616641
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -193616641
  %add = add nsw i32 %189, 1
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom31
  %193 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %188, %193
  %194 = select i1 %cmp33, i32 510485366, i32 1885587834
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom36
  %196 = load double, double* %arrayidx37, align 8
  store double %196, double* %e, align 8
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add38 = add nsw i32 %197, 1
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom39
  %202 = load double, double* %arrayidx40, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %203 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom41
  store double %202, double* %arrayidx42, align 8
  %204 = load double, double* %e, align 8
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -299829830
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -299829830
  %add43 = add nsw i32 %205, 1
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom44
  store double %204, double* %arrayidx45, align 8
  store i32 1885587834, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -818492318, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc48 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  store i32 1927832747, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -788162814, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -901176745
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -901176745
  %inc51 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -187302225, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -408024683, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %girl, align 4
  %cmp54 = icmp slt i32 %216, %217
  %218 = select i1 %cmp54, i32 1720535644, i32 403755022
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -900729969, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 457247200, i32 978951927
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %girl, align 4
  %247 = add i32 %246, 1515047185
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1515047185
  %sub58 = sub nsw i32 %246, 1
  %cmp59 = icmp slt i32 %245, %249
  store i1 %cmp59, i1* %cmp59.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 951883904
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 951883904
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1042261244, i32 978951927
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %265 = select i1 %cmp59.reload, i32 -2117973470, i32 -920246796
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %266 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom62
  %267 = load double, double* %arrayidx63, align 8
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -667729621
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -667729621
  %add64 = add nsw i32 %268, 1
  %idxprom65 = sext i32 %271 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom65
  %272 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %267, %272
  %273 = select i1 %cmp67, i32 -354896069, i32 449726924
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -516734028
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -516734028
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1966114241, i32 2088520811
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %289 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom70
  %290 = load double, double* %arrayidx71, align 8
  store double %290, double* %e, align 8
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add72 = add nsw i32 %291, 1
  %idxprom73 = sext i32 %295 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom73
  %296 = load double, double* %arrayidx74, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %297 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom75
  store double %296, double* %arrayidx76, align 8
  %298 = load double, double* %e, align 8
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add77 = add nsw i32 %299, 1
  %idxprom78 = sext i32 %301 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom78
  store double %298, double* %arrayidx79, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1778409911
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1778409911
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1125738234, i32 2088520811
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 449726924, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1908744321, i32 -95314187
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
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
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -832102383, i32 -95314187
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1488016356, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -1512705324
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1512705324
  %inc82 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 -900729969, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1440725574, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -718423720
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -718423720
  %inc85 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -408024683, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 0
  %377 = load double, double* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %377)
  store i32 1, i32* %i, align 4
  store i32 836409807, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %boy, align 4
  %cmp90 = icmp slt i32 %378, %379
  %380 = select i1 %cmp90, i32 -1751041994, i32 1157994354
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %381 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom93
  %382 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %382)
  store i32 865635366, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc97 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 836409807, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 927073600, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %girl, align 4
  %cmp100 = icmp slt i32 %388, %389
  %390 = select i1 %cmp100, i32 1593494031, i32 -115459568
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %391 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom103
  %392 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %392)
  store i32 -438765740, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc107 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 927073600, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1934086468, i32 1326414526
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1368841742, i32 1326414526
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i64 0, i64 0
  %436 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %436 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 102
  store i32 1181467292, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -387889320, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -190306383, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %boy, align 4
  %_ = shl i32 %438, 1
  %439 = add i32 0, -1863179548
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1863179548
  %_118 = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %438, %444
  %subalteredBB = sub nsw i32 %438, 1
  %cmp26alteredBB = icmp slt i32 %437, %445
  store i32 -1377999277, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %girl, align 4
  %_123 = shl i32 %447, 1
  %448 = add i32 0, -212995401
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -212995401
  %_124 = sub i32 0, %447
  %451 = sub i32 %450, -443442605
  %452 = add i32 %451, 1
  %453 = add i32 %452, -443442605
  %gen125 = add i32 %450, 1
  %454 = add i32 %447, 708402570
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 708402570
  %_126 = sub i32 %447, 1
  %gen127 = mul i32 %456, 1
  %457 = sub i32 0, %447
  %458 = add i32 0, %457
  %_128 = sub i32 0, %447
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen129 = add i32 %458, 1
  %_130 = shl i32 %447, 1
  %_131 = shl i32 %447, 1
  %_132 = shl i32 %447, 1
  %461 = sub i32 0, %447
  %462 = add i32 0, %461
  %_133 = sub i32 0, %447
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen134 = add i32 %462, 1
  %467 = sub i32 0, 1
  %468 = add i32 %447, %467
  %_135 = sub i32 %447, 1
  %gen136 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %447, %469
  %sub58alteredBB = sub nsw i32 %447, 1
  %cmp59alteredBB = icmp slt i32 %446, %470
  store i32 457247200, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %471 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom70alteredBB
  %472 = load double, double* %arrayidx71alteredBB, align 8
  store double %472, double* %e, align 8
  %473 = load i32, i32* %j, align 4
  %_141 = shl i32 %473, 1
  %474 = add i32 %473, 194522556
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 194522556
  %_142 = sub i32 %473, 1
  %gen143 = mul i32 %476, 1
  %477 = add i32 %473, 818854533
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 818854533
  %_144 = sub i32 %473, 1
  %gen145 = mul i32 %479, 1
  %480 = add i32 0, 1067521336
  %481 = sub i32 %480, %473
  %482 = sub i32 %481, 1067521336
  %_146 = sub i32 0, %473
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen147 = add i32 %482, 1
  %487 = add i32 %473, -1704604772
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1704604772
  %_148 = sub i32 %473, 1
  %gen149 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %473, %490
  %_150 = sub i32 %473, 1
  %gen151 = mul i32 %491, 1
  %492 = add i32 0, -124706906
  %493 = sub i32 %492, %473
  %494 = sub i32 %493, -124706906
  %_152 = sub i32 0, %473
  %495 = add i32 %494, -1091918697
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1091918697
  %gen153 = add i32 %494, 1
  %498 = add i32 %473, -1753069428
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1753069428
  %_154 = sub i32 %473, 1
  %gen155 = mul i32 %500, 1
  %501 = add i32 0, 1240602194
  %502 = sub i32 %501, %473
  %503 = sub i32 %502, 1240602194
  %_156 = sub i32 0, %473
  %504 = add i32 %503, 243813577
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 243813577
  %gen157 = add i32 %503, 1
  %507 = add i32 %473, 68401952
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 68401952
  %add72alteredBB = add nsw i32 %473, 1
  %idxprom73alteredBB = sext i32 %509 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom73alteredBB
  %510 = load double, double* %arrayidx74alteredBB, align 8
  %511 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %511 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom75alteredBB
  store double %510, double* %arrayidx76alteredBB, align 8
  %512 = load double, double* %e, align 8
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 %513, 346367687
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 346367687
  %_158 = sub i32 %513, 1
  %gen159 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %513, %517
  %_160 = sub i32 %513, 1
  %gen161 = mul i32 %518, 1
  %519 = sub i32 0, %513
  %520 = add i32 0, %519
  %_162 = sub i32 0, %513
  %521 = add i32 %520, -755931726
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -755931726
  %gen163 = add i32 %520, 1
  %524 = add i32 %513, -1590404555
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1590404555
  %_164 = sub i32 %513, 1
  %gen165 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %513, %527
  %_166 = sub i32 %513, 1
  %gen167 = mul i32 %528, 1
  %529 = add i32 0, -175002645
  %530 = sub i32 %529, %513
  %531 = sub i32 %530, -175002645
  %_168 = sub i32 0, %513
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen169 = add i32 %531, 1
  %536 = sub i32 0, 419978546
  %537 = sub i32 %536, %513
  %538 = add i32 %537, 419978546
  %_170 = sub i32 0, %513
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen171 = add i32 %538, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %513, %543
  %add77alteredBB = add nsw i32 %513, 1
  %idxprom78alteredBB = sext i32 %544 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom78alteredBB
  store double %512, double* %arrayidx79alteredBB, align 8
  store i32 -1966114241, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1908744321, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1934086468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB179, %for.end108, %for.inc106, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %for.cond89, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2177, %originalBB175, %if.end80, %originalBBpart2173, %originalBB140, %if.then69, %for.body61, %originalBBpart2138, %originalBB122, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %originalBBpart2120, %originalBB117, %for.cond25, %originalBBpart2115, %originalBB113, %for.body24, %for.cond21, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end19, %if.end, %if.then13, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
