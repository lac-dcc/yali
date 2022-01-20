; ModuleID = 'source-C-CXX/4/488.c'
source_filename = "source-C-CXX/4/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem126 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %std = alloca double, align 8
  %aa = alloca [1000 x i8], align 16
  %bb = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %std)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem126
  %switchVar = alloca i32
  store i32 -50396616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -50396616, label %first
    i32 -2092164466, label %if.then
    i32 -308307727, label %if.end
    i32 -424270002, label %for.cond
    i32 1229288875, label %for.body
    i32 58716699, label %originalBB
    i32 1198320078, label %originalBBpart2
    i32 188350016, label %land.lhs.true
    i32 -1933627506, label %land.lhs.true21
    i32 -581154271, label %land.lhs.true27
    i32 -1599750915, label %land.lhs.true33
    i32 -2045811634, label %land.lhs.true39
    i32 -780895549, label %originalBB84
    i32 -1342049213, label %originalBBpart286
    i32 1180584563, label %land.lhs.true45
    i32 605593519, label %land.lhs.true51
    i32 1171871196, label %originalBB88
    i32 184790175, label %originalBBpart290
    i32 1501898294, label %if.then57
    i32 319728310, label %originalBB92
    i32 -1896890519, label %originalBBpart294
    i32 -711738013, label %if.end59
    i32 87328813, label %originalBB96
    i32 -722727564, label %originalBBpart298
    i32 -1546891128, label %for.inc
    i32 1578581007, label %originalBB100
    i32 1420154876, label %originalBBpart2105
    i32 1050787106, label %for.end
    i32 642408884, label %for.cond60
    i32 600826587, label %for.body63
    i32 -1457225737, label %if.then72
    i32 2047569228, label %if.end73
    i32 1282013563, label %for.inc74
    i32 1337364487, label %for.end76
    i32 -137320918, label %originalBB107
    i32 -159257415, label %originalBBpart2119
    i32 -1298769094, label %if.then80
    i32 -854877043, label %originalBB121
    i32 -1993101220, label %originalBBpart2123
    i32 1506467613, label %if.else
    i32 1712882449, label %if.end83
    i32 -987055729, label %return
    i32 225119039, label %originalBBalteredBB
    i32 945482923, label %originalBB84alteredBB
    i32 566520642, label %originalBB88alteredBB
    i32 -211504566, label %originalBB92alteredBB
    i32 -1708573972, label %originalBB96alteredBB
    i32 1427635945, label %originalBB100alteredBB
    i32 -789830048, label %originalBB107alteredBB
    i32 -1688870711, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload127 = load volatile i32, i32* %.reg2mem126
  %cmp = icmp ne i32 %.reload, %.reload127
  %2 = select i1 %cmp, i32 -2092164466, i32 -308307727
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -987055729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -424270002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 1229288875, i32 1050787106
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1282529765
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1282529765
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 58716699, i32 225119039
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %34 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1519553909
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1519553909
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1198320078, i32 225119039
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %50 = select i1 %cmp14.reload, i32 188350016, i32 -711738013
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %53 = select i1 %cmp19, i32 -1933627506, i32 -711738013
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %56 = select i1 %cmp25, i32 -581154271, i32 -711738013
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %59 = select i1 %cmp31, i32 -1599750915, i32 -711738013
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %60 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom34
  %61 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %61 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %62 = select i1 %cmp37, i32 -2045811634, i32 -711738013
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1369782662
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1369782662
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -780895549, i32 945482923
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %79 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -877687878
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -877687878
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1342049213, i32 945482923
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %95 = select i1 %cmp43.reload, i32 1180584563, i32 -711738013
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %96 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom46
  %97 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %97 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %98 = select i1 %cmp49, i32 605593519, i32 -711738013
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 320786909
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 320786909
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1171871196, i32 566520642
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %115 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1906850653
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1906850653
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 184790175, i32 566520642
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %143 = select i1 %cmp55.reload, i32 1501898294, i32 -711738013
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 880487441
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 880487441
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 319728310, i32 -211504566
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1141338089
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1141338089
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1896890519, i32 -211504566
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -987055729, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 55510331
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 55510331
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 87328813, i32 -1708573972
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -10722820
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -10722820
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -722727564, i32 -1708573972
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1546891128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 424126019
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 424126019
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
  %266 = select i1 %264, i32 1578581007, i32 1427635945
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 1420154876, i32 1427635945
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -424270002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 642408884, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %298, %299
  %300 = select i1 %cmp61, i32 600826587, i32 1337364487
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %301 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom64
  %302 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %302 to i32
  %303 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %303 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom67
  %304 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %304 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %305 = select i1 %cmp70, i32 -1457225737, i32 2047569228
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %306 = load double, double* %x, align 8
  %add = fadd double %306, 1.000000e+00
  store double %add, double* %x, align 8
  store i32 2047569228, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1282013563, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -1109221287
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1109221287
  %inc75 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 642408884, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1355410487
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1355410487
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -137320918, i32 -789830048
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %conv77 = sitofp i32 %338 to double
  %mul = fmul double %conv77, 1.000000e+00
  store double %mul, double* %y, align 8
  %339 = load double, double* %x, align 8
  %340 = load double, double* %y, align 8
  %div = fdiv double %339, %340
  store double %div, double* %z, align 8
  %341 = load double, double* %z, align 8
  %342 = load double, double* %std, align 8
  %cmp78 = fcmp ogt double %341, %342
  store i1 %cmp78, i1* %cmp78.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 144700018
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 144700018
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -159257415, i32 -789830048
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %370 = select i1 %cmp78.reload, i32 -1298769094, i32 1506467613
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1119471883
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1119471883
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -854877043, i32 -1688870711
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 862670631
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 862670631
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1993101220, i32 -1688870711
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1712882449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1712882449, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -987055729, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxpromalteredBB
  %415 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %415 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 58716699, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %416 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom40alteredBB
  %417 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %417 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 84
  store i32 -780895549, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %418 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom52alteredBB
  %419 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %419 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 1171871196, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 319728310, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 87328813, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 655056717
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 655056717
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %_101 = shl i32 %420, 1
  %424 = sub i32 %420, -39738363
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -39738363
  %_102 = sub i32 %420, 1
  %gen103 = mul i32 %426, 1
  %427 = add i32 %420, -2057130116
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -2057130116
  %incalteredBB = add nsw i32 %420, 1
  store i32 %429, i32* %i, align 4
  store i32 1578581007, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %conv77alteredBB = sitofp i32 %430 to double
  %_108 = fsub double -0.000000e+00, %conv77alteredBB
  %gen109 = fadd double %_108, 1.000000e+00
  %_110 = fsub double %conv77alteredBB, 1.000000e+00
  %gen111 = fmul double %_110, 1.000000e+00
  %mulalteredBB = fmul double %conv77alteredBB, 1.000000e+00
  store double %mulalteredBB, double* %y, align 8
  %431 = load double, double* %x, align 8
  %432 = load double, double* %y, align 8
  %_112 = fsub double %431, %432
  %gen113 = fmul double %_112, %432
  %_114 = fsub double -0.000000e+00, %431
  %gen115 = fadd double %_114, %432
  %_116 = fsub double -0.000000e+00, %431
  %gen117 = fadd double %_116, %432
  %divalteredBB = fdiv double %431, %432
  store double %divalteredBB, double* %z, align 8
  %433 = load double, double* %z, align 8
  %434 = load double, double* %std, align 8
  %cmp78alteredBB = fcmp ogt double %433, %434
  store i32 -137320918, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -854877043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %if.else, %originalBBpart2123, %originalBB121, %if.then80, %originalBBpart2119, %originalBB107, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body63, %for.cond60, %for.end, %originalBBpart2105, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end59, %originalBBpart294, %originalBB92, %if.then57, %originalBBpart290, %originalBB88, %land.lhs.true51, %land.lhs.true45, %originalBBpart286, %originalBB84, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
