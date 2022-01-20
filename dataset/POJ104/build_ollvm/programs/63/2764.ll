; ModuleID = 'source-C-CXX/63/2764.c'
source_filename = "source-C-CXX/63/2764.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca [100 x double], align 16
  %k = alloca double, align 8
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %x1 = alloca [100 x i32], align 16
  %y1 = alloca [100 x i32], align 16
  %z1 = alloca [100 x i32], align 16
  %x2 = alloca [100 x i32], align 16
  %y2 = alloca [100 x i32], align 16
  %z2 = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca double, align 8
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %i177 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1450599426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar454 = load i32, i32* %switchVar
  switch i32 %switchVar454, label %switchDefault [
    i32 1450599426, label %for.cond
    i32 -31709672, label %for.body
    i32 473543947, label %originalBB
    i32 1229015407, label %originalBBpart2
    i32 -860748093, label %for.inc
    i32 -844139514, label %originalBB203
    i32 -7627221, label %originalBBpart2209
    i32 -346227724, label %for.end
    i32 1251546853, label %originalBB211
    i32 1557431775, label %originalBBpart2213
    i32 249406972, label %for.cond6
    i32 -687012375, label %for.body8
    i32 -1321317412, label %for.cond9
    i32 1840745494, label %for.body11
    i32 -1508167852, label %originalBB215
    i32 -1833767671, label %originalBBpart2313
    i32 736844047, label %for.inc74
    i32 106669403, label %for.end76
    i32 -1931116284, label %for.inc77
    i32 337224064, label %originalBB315
    i32 365156519, label %originalBBpart2327
    i32 934993798, label %for.end79
    i32 -177297500, label %originalBB329
    i32 -1630983547, label %originalBBpart2331
    i32 -1696004847, label %for.cond80
    i32 1885256440, label %for.body85
    i32 1999773123, label %originalBB333
    i32 -1176447497, label %originalBBpart2335
    i32 1473824753, label %for.cond86
    i32 -435756413, label %for.body93
    i32 626326813, label %if.then
    i32 2103926897, label %originalBB337
    i32 698735296, label %originalBBpart2444
    i32 1124062509, label %if.end
    i32 -625162212, label %originalBB446
    i32 1754814318, label %originalBBpart2448
    i32 691389076, label %for.inc171
    i32 -1856318416, label %for.end173
    i32 112308184, label %originalBB450
    i32 974737905, label %originalBBpart2452
    i32 1554703098, label %for.inc174
    i32 73498450, label %for.end176
    i32 1042485050, label %for.cond178
    i32 -309423356, label %for.body184
    i32 -505840774, label %for.inc200
    i32 2112106685, label %for.end202
    i32 -217286268, label %originalBBalteredBB
    i32 1424074178, label %originalBB203alteredBB
    i32 -922346194, label %originalBB211alteredBB
    i32 1418104385, label %originalBB215alteredBB
    i32 -290777008, label %originalBB315alteredBB
    i32 682138980, label %originalBB329alteredBB
    i32 370496506, label %originalBB333alteredBB
    i32 -1397682553, label %originalBB337alteredBB
    i32 -1718169992, label %originalBB446alteredBB
    i32 -1550427800, label %originalBB450alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -31709672, i32 -346227724
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
  %28 = select i1 %26, i32 473543947, i32 -217286268
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %30 = load i32, i32* %b, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %31 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -111328484
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -111328484
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1229015407, i32 -217286268
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -860748093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -844139514, i32 1424074178
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %b, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -7627221, i32 1424074178
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1450599426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1261249315
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1261249315
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1251546853, i32 -922346194
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1557431775, i32 -922346194
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 249406972, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %132 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %131, %132
  %133 = select i1 %cmp7, i32 -687012375, i32 934993798
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %135 = sub i32 %134, 426452412
  %136 = add i32 %135, 1
  %137 = add i32 %136, 426452412
  %add = add nsw i32 %134, 1
  store i32 %137, i32* %l, align 4
  store i32 -1321317412, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %l, align 4
  %139 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %138, %139
  %140 = select i1 %cmp10, i32 1840745494, i32 106669403
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1304224400
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1304224400
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1508167852, i32 1418104385
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %169 = load i32, i32* %arrayidx13, align 4
  %170 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %171 = load i32, i32* %arrayidx15, align 4
  %172 = add i32 %169, 1261985989
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1261985989
  %sub = sub nsw i32 %169, %171
  %175 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  %176 = load i32, i32* %arrayidx17, align 4
  %177 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %sub20 = sub nsw i32 %176, %178
  %mul = mul nsw i32 %174, %180
  %181 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %183 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %182, %185
  %sub25 = sub nsw i32 %182, %184
  %187 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %189 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %191 = sub i32 %188, 254693887
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 254693887
  %sub30 = sub nsw i32 %188, %190
  %mul31 = mul nsw i32 %186, %193
  %194 = add i32 %mul, 1465352095
  %195 = add i32 %194, %mul31
  %196 = sub i32 %195, 1465352095
  %add32 = add nsw i32 %mul, %mul31
  %197 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %199 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom35
  %200 = load i32, i32* %arrayidx36, align 4
  %201 = sub i32 %198, 1178135865
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1178135865
  %sub37 = sub nsw i32 %198, %200
  %204 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom38
  %205 = load i32, i32* %arrayidx39, align 4
  %206 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom40
  %207 = load i32, i32* %arrayidx41, align 4
  %208 = sub i32 %205, 706172979
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 706172979
  %sub42 = sub nsw i32 %205, %207
  %mul43 = mul nsw i32 %203, %210
  %211 = add i32 %196, -57641030
  %212 = add i32 %211, %mul43
  %213 = sub i32 %212, -57641030
  %add44 = add nsw i32 %196, %mul43
  %conv = sitofp i32 %213 to double
  %mul45 = fmul double %conv, 1.000000e+00
  store double %mul45, double* %k, align 8
  %214 = load double, double* %k, align 8
  %call46 = call double @sqrt(double %214) #3
  %215 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %216 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom49
  %217 = load i32, i32* %arrayidx50, align 4
  %218 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom51
  store i32 %217, i32* %arrayidx52, align 4
  %219 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom53
  %220 = load i32, i32* %arrayidx54, align 4
  %221 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %221 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom55
  store i32 %220, i32* %arrayidx56, align 4
  %222 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom57
  %223 = load i32, i32* %arrayidx58, align 4
  %224 = load i32, i32* %c, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom59
  store i32 %223, i32* %arrayidx60, align 4
  %225 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %225 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom61
  %226 = load i32, i32* %arrayidx62, align 4
  %227 = load i32, i32* %c, align 4
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom63
  store i32 %226, i32* %arrayidx64, align 4
  %228 = load i32, i32* %l, align 4
  %idxprom65 = sext i32 %228 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom65
  %229 = load i32, i32* %arrayidx66, align 4
  %230 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom67
  store i32 %229, i32* %arrayidx68, align 4
  %231 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %231 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom69
  %232 = load i32, i32* %arrayidx70, align 4
  %233 = load i32, i32* %c, align 4
  %idxprom71 = sext i32 %233 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom71
  store i32 %232, i32* %arrayidx72, align 4
  %234 = load i32, i32* %c, align 4
  %235 = sub i32 %234, 83455490
  %236 = add i32 %235, 1
  %237 = add i32 %236, 83455490
  %inc73 = add nsw i32 %234, 1
  store i32 %237, i32* %c, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -372035901
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -372035901
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1833767671, i32 1418104385
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 736844047, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %266 = sub i32 %265, -1723487698
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1723487698
  %inc75 = add nsw i32 %265, 1
  store i32 %268, i32* %l, align 4
  store i32 -1321317412, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1931116284, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
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
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 337224064, i32 -290777008
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %295 = load i32, i32* %p, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc78 = add nsw i32 %295, 1
  store i32 %299, i32* %p, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -176554608
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -176554608
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 365156519, i32 -290777008
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 249406972, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -177297500, i32 682138980
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1630983547, i32 682138980
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1696004847, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = load i32, i32* %n, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub81 = sub nsw i32 %369, 1
  %mul82 = mul nsw i32 %368, %371
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp sle i32 %367, %div
  %372 = select i1 %cmp83, i32 1885256440, i32 73498450
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -2106372732
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2106372732
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1999773123, i32 370496506
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1176447497, i32 370496506
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1473824753, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %428 = load i32, i32* %n, align 4
  %429 = add i32 %428, 150639692
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 150639692
  %sub87 = sub nsw i32 %428, 1
  %mul88 = mul nsw i32 %427, %431
  %div89 = sdiv i32 %mul88, 2
  %432 = load i32, i32* %a, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %div89, %433
  %sub90 = sub nsw i32 %div89, %432
  %cmp91 = icmp slt i32 %426, %434
  %435 = select i1 %cmp91, i32 -435756413, i32 -1856318416
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %436 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom94
  %437 = load double, double* %arrayidx95, align 8
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -2005735341
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -2005735341
  %add96 = add nsw i32 %438, 1
  %idxprom97 = sext i32 %441 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom97
  %442 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %437, %442
  %443 = select i1 %cmp99, i32 626326813, i32 1124062509
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -476017521
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -476017521
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2103926897, i32 -1397682553
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add101 = add nsw i32 %459, 1
  %idxprom102 = sext i32 %463 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom102
  %464 = load double, double* %arrayidx103, align 8
  store double %464, double* %e, align 8
  %465 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %465 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom104
  %466 = load double, double* %arrayidx105, align 8
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add106 = add nsw i32 %467, 1
  %idxprom107 = sext i32 %469 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom107
  store double %466, double* %arrayidx108, align 8
  %470 = load double, double* %e, align 8
  %471 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %471 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom109
  store double %470, double* %arrayidx110, align 8
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add111 = add nsw i32 %472, 1
  %idxprom112 = sext i32 %476 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom112
  %477 = load i32, i32* %arrayidx113, align 4
  store i32 %477, i32* %f, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %478 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom114
  %479 = load i32, i32* %arrayidx115, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add116 = add nsw i32 %480, 1
  %idxprom117 = sext i32 %484 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom117
  store i32 %479, i32* %arrayidx118, align 4
  %485 = load i32, i32* %f, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %486 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom119
  store i32 %485, i32* %arrayidx120, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 1550025174
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1550025174
  %add121 = add nsw i32 %487, 1
  %idxprom122 = sext i32 %490 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom122
  %491 = load i32, i32* %arrayidx123, align 4
  store i32 %491, i32* %f, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %492 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom124
  %493 = load i32, i32* %arrayidx125, align 4
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add126 = add nsw i32 %494, 1
  %idxprom127 = sext i32 %496 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom127
  store i32 %493, i32* %arrayidx128, align 4
  %497 = load i32, i32* %f, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %498 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom129
  store i32 %497, i32* %arrayidx130, align 4
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 1722964218
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1722964218
  %add131 = add nsw i32 %499, 1
  %idxprom132 = sext i32 %502 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom132
  %503 = load i32, i32* %arrayidx133, align 4
  store i32 %503, i32* %f, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %504 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom134
  %505 = load i32, i32* %arrayidx135, align 4
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add136 = add nsw i32 %506, 1
  %idxprom137 = sext i32 %510 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom137
  store i32 %505, i32* %arrayidx138, align 4
  %511 = load i32, i32* %f, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %512 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom139
  store i32 %511, i32* %arrayidx140, align 4
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -1810747579
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1810747579
  %add141 = add nsw i32 %513, 1
  %idxprom142 = sext i32 %516 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom142
  %517 = load i32, i32* %arrayidx143, align 4
  store i32 %517, i32* %f, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %518 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom144
  %519 = load i32, i32* %arrayidx145, align 4
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 1004390912
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1004390912
  %add146 = add nsw i32 %520, 1
  %idxprom147 = sext i32 %523 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom147
  store i32 %519, i32* %arrayidx148, align 4
  %524 = load i32, i32* %f, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %525 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom149
  store i32 %524, i32* %arrayidx150, align 4
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add151 = add nsw i32 %526, 1
  %idxprom152 = sext i32 %530 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom152
  %531 = load i32, i32* %arrayidx153, align 4
  store i32 %531, i32* %f, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %532 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom154
  %533 = load i32, i32* %arrayidx155, align 4
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, -349988742
  %536 = add i32 %535, 1
  %537 = add i32 %536, -349988742
  %add156 = add nsw i32 %534, 1
  %idxprom157 = sext i32 %537 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom157
  store i32 %533, i32* %arrayidx158, align 4
  %538 = load i32, i32* %f, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %539 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom159
  store i32 %538, i32* %arrayidx160, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add161 = add nsw i32 %540, 1
  %idxprom162 = sext i32 %544 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom162
  %545 = load i32, i32* %arrayidx163, align 4
  store i32 %545, i32* %f, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %546 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom164
  %547 = load i32, i32* %arrayidx165, align 4
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %add166 = add nsw i32 %548, 1
  %idxprom167 = sext i32 %550 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom167
  store i32 %547, i32* %arrayidx168, align 4
  %551 = load i32, i32* %f, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %552 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom169
  store i32 %551, i32* %arrayidx170, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 698735296, i32 -1397682553
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 1124062509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1631417770
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1631417770
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -625162212, i32 -1718169992
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1546371034
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1546371034
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1754814318, i32 -1718169992
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 691389076, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc172 = add nsw i32 %621, 1
  store i32 %623, i32* %i, align 4
  store i32 1473824753, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 112308184, i32 -1550427800
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1739426650
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1739426650
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 974737905, i32 -1550427800
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 1554703098, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %677 = load i32, i32* %a, align 4
  %678 = sub i32 %677, -751120345
  %679 = add i32 %678, 1
  %680 = add i32 %679, -751120345
  %inc175 = add nsw i32 %677, 1
  store i32 %680, i32* %a, align 4
  store i32 -1696004847, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 0, i32* %i177, align 4
  store i32 1042485050, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %681 = load i32, i32* %i177, align 4
  %682 = load i32, i32* %n, align 4
  %683 = load i32, i32* %n, align 4
  %684 = sub i32 %683, -1164898398
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1164898398
  %sub179 = sub nsw i32 %683, 1
  %mul180 = mul nsw i32 %682, %686
  %div181 = sdiv i32 %mul180, 2
  %cmp182 = icmp slt i32 %681, %div181
  %687 = select i1 %cmp182, i32 -309423356, i32 2112106685
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %688 = load i32, i32* %i177, align 4
  %idxprom185 = sext i32 %688 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom185
  %689 = load i32, i32* %arrayidx186, align 4
  %690 = load i32, i32* %i177, align 4
  %idxprom187 = sext i32 %690 to i64
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom187
  %691 = load i32, i32* %arrayidx188, align 4
  %692 = load i32, i32* %i177, align 4
  %idxprom189 = sext i32 %692 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom189
  %693 = load i32, i32* %arrayidx190, align 4
  %694 = load i32, i32* %i177, align 4
  %idxprom191 = sext i32 %694 to i64
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom191
  %695 = load i32, i32* %arrayidx192, align 4
  %696 = load i32, i32* %i177, align 4
  %idxprom193 = sext i32 %696 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom193
  %697 = load i32, i32* %arrayidx194, align 4
  %698 = load i32, i32* %i177, align 4
  %idxprom195 = sext i32 %698 to i64
  %arrayidx196 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom195
  %699 = load i32, i32* %arrayidx196, align 4
  %700 = load i32, i32* %i177, align 4
  %idxprom197 = sext i32 %700 to i64
  %arrayidx198 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom197
  %701 = load double, double* %arrayidx198, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %689, i32 %691, i32 %693, i32 %695, i32 %697, i32 %699, double %701)
  store i32 -505840774, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i177, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc201 = add nsw i32 %702, 1
  store i32 %704, i32* %i177, align 4
  store i32 1042485050, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %706 = load i32, i32* %b, align 4
  %idxprom1alteredBB = sext i32 %706 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %707 = load i32, i32* %b, align 4
  %idxprom3alteredBB = sext i32 %707 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 473543947, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %b, align 4
  %709 = add i32 0, -343249126
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -343249126
  %_ = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen = add i32 %711, 1
  %714 = sub i32 0, %708
  %715 = add i32 0, %714
  %_204 = sub i32 0, %708
  %716 = add i32 %715, 288772072
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 288772072
  %gen205 = add i32 %715, 1
  %719 = sub i32 %708, -1374452273
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1374452273
  %_206 = sub i32 %708, 1
  %gen207 = mul i32 %721, 1
  %722 = sub i32 0, %708
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %incalteredBB = add nsw i32 %708, 1
  store i32 %725, i32* %b, align 4
  store i32 -844139514, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1251546853, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %p, align 4
  %idxprom12alteredBB = sext i32 %726 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %727 = load i32, i32* %arrayidx13alteredBB, align 4
  %728 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %728 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %729 = load i32, i32* %arrayidx15alteredBB, align 4
  %730 = add i32 0, -2132683961
  %731 = sub i32 %730, %727
  %732 = sub i32 %731, -2132683961
  %_216 = sub i32 0, %727
  %733 = sub i32 0, %729
  %734 = sub i32 %732, %733
  %gen217 = add i32 %732, %729
  %735 = sub i32 0, %729
  %736 = add i32 %727, %735
  %_218 = sub i32 %727, %729
  %gen219 = mul i32 %736, %729
  %737 = sub i32 0, %729
  %738 = add i32 %727, %737
  %_220 = sub i32 %727, %729
  %gen221 = mul i32 %738, %729
  %_222 = shl i32 %727, %729
  %739 = sub i32 0, %727
  %740 = add i32 0, %739
  %_223 = sub i32 0, %727
  %741 = sub i32 %740, 1177201204
  %742 = add i32 %741, %729
  %743 = add i32 %742, 1177201204
  %gen224 = add i32 %740, %729
  %744 = add i32 %727, 243208393
  %745 = sub i32 %744, %729
  %746 = sub i32 %745, 243208393
  %_225 = sub i32 %727, %729
  %gen226 = mul i32 %746, %729
  %747 = add i32 %727, 1128057143
  %748 = sub i32 %747, %729
  %749 = sub i32 %748, 1128057143
  %subalteredBB = sub nsw i32 %727, %729
  %750 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %750 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %751 = load i32, i32* %arrayidx17alteredBB, align 4
  %752 = load i32, i32* %l, align 4
  %idxprom18alteredBB = sext i32 %752 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %753 = load i32, i32* %arrayidx19alteredBB, align 4
  %_227 = shl i32 %751, %753
  %754 = sub i32 0, %751
  %755 = add i32 0, %754
  %_228 = sub i32 0, %751
  %756 = sub i32 %755, -1517578094
  %757 = add i32 %756, %753
  %758 = add i32 %757, -1517578094
  %gen229 = add i32 %755, %753
  %759 = add i32 0, -1937794798
  %760 = sub i32 %759, %751
  %761 = sub i32 %760, -1937794798
  %_230 = sub i32 0, %751
  %762 = sub i32 0, %753
  %763 = sub i32 %761, %762
  %gen231 = add i32 %761, %753
  %764 = sub i32 0, %751
  %765 = add i32 0, %764
  %_232 = sub i32 0, %751
  %766 = add i32 %765, 737546704
  %767 = add i32 %766, %753
  %768 = sub i32 %767, 737546704
  %gen233 = add i32 %765, %753
  %769 = sub i32 0, %753
  %770 = add i32 %751, %769
  %sub20alteredBB = sub nsw i32 %751, %753
  %771 = add i32 0, -203298107
  %772 = sub i32 %771, %749
  %773 = sub i32 %772, -203298107
  %_234 = sub i32 0, %749
  %774 = add i32 %773, 209790248
  %775 = add i32 %774, %770
  %776 = sub i32 %775, 209790248
  %gen235 = add i32 %773, %770
  %777 = sub i32 0, 999929894
  %778 = sub i32 %777, %749
  %779 = add i32 %778, 999929894
  %_236 = sub i32 0, %749
  %780 = add i32 %779, -1347892341
  %781 = add i32 %780, %770
  %782 = sub i32 %781, -1347892341
  %gen237 = add i32 %779, %770
  %mulalteredBB = mul nsw i32 %749, %770
  %783 = load i32, i32* %p, align 4
  %idxprom21alteredBB = sext i32 %783 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %784 = load i32, i32* %arrayidx22alteredBB, align 4
  %785 = load i32, i32* %l, align 4
  %idxprom23alteredBB = sext i32 %785 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %786 = load i32, i32* %arrayidx24alteredBB, align 4
  %_238 = shl i32 %784, %786
  %_239 = shl i32 %784, %786
  %787 = sub i32 0, %784
  %788 = add i32 0, %787
  %_240 = sub i32 0, %784
  %789 = sub i32 0, %788
  %790 = sub i32 0, %786
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen241 = add i32 %788, %786
  %793 = sub i32 %784, -1317596234
  %794 = sub i32 %793, %786
  %795 = add i32 %794, -1317596234
  %sub25alteredBB = sub nsw i32 %784, %786
  %796 = load i32, i32* %p, align 4
  %idxprom26alteredBB = sext i32 %796 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %797 = load i32, i32* %arrayidx27alteredBB, align 4
  %798 = load i32, i32* %l, align 4
  %idxprom28alteredBB = sext i32 %798 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %799 = load i32, i32* %arrayidx29alteredBB, align 4
  %_242 = shl i32 %797, %799
  %800 = sub i32 0, %799
  %801 = add i32 %797, %800
  %sub30alteredBB = sub nsw i32 %797, %799
  %_243 = shl i32 %795, %801
  %802 = add i32 %795, -1884743967
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1884743967
  %_244 = sub i32 %795, %801
  %gen245 = mul i32 %804, %801
  %_246 = shl i32 %795, %801
  %_247 = shl i32 %795, %801
  %mul31alteredBB = mul nsw i32 %795, %801
  %805 = sub i32 0, %mul31alteredBB
  %806 = add i32 %mulalteredBB, %805
  %_248 = sub i32 %mulalteredBB, %mul31alteredBB
  %gen249 = mul i32 %806, %mul31alteredBB
  %807 = sub i32 0, %mulalteredBB
  %808 = add i32 0, %807
  %_250 = sub i32 0, %mulalteredBB
  %809 = sub i32 0, %808
  %810 = sub i32 0, %mul31alteredBB
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen251 = add i32 %808, %mul31alteredBB
  %_252 = shl i32 %mulalteredBB, %mul31alteredBB
  %_253 = shl i32 %mulalteredBB, %mul31alteredBB
  %813 = add i32 0, 55451568
  %814 = sub i32 %813, %mulalteredBB
  %815 = sub i32 %814, 55451568
  %_254 = sub i32 0, %mulalteredBB
  %816 = sub i32 %815, -1130359076
  %817 = add i32 %816, %mul31alteredBB
  %818 = add i32 %817, -1130359076
  %gen255 = add i32 %815, %mul31alteredBB
  %_256 = shl i32 %mulalteredBB, %mul31alteredBB
  %819 = sub i32 0, %mulalteredBB
  %820 = add i32 0, %819
  %_257 = sub i32 0, %mulalteredBB
  %821 = sub i32 0, %820
  %822 = sub i32 0, %mul31alteredBB
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen258 = add i32 %820, %mul31alteredBB
  %825 = add i32 0, 1912518637
  %826 = sub i32 %825, %mulalteredBB
  %827 = sub i32 %826, 1912518637
  %_259 = sub i32 0, %mulalteredBB
  %828 = sub i32 0, %827
  %829 = sub i32 0, %mul31alteredBB
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen260 = add i32 %827, %mul31alteredBB
  %832 = add i32 %mulalteredBB, -1899024718
  %833 = add i32 %832, %mul31alteredBB
  %834 = sub i32 %833, -1899024718
  %add32alteredBB = add nsw i32 %mulalteredBB, %mul31alteredBB
  %835 = load i32, i32* %p, align 4
  %idxprom33alteredBB = sext i32 %835 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom33alteredBB
  %836 = load i32, i32* %arrayidx34alteredBB, align 4
  %837 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %837 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  %838 = load i32, i32* %arrayidx36alteredBB, align 4
  %839 = add i32 %836, -443349313
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -443349313
  %_261 = sub i32 %836, %838
  %gen262 = mul i32 %841, %838
  %842 = add i32 0, 1134049951
  %843 = sub i32 %842, %836
  %844 = sub i32 %843, 1134049951
  %_263 = sub i32 0, %836
  %845 = sub i32 0, %844
  %846 = sub i32 0, %838
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen264 = add i32 %844, %838
  %_265 = shl i32 %836, %838
  %849 = add i32 %836, -1797653009
  %850 = sub i32 %849, %838
  %851 = sub i32 %850, -1797653009
  %_266 = sub i32 %836, %838
  %gen267 = mul i32 %851, %838
  %_268 = shl i32 %836, %838
  %_269 = shl i32 %836, %838
  %852 = sub i32 0, %838
  %853 = add i32 %836, %852
  %sub37alteredBB = sub nsw i32 %836, %838
  %854 = load i32, i32* %p, align 4
  %idxprom38alteredBB = sext i32 %854 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %855 = load i32, i32* %arrayidx39alteredBB, align 4
  %856 = load i32, i32* %l, align 4
  %idxprom40alteredBB = sext i32 %856 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %857 = load i32, i32* %arrayidx41alteredBB, align 4
  %858 = add i32 0, 1989836649
  %859 = sub i32 %858, %855
  %860 = sub i32 %859, 1989836649
  %_270 = sub i32 0, %855
  %861 = sub i32 0, %857
  %862 = sub i32 %860, %861
  %gen271 = add i32 %860, %857
  %863 = sub i32 %855, -232585038
  %864 = sub i32 %863, %857
  %865 = add i32 %864, -232585038
  %_272 = sub i32 %855, %857
  %gen273 = mul i32 %865, %857
  %866 = add i32 0, 1908158197
  %867 = sub i32 %866, %855
  %868 = sub i32 %867, 1908158197
  %_274 = sub i32 0, %855
  %869 = add i32 %868, -2091676488
  %870 = add i32 %869, %857
  %871 = sub i32 %870, -2091676488
  %gen275 = add i32 %868, %857
  %872 = add i32 0, -1915855508
  %873 = sub i32 %872, %855
  %874 = sub i32 %873, -1915855508
  %_276 = sub i32 0, %855
  %875 = add i32 %874, 649516255
  %876 = add i32 %875, %857
  %877 = sub i32 %876, 649516255
  %gen277 = add i32 %874, %857
  %_278 = shl i32 %855, %857
  %878 = sub i32 0, %857
  %879 = add i32 %855, %878
  %sub42alteredBB = sub nsw i32 %855, %857
  %880 = sub i32 0, %879
  %881 = add i32 %853, %880
  %_279 = sub i32 %853, %879
  %gen280 = mul i32 %881, %879
  %882 = sub i32 0, 1176616359
  %883 = sub i32 %882, %853
  %884 = add i32 %883, 1176616359
  %_281 = sub i32 0, %853
  %885 = sub i32 %884, -1197116220
  %886 = add i32 %885, %879
  %887 = add i32 %886, -1197116220
  %gen282 = add i32 %884, %879
  %mul43alteredBB = mul nsw i32 %853, %879
  %888 = add i32 0, 1943652325
  %889 = sub i32 %888, %834
  %890 = sub i32 %889, 1943652325
  %_283 = sub i32 0, %834
  %891 = sub i32 %890, -1201628085
  %892 = add i32 %891, %mul43alteredBB
  %893 = add i32 %892, -1201628085
  %gen284 = add i32 %890, %mul43alteredBB
  %894 = add i32 %834, 1425286231
  %895 = sub i32 %894, %mul43alteredBB
  %896 = sub i32 %895, 1425286231
  %_285 = sub i32 %834, %mul43alteredBB
  %gen286 = mul i32 %896, %mul43alteredBB
  %897 = add i32 %834, 269839685
  %898 = add i32 %897, %mul43alteredBB
  %899 = sub i32 %898, 269839685
  %add44alteredBB = add nsw i32 %834, %mul43alteredBB
  %convalteredBB = sitofp i32 %899 to double
  %_287 = fsub double -0.000000e+00, %convalteredBB
  %gen288 = fadd double %_287, 1.000000e+00
  %_289 = fsub double -0.000000e+00, %convalteredBB
  %gen290 = fadd double %_289, 1.000000e+00
  %_291 = fsub double -0.000000e+00, %convalteredBB
  %gen292 = fadd double %_291, 1.000000e+00
  %_293 = fsub double %convalteredBB, 1.000000e+00
  %gen294 = fmul double %_293, 1.000000e+00
  %_295 = fsub double %convalteredBB, 1.000000e+00
  %gen296 = fmul double %_295, 1.000000e+00
  %_297 = fsub double -0.000000e+00, %convalteredBB
  %gen298 = fadd double %_297, 1.000000e+00
  %_299 = fsub double %convalteredBB, 1.000000e+00
  %gen300 = fmul double %_299, 1.000000e+00
  %_301 = fsub double -0.000000e+00, %convalteredBB
  %gen302 = fadd double %_301, 1.000000e+00
  %_303 = fsub double %convalteredBB, 1.000000e+00
  %gen304 = fmul double %_303, 1.000000e+00
  %mul45alteredBB = fmul double %convalteredBB, 1.000000e+00
  store double %mul45alteredBB, double* %k, align 8
  %900 = load double, double* %k, align 8
  %call46alteredBB = call double @sqrt(double %900) #3
  %901 = load i32, i32* %c, align 4
  %idxprom47alteredBB = sext i32 %901 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %902 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %902 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom49alteredBB
  %903 = load i32, i32* %arrayidx50alteredBB, align 4
  %904 = load i32, i32* %c, align 4
  %idxprom51alteredBB = sext i32 %904 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom51alteredBB
  store i32 %903, i32* %arrayidx52alteredBB, align 4
  %905 = load i32, i32* %p, align 4
  %idxprom53alteredBB = sext i32 %905 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom53alteredBB
  %906 = load i32, i32* %arrayidx54alteredBB, align 4
  %907 = load i32, i32* %c, align 4
  %idxprom55alteredBB = sext i32 %907 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom55alteredBB
  store i32 %906, i32* %arrayidx56alteredBB, align 4
  %908 = load i32, i32* %p, align 4
  %idxprom57alteredBB = sext i32 %908 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom57alteredBB
  %909 = load i32, i32* %arrayidx58alteredBB, align 4
  %910 = load i32, i32* %c, align 4
  %idxprom59alteredBB = sext i32 %910 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom59alteredBB
  store i32 %909, i32* %arrayidx60alteredBB, align 4
  %911 = load i32, i32* %l, align 4
  %idxprom61alteredBB = sext i32 %911 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom61alteredBB
  %912 = load i32, i32* %arrayidx62alteredBB, align 4
  %913 = load i32, i32* %c, align 4
  %idxprom63alteredBB = sext i32 %913 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom63alteredBB
  store i32 %912, i32* %arrayidx64alteredBB, align 4
  %914 = load i32, i32* %l, align 4
  %idxprom65alteredBB = sext i32 %914 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom65alteredBB
  %915 = load i32, i32* %arrayidx66alteredBB, align 4
  %916 = load i32, i32* %c, align 4
  %idxprom67alteredBB = sext i32 %916 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom67alteredBB
  store i32 %915, i32* %arrayidx68alteredBB, align 4
  %917 = load i32, i32* %l, align 4
  %idxprom69alteredBB = sext i32 %917 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom69alteredBB
  %918 = load i32, i32* %arrayidx70alteredBB, align 4
  %919 = load i32, i32* %c, align 4
  %idxprom71alteredBB = sext i32 %919 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom71alteredBB
  store i32 %918, i32* %arrayidx72alteredBB, align 4
  %920 = load i32, i32* %c, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_305 = sub i32 0, %920
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen306 = add i32 %922, 1
  %_307 = shl i32 %920, 1
  %_308 = shl i32 %920, 1
  %927 = add i32 %920, 53374311
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 53374311
  %_309 = sub i32 %920, 1
  %gen310 = mul i32 %929, 1
  %_311 = shl i32 %920, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %920, %930
  %inc73alteredBB = add nsw i32 %920, 1
  store i32 %931, i32* %c, align 4
  store i32 -1508167852, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %p, align 4
  %_316 = shl i32 %932, 1
  %933 = sub i32 0, 2024911667
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 2024911667
  %_317 = sub i32 0, %932
  %936 = add i32 %935, -837788833
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -837788833
  %gen318 = add i32 %935, 1
  %939 = sub i32 0, 393906198
  %940 = sub i32 %939, %932
  %941 = add i32 %940, 393906198
  %_319 = sub i32 0, %932
  %942 = sub i32 %941, -195940672
  %943 = add i32 %942, 1
  %944 = add i32 %943, -195940672
  %gen320 = add i32 %941, 1
  %945 = sub i32 %932, -330415723
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -330415723
  %_321 = sub i32 %932, 1
  %gen322 = mul i32 %947, 1
  %948 = add i32 %932, -1077214882
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1077214882
  %_323 = sub i32 %932, 1
  %gen324 = mul i32 %950, 1
  %_325 = shl i32 %932, 1
  %951 = sub i32 0, %932
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc78alteredBB = add nsw i32 %932, 1
  store i32 %954, i32* %p, align 4
  store i32 337224064, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -177297500, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1999773123, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = add i32 %955, -1845195627
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1845195627
  %_338 = sub i32 %955, 1
  %gen339 = mul i32 %958, 1
  %_340 = shl i32 %955, 1
  %959 = sub i32 0, 1
  %960 = add i32 %955, %959
  %_341 = sub i32 %955, 1
  %gen342 = mul i32 %960, 1
  %961 = add i32 0, -1723225862
  %962 = sub i32 %961, %955
  %963 = sub i32 %962, -1723225862
  %_343 = sub i32 0, %955
  %964 = add i32 %963, 1775826600
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1775826600
  %gen344 = add i32 %963, 1
  %_345 = shl i32 %955, 1
  %_346 = shl i32 %955, 1
  %967 = sub i32 %955, -1931157790
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1931157790
  %_347 = sub i32 %955, 1
  %gen348 = mul i32 %969, 1
  %970 = add i32 0, -931015836
  %971 = sub i32 %970, %955
  %972 = sub i32 %971, -931015836
  %_349 = sub i32 0, %955
  %973 = sub i32 %972, 936277646
  %974 = add i32 %973, 1
  %975 = add i32 %974, 936277646
  %gen350 = add i32 %972, 1
  %976 = sub i32 %955, 2014415964
  %977 = add i32 %976, 1
  %978 = add i32 %977, 2014415964
  %add101alteredBB = add nsw i32 %955, 1
  %idxprom102alteredBB = sext i32 %978 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom102alteredBB
  %979 = load double, double* %arrayidx103alteredBB, align 8
  store double %979, double* %e, align 8
  %980 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %980 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom104alteredBB
  %981 = load double, double* %arrayidx105alteredBB, align 8
  %982 = load i32, i32* %i, align 4
  %_351 = shl i32 %982, 1
  %983 = add i32 %982, 1827776861
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1827776861
  %_352 = sub i32 %982, 1
  %gen353 = mul i32 %985, 1
  %986 = sub i32 0, 286278644
  %987 = sub i32 %986, %982
  %988 = add i32 %987, 286278644
  %_354 = sub i32 0, %982
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen355 = add i32 %988, 1
  %991 = add i32 %982, 1025450022
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1025450022
  %_356 = sub i32 %982, 1
  %gen357 = mul i32 %993, 1
  %994 = sub i32 %982, 1658472586
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1658472586
  %_358 = sub i32 %982, 1
  %gen359 = mul i32 %996, 1
  %997 = sub i32 %982, 1404040642
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1404040642
  %_360 = sub i32 %982, 1
  %gen361 = mul i32 %999, 1
  %_362 = shl i32 %982, 1
  %1000 = add i32 %982, 1587929487
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1587929487
  %add106alteredBB = add nsw i32 %982, 1
  %idxprom107alteredBB = sext i32 %1002 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom107alteredBB
  store double %981, double* %arrayidx108alteredBB, align 8
  %1003 = load double, double* %e, align 8
  %1004 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1004 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom109alteredBB
  store double %1003, double* %arrayidx110alteredBB, align 8
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 0, 1696257482
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, 1696257482
  %_363 = sub i32 0, %1005
  %1009 = add i32 %1008, -1749001517
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1749001517
  %gen364 = add i32 %1008, 1
  %_365 = shl i32 %1005, 1
  %1012 = sub i32 0, -1093118439
  %1013 = sub i32 %1012, %1005
  %1014 = add i32 %1013, -1093118439
  %_366 = sub i32 0, %1005
  %1015 = add i32 %1014, -2103648866
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -2103648866
  %gen367 = add i32 %1014, 1
  %1018 = sub i32 0, 629876239
  %1019 = sub i32 %1018, %1005
  %1020 = add i32 %1019, 629876239
  %_368 = sub i32 0, %1005
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen369 = add i32 %1020, 1
  %1023 = sub i32 %1005, 1740192465
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 1740192465
  %add111alteredBB = add nsw i32 %1005, 1
  %idxprom112alteredBB = sext i32 %1025 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom112alteredBB
  %1026 = load i32, i32* %arrayidx113alteredBB, align 4
  store i32 %1026, i32* %f, align 4
  %1027 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1027 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom114alteredBB
  %1028 = load i32, i32* %arrayidx115alteredBB, align 4
  %1029 = load i32, i32* %i, align 4
  %1030 = add i32 %1029, -1615117537
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1615117537
  %_370 = sub i32 %1029, 1
  %gen371 = mul i32 %1032, 1
  %1033 = add i32 0, -830988636
  %1034 = sub i32 %1033, %1029
  %1035 = sub i32 %1034, -830988636
  %_372 = sub i32 0, %1029
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen373 = add i32 %1035, 1
  %1038 = sub i32 0, -1154021287
  %1039 = sub i32 %1038, %1029
  %1040 = add i32 %1039, -1154021287
  %_374 = sub i32 0, %1029
  %1041 = add i32 %1040, 1050463551
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1050463551
  %gen375 = add i32 %1040, 1
  %_376 = shl i32 %1029, 1
  %_377 = shl i32 %1029, 1
  %1044 = sub i32 %1029, -694191928
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -694191928
  %_378 = sub i32 %1029, 1
  %gen379 = mul i32 %1046, 1
  %1047 = sub i32 0, -32181814
  %1048 = sub i32 %1047, %1029
  %1049 = add i32 %1048, -32181814
  %_380 = sub i32 0, %1029
  %1050 = add i32 %1049, 1832434351
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 1832434351
  %gen381 = add i32 %1049, 1
  %1053 = add i32 0, -1757084094
  %1054 = sub i32 %1053, %1029
  %1055 = sub i32 %1054, -1757084094
  %_382 = sub i32 0, %1029
  %1056 = sub i32 %1055, -57462005
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -57462005
  %gen383 = add i32 %1055, 1
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1029, %1059
  %add116alteredBB = add nsw i32 %1029, 1
  %idxprom117alteredBB = sext i32 %1060 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom117alteredBB
  store i32 %1028, i32* %arrayidx118alteredBB, align 4
  %1061 = load i32, i32* %f, align 4
  %1062 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1062 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom119alteredBB
  store i32 %1061, i32* %arrayidx120alteredBB, align 4
  %1063 = load i32, i32* %i, align 4
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %_384 = sub i32 %1063, 1
  %gen385 = mul i32 %1065, 1
  %1066 = sub i32 %1063, 855240920
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, 855240920
  %add121alteredBB = add nsw i32 %1063, 1
  %idxprom122alteredBB = sext i32 %1068 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom122alteredBB
  %1069 = load i32, i32* %arrayidx123alteredBB, align 4
  store i32 %1069, i32* %f, align 4
  %1070 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1070 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom124alteredBB
  %1071 = load i32, i32* %arrayidx125alteredBB, align 4
  %1072 = load i32, i32* %i, align 4
  %_386 = shl i32 %1072, 1
  %1073 = add i32 0, -655003282
  %1074 = sub i32 %1073, %1072
  %1075 = sub i32 %1074, -655003282
  %_387 = sub i32 0, %1072
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %gen388 = add i32 %1075, 1
  %_389 = shl i32 %1072, 1
  %1078 = sub i32 %1072, 1031128102
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 1031128102
  %_390 = sub i32 %1072, 1
  %gen391 = mul i32 %1080, 1
  %1081 = sub i32 0, %1072
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %add126alteredBB = add nsw i32 %1072, 1
  %idxprom127alteredBB = sext i32 %1084 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom127alteredBB
  store i32 %1071, i32* %arrayidx128alteredBB, align 4
  %1085 = load i32, i32* %f, align 4
  %1086 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1086 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom129alteredBB
  store i32 %1085, i32* %arrayidx130alteredBB, align 4
  %1087 = load i32, i32* %i, align 4
  %1088 = add i32 0, -1932545492
  %1089 = sub i32 %1088, %1087
  %1090 = sub i32 %1089, -1932545492
  %_392 = sub i32 0, %1087
  %1091 = sub i32 %1090, -2007031587
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -2007031587
  %gen393 = add i32 %1090, 1
  %1094 = sub i32 %1087, 1967097113
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1967097113
  %_394 = sub i32 %1087, 1
  %gen395 = mul i32 %1096, 1
  %1097 = sub i32 0, 1613571813
  %1098 = sub i32 %1097, %1087
  %1099 = add i32 %1098, 1613571813
  %_396 = sub i32 0, %1087
  %1100 = sub i32 %1099, -263750402
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -263750402
  %gen397 = add i32 %1099, 1
  %1103 = add i32 %1087, -1288758288
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -1288758288
  %add131alteredBB = add nsw i32 %1087, 1
  %idxprom132alteredBB = sext i32 %1105 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom132alteredBB
  %1106 = load i32, i32* %arrayidx133alteredBB, align 4
  store i32 %1106, i32* %f, align 4
  %1107 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1107 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom134alteredBB
  %1108 = load i32, i32* %arrayidx135alteredBB, align 4
  %1109 = load i32, i32* %i, align 4
  %1110 = sub i32 0, -334235732
  %1111 = sub i32 %1110, %1109
  %1112 = add i32 %1111, -334235732
  %_398 = sub i32 0, %1109
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen399 = add i32 %1112, 1
  %1115 = sub i32 0, %1109
  %1116 = add i32 0, %1115
  %_400 = sub i32 0, %1109
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen401 = add i32 %1116, 1
  %1121 = add i32 %1109, -724951661
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -724951661
  %add136alteredBB = add nsw i32 %1109, 1
  %idxprom137alteredBB = sext i32 %1123 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom137alteredBB
  store i32 %1108, i32* %arrayidx138alteredBB, align 4
  %1124 = load i32, i32* %f, align 4
  %1125 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1125 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom139alteredBB
  store i32 %1124, i32* %arrayidx140alteredBB, align 4
  %1126 = load i32, i32* %i, align 4
  %1127 = add i32 %1126, -777868294
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -777868294
  %_402 = sub i32 %1126, 1
  %gen403 = mul i32 %1129, 1
  %1130 = add i32 %1126, 1133100017
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1133100017
  %_404 = sub i32 %1126, 1
  %gen405 = mul i32 %1132, 1
  %1133 = sub i32 0, %1126
  %1134 = add i32 0, %1133
  %_406 = sub i32 0, %1126
  %1135 = sub i32 %1134, -2045776305
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -2045776305
  %gen407 = add i32 %1134, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1126, %1138
  %_408 = sub i32 %1126, 1
  %gen409 = mul i32 %1139, 1
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1126, %1140
  %add141alteredBB = add nsw i32 %1126, 1
  %idxprom142alteredBB = sext i32 %1141 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom142alteredBB
  %1142 = load i32, i32* %arrayidx143alteredBB, align 4
  store i32 %1142, i32* %f, align 4
  %1143 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1143 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom144alteredBB
  %1144 = load i32, i32* %arrayidx145alteredBB, align 4
  %1145 = load i32, i32* %i, align 4
  %1146 = sub i32 %1145, 1525171908
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 1525171908
  %_410 = sub i32 %1145, 1
  %gen411 = mul i32 %1148, 1
  %1149 = add i32 %1145, -824688115
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -824688115
  %_412 = sub i32 %1145, 1
  %gen413 = mul i32 %1151, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1145, %1152
  %_414 = sub i32 %1145, 1
  %gen415 = mul i32 %1153, 1
  %1154 = add i32 %1145, 899407400
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 899407400
  %_416 = sub i32 %1145, 1
  %gen417 = mul i32 %1156, 1
  %1157 = sub i32 %1145, 1093782675
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 1093782675
  %add146alteredBB = add nsw i32 %1145, 1
  %idxprom147alteredBB = sext i32 %1159 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom147alteredBB
  store i32 %1144, i32* %arrayidx148alteredBB, align 4
  %1160 = load i32, i32* %f, align 4
  %1161 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1161 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom149alteredBB
  store i32 %1160, i32* %arrayidx150alteredBB, align 4
  %1162 = load i32, i32* %i, align 4
  %_418 = shl i32 %1162, 1
  %_419 = shl i32 %1162, 1
  %_420 = shl i32 %1162, 1
  %1163 = add i32 %1162, -2047072584
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -2047072584
  %_421 = sub i32 %1162, 1
  %gen422 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1162, %1166
  %_423 = sub i32 %1162, 1
  %gen424 = mul i32 %1167, 1
  %1168 = add i32 %1162, 137711571
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 137711571
  %_425 = sub i32 %1162, 1
  %gen426 = mul i32 %1170, 1
  %1171 = sub i32 0, %1162
  %1172 = add i32 0, %1171
  %_427 = sub i32 0, %1162
  %1173 = add i32 %1172, 414437554
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, 414437554
  %gen428 = add i32 %1172, 1
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1162, %1176
  %add151alteredBB = add nsw i32 %1162, 1
  %idxprom152alteredBB = sext i32 %1177 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom152alteredBB
  %1178 = load i32, i32* %arrayidx153alteredBB, align 4
  store i32 %1178, i32* %f, align 4
  %1179 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1179 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom154alteredBB
  %1180 = load i32, i32* %arrayidx155alteredBB, align 4
  %1181 = load i32, i32* %i, align 4
  %_429 = shl i32 %1181, 1
  %1182 = sub i32 %1181, -1723984973
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1723984973
  %_430 = sub i32 %1181, 1
  %gen431 = mul i32 %1184, 1
  %1185 = sub i32 0, %1181
  %1186 = add i32 0, %1185
  %_432 = sub i32 0, %1181
  %1187 = add i32 %1186, 1212626755
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 1212626755
  %gen433 = add i32 %1186, 1
  %_434 = shl i32 %1181, 1
  %1190 = sub i32 %1181, -1080278920
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -1080278920
  %_435 = sub i32 %1181, 1
  %gen436 = mul i32 %1192, 1
  %1193 = sub i32 %1181, -1054495601
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -1054495601
  %_437 = sub i32 %1181, 1
  %gen438 = mul i32 %1195, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1181, %1196
  %_439 = sub i32 %1181, 1
  %gen440 = mul i32 %1197, 1
  %1198 = add i32 %1181, 715919873
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, 715919873
  %add156alteredBB = add nsw i32 %1181, 1
  %idxprom157alteredBB = sext i32 %1200 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom157alteredBB
  store i32 %1180, i32* %arrayidx158alteredBB, align 4
  %1201 = load i32, i32* %f, align 4
  %1202 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1202 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom159alteredBB
  store i32 %1201, i32* %arrayidx160alteredBB, align 4
  %1203 = load i32, i32* %i, align 4
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %add161alteredBB = add nsw i32 %1203, 1
  %idxprom162alteredBB = sext i32 %1205 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom162alteredBB
  %1206 = load i32, i32* %arrayidx163alteredBB, align 4
  store i32 %1206, i32* %f, align 4
  %1207 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1207 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom164alteredBB
  %1208 = load i32, i32* %arrayidx165alteredBB, align 4
  %1209 = load i32, i32* %i, align 4
  %1210 = sub i32 %1209, -116956330
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -116956330
  %_441 = sub i32 %1209, 1
  %gen442 = mul i32 %1212, 1
  %1213 = add i32 %1209, -707930297
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1214, -707930297
  %add166alteredBB = add nsw i32 %1209, 1
  %idxprom167alteredBB = sext i32 %1215 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom167alteredBB
  store i32 %1208, i32* %arrayidx168alteredBB, align 4
  %1216 = load i32, i32* %f, align 4
  %1217 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1217 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom169alteredBB
  store i32 %1216, i32* %arrayidx170alteredBB, align 4
  store i32 2103926897, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 -625162212, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 112308184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB450alteredBB, %originalBB446alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB315alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %for.body184, %for.cond178, %for.end176, %for.inc174, %originalBBpart2452, %originalBB450, %for.end173, %for.inc171, %originalBBpart2448, %originalBB446, %if.end, %originalBBpart2444, %originalBB337, %if.then, %for.body93, %for.cond86, %originalBBpart2335, %originalBB333, %for.body85, %for.cond80, %originalBBpart2331, %originalBB329, %for.end79, %originalBBpart2327, %originalBB315, %for.inc77, %for.end76, %for.inc74, %originalBBpart2313, %originalBB215, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2213, %originalBB211, %for.end, %originalBBpart2209, %originalBB203, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
