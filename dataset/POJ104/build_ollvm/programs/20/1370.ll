; ModuleID = 'source-C-CXX/20/1370.c'
source_filename = "source-C-CXX/20/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %ping = alloca double, align 8
  %cha = alloca [300 x double], align 16
  %tmp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %ping, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 861616193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 861616193, label %for.cond
    i32 -1724825803, label %for.body
    i32 -315184490, label %for.inc
    i32 1858621009, label %for.end
    i32 -1642726056, label %for.cond5
    i32 1285296732, label %originalBB
    i32 171770334, label %originalBBpart2
    i32 358654258, label %for.body8
    i32 -1660250901, label %for.inc14
    i32 1195480479, label %for.end16
    i32 -1919398974, label %for.cond18
    i32 -1883775610, label %for.body21
    i32 -849589576, label %originalBB82
    i32 1560305432, label %originalBBpart284
    i32 815238618, label %for.cond22
    i32 134619783, label %for.body25
    i32 947412780, label %if.then
    i32 335266515, label %if.end
    i32 1150606400, label %for.inc43
    i32 -1526956937, label %for.end45
    i32 -1992272674, label %for.inc46
    i32 -1719135795, label %for.end47
    i32 -563473918, label %originalBB86
    i32 -2043433276, label %originalBBpart2102
    i32 -117861107, label %if.then55
    i32 -1965882262, label %if.else
    i32 -1103551400, label %if.then68
    i32 1886266837, label %originalBB104
    i32 167382656, label %originalBBpart2125
    i32 926089017, label %if.else76
    i32 -1133124701, label %if.end80
    i32 -1528839010, label %originalBB127
    i32 16600290, label %originalBBpart2129
    i32 1271449027, label %if.end81
    i32 -1631431848, label %originalBBalteredBB
    i32 -1840750512, label %originalBB82alteredBB
    i32 -1359957877, label %originalBB86alteredBB
    i32 -887630027, label %originalBB104alteredBB
    i32 1463103227, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1724825803, i32 1858621009
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to double
  %6 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %6 to double
  %div = fdiv double %conv, %conv4
  %7 = load double, double* %ping, align 8
  %add = fadd double %7, %div
  store double %add, double* %ping, align 8
  store i32 -315184490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 861616193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1642726056, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1285296732, i32 -1631431848
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %37, %38
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -818708855
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -818708855
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 171770334, i32 -1631431848
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 358654258, i32 1195480479
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %68 to double
  %69 = load double, double* %ping, align 8
  %sub = fsub double %conv11, %69
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx13, align 8
  store i32 -1660250901, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1098899407
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1098899407
  %inc15 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1642726056, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 486737791
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 486737791
  %sub17 = sub nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1919398974, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp19, i32 -1883775610, i32 -1719135795
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -849589576, i32 -1840750512
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 903721677
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 903721677
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1560305432, i32 -1840750512
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 815238618, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %122, %123
  %124 = select i1 %cmp23, i32 134619783, i32 -1526956937
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom26
  %126 = load double, double* %arrayidx27, align 8
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add28 = add nsw i32 %127, 1
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom29
  %130 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %126, %130
  %131 = select i1 %cmp31, i32 947412780, i32 335266515
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 1803175164
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1803175164
  %add33 = add nsw i32 %132, 1
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom34
  %136 = load double, double* %arrayidx35, align 8
  store double %136, double* %tmp, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom36
  %138 = load double, double* %arrayidx37, align 8
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add38 = add nsw i32 %139, 1
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom39
  store double %138, double* %arrayidx40, align 8
  %142 = load double, double* %tmp, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom41
  store double %142, double* %arrayidx42, align 8
  store i32 335266515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1150606400, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -1613995913
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1613995913
  %inc44 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 815238618, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1992272674, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1044468419
  %150 = add i32 %149, -1
  %151 = add i32 %150, -1044468419
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  store i32 -1919398974, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1772480729
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1772480729
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -563473918, i32 -1359957877
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 0
  %167 = load double, double* %arrayidx48, align 16
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub49 = sub nsw i32 %168, 1
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom50
  %171 = load double, double* %arrayidx51, align 8
  %add52 = fadd double %167, %171
  %cmp53 = fcmp ogt double %add52, 0.000000e+00
  store i1 %cmp53, i1* %cmp53.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1194602151
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1194602151
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2043433276, i32 -1359957877
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %199 = select i1 %cmp53.reload, i32 -117861107, i32 -1965882262
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, -219330467
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -219330467
  %sub56 = sub nsw i32 %200, 1
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom57
  %204 = load double, double* %arrayidx58, align 8
  %205 = load double, double* %ping, align 8
  %add59 = fadd double %204, %205
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %add59)
  store i32 1271449027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 0
  %206 = load double, double* %arrayidx61, align 16
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub62 = sub nsw i32 %207, 1
  %idxprom63 = sext i32 %209 to i64
  %arrayidx64 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom63
  %210 = load double, double* %arrayidx64, align 8
  %add65 = fadd double %206, %210
  %cmp66 = fcmp oeq double %add65, 0.000000e+00
  %211 = select i1 %cmp66, i32 -1103551400, i32 926089017
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1679702556
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1679702556
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1886266837, i32 -887630027
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %239 = load double, double* %ping, align 8
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 0
  %240 = load double, double* %arrayidx69, align 16
  %add70 = fadd double %239, %240
  %241 = load double, double* %ping, align 8
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %242, 1882726453
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1882726453
  %sub71 = sub nsw i32 %242, 1
  %idxprom72 = sext i32 %245 to i64
  %arrayidx73 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom72
  %246 = load double, double* %arrayidx73, align 8
  %add74 = fadd double %241, %246
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %add70, double %add74)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1987105840
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1987105840
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 167382656, i32 -887630027
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1133124701, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %274 = load double, double* %ping, align 8
  %arrayidx77 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 0
  %275 = load double, double* %arrayidx77, align 16
  %add78 = fadd double %274, %275
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %add78)
  store i32 -1133124701, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 2030481362
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2030481362
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1528839010, i32 1463103227
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1563555748
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1563555748
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 16600290, i32 1463103227
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1271449027, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %318, %319
  store i32 1285296732, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -849589576, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 0
  %320 = load double, double* %arrayidx48alteredBB, align 16
  %321 = load i32, i32* %n, align 4
  %_ = shl i32 %321, 1
  %322 = add i32 %321, -702508780
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -702508780
  %_87 = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %_88 = shl i32 %321, 1
  %325 = sub i32 0, 1
  %326 = add i32 %321, %325
  %_89 = sub i32 %321, 1
  %gen90 = mul i32 %326, 1
  %327 = sub i32 0, %321
  %328 = add i32 0, %327
  %_91 = sub i32 0, %321
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen92 = add i32 %328, 1
  %331 = sub i32 %321, -2042196024
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2042196024
  %sub49alteredBB = sub nsw i32 %321, 1
  %idxprom50alteredBB = sext i32 %333 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom50alteredBB
  %334 = load double, double* %arrayidx51alteredBB, align 8
  %_93 = fsub double %320, %334
  %gen94 = fmul double %_93, %334
  %_95 = fsub double -0.000000e+00, %320
  %gen96 = fadd double %_95, %334
  %_97 = fsub double -0.000000e+00, %320
  %gen98 = fadd double %_97, %334
  %_99 = fsub double %320, %334
  %gen100 = fmul double %_99, %334
  %add52alteredBB = fadd double %320, %334
  %cmp53alteredBB = fcmp ogt double %add52alteredBB, 0.000000e+00
  store i32 -563473918, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %335 = load double, double* %ping, align 8
  %arrayidx69alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 0
  %336 = load double, double* %arrayidx69alteredBB, align 16
  %_105 = fsub double -0.000000e+00, %335
  %gen106 = fadd double %_105, %336
  %_107 = fsub double %335, %336
  %gen108 = fmul double %_107, %336
  %_109 = fsub double -0.000000e+00, %335
  %gen110 = fadd double %_109, %336
  %_111 = fsub double %335, %336
  %gen112 = fmul double %_111, %336
  %_113 = fsub double %335, %336
  %gen114 = fmul double %_113, %336
  %_115 = fsub double -0.000000e+00, %335
  %gen116 = fadd double %_115, %336
  %_117 = fsub double %335, %336
  %gen118 = fmul double %_117, %336
  %add70alteredBB = fadd double %335, %336
  %337 = load double, double* %ping, align 8
  %338 = load i32, i32* %n, align 4
  %_119 = shl i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub71alteredBB = sub nsw i32 %338, 1
  %idxprom72alteredBB = sext i32 %340 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom72alteredBB
  %341 = load double, double* %arrayidx73alteredBB, align 8
  %_120 = fsub double -0.000000e+00, %337
  %gen121 = fadd double %_120, %341
  %_122 = fsub double %337, %341
  %gen123 = fmul double %_122, %341
  %add74alteredBB = fadd double %337, %341
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %add70alteredBB, double %add74alteredBB)
  store i32 1886266837, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1528839010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end80, %if.else76, %originalBBpart2125, %originalBB104, %if.then68, %if.else, %if.then55, %originalBBpart2102, %originalBB86, %for.end47, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart284, %originalBB82, %for.body21, %for.cond18, %for.end16, %for.inc14, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
