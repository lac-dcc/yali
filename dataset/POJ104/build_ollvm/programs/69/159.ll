; ModuleID = 'source-C-CXX/69/159.c'
source_filename = "source-C-CXX/69/159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca [100 x double], align 16
  %max = alloca [100 x double], align 16
  %distance = alloca double, align 8
  %point = alloca [100 x %struct.anon], align 16
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %distance, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239103112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1239103112, label %for.cond
    i32 1827962975, label %for.body
    i32 1287093235, label %originalBB
    i32 -12332364, label %originalBBpart2
    i32 1557451662, label %for.inc
    i32 -29746848, label %originalBB74
    i32 1141849744, label %originalBBpart279
    i32 -669323479, label %for.end
    i32 -1415024089, label %for.cond5
    i32 -1443238262, label %originalBB81
    i32 -1432715986, label %originalBBpart292
    i32 587755407, label %for.body7
    i32 -1928460092, label %originalBB94
    i32 -1163641858, label %originalBBpart298
    i32 1548596939, label %for.cond8
    i32 -1350019498, label %for.body10
    i32 -1873884905, label %if.then
    i32 -850516374, label %originalBB100
    i32 -1412964766, label %originalBBpart2102
    i32 1064996617, label %if.end
    i32 -876074184, label %originalBB104
    i32 509640249, label %originalBBpart2106
    i32 -230635234, label %for.inc53
    i32 -1778487735, label %for.end55
    i32 1022416608, label %for.inc56
    i32 64272888, label %for.end58
    i32 -1319497570, label %for.cond59
    i32 1003019324, label %originalBB108
    i32 -468644950, label %originalBBpart2112
    i32 -62020081, label %for.body62
    i32 -1767981689, label %if.then66
    i32 1986302725, label %if.end69
    i32 -1062480803, label %originalBB114
    i32 -437261885, label %originalBBpart2116
    i32 -1115863883, label %for.inc70
    i32 1008640363, label %for.end72
    i32 2107490800, label %originalBBalteredBB
    i32 1464672180, label %originalBB74alteredBB
    i32 -1071262834, label %originalBB81alteredBB
    i32 -872208817, label %originalBB94alteredBB
    i32 1144172557, label %originalBB100alteredBB
    i32 -810076516, label %originalBB104alteredBB
    i32 1367974844, label %originalBB108alteredBB
    i32 1591364178, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1827962975, i32 -669323479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1287093235, i32 2107490800
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x1, double* %y1)
  %29 = load double, double* %x1, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  store double %29, double* %x, align 16
  %31 = load double, double* %y1, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1
  store double %31, double* %y, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -12332364, i32 2107490800
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557451662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1078044009
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1078044009
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -29746848, i32 1464672180
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1654927072
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1654927072
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1964189118
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1964189118
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1141849744, i32 1464672180
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1239103112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1415024089, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -964469122
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -964469122
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1443238262, i32 -1071262834
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp6 = icmp slt i32 %120, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1834884670
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1834884670
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1432715986, i32 -1071262834
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 587755407, i32 64272888
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1363374349
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1363374349
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1928460092, i32 -872208817
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2009255416
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2009255416
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1163641858, i32 -872208817
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1548596939, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %187, %188
  %189 = select i1 %cmp9, i32 -1350019498, i32 -1778487735
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %190 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 0
  %191 = load double, double* %x13, align 16
  %192 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %192 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %193 = load double, double* %x16, align 16
  %sub17 = fsub double %191, %193
  %194 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  %195 = load double, double* %x20, align 16
  %196 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %197 = load double, double* %x23, align 16
  %sub24 = fsub double %195, %197
  %mul = fmul double %sub17, %sub24
  %198 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %199 = load double, double* %y27, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %201 = load double, double* %y30, align 8
  %sub31 = fsub double %199, %201
  %202 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 1
  %203 = load double, double* %y34, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %205 = load double, double* %y37, align 8
  %sub38 = fsub double %203, %205
  %mul39 = fmul double %sub31, %sub38
  %add40 = fadd double %mul, %mul39
  %call41 = call double @sqrt(double %add40) #3
  %206 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom44
  %208 = load double, double* %arrayidx45, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom46
  %210 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %208, %210
  %211 = select i1 %cmp48, i32 -1873884905, i32 1064996617
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -351028776
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -351028776
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -850516374, i32 1144172557
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom49
  %228 = load double, double* %arrayidx50, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom51
  store double %228, double* %arrayidx52, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 671240122
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 671240122
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1412964766, i32 1144172557
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1064996617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -876074184, i32 -810076516
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1210022944
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1210022944
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 509640249, i32 -810076516
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -230635234, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc54 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 1548596939, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1022416608, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc57 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 -1415024089, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1319497570, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1003019324, i32 1367974844
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %322 = add i32 %321, 1890364937
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1890364937
  %sub60 = sub nsw i32 %321, 1
  %cmp61 = icmp slt i32 %320, %324
  store i1 %cmp61, i1* %cmp61.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1015093329
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1015093329
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -468644950, i32 1367974844
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %352 = select i1 %cmp61.reload, i32 -62020081, i32 1008640363
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %353 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom63
  %354 = load double, double* %arrayidx64, align 8
  %355 = load double, double* %distance, align 8
  %cmp65 = fcmp ogt double %354, %355
  %356 = select i1 %cmp65, i32 -1767981689, i32 1986302725
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %357 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom67
  %358 = load double, double* %arrayidx68, align 8
  store double %358, double* %distance, align 8
  store i32 1986302725, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1558398663
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1558398663
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1062480803, i32 1591364178
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1568886670
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1568886670
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -437261885, i32 1591364178
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1115863883, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 1318989869
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1318989869
  %inc71 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -1319497570, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %393 = load double, double* %distance, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %393)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x1, double* %y1)
  %394 = load double, double* %x1, align 8
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 0
  store double %394, double* %xalteredBB, align 16
  %396 = load double, double* %y1, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %397 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %point, i64 0, i64 %idxprom3alteredBB
  %yalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4alteredBB, i32 0, i32 1
  store double %396, double* %yalteredBB, align 8
  store i32 1287093235, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 78241359
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 78241359
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 %398, -1350567052
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1350567052
  %_75 = sub i32 %398, 1
  %gen76 = mul i32 %404, 1
  %_77 = shl i32 %398, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %398, %405
  %incalteredBB = add nsw i32 %398, 1
  store i32 %406, i32* %i, align 4
  store i32 -29746848, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %409 = add i32 0, 613944141
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 613944141
  %_82 = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen83 = add i32 %411, 1
  %416 = sub i32 %408, 1538432455
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1538432455
  %_84 = sub i32 %408, 1
  %gen85 = mul i32 %418, 1
  %419 = sub i32 0, 1512256235
  %420 = sub i32 %419, %408
  %421 = add i32 %420, 1512256235
  %_86 = sub i32 0, %408
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen87 = add i32 %421, 1
  %_88 = shl i32 %408, 1
  %426 = sub i32 0, %408
  %427 = add i32 0, %426
  %_89 = sub i32 0, %408
  %428 = add i32 %427, -30545761
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -30545761
  %gen90 = add i32 %427, 1
  %431 = sub i32 %408, -731600751
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -731600751
  %subalteredBB = sub nsw i32 %408, 1
  %cmp6alteredBB = icmp slt i32 %407, %433
  store i32 -1443238262, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_95 = sub i32 0, %434
  %437 = sub i32 %436, 1995494943
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1995494943
  %gen96 = add i32 %436, 1
  %440 = add i32 %434, -512555292
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -512555292
  %addalteredBB = add nsw i32 %434, 1
  store i32 %442, i32* %j, align 4
  store i32 -1928460092, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %443 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom49alteredBB
  %444 = load double, double* %arrayidx50alteredBB, align 8
  %445 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %445 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom51alteredBB
  store double %444, double* %arrayidx52alteredBB, align 8
  store i32 -850516374, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -876074184, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_109 = sub i32 %447, 1
  %gen110 = mul i32 %449, 1
  %450 = sub i32 %447, 1197418170
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1197418170
  %sub60alteredBB = sub nsw i32 %447, 1
  %cmp61alteredBB = icmp slt i32 %446, %452
  store i32 1003019324, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1062480803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2116, %originalBB114, %if.end69, %if.then66, %for.body62, %originalBBpart2112, %originalBB108, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then, %for.body10, %for.cond8, %originalBBpart298, %originalBB94, %for.body7, %originalBBpart292, %originalBB81, %for.cond5, %for.end, %originalBBpart279, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
