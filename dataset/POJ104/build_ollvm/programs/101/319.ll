; ModuleID = 'source-C-CXX/101/319.c'
source_filename = "source-C-CXX/101/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %e = alloca double, align 8
  %a = alloca [40 x %struct.p], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 71207102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 71207102, label %for.cond
    i32 -707224627, label %for.body
    i32 1050024489, label %if.then
    i32 -1747598051, label %if.else
    i32 -1491616622, label %originalBB
    i32 -1622943352, label %originalBBpart2
    i32 322078307, label %if.end
    i32 525140005, label %for.inc
    i32 1014620070, label %for.end
    i32 2042891823, label %for.cond21
    i32 1106618149, label %for.body23
    i32 805314595, label %for.cond24
    i32 -1546893020, label %for.body26
    i32 439110777, label %originalBB101
    i32 -394978061, label %originalBBpart2111
    i32 1274597984, label %if.then32
    i32 -630022186, label %if.end43
    i32 -1220375949, label %for.inc44
    i32 -604969449, label %originalBB113
    i32 1496906928, label %originalBBpart2123
    i32 1396087243, label %for.end46
    i32 -1711238377, label %originalBB125
    i32 -293869527, label %originalBBpart2127
    i32 495957324, label %for.inc47
    i32 1628051200, label %for.end49
    i32 -1167765634, label %for.cond50
    i32 -1216266051, label %for.body52
    i32 -231704324, label %originalBB129
    i32 497910444, label %originalBBpart2131
    i32 1482939453, label %for.cond53
    i32 1257603649, label %for.body56
    i32 -71488594, label %if.then63
    i32 -65919474, label %if.end74
    i32 1841188772, label %originalBB133
    i32 -1134855052, label %originalBBpart2135
    i32 -1388385950, label %for.inc75
    i32 -661985046, label %originalBB137
    i32 -514195430, label %originalBBpart2151
    i32 782396686, label %for.end77
    i32 1118940555, label %originalBB153
    i32 -2135014404, label %originalBBpart2155
    i32 2108516736, label %for.inc78
    i32 -189480473, label %originalBB157
    i32 -1263367586, label %originalBBpart2166
    i32 -1296583192, label %for.end80
    i32 -732866189, label %for.cond83
    i32 -459709694, label %for.body85
    i32 1017201626, label %for.inc89
    i32 -2080373560, label %for.end91
    i32 1811737264, label %for.cond93
    i32 -294752001, label %for.body95
    i32 -1739129148, label %for.inc99
    i32 2011503959, label %for.end100
    i32 1102104949, label %originalBB168
    i32 1547261839, label %originalBBpart2170
    i32 -358238713, label %originalBBalteredBB
    i32 -869985293, label %originalBB101alteredBB
    i32 1587044008, label %originalBB113alteredBB
    i32 -1889073896, label %originalBB125alteredBB
    i32 -172267323, label %originalBB129alteredBB
    i32 -1885529206, label %originalBB133alteredBB
    i32 -592835739, label %originalBB137alteredBB
    i32 -699967991, label %originalBB153alteredBB
    i32 -1233538378, label %originalBB157alteredBB
    i32 8438617, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -707224627, i32 1014620070
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %x, double* %h)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom4
  %x6 = getelementptr inbounds %struct.p, %struct.p* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %x6, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay) #3
  %cmp8 = icmp eq i32 %call7, 0
  %6 = select i1 %cmp8, i32 1050024489, i32 -1747598051
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom9
  %h11 = getelementptr inbounds %struct.p, %struct.p* %arrayidx10, i32 0, i32 1
  %8 = load double, double* %h11, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom12
  store double %8, double* %arrayidx13, align 8
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, -1814353096
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1814353096
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 322078307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -1491616622, i32 -358238713
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom14
  %h16 = getelementptr inbounds %struct.p, %struct.p* %arrayidx15, i32 0, i32 1
  %41 = load double, double* %h16, align 8
  %42 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17
  store double %41, double* %arrayidx18, align 8
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc19 = add nsw i32 %43, 1
  store i32 %45, i32* %k, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2083508625
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2083508625
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1622943352, i32 -358238713
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 322078307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 525140005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc20 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 71207102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2042891823, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* %q, align 4
  %79 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %78, %79
  %80 = select i1 %cmp22, i32 1106618149, i32 1628051200
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 805314595, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %q, align 4
  %84 = add i32 %82, -1815214411
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1815214411
  %sub = sub nsw i32 %82, %83
  %cmp25 = icmp slt i32 %81, %86
  %87 = select i1 %cmp25, i32 -1546893020, i32 1396087243
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 439110777, i32 -869985293
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom27
  %103 = load double, double* %arrayidx28, align 8
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 155038921
  %106 = add i32 %105, 1
  %107 = add i32 %106, 155038921
  %add = add nsw i32 %104, 1
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom29
  %108 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %103, %108
  store i1 %cmp31, i1* %cmp31.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -394978061, i32 -869985293
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %135 = select i1 %cmp31.reload, i32 1274597984, i32 -630022186
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add33 = add nsw i32 %136, 1
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom34
  %141 = load double, double* %arrayidx35, align 8
  store double %141, double* %e, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom36
  %143 = load double, double* %arrayidx37, align 8
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add38 = add nsw i32 %144, 1
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom39
  store double %143, double* %arrayidx40, align 8
  %149 = load double, double* %e, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom41
  store double %149, double* %arrayidx42, align 8
  store i32 -630022186, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1220375949, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -294285663
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -294285663
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -604969449, i32 1587044008
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc45 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1496906928, i32 1587044008
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 805314595, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 906327530
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 906327530
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1711238377, i32 -1889073896
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1678494598
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1678494598
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -293869527, i32 -1889073896
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 495957324, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %227 = load i32, i32* %q, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc48 = add nsw i32 %227, 1
  store i32 %231, i32* %q, align 4
  store i32 2042891823, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1167765634, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %232 = load i32, i32* %q, align 4
  %233 = load i32, i32* %k, align 4
  %cmp51 = icmp sle i32 %232, %233
  %234 = select i1 %cmp51, i32 -1216266051, i32 -1296583192
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1889244348
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1889244348
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -231704324, i32 -172267323
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 497910444, i32 -172267323
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1482939453, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %k, align 4
  %278 = load i32, i32* %q, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub54 = sub nsw i32 %277, %278
  %cmp55 = icmp slt i32 %276, %280
  %281 = select i1 %cmp55, i32 1257603649, i32 782396686
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %282 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom57
  %283 = load double, double* %arrayidx58, align 8
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 2098972194
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2098972194
  %add59 = add nsw i32 %284, 1
  %idxprom60 = sext i32 %287 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom60
  %288 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ogt double %283, %288
  %289 = select i1 %cmp62, i32 -71488594, i32 -65919474
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 1909891732
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1909891732
  %add64 = add nsw i32 %290, 1
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom65
  %294 = load double, double* %arrayidx66, align 8
  store double %294, double* %e, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom67
  %296 = load double, double* %arrayidx68, align 8
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1653281601
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1653281601
  %add69 = add nsw i32 %297, 1
  %idxprom70 = sext i32 %300 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom70
  store double %296, double* %arrayidx71, align 8
  %301 = load double, double* %e, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %302 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom72
  store double %301, double* %arrayidx73, align 8
  store i32 -65919474, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 928618347
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 928618347
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1841188772, i32 -1885529206
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -53127633
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -53127633
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1134855052, i32 -1885529206
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1388385950, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -304538173
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -304538173
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -661985046, i32 -592835739
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 1396505587
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1396505587
  %inc76 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -706181936
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -706181936
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -514195430, i32 -592835739
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1482939453, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -933751697
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -933751697
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1118940555, i32 -699967991
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1473984328
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1473984328
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2135014404, i32 -699967991
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2108516736, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -189480473, i32 -1233538378
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %471 = load i32, i32* %q, align 4
  %472 = sub i32 %471, -1325508575
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1325508575
  %inc79 = add nsw i32 %471, 1
  store i32 %474, i32* %q, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1263367586, i32 -1233538378
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1167765634, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 0
  %489 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %489)
  store i32 1, i32* %i, align 4
  store i32 -732866189, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %490, %491
  %492 = select i1 %cmp84, i32 -459709694, i32 -2080373560
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %493 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom86
  %494 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %494)
  store i32 1017201626, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc90 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  store i32 -732866189, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, -1847933425
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1847933425
  %sub92 = sub nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 1811737264, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmp94 = icmp sge i32 %504, 0
  %505 = select i1 %cmp94, i32 -294752001, i32 2011503959
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %506 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom96
  %507 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %507)
  store i32 -1739129148, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -1205157723
  %510 = add i32 %509, -1
  %511 = add i32 %510, -1205157723
  %dec = add nsw i32 %508, -1
  store i32 %511, i32* %i, align 4
  store i32 1811737264, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1102104949, i32 8438617
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -401022283
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -401022283
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1547261839, i32 8438617
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %553 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %a, i64 0, i64 %idxprom14alteredBB
  %h16alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx15alteredBB, i32 0, i32 1
  %554 = load double, double* %h16alteredBB, align 8
  %555 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %555 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17alteredBB
  store double %554, double* %arrayidx18alteredBB, align 8
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_ = sub i32 %556, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc19alteredBB = add nsw i32 %556, 1
  store i32 %562, i32* %k, align 4
  store i32 -1491616622, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %563 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom27alteredBB
  %564 = load double, double* %arrayidx28alteredBB, align 8
  %565 = load i32, i32* %i, align 4
  %566 = add i32 0, 854246495
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 854246495
  %_102 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen103 = add i32 %568, 1
  %_104 = shl i32 %565, 1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_105 = sub i32 0, %565
  %575 = add i32 %574, 1279509037
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1279509037
  %gen106 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %565, %578
  %_107 = sub i32 %565, 1
  %gen108 = mul i32 %579, 1
  %_109 = shl i32 %565, 1
  %580 = add i32 %565, 6601574
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 6601574
  %addalteredBB = add nsw i32 %565, 1
  %idxprom29alteredBB = sext i32 %582 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom29alteredBB
  %583 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp ogt double %564, %583
  store i32 439110777, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %_114 = shl i32 %584, 1
  %585 = add i32 0, -229217491
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -229217491
  %_115 = sub i32 0, %584
  %588 = add i32 %587, 1057453087
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1057453087
  %gen116 = add i32 %587, 1
  %591 = sub i32 0, 1590811442
  %592 = sub i32 %591, %584
  %593 = add i32 %592, 1590811442
  %_117 = sub i32 0, %584
  %594 = sub i32 %593, 1826185218
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1826185218
  %gen118 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %584, %597
  %_119 = sub i32 %584, 1
  %gen120 = mul i32 %598, 1
  %_121 = shl i32 %584, 1
  %599 = sub i32 0, %584
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc45alteredBB = add nsw i32 %584, 1
  store i32 %602, i32* %i, align 4
  store i32 -604969449, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1711238377, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -231704324, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1841188772, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %_138 = shl i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_139 = sub i32 %603, 1
  %gen140 = mul i32 %605, 1
  %_141 = shl i32 %603, 1
  %606 = sub i32 %603, 1700876435
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1700876435
  %_142 = sub i32 %603, 1
  %gen143 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %_144 = sub i32 %603, 1
  %gen145 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %603, %611
  %_146 = sub i32 %603, 1
  %gen147 = mul i32 %612, 1
  %613 = sub i32 0, %603
  %614 = add i32 0, %613
  %_148 = sub i32 0, %603
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen149 = add i32 %614, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %603, %617
  %inc76alteredBB = add nsw i32 %603, 1
  store i32 %618, i32* %i, align 4
  store i32 -661985046, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1118940555, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %q, align 4
  %620 = sub i32 0, 1661440473
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1661440473
  %_158 = sub i32 0, %619
  %623 = add i32 %622, -611826276
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -611826276
  %gen159 = add i32 %622, 1
  %626 = sub i32 0, %619
  %627 = add i32 0, %626
  %_160 = sub i32 0, %619
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen161 = add i32 %627, 1
  %632 = sub i32 0, -1891409616
  %633 = sub i32 %632, %619
  %634 = add i32 %633, -1891409616
  %_162 = sub i32 0, %619
  %635 = add i32 %634, 598889551
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 598889551
  %gen163 = add i32 %634, 1
  %_164 = shl i32 %619, 1
  %638 = sub i32 0, %619
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc79alteredBB = add nsw i32 %619, 1
  store i32 %641, i32* %q, align 4
  store i32 -189480473, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1102104949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB168, %for.end100, %for.inc99, %for.body95, %for.cond93, %for.end91, %for.inc89, %for.body85, %for.cond83, %for.end80, %originalBBpart2166, %originalBB157, %for.inc78, %originalBBpart2155, %originalBB153, %for.end77, %originalBBpart2151, %originalBB137, %for.inc75, %originalBBpart2135, %originalBB133, %if.end74, %if.then63, %for.body56, %for.cond53, %originalBBpart2131, %originalBB129, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart2127, %originalBB125, %for.end46, %originalBBpart2123, %originalBB113, %for.inc44, %if.end43, %if.then32, %originalBBpart2111, %originalBB101, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
