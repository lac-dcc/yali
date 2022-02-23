; ModuleID = 'source-C-CXX/4/910.c'
source_filename = "source-C-CXX/4/910.c"
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
  %cmp93.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem130 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %n, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %q, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %p, align 8
  %0 = load double, double* %q, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %p, align 8
  store double %1, double* %.reg2mem130
  %switchVar = alloca i32
  store i32 2013805410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 2013805410, label %first
    i32 -1087086934, label %if.then
    i32 -38381025, label %if.end
    i32 994569577, label %for.cond
    i32 -438555126, label %for.body
    i32 -568713229, label %land.lhs.true
    i32 333232916, label %land.lhs.true21
    i32 -624472190, label %originalBB
    i32 414202207, label %originalBBpart2
    i32 -1149382040, label %land.lhs.true27
    i32 111817584, label %if.then33
    i32 1259806546, label %if.end35
    i32 -508481403, label %for.inc
    i32 -1128630333, label %for.end
    i32 -145712737, label %for.cond36
    i32 1529104523, label %for.body40
    i32 -1306202297, label %land.lhs.true46
    i32 1071163205, label %originalBB101
    i32 -54371360, label %originalBBpart2103
    i32 2042435365, label %land.lhs.true52
    i32 -966857659, label %land.lhs.true58
    i32 -1001920908, label %if.then64
    i32 -2065195344, label %if.end66
    i32 622396983, label %for.inc67
    i32 -1845088429, label %for.end69
    i32 1562408494, label %originalBB105
    i32 -1825620572, label %originalBBpart2107
    i32 1501313648, label %if.then72
    i32 -953654189, label %if.else
    i32 1191374128, label %originalBB109
    i32 -762659133, label %originalBBpart2111
    i32 -1690217005, label %for.cond74
    i32 -320658725, label %for.body78
    i32 1683825356, label %originalBB113
    i32 1985588635, label %originalBBpart2115
    i32 -1335763651, label %if.then87
    i32 -206740259, label %if.end89
    i32 1589067852, label %for.inc90
    i32 -1441855120, label %for.end92
    i32 1841094770, label %originalBB117
    i32 887124124, label %originalBBpart2127
    i32 -1199167445, label %if.then95
    i32 1625161104, label %if.else97
    i32 620093026, label %if.end99
    i32 -1713269541, label %if.end100
    i32 346252527, label %originalBBalteredBB
    i32 567725652, label %originalBB101alteredBB
    i32 879533940, label %originalBB105alteredBB
    i32 1895599106, label %originalBB109alteredBB
    i32 772378616, label %originalBB113alteredBB
    i32 156091146, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload131 = load volatile double, double* %.reg2mem130
  %cmp = fcmp une double %.reload, %.reload131
  %2 = select i1 %cmp, i32 -1087086934, i32 -38381025
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %t, align 4
  store i32 -38381025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 994569577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %6 to double
  %7 = load double, double* %q, align 8
  %cmp11 = fcmp olt double %conv10, %7
  %8 = select i1 %cmp11, i32 -438555126, i32 -1128630333
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  %11 = select i1 %cmp14, i32 -568713229, i32 1259806546
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %14 = select i1 %cmp19, i32 333232916, i32 1259806546
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 655232448
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 655232448
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -624472190, i32 346252527
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %31 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %31 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 414202207, i32 346252527
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %58 = select i1 %cmp25.reload, i32 -1149382040, i32 1259806546
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %60 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %60 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %61 = select i1 %cmp31, i32 111817584, i32 1259806546
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %63 = sub i32 %62, 2085812911
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2085812911
  %add34 = add nsw i32 %62, 1
  store i32 %65, i32* %t, align 4
  store i32 1259806546, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -508481403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1909449956
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1909449956
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 994569577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -145712737, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %conv37 = sitofp i32 %70 to double
  %71 = load double, double* %p, align 8
  %cmp38 = fcmp olt double %conv37, %71
  %72 = select i1 %cmp38, i32 1529104523, i32 -1845088429
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %73 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %74 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %74 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %75 = select i1 %cmp44, i32 -1306202297, i32 -2065195344
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -661981959
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -661981959
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1071163205, i32 567725652
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %91 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %92 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %92 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -54371360, i32 567725652
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %119 = select i1 %cmp50.reload, i32 2042435365, i32 -2065195344
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %120 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %121 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %121 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %122 = select i1 %cmp56, i32 -966857659, i32 -2065195344
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %123 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59
  %124 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %124 to i32
  %cmp62 = icmp ne i32 %conv61, 65
  %125 = select i1 %cmp62, i32 -1001920908, i32 -2065195344
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %126 = load i32, i32* %t, align 4
  %127 = add i32 %126, 1184747991
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1184747991
  %add65 = add nsw i32 %126, 1
  store i32 %129, i32* %t, align 4
  store i32 -2065195344, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 622396983, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -99633996
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -99633996
  %inc68 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -145712737, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1562408494, i32 879533940
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %cmp70 = icmp ne i32 %160, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1825620572, i32 879533940
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %175 = select i1 %cmp70.reload, i32 1501313648, i32 -953654189
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1713269541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1191374128, i32 1895599106
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 561796977
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 561796977
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -762659133, i32 1895599106
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1690217005, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %conv75 = sitofp i32 %205 to double
  %206 = load double, double* %p, align 8
  %cmp76 = fcmp olt double %conv75, %206
  %207 = select i1 %cmp76, i32 -320658725, i32 -1441855120
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1337376646
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1337376646
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1683825356, i32 772378616
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %235 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom79
  %236 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %236 to i32
  %237 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %237 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom82
  %238 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %238 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
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
  %252 = select i1 %250, i32 1985588635, i32 772378616
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %253 = select i1 %cmp85.reload, i32 -1335763651, i32 -206740259
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %254 = load double, double* %n, align 8
  %add88 = fadd double %254, 1.000000e+00
  store double %add88, double* %n, align 8
  store i32 -206740259, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1589067852, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc91 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -1690217005, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1153108118
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1153108118
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1841094770, i32 156091146
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %273 = load double, double* %n, align 8
  %274 = load double, double* %p, align 8
  %div = fdiv double %273, %274
  store double %div, double* %m, align 8
  %275 = load double, double* %m, align 8
  %276 = load double, double* %c, align 8
  %cmp93 = fcmp ogt double %275, %276
  store i1 %cmp93, i1* %cmp93.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1985500114
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1985500114
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 887124124, i32 156091146
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %304 = select i1 %cmp93.reload, i32 -1199167445, i32 1625161104
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 620093026, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 620093026, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1713269541, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %305 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %306 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %306 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -624472190, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %307 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %308 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %308 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 1071163205, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %cmp70alteredBB = icmp ne i32 %309, 0
  store i32 1562408494, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1191374128, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %310 to i64
  %arrayidx80alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %311 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %311 to i32
  %312 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %312 to i64
  %arrayidx83alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %313 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %313 to i32
  %cmp85alteredBB = icmp eq i32 %conv81alteredBB, %conv84alteredBB
  store i32 1683825356, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %314 = load double, double* %n, align 8
  %315 = load double, double* %p, align 8
  %_ = fsub double %314, %315
  %gen = fmul double %_, %315
  %_118 = fsub double %314, %315
  %gen119 = fmul double %_118, %315
  %_120 = fsub double -0.000000e+00, %314
  %gen121 = fadd double %_120, %315
  %_122 = fsub double -0.000000e+00, %314
  %gen123 = fadd double %_122, %315
  %_124 = fsub double %314, %315
  %gen125 = fmul double %_124, %315
  %divalteredBB = fdiv double %314, %315
  store double %divalteredBB, double* %m, align 8
  %316 = load double, double* %m, align 8
  %317 = load double, double* %c, align 8
  %cmp93alteredBB = fcmp ogt double %316, %317
  store i32 1841094770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.else97, %if.then95, %originalBBpart2127, %originalBB117, %for.end92, %for.inc90, %if.end89, %if.then87, %originalBBpart2115, %originalBB113, %for.body78, %for.cond74, %originalBBpart2111, %originalBB109, %if.else, %if.then72, %originalBBpart2107, %originalBB105, %for.end69, %for.inc67, %if.end66, %if.then64, %land.lhs.true58, %land.lhs.true52, %originalBBpart2103, %originalBB101, %land.lhs.true46, %for.body40, %for.cond36, %for.end, %for.inc, %if.end35, %if.then33, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
