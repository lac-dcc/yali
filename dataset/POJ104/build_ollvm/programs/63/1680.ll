; ModuleID = 'source-C-CXX/63/1680.c'
source_filename = "source-C-CXX/63/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %e = alloca double, align 8
  %sz = alloca [45 x [3 x double]], align 16
  %i = alloca i32, align 4
  %a135 = alloca i32, align 4
  %b140 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1801353619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1801353619, label %for.cond
    i32 411722707, label %originalBB
    i32 160927361, label %originalBBpart2
    i32 -1829615315, label %for.body
    i32 310838443, label %originalBB164
    i32 -872697683, label %originalBBpart2166
    i32 -11149077, label %for.inc
    i32 359784042, label %for.end
    i32 1193529445, label %originalBB168
    i32 1141116605, label %originalBBpart2170
    i32 -1974517090, label %for.cond6
    i32 1613193184, label %for.body8
    i32 -1432874690, label %for.cond9
    i32 -945317367, label %for.body11
    i32 -1287202446, label %for.inc59
    i32 -1570158028, label %for.end61
    i32 845272724, label %for.inc62
    i32 -467170367, label %for.end64
    i32 646457780, label %for.cond65
    i32 1658815408, label %for.body68
    i32 1251578745, label %for.cond69
    i32 460735398, label %for.body73
    i32 -2092477707, label %originalBB172
    i32 1269131808, label %originalBBpart2175
    i32 -697860999, label %if.then
    i32 -389551353, label %if.end
    i32 1474692977, label %originalBB177
    i32 1056246088, label %originalBBpart2179
    i32 -113418257, label %for.inc125
    i32 2030855296, label %for.end127
    i32 -793087746, label %for.inc128
    i32 1337602543, label %for.end130
    i32 790405876, label %for.cond131
    i32 1125240034, label %for.body134
    i32 -678082376, label %for.inc161
    i32 522180007, label %for.end163
    i32 388727517, label %originalBBalteredBB
    i32 244930460, label %originalBB164alteredBB
    i32 -97276645, label %originalBB168alteredBB
    i32 1121281111, label %originalBB172alteredBB
    i32 1255404529, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 411722707, i32 388727517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 160927361, i32 388727517
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1829615315, i32 359784042
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 310838443, i32 244930460
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %70 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %70 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %71 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -872697683, i32 244930460
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -11149077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1227405211
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1227405211
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1801353619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 63543812
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 63543812
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1193529445, i32 -97276645
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1845805060
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1845805060
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1141116605, i32 -97276645
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1974517090, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, -1256190192
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1256190192
  %sub = sub nsw i32 %133, 1
  %cmp7 = icmp slt i32 %132, %136
  %137 = select i1 %cmp7, i32 1613193184, i32 -467170367
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -1156346129
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1156346129
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %t, align 4
  store i32 -1432874690, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %143 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %142, %143
  %144 = select i1 %cmp10, i32 -945317367, i32 -1570158028
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %conv = sitofp i32 %145 to double
  %146 = load i32, i32* %r, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 0
  store double %conv, double* %arrayidx14, align 8
  %147 = load i32, i32* %t, align 4
  %conv15 = sitofp i32 %147 to double
  %148 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 1
  store double %conv15, double* %arrayidx18, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %150 = load i32, i32* %arrayidx20, align 4
  %151 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %153 = add i32 %150, -1490903957
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1490903957
  %sub23 = sub nsw i32 %150, %152
  %156 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %158 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom26
  %159 = load i32, i32* %arrayidx27, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub28 = sub nsw i32 %157, %159
  %mul = mul nsw i32 %155, %161
  %162 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %164 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %165 = load i32, i32* %arrayidx32, align 4
  %166 = sub i32 %163, 1736564533
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1736564533
  %sub33 = sub nsw i32 %163, %165
  %169 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %171 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom36
  %172 = load i32, i32* %arrayidx37, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %170, %173
  %sub38 = sub nsw i32 %170, %172
  %mul39 = mul nsw i32 %168, %174
  %175 = sub i32 %mul, -565225613
  %176 = add i32 %175, %mul39
  %177 = add i32 %176, -565225613
  %add40 = add nsw i32 %mul, %mul39
  %178 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %180 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  %182 = add i32 %179, 1099924267
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1099924267
  %sub45 = sub nsw i32 %179, %181
  %185 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  %187 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %189 = add i32 %186, 789020291
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 789020291
  %sub50 = sub nsw i32 %186, %188
  %mul51 = mul nsw i32 %184, %191
  %192 = sub i32 0, %mul51
  %193 = sub i32 %177, %192
  %add52 = add nsw i32 %177, %mul51
  %conv53 = sitofp i32 %193 to double
  %call54 = call double @sqrt(double %conv53) #3
  %194 = load i32, i32* %r, align 4
  %idxprom55 = sext i32 %194 to i64
  %arrayidx56 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 2
  store double %call54, double* %arrayidx57, align 8
  %195 = load i32, i32* %r, align 4
  %196 = add i32 %195, -4122852
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -4122852
  %inc58 = add nsw i32 %195, 1
  store i32 %198, i32* %r, align 4
  store i32 -1287202446, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc60 = add nsw i32 %199, 1
  store i32 %203, i32* %t, align 4
  store i32 -1432874690, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 845272724, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -861748404
  %206 = add i32 %205, 1
  %207 = add i32 %206, -861748404
  %inc63 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -1974517090, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 646457780, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %r, align 4
  %cmp66 = icmp sle i32 %208, %209
  %210 = select i1 %cmp66, i32 1658815408, i32 1337602543
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1251578745, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = load i32, i32* %r, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub70 = sub nsw i32 %212, %213
  %cmp71 = icmp slt i32 %211, %215
  %216 = select i1 %cmp71, i32 460735398, i32 2030855296
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1966135625
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1966135625
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2092477707, i32 1121281111
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %232 to i64
  %arrayidx75 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 2
  %233 = load double, double* %arrayidx76, align 8
  %234 = load i32, i32* %t, align 4
  %235 = sub i32 %234, 396998034
  %236 = add i32 %235, 1
  %237 = add i32 %236, 396998034
  %add77 = add nsw i32 %234, 1
  %idxprom78 = sext i32 %237 to i64
  %arrayidx79 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 2
  %238 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %233, %238
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %252 = select i1 %250, i32 1269131808, i32 1121281111
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %253 = select i1 %cmp81.reload, i32 -697860999, i32 -389551353
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %254 to i64
  %arrayidx84 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx84, i64 0, i64 2
  %255 = load double, double* %arrayidx85, align 8
  store double %255, double* %e, align 8
  %256 = load i32, i32* %t, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add86 = add nsw i32 %256, 1
  %idxprom87 = sext i32 %260 to i64
  %arrayidx88 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx88, i64 0, i64 2
  %261 = load double, double* %arrayidx89, align 8
  %262 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %262 to i64
  %arrayidx91 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 2
  store double %261, double* %arrayidx92, align 8
  %263 = load double, double* %e, align 8
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 %264, -1496144689
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1496144689
  %add93 = add nsw i32 %264, 1
  %idxprom94 = sext i32 %267 to i64
  %arrayidx95 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx95, i64 0, i64 2
  store double %263, double* %arrayidx96, align 8
  %268 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %268 to i64
  %arrayidx98 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98, i64 0, i64 0
  %269 = load double, double* %arrayidx99, align 8
  store double %269, double* %e, align 8
  %270 = load i32, i32* %t, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add100 = add nsw i32 %270, 1
  %idxprom101 = sext i32 %274 to i64
  %arrayidx102 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx102, i64 0, i64 0
  %275 = load double, double* %arrayidx103, align 8
  %276 = load i32, i32* %t, align 4
  %idxprom104 = sext i32 %276 to i64
  %arrayidx105 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 0
  store double %275, double* %arrayidx106, align 8
  %277 = load double, double* %e, align 8
  %278 = load i32, i32* %t, align 4
  %279 = add i32 %278, -614592958
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -614592958
  %add107 = add nsw i32 %278, 1
  %idxprom108 = sext i32 %281 to i64
  %arrayidx109 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 0
  store double %277, double* %arrayidx110, align 8
  %282 = load i32, i32* %t, align 4
  %idxprom111 = sext i32 %282 to i64
  %arrayidx112 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 1
  %283 = load double, double* %arrayidx113, align 8
  store double %283, double* %e, align 8
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 %284, 1022584177
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1022584177
  %add114 = add nsw i32 %284, 1
  %idxprom115 = sext i32 %287 to i64
  %arrayidx116 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116, i64 0, i64 1
  %288 = load double, double* %arrayidx117, align 8
  %289 = load i32, i32* %t, align 4
  %idxprom118 = sext i32 %289 to i64
  %arrayidx119 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 1
  store double %288, double* %arrayidx120, align 8
  %290 = load double, double* %e, align 8
  %291 = load i32, i32* %t, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add121 = add nsw i32 %291, 1
  %idxprom122 = sext i32 %295 to i64
  %arrayidx123 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 1
  store double %290, double* %arrayidx124, align 8
  store i32 -389551353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -2040972356
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2040972356
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1474692977, i32 1255404529
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2096739616
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2096739616
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1056246088, i32 1255404529
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -113418257, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc126 = add nsw i32 %338, 1
  store i32 %342, i32* %t, align 4
  store i32 1251578745, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -793087746, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, 1665619710
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1665619710
  %inc129 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  store i32 646457780, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 790405876, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %r, align 4
  %cmp132 = icmp slt i32 %347, %348
  %349 = select i1 %cmp132, i32 1125240034, i32 522180007
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %350 to i64
  %arrayidx137 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx137, i64 0, i64 0
  %351 = load double, double* %arrayidx138, align 8
  %conv139 = fptosi double %351 to i32
  store i32 %conv139, i32* %a135, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %352 to i64
  %arrayidx142 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx142, i64 0, i64 1
  %353 = load double, double* %arrayidx143, align 8
  %conv144 = fptosi double %353 to i32
  store i32 %conv144, i32* %b140, align 4
  %354 = load i32, i32* %a135, align 4
  %idxprom145 = sext i32 %354 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom145
  %355 = load i32, i32* %arrayidx146, align 4
  %356 = load i32, i32* %a135, align 4
  %idxprom147 = sext i32 %356 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom147
  %357 = load i32, i32* %arrayidx148, align 4
  %358 = load i32, i32* %a135, align 4
  %idxprom149 = sext i32 %358 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom149
  %359 = load i32, i32* %arrayidx150, align 4
  %360 = load i32, i32* %b140, align 4
  %idxprom151 = sext i32 %360 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom151
  %361 = load i32, i32* %arrayidx152, align 4
  %362 = load i32, i32* %b140, align 4
  %idxprom153 = sext i32 %362 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom153
  %363 = load i32, i32* %arrayidx154, align 4
  %364 = load i32, i32* %b140, align 4
  %idxprom155 = sext i32 %364 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom155
  %365 = load i32, i32* %arrayidx156, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %366 to i64
  %arrayidx158 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx158, i64 0, i64 2
  %367 = load double, double* %arrayidx159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %357, i32 %359, i32 %361, i32 %363, i32 %365, double %367)
  store i32 -678082376, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, 930687100
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 930687100
  %inc162 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 790405876, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 411722707, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %375 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %375 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %376 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %376 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 310838443, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1193529445, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %idxprom74alteredBB = sext i32 %377 to i64
  %arrayidx75alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75alteredBB, i64 0, i64 2
  %378 = load double, double* %arrayidx76alteredBB, align 8
  %379 = load i32, i32* %t, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 0, -291376373
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -291376373
  %_173 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %379, %385
  %add77alteredBB = add nsw i32 %379, 1
  %idxprom78alteredBB = sext i32 %386 to i64
  %arrayidx79alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79alteredBB, i64 0, i64 2
  %387 = load double, double* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = fcmp olt double %378, %387
  store i32 -2092477707, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1474692977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc161, %for.body134, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2179, %originalBB177, %if.end, %if.then, %originalBBpart2175, %originalBB172, %for.body73, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
