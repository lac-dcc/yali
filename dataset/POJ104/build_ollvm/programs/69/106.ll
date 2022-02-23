; ModuleID = 'source-C-CXX/69/106.c'
source_filename = "source-C-CXX/69/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [100 x %struct.point], align 16
  %d = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294395697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1294395697, label %for.cond
    i32 397441531, label %for.body
    i32 1746466709, label %for.inc
    i32 -322686413, label %for.end
    i32 -1312862983, label %originalBB
    i32 569152529, label %originalBBpart2
    i32 1938579349, label %for.cond4
    i32 -1319413892, label %for.body7
    i32 -258919830, label %for.cond8
    i32 -692742060, label %for.body11
    i32 -551653472, label %for.inc46
    i32 2128186980, label %for.end48
    i32 -1141084709, label %originalBB70
    i32 243073823, label %originalBBpart272
    i32 1599618740, label %for.inc49
    i32 -647878833, label %for.end51
    i32 462582926, label %originalBB74
    i32 1861663506, label %originalBBpart276
    i32 -1928384634, label %for.cond52
    i32 1681733545, label %originalBB78
    i32 252386531, label %originalBBpart280
    i32 -1416403887, label %for.body54
    i32 1785697948, label %if.then
    i32 2073104703, label %if.end
    i32 -211564879, label %originalBB82
    i32 1083834078, label %originalBBpart284
    i32 -354555801, label %for.inc66
    i32 -823206965, label %for.end67
    i32 773125972, label %originalBB86
    i32 -557180171, label %originalBBpart288
    i32 -443344421, label %originalBBalteredBB
    i32 -81357886, label %originalBB70alteredBB
    i32 1501272505, label %originalBB74alteredBB
    i32 -1233776001, label %originalBB78alteredBB
    i32 -967376954, label %originalBB82alteredBB
    i32 -1948021866, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1636296837
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -1636296837
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 397441531, i32 -322686413
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1746466709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1294395697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1312862983, i32 -443344421
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 569152529, i32 -443344421
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1938579349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 1880480786
  %68 = sub i32 %67, 3
  %69 = sub i32 %68, 1880480786
  %sub5 = sub nsw i32 %66, 3
  %cmp6 = icmp sle i32 %65, %69
  %70 = select i1 %cmp6, i32 -1319413892, i32 -647878833
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %71, 38631355
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 38631355
  %add = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -258919830, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 235121492
  %78 = sub i32 %77, 2
  %79 = add i32 %78, 235121492
  %sub9 = sub nsw i32 %76, 2
  %cmp10 = icmp sle i32 %75, %79
  %80 = select i1 %cmp10, i32 -692742060, i32 2128186980
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %82 = load double, double* %x14, align 16
  %83 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %84 = load double, double* %x17, align 16
  %sub18 = fsub double %82, %84
  %85 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %86 = load double, double* %x21, align 16
  %87 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %88 = load double, double* %x24, align 16
  %sub25 = fsub double %86, %88
  %mul = fmul double %sub18, %sub25
  %89 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %90 = load double, double* %y28, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %92 = load double, double* %y31, align 8
  %sub32 = fsub double %90, %92
  %93 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %94 = load double, double* %y35, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %96 = load double, double* %y38, align 8
  %sub39 = fsub double %94, %96
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #3
  %97 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %97 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom43
  store double %call42, double* %arrayidx44, align 8
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc45 = add nsw i32 %98, 1
  store i32 %100, i32* %m, align 4
  store i32 -551653472, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc47 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 -258919830, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 513725268
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 513725268
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1141084709, i32 -81357886
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 243073823, i32 -81357886
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1599618740, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, 1321711504
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1321711504
  %inc50 = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  store i32 1938579349, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1116925469
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1116925469
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 462582926, i32 1501272505
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  store i32 %154, i32* %r, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1861663506, i32 1501272505
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1928384634, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1140867337
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1140867337
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1681733545, i32 -1233776001
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %196 = load i32, i32* %r, align 4
  %cmp53 = icmp sge i32 %196, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -402103765
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -402103765
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 252386531, i32 -1233776001
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %212 = select i1 %cmp53.reload, i32 -1416403887, i32 -823206965
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %213 = load i32, i32* %r, align 4
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom55
  %214 = load double, double* %arrayidx56, align 8
  %215 = load i32, i32* %r, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add57 = add nsw i32 %215, 1
  %idxprom58 = sext i32 %217 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom58
  %218 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %214, %218
  %219 = select i1 %cmp60, i32 1785697948, i32 2073104703
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %r, align 4
  %221 = sub i32 %220, -315101912
  %222 = add i32 %221, 1
  %223 = add i32 %222, -315101912
  %add61 = add nsw i32 %220, 1
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom62
  %224 = load double, double* %arrayidx63, align 8
  %225 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %225 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom64
  store double %224, double* %arrayidx65, align 8
  store i32 2073104703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %239 = select i1 %237, i32 -211564879, i32 -967376954
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1224996634
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1224996634
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1083834078, i32 -967376954
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -354555801, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %267 = load i32, i32* %r, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec = add nsw i32 %267, -1
  store i32 %269, i32* %r, align 4
  store i32 -1928384634, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 773125972, i32 -1948021866
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 0
  %296 = load double, double* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 713216825
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 713216825
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -557180171, i32 -1948021866
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1312862983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1141084709, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  store i32 %324, i32* %r, align 4
  store i32 462582926, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %r, align 4
  %cmp53alteredBB = icmp sge i32 %325, 0
  store i32 1681733545, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -211564879, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 0
  %326 = load double, double* %arrayidx68alteredBB, align 16
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %326)
  store i32 773125972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB86, %for.end67, %for.inc66, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body54, %originalBBpart280, %originalBB78, %for.cond52, %originalBBpart276, %originalBB74, %for.end51, %for.inc49, %originalBBpart272, %originalBB70, %for.end48, %for.inc46, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
