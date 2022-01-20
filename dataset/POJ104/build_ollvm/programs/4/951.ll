; ModuleID = 'source-C-CXX/4/951.c'
source_filename = "source-C-CXX/4/951.c"
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
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem96 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %cd2 = alloca double, align 8
  %cd1 = alloca double, align 8
  %per = alloca double, align 8
  %szp = alloca double, align 8
  %s = alloca double, align 8
  %zf = alloca [501 x i8], align 16
  %zf2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %per)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %cd1, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %cd2, align 8
  %0 = load double, double* %cd1, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %cd2, align 8
  store double %1, double* %.reg2mem96
  %switchVar = alloca i32
  store i32 -895032934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -895032934, label %first
    i32 853444395, label %if.then
    i32 -650822592, label %originalBB
    i32 -191910330, label %originalBBpart2
    i32 244831133, label %for.cond
    i32 -980408109, label %for.body
    i32 -1245228212, label %lor.lhs.false
    i32 -1431148194, label %lor.lhs.false21
    i32 -1608953954, label %lor.lhs.false27
    i32 2141289791, label %land.lhs.true
    i32 735179509, label %originalBB83
    i32 -798030180, label %originalBBpart285
    i32 608143849, label %lor.lhs.false38
    i32 -2123725963, label %lor.lhs.false44
    i32 -414726792, label %lor.lhs.false50
    i32 310013753, label %originalBB87
    i32 332817320, label %originalBBpart289
    i32 70296767, label %if.then56
    i32 -784961403, label %if.then65
    i32 762297397, label %if.end
    i32 830496988, label %if.else
    i32 289605186, label %if.end67
    i32 2043072761, label %if.then71
    i32 -1532580671, label %if.then74
    i32 673731188, label %if.else76
    i32 -1803583745, label %if.end78
    i32 -1097894356, label %if.end79
    i32 990612260, label %for.inc
    i32 1612095954, label %for.end
    i32 89209909, label %if.else80
    i32 -1554028607, label %if.end82
    i32 82095161, label %originalBB91
    i32 237219708, label %originalBBpart293
    i32 -453010147, label %originalBBalteredBB
    i32 -416670065, label %originalBB83alteredBB
    i32 -70265462, label %originalBB87alteredBB
    i32 1788344453, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload97 = load volatile double, double* %.reg2mem96
  %cmp = fcmp oeq double %.reload, %.reload97
  %2 = select i1 %cmp, i32 853444395, i32 89209909
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -650822592, i32 -453010147
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2024087512
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2024087512
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -191910330, i32 -453010147
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 244831133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %56 to double
  %57 = load double, double* %cd1, align 8
  %cmp11 = fcmp olt double %conv10, %57
  %58 = select i1 %cmp11, i32 -980408109, i32 1612095954
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %60 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %61 = select i1 %cmp14, i32 70296767, i32 -1245228212
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %64 = select i1 %cmp19, i32 70296767, i32 -1431148194
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %67 = select i1 %cmp25, i32 70296767, i32 -1608953954
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %69 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %70 = select i1 %cmp31, i32 2141289791, i32 608143849
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 735179509, i32 -416670065
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom33
  %98 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %98 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -798030180, i32 -416670065
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %113 = select i1 %cmp36.reload, i32 70296767, i32 608143849
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom39
  %115 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %115 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %116 = select i1 %cmp42, i32 70296767, i32 -2123725963
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom45
  %118 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %118 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %119 = select i1 %cmp48, i32 70296767, i32 -414726792
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 310013753, i32 -70265462
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %134 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom51
  %135 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %135 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1309049419
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1309049419
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 332817320, i32 -70265462
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %163 = select i1 %cmp54.reload, i32 70296767, i32 830496988
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %164 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom57
  %165 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %165 to i32
  %166 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %166 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom60
  %167 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %167 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %168 = select i1 %cmp63, i32 -784961403, i32 762297397
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %169 = load double, double* %s, align 8
  %add = fadd double %169, 1.000000e+00
  store double %add, double* %s, align 8
  store i32 762297397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 289605186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1612095954, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %conv68 = sitofp i32 %170 to double
  %171 = load double, double* %cd1, align 8
  %sub = fsub double %171, 1.000000e+00
  %cmp69 = fcmp oeq double %conv68, %sub
  %172 = select i1 %cmp69, i32 2043072761, i32 -1097894356
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %173 = load double, double* %s, align 8
  %174 = load double, double* %cd1, align 8
  %div = fdiv double %173, %174
  store double %div, double* %szp, align 8
  %175 = load double, double* %szp, align 8
  %176 = load double, double* %per, align 8
  %cmp72 = fcmp ogt double %175, %176
  %177 = select i1 %cmp72, i32 -1532580671, i32 673731188
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1803583745, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1803583745, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1097894356, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 990612260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -803404064
  %180 = add i32 %179, 1
  %181 = add i32 %180, -803404064
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 244831133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1554028607, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1554028607, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 722853222
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 722853222
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 82095161, i32 1788344453
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 237219708, i32 1788344453
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -650822592, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %235 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom33alteredBB
  %236 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %236 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 65
  store i32 735179509, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %237 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zf2, i64 0, i64 %idxprom51alteredBB
  %238 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %238 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 310013753, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 82095161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB91, %if.end82, %if.else80, %for.end, %for.inc, %if.end79, %if.end78, %if.else76, %if.then74, %if.then71, %if.end67, %if.else, %if.end, %if.then65, %if.then56, %originalBBpart289, %originalBB87, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart285, %originalBB83, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
