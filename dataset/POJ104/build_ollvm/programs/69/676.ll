; ModuleID = 'source-C-CXX/69/676.c'
source_filename = "source-C-CXX/69/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [20 x [2 x double]], align 16
  %m = alloca [20 x double], align 16
  %max = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [20 x double], align 16
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1946832880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1946832880, label %for.cond
    i32 327809237, label %for.body
    i32 -346421147, label %for.cond1
    i32 1971631614, label %for.body3
    i32 -1566794808, label %originalBB
    i32 1736390021, label %originalBBpart2
    i32 -1308180525, label %for.inc
    i32 -466549367, label %for.end
    i32 1566385130, label %for.inc7
    i32 592141309, label %for.end9
    i32 -751590297, label %for.cond10
    i32 1666536945, label %originalBB80
    i32 -356532163, label %originalBBpart284
    i32 -1945113455, label %for.body12
    i32 -211341450, label %for.cond13
    i32 -1238493844, label %for.body15
    i32 -2102645241, label %for.inc38
    i32 1960712746, label %for.end40
    i32 664425417, label %for.cond44
    i32 554023443, label %for.body48
    i32 -2021579977, label %if.then
    i32 2127359764, label %if.end
    i32 547086641, label %for.inc58
    i32 -1636736223, label %originalBB86
    i32 -1603417482, label %originalBBpart290
    i32 605191260, label %for.end60
    i32 1393800889, label %for.inc61
    i32 -1473085151, label %originalBB92
    i32 697379856, label %originalBBpart2104
    i32 1800025576, label %for.end63
    i32 -1493547181, label %originalBB106
    i32 2096783314, label %originalBBpart2108
    i32 248847895, label %for.cond65
    i32 1524178454, label %originalBB110
    i32 980113166, label %originalBBpart2122
    i32 -722938361, label %for.body68
    i32 19617958, label %if.then72
    i32 1884137044, label %if.end75
    i32 1216483804, label %for.inc76
    i32 34151969, label %for.end78
    i32 877965082, label %originalBBalteredBB
    i32 -1333280443, label %originalBB80alteredBB
    i32 1088702917, label %originalBB86alteredBB
    i32 2085935578, label %originalBB92alteredBB
    i32 479335426, label %originalBB106alteredBB
    i32 -2053202275, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 327809237, i32 592141309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -346421147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 1971631614, i32 -466549367
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -193038986
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -193038986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1566794808, i32 877965082
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 697966000
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 697966000
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1736390021, i32 877965082
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308180525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -346421147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1566385130, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 1946832880, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -751590297, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1571889197
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1571889197
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1666536945, i32 -1333280443
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, -833291987
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -833291987
  %sub = sub nsw i32 %73, 1
  %cmp11 = icmp slt i32 %72, %76
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -356532163, i32 -1333280443
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 -1945113455, i32 1800025576
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1416187807
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1416187807
  %add = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -211341450, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %108, %109
  %110 = select i1 %cmp14, i32 -1238493844, i32 1960712746
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %112 = load double, double* %arrayidx18, align 16
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %114 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %112, %114
  %call23 = call double @pow(double %sub22, double 2.000000e+00) #3
  store double %call23, double* %t1, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 1
  %116 = load double, double* %arrayidx26, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 1
  %118 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %116, %118
  %call31 = call double @pow(double %sub30, double 2.000000e+00) #3
  store double %call31, double* %t2, align 8
  %119 = load double, double* %t1, align 8
  %120 = load double, double* %t2, align 8
  %add32 = fadd double %119, %120
  %call33 = call double @pow(double %add32, double 5.000000e-01) #3
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub34 = sub nsw i32 %121, %122
  %125 = add i32 %124, 1762955128
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1762955128
  %sub35 = sub nsw i32 %124, 1
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom36
  store double %call33, double* %arrayidx37, align 8
  store i32 -2102645241, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc39 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 -211341450, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 0
  %133 = load double, double* %arrayidx41, align 16
  %134 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom42
  store double %133, double* %arrayidx43, align 8
  store i32 0, i32* %p, align 4
  store i32 664425417, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %136, 851533840
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 851533840
  %sub45 = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub46 = sub nsw i32 %140, 1
  %cmp47 = icmp slt i32 %135, %142
  %143 = select i1 %cmp47, i32 554023443, i32 605191260
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %144 to i64
  %arrayidx50 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom49
  %145 = load double, double* %arrayidx50, align 8
  %146 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %146 to i64
  %arrayidx52 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom51
  %147 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %145, %147
  %148 = select i1 %cmp53, i32 -2021579977, i32 2127359764
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %149 to i64
  %arrayidx55 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom54
  %150 = load double, double* %arrayidx55, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %151 to i64
  %arrayidx57 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom56
  store double %150, double* %arrayidx57, align 8
  store i32 2127359764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 547086641, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1856400983
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1856400983
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1636736223, i32 1088702917
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %179 = load i32, i32* %p, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc59 = add nsw i32 %179, 1
  store i32 %181, i32* %p, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1603417482, i32 1088702917
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 664425417, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1393800889, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1655958493
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1655958493
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1473085151, i32 2085935578
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -550732206
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -550732206
  %inc62 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 697379856, i32 2085935578
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -751590297, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -514243522
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -514243522
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1493547181, i32 479335426
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 0
  %268 = load double, double* %arrayidx64, align 16
  store double %268, double* %max, align 8
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2096783314, i32 479335426
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 248847895, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1659685358
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1659685358
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1524178454, i32 -2053202275
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub66 = sub nsw i32 %323, 1
  %cmp67 = icmp slt i32 %322, %325
  store i1 %cmp67, i1* %cmp67.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 980113166, i32 -2053202275
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %340 = select i1 %cmp67.reload, i32 -722938361, i32 34151969
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %341 = load double, double* %max, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %342 to i64
  %arrayidx70 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom69
  %343 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %341, %343
  %344 = select i1 %cmp71, i32 19617958, i32 1884137044
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %345 to i64
  %arrayidx74 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom73
  %346 = load double, double* %arrayidx74, align 8
  store double %346, double* %max, align 8
  store i32 1884137044, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1216483804, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1769043547
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1769043547
  %inc77 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 248847895, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %351 = load double, double* %max, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %351)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %353 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %353 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 -1566794808, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %355, -209479432
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -209479432
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = add i32 %355, -2060758365
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2060758365
  %_81 = sub i32 %355, 1
  %gen82 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %355, %362
  %subalteredBB = sub nsw i32 %355, 1
  %cmp11alteredBB = icmp slt i32 %354, %363
  store i32 1666536945, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %365 = sub i32 %364, -1498652173
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1498652173
  %_87 = sub i32 %364, 1
  %gen88 = mul i32 %367, 1
  %368 = sub i32 %364, -1837131162
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1837131162
  %inc59alteredBB = add nsw i32 %364, 1
  store i32 %370, i32* %p, align 4
  store i32 -1636736223, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_93 = sub i32 0, %371
  %374 = sub i32 %373, 1892834570
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1892834570
  %gen94 = add i32 %373, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_95 = sub i32 0, %371
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen96 = add i32 %378, 1
  %383 = add i32 0, -526439026
  %384 = sub i32 %383, %371
  %385 = sub i32 %384, -526439026
  %_97 = sub i32 0, %371
  %386 = sub i32 %385, -2008402803
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2008402803
  %gen98 = add i32 %385, 1
  %389 = sub i32 0, %371
  %390 = add i32 0, %389
  %_99 = sub i32 0, %371
  %391 = sub i32 %390, 287590757
  %392 = add i32 %391, 1
  %393 = add i32 %392, 287590757
  %gen100 = add i32 %390, 1
  %394 = sub i32 0, %371
  %395 = add i32 0, %394
  %_101 = sub i32 0, %371
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen102 = add i32 %395, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %371, %400
  %inc62alteredBB = add nsw i32 %371, 1
  store i32 %401, i32* %i, align 4
  store i32 -1473085151, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 0
  %402 = load double, double* %arrayidx64alteredBB, align 16
  store double %402, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -1493547181, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_111 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen112 = add i32 %406, 1
  %411 = sub i32 %404, 148388478
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 148388478
  %_113 = sub i32 %404, 1
  %gen114 = mul i32 %413, 1
  %414 = sub i32 0, 239404126
  %415 = sub i32 %414, %404
  %416 = add i32 %415, 239404126
  %_115 = sub i32 0, %404
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen116 = add i32 %416, 1
  %419 = sub i32 0, 21439559
  %420 = sub i32 %419, %404
  %421 = add i32 %420, 21439559
  %_117 = sub i32 0, %404
  %422 = sub i32 %421, 2111400552
  %423 = add i32 %422, 1
  %424 = add i32 %423, 2111400552
  %gen118 = add i32 %421, 1
  %425 = sub i32 %404, -213248235
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -213248235
  %_119 = sub i32 %404, 1
  %gen120 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %404, %428
  %sub66alteredBB = sub nsw i32 %404, 1
  %cmp67alteredBB = icmp slt i32 %403, %429
  store i32 1524178454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.then72, %for.body68, %originalBBpart2122, %originalBB110, %for.cond65, %originalBBpart2108, %originalBB106, %for.end63, %originalBBpart2104, %originalBB92, %for.inc61, %for.end60, %originalBBpart290, %originalBB86, %for.inc58, %if.end, %if.then, %for.body48, %for.cond44, %for.end40, %for.inc38, %for.body15, %for.cond13, %for.body12, %originalBBpart284, %originalBB80, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
