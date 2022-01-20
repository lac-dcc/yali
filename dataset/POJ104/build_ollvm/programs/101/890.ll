; ModuleID = 'source-C-CXX/101/890.c'
source_filename = "source-C-CXX/101/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca double, align 8
  %s = alloca [48 x double], align 16
  %m = alloca [48 x double], align 16
  %f = alloca [48 x double], align 16
  %qb = alloca [48 x [9 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 589067988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 589067988, label %for.cond
    i32 -1174739776, label %for.body
    i32 -1714164895, label %for.inc
    i32 -2129041117, label %for.end
    i32 1786991759, label %originalBB
    i32 -79807434, label %originalBBpart2
    i32 85054781, label %for.cond4
    i32 802590885, label %for.body6
    i32 -1742439331, label %if.then
    i32 -1071949181, label %originalBB110
    i32 1883506377, label %originalBBpart2118
    i32 -1854902547, label %if.else
    i32 -743591361, label %originalBB120
    i32 -953396861, label %originalBBpart2130
    i32 -941651629, label %if.end
    i32 1351604187, label %for.inc22
    i32 -1890325306, label %for.end24
    i32 312516328, label %originalBB132
    i32 -26744894, label %originalBBpart2134
    i32 -1925784607, label %for.cond25
    i32 -660543330, label %originalBB136
    i32 2092063202, label %originalBBpart2138
    i32 15069689, label %for.body27
    i32 -917162197, label %for.cond28
    i32 1859313967, label %originalBB140
    i32 -1150775146, label %originalBBpart2149
    i32 1456568937, label %for.body30
    i32 1599745438, label %originalBB151
    i32 1426910351, label %originalBBpart2162
    i32 -1946130033, label %if.then36
    i32 -1105169789, label %if.end47
    i32 201859009, label %for.inc48
    i32 761806874, label %for.end50
    i32 1030312655, label %for.inc51
    i32 -807908174, label %for.end53
    i32 -855481134, label %originalBB164
    i32 343321203, label %originalBBpart2166
    i32 -1265978473, label %for.cond54
    i32 734112308, label %for.body56
    i32 186232074, label %originalBB168
    i32 -2008900809, label %originalBBpart2170
    i32 -436291680, label %for.cond57
    i32 -651845811, label %originalBB172
    i32 -1912963676, label %originalBBpart2177
    i32 1300336582, label %for.body60
    i32 626336139, label %if.then67
    i32 211450457, label %if.end78
    i32 -1702002559, label %for.inc79
    i32 1615106876, label %originalBB179
    i32 -1886919952, label %originalBBpart2191
    i32 2017274985, label %for.end81
    i32 1155966804, label %originalBB193
    i32 -287407606, label %originalBBpart2195
    i32 -1061333367, label %for.inc82
    i32 -1566565444, label %for.end84
    i32 -1963696887, label %for.cond85
    i32 -318170393, label %for.body87
    i32 1275856303, label %if.then89
    i32 1825758438, label %if.else93
    i32 -310466067, label %if.end97
    i32 664886810, label %for.inc98
    i32 -119050704, label %originalBB197
    i32 2098853908, label %originalBBpart2202
    i32 -1075302648, label %for.end100
    i32 -1673580499, label %for.cond101
    i32 300485601, label %for.body103
    i32 1724465263, label %for.inc107
    i32 -983397516, label %for.end109
    i32 -1839715970, label %originalBBalteredBB
    i32 -441096468, label %originalBB110alteredBB
    i32 713209594, label %originalBB120alteredBB
    i32 -1601636730, label %originalBB132alteredBB
    i32 1024550068, label %originalBB136alteredBB
    i32 1923087752, label %originalBB140alteredBB
    i32 430351841, label %originalBB151alteredBB
    i32 -71720889, label %originalBB164alteredBB
    i32 1723978008, label %originalBB168alteredBB
    i32 -2080390821, label %originalBB172alteredBB
    i32 -207911088, label %originalBB179alteredBB
    i32 -2033665535, label %originalBB193alteredBB
    i32 925819134, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1174739776, i32 -2129041117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %qb, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 -1714164895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 589067988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -462738548
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -462738548
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1786991759, i32 -1839715970
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 893277897
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 893277897
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -79807434, i32 -1839715970
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 85054781, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 802590885, i32 -1890325306
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %qb, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp eq i64 %call10, 4
  %68 = select i1 %cmp11, i32 -1742439331, i32 -1854902547
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1929971585
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1929971585
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1071949181, i32 -441096468
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom12
  %85 = load double, double* %arrayidx13, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom14
  store double %85, double* %arrayidx15, align 8
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc16 = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -295007175
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -295007175
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1883506377, i32 -441096468
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -941651629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1608083868
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1608083868
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -743591361, i32 713209594
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom17
  %121 = load double, double* %arrayidx18, align 8
  %122 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom19
  store double %121, double* %arrayidx20, align 8
  %123 = load i32, i32* %k, align 4
  %124 = add i32 %123, -973088001
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -973088001
  %inc21 = add nsw i32 %123, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -953396861, i32 713209594
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -941651629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1351604187, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc23 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 85054781, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 312516328, i32 -1601636730
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -677158127
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -677158127
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -26744894, i32 -1601636730
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1925784607, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1882274935
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1882274935
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -660543330, i32 1024550068
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %224, %225
  store i1 %cmp26, i1* %cmp26.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2092063202, i32 1024550068
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 15069689, i32 -807908174
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -917162197, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1859313967, i32 1923087752
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %a, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub = sub nsw i32 %268, %269
  %cmp29 = icmp slt i32 %267, %271
  store i1 %cmp29, i1* %cmp29.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1150775146, i32 1923087752
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %286 = select i1 %cmp29.reload, i32 1456568937, i32 761806874
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1780631137
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1780631137
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1599745438, i32 430351841
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom31
  %315 = load double, double* %arrayidx32, align 8
  %316 = load i32, i32* %b, align 4
  %317 = add i32 %316, 214171850
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 214171850
  %add = add nsw i32 %316, 1
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom33
  %320 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %315, %320
  store i1 %cmp35, i1* %cmp35.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1464022522
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1464022522
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1426910351, i32 430351841
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %336 = select i1 %cmp35.reload, i32 -1946130033, i32 -1105169789
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %337 to i64
  %arrayidx38 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom37
  %338 = load double, double* %arrayidx38, align 8
  store double %338, double* %g, align 8
  %339 = load i32, i32* %b, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add39 = add nsw i32 %339, 1
  %idxprom40 = sext i32 %343 to i64
  %arrayidx41 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom40
  %344 = load double, double* %arrayidx41, align 8
  %345 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %345 to i64
  %arrayidx43 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom42
  store double %344, double* %arrayidx43, align 8
  %346 = load double, double* %g, align 8
  %347 = load i32, i32* %b, align 4
  %348 = sub i32 %347, -1294150755
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1294150755
  %add44 = add nsw i32 %347, 1
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom45
  store double %346, double* %arrayidx46, align 8
  store i32 -1105169789, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 201859009, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc49 = add nsw i32 %351, 1
  store i32 %355, i32* %b, align 4
  store i32 -917162197, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1030312655, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc52 = add nsw i32 %356, 1
  store i32 %358, i32* %a, align 4
  store i32 -1925784607, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -855481134, i32 -71720889
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1555815766
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1555815766
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 343321203, i32 -71720889
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1265978473, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = load i32, i32* %k, align 4
  %cmp55 = icmp sle i32 %388, %389
  %390 = select i1 %cmp55, i32 734112308, i32 -1566565444
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 186232074, i32 1723978008
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 817198866
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 817198866
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -2008900809, i32 1723978008
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -436291680, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1238798254
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1238798254
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -651845811, i32 -2080390821
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %a, align 4
  %462 = sub i32 %460, -177256049
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -177256049
  %sub58 = sub nsw i32 %460, %461
  %cmp59 = icmp slt i32 %459, %464
  store i1 %cmp59, i1* %cmp59.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1912963676, i32 -2080390821
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %491 = select i1 %cmp59.reload, i32 1300336582, i32 2017274985
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %492 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %492 to i64
  %arrayidx62 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom61
  %493 = load double, double* %arrayidx62, align 8
  %494 = load i32, i32* %b, align 4
  %495 = add i32 %494, 1510001660
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1510001660
  %add63 = add nsw i32 %494, 1
  %idxprom64 = sext i32 %497 to i64
  %arrayidx65 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom64
  %498 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %493, %498
  %499 = select i1 %cmp66, i32 626336139, i32 211450457
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %500 = load i32, i32* %b, align 4
  %idxprom68 = sext i32 %500 to i64
  %arrayidx69 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom68
  %501 = load double, double* %arrayidx69, align 8
  store double %501, double* %g, align 8
  %502 = load i32, i32* %b, align 4
  %503 = sub i32 %502, 211072585
  %504 = add i32 %503, 1
  %505 = add i32 %504, 211072585
  %add70 = add nsw i32 %502, 1
  %idxprom71 = sext i32 %505 to i64
  %arrayidx72 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom71
  %506 = load double, double* %arrayidx72, align 8
  %507 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %507 to i64
  %arrayidx74 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom73
  store double %506, double* %arrayidx74, align 8
  %508 = load double, double* %g, align 8
  %509 = load i32, i32* %b, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add75 = add nsw i32 %509, 1
  %idxprom76 = sext i32 %511 to i64
  %arrayidx77 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom76
  store double %508, double* %arrayidx77, align 8
  store i32 211450457, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1702002559, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1847197579
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1847197579
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1615106876, i32 -207911088
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %539 = load i32, i32* %b, align 4
  %540 = sub i32 %539, 370048634
  %541 = add i32 %540, 1
  %542 = add i32 %541, 370048634
  %inc80 = add nsw i32 %539, 1
  store i32 %542, i32* %b, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1886919952, i32 -207911088
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -436291680, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1631049792
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1631049792
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1155966804, i32 -2033665535
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -287407606, i32 -2033665535
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1061333367, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc83 = add nsw i32 %622, 1
  store i32 %624, i32* %a, align 4
  store i32 -1265978473, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1963696887, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %626 = load i32, i32* %j, align 4
  %cmp86 = icmp slt i32 %625, %626
  %627 = select i1 %cmp86, i32 -318170393, i32 -1075302648
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %628 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %628, 0
  %629 = select i1 %cmp88, i32 1275856303, i32 1825758438
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %630 = load i32, i32* %a, align 4
  %idxprom90 = sext i32 %630 to i64
  %arrayidx91 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom90
  %631 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %631)
  store i32 -310466067, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %632 = load i32, i32* %a, align 4
  %idxprom94 = sext i32 %632 to i64
  %arrayidx95 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom94
  %633 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %633)
  store i32 -310466067, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 664886810, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1897434283
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1897434283
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -119050704, i32 925819134
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc99 = add nsw i32 %661, 1
  store i32 %663, i32* %a, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1586632655
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1586632655
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2098853908, i32 925819134
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1963696887, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1673580499, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %679 = load i32, i32* %b, align 4
  %680 = load i32, i32* %k, align 4
  %cmp102 = icmp slt i32 %679, %680
  %681 = select i1 %cmp102, i32 300485601, i32 -983397516
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %682 = load i32, i32* %b, align 4
  %idxprom104 = sext i32 %682 to i64
  %arrayidx105 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom104
  %683 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %683)
  store i32 1724465263, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %684 = load i32, i32* %b, align 4
  %685 = sub i32 %684, 85208745
  %686 = add i32 %685, 1
  %687 = add i32 %686, 85208745
  %inc108 = add nsw i32 %684, 1
  store i32 %687, i32* %b, align 4
  store i32 -1673580499, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1786991759, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %688 to i64
  %arrayidx13alteredBB = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom12alteredBB
  %689 = load double, double* %arrayidx13alteredBB, align 8
  %690 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %690 to i64
  %arrayidx15alteredBB = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %689, double* %arrayidx15alteredBB, align 8
  %691 = load i32, i32* %j, align 4
  %_ = shl i32 %691, 1
  %_111 = shl i32 %691, 1
  %692 = sub i32 %691, -1541141436
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1541141436
  %_112 = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = add i32 %691, -1127633976
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1127633976
  %_113 = sub i32 %691, 1
  %gen114 = mul i32 %697, 1
  %698 = sub i32 %691, -1101174629
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1101174629
  %_115 = sub i32 %691, 1
  %gen116 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %691, %701
  %inc16alteredBB = add nsw i32 %691, 1
  store i32 %702, i32* %j, align 4
  store i32 -1071949181, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %703 to i64
  %arrayidx18alteredBB = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom17alteredBB
  %704 = load double, double* %arrayidx18alteredBB, align 8
  %705 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %705 to i64
  %arrayidx20alteredBB = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom19alteredBB
  store double %704, double* %arrayidx20alteredBB, align 8
  %706 = load i32, i32* %k, align 4
  %707 = add i32 0, -160287630
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -160287630
  %_121 = sub i32 0, %706
  %710 = add i32 %709, 209120256
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 209120256
  %gen122 = add i32 %709, 1
  %713 = sub i32 0, -722690017
  %714 = sub i32 %713, %706
  %715 = add i32 %714, -722690017
  %_123 = sub i32 0, %706
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen124 = add i32 %715, 1
  %_125 = shl i32 %706, 1
  %718 = add i32 0, 865973846
  %719 = sub i32 %718, %706
  %720 = sub i32 %719, 865973846
  %_126 = sub i32 0, %706
  %721 = sub i32 %720, -578242697
  %722 = add i32 %721, 1
  %723 = add i32 %722, -578242697
  %gen127 = add i32 %720, 1
  %_128 = shl i32 %706, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %706, %724
  %inc21alteredBB = add nsw i32 %706, 1
  store i32 %725, i32* %k, align 4
  store i32 -743591361, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 312516328, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %a, align 4
  %727 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sle i32 %726, %727
  store i32 -660543330, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %b, align 4
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %a, align 4
  %_141 = shl i32 %729, %730
  %731 = add i32 0, 480697093
  %732 = sub i32 %731, %729
  %733 = sub i32 %732, 480697093
  %_142 = sub i32 0, %729
  %734 = sub i32 %733, 946722074
  %735 = add i32 %734, %730
  %736 = add i32 %735, 946722074
  %gen143 = add i32 %733, %730
  %737 = add i32 %729, -674712595
  %738 = sub i32 %737, %730
  %739 = sub i32 %738, -674712595
  %_144 = sub i32 %729, %730
  %gen145 = mul i32 %739, %730
  %740 = sub i32 0, %729
  %741 = add i32 0, %740
  %_146 = sub i32 0, %729
  %742 = sub i32 0, %741
  %743 = sub i32 0, %730
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen147 = add i32 %741, %730
  %746 = sub i32 %729, -288793431
  %747 = sub i32 %746, %730
  %748 = add i32 %747, -288793431
  %subalteredBB = sub nsw i32 %729, %730
  %cmp29alteredBB = icmp slt i32 %728, %748
  store i32 1859313967, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %b, align 4
  %idxprom31alteredBB = sext i32 %749 to i64
  %arrayidx32alteredBB = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom31alteredBB
  %750 = load double, double* %arrayidx32alteredBB, align 8
  %751 = load i32, i32* %b, align 4
  %_152 = shl i32 %751, 1
  %752 = sub i32 %751, -1237056202
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1237056202
  %_153 = sub i32 %751, 1
  %gen154 = mul i32 %754, 1
  %755 = add i32 %751, -729422844
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -729422844
  %_155 = sub i32 %751, 1
  %gen156 = mul i32 %757, 1
  %758 = add i32 0, -766341756
  %759 = sub i32 %758, %751
  %760 = sub i32 %759, -766341756
  %_157 = sub i32 0, %751
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen158 = add i32 %760, 1
  %763 = sub i32 %751, 2098512415
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 2098512415
  %_159 = sub i32 %751, 1
  %gen160 = mul i32 %765, 1
  %766 = sub i32 %751, 762800311
  %767 = add i32 %766, 1
  %768 = add i32 %767, 762800311
  %addalteredBB = add nsw i32 %751, 1
  %idxprom33alteredBB = sext i32 %768 to i64
  %arrayidx34alteredBB = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom33alteredBB
  %769 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp ogt double %750, %769
  store i32 1599745438, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -855481134, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 186232074, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %b, align 4
  %771 = load i32, i32* %k, align 4
  %772 = load i32, i32* %a, align 4
  %773 = sub i32 0, -471505717
  %774 = sub i32 %773, %771
  %775 = add i32 %774, -471505717
  %_173 = sub i32 0, %771
  %776 = sub i32 0, %772
  %777 = sub i32 %775, %776
  %gen174 = add i32 %775, %772
  %_175 = shl i32 %771, %772
  %778 = sub i32 0, %772
  %779 = add i32 %771, %778
  %sub58alteredBB = sub nsw i32 %771, %772
  %cmp59alteredBB = icmp slt i32 %770, %779
  store i32 -651845811, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %b, align 4
  %781 = add i32 %780, -1627772150
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1627772150
  %_180 = sub i32 %780, 1
  %gen181 = mul i32 %783, 1
  %_182 = shl i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %780, %784
  %_183 = sub i32 %780, 1
  %gen184 = mul i32 %785, 1
  %786 = sub i32 0, -2100157277
  %787 = sub i32 %786, %780
  %788 = add i32 %787, -2100157277
  %_185 = sub i32 0, %780
  %789 = add i32 %788, -439554753
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -439554753
  %gen186 = add i32 %788, 1
  %_187 = shl i32 %780, 1
  %792 = add i32 %780, -991545298
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -991545298
  %_188 = sub i32 %780, 1
  %gen189 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %780, %795
  %inc80alteredBB = add nsw i32 %780, 1
  store i32 %796, i32* %b, align 4
  store i32 1615106876, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1155966804, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %a, align 4
  %_198 = shl i32 %797, 1
  %798 = sub i32 %797, -112429418
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -112429418
  %_199 = sub i32 %797, 1
  %gen200 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %797, %801
  %inc99alteredBB = add nsw i32 %797, 1
  store i32 %802, i32* %a, align 4
  store i32 -119050704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond101, %for.end100, %originalBBpart2202, %originalBB197, %for.inc98, %if.end97, %if.else93, %if.then89, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2195, %originalBB193, %for.end81, %originalBBpart2191, %originalBB179, %for.inc79, %if.end78, %if.then67, %for.body60, %originalBBpart2177, %originalBB172, %for.cond57, %originalBBpart2170, %originalBB168, %for.body56, %for.cond54, %originalBBpart2166, %originalBB164, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then36, %originalBBpart2162, %originalBB151, %for.body30, %originalBBpart2149, %originalBB140, %for.cond28, %for.body27, %originalBBpart2138, %originalBB136, %for.cond25, %originalBBpart2134, %originalBB132, %for.end24, %for.inc22, %if.end, %originalBBpart2130, %originalBB120, %if.else, %originalBBpart2118, %originalBB110, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
