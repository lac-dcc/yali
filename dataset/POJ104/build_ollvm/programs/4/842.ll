; ModuleID = 'source-C-CXX/4/842.c'
source_filename = "source-C-CXX/4/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %.reg2mem101 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %m, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %n, align 8
  %0 = load double, double* %m, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %n, align 8
  store double %1, double* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1319829437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1319829437, label %first
    i32 -1974316985, label %if.then
    i32 -248525719, label %if.else
    i32 -1016216971, label %originalBB
    i32 792679603, label %originalBBpart2
    i32 -1278727788, label %for.cond
    i32 -1567094812, label %for.body
    i32 1461504283, label %lor.lhs.false
    i32 986591540, label %lor.lhs.false22
    i32 -490800141, label %lor.lhs.false28
    i32 -1647636244, label %originalBB88
    i32 -139195758, label %originalBBpart290
    i32 -982259537, label %land.lhs.true
    i32 1369630042, label %lor.lhs.false39
    i32 1891302037, label %lor.lhs.false45
    i32 -1660183990, label %lor.lhs.false51
    i32 891440663, label %if.then57
    i32 1528497326, label %if.then66
    i32 1726517314, label %if.else67
    i32 556711176, label %if.end
    i32 -1689069980, label %if.else68
    i32 -498354947, label %if.end69
    i32 1032900121, label %for.inc
    i32 2138100055, label %for.end
    i32 418674341, label %originalBB92
    i32 -21182767, label %originalBBpart294
    i32 115714646, label %if.then73
    i32 239293154, label %if.else75
    i32 -1941053894, label %land.lhs.true78
    i32 -994573501, label %if.then81
    i32 -1997122339, label %if.else83
    i32 536852444, label %if.end85
    i32 -1552890956, label %if.end86
    i32 -148415304, label %originalBB96
    i32 1037431667, label %originalBBpart298
    i32 2100906834, label %if.end87
    i32 885674164, label %originalBBalteredBB
    i32 789251259, label %originalBB88alteredBB
    i32 -1257167673, label %originalBB92alteredBB
    i32 -327412479, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload102 = load volatile double, double* %.reg2mem101
  %cmp = fcmp une double %.reload, %.reload102
  %2 = select i1 %cmp, i32 -1974316985, i32 -248525719
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2100906834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 483789835
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 483789835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1016216971, i32 885674164
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 947795506
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 947795506
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 792679603, i32 885674164
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1278727788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %33 to double
  %34 = load double, double* %m, align 8
  %cmp12 = fcmp olt double %conv11, %34
  %35 = select i1 %cmp12, i32 -1567094812, i32 2138100055
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %37 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %38 = select i1 %cmp15, i32 -982259537, i32 1461504283
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %40 to i32
  %cmp20 = icmp eq i32 %conv19, 71
  %41 = select i1 %cmp20, i32 -982259537, i32 986591540
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %43 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %44 = select i1 %cmp26, i32 -982259537, i32 -490800141
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1647636244, i32 789251259
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %60 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  store i1 %cmp32, i1* %cmp32.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1260929488
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1260929488
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -139195758, i32 789251259
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %88 = select i1 %cmp32.reload, i32 -982259537, i32 -1689069980
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %90 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %91 = select i1 %cmp37, i32 891440663, i32 1369630042
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %92 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %93 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %93 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  %94 = select i1 %cmp43, i32 891440663, i32 1891302037
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %95 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %96 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %96 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %97 = select i1 %cmp49, i32 891440663, i32 -1660183990
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %98 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %99 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %99 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %100 = select i1 %cmp55, i32 891440663, i32 -1689069980
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %101 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom58
  %102 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %102 to i32
  %103 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %103 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %104 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %104 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %105 = select i1 %cmp64, i32 1528497326, i32 1726517314
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %106 = load double, double* %s, align 8
  %inc = fadd double %106, 1.000000e+00
  store double %inc, double* %s, align 8
  store i32 556711176, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %107 = load double, double* %s, align 8
  store double %107, double* %s, align 8
  store i32 556711176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -498354947, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store double -1.000000e+00, double* %s, align 8
  store i32 2138100055, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1032900121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc70 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -1278727788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1749373580
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1749373580
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 418674341, i32 -1257167673
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %140 = load double, double* %s, align 8
  %141 = load double, double* %m, align 8
  %div = fdiv double %140, %141
  store double %div, double* %s, align 8
  %142 = load double, double* %s, align 8
  %cmp71 = fcmp olt double %142, 0.000000e+00
  store i1 %cmp71, i1* %cmp71.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -21182767, i32 -1257167673
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %169 = select i1 %cmp71.reload, i32 115714646, i32 239293154
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1552890956, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %170 = load double, double* %s, align 8
  %cmp76 = fcmp oge double %170, 0.000000e+00
  %171 = select i1 %cmp76, i32 -1941053894, i32 -1997122339
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %172 = load double, double* %s, align 8
  %173 = load double, double* %k, align 8
  %cmp79 = fcmp ole double %172, %173
  %174 = select i1 %cmp79, i32 -994573501, i32 -1997122339
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 536852444, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 536852444, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1552890956, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1872463132
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1872463132
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -148415304, i32 -327412479
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2073188087
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2073188087
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1037431667, i32 -327412479
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2100906834, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1016216971, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %205 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %206 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %206 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 84
  store i32 -1647636244, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %207 = load double, double* %s, align 8
  %208 = load double, double* %m, align 8
  %_ = fsub double %207, %208
  %gen = fmul double %_, %208
  %divalteredBB = fdiv double %207, %208
  store double %divalteredBB, double* %s, align 8
  %209 = load double, double* %s, align 8
  %cmp71alteredBB = fcmp olt double %209, 0.000000e+00
  store i32 418674341, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -148415304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.end86, %if.end85, %if.else83, %if.then81, %land.lhs.true78, %if.else75, %if.then73, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end69, %if.else68, %if.end, %if.else67, %if.then66, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true, %originalBBpart290, %originalBB88, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
