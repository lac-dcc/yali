; ModuleID = 'source-C-CXX/4/809.c'
source_filename = "source-C-CXX/4/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %lem = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca [501 x i8], align 16
  %n = alloca [501 x i8], align 16
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %m, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lem, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len, align 4
  %0 = load i32, i32* %lem, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 895944177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 895944177, label %first
    i32 924734681, label %if.then
    i32 -141807117, label %if.else
    i32 -1126778225, label %if.end
    i32 1330695223, label %for.cond
    i32 1700555988, label %for.body
    i32 -1454024799, label %land.lhs.true
    i32 -397913654, label %originalBB
    i32 1854680039, label %originalBBpart2
    i32 1968537556, label %land.lhs.true21
    i32 -393508919, label %land.lhs.true27
    i32 -637673428, label %lor.lhs.false
    i32 -1556601022, label %land.lhs.true38
    i32 62378864, label %land.lhs.true44
    i32 -1668353930, label %land.lhs.true50
    i32 1560004173, label %if.then56
    i32 1435583529, label %if.else58
    i32 -754971853, label %originalBB88
    i32 -1297369881, label %originalBBpart290
    i32 1618935634, label %if.then67
    i32 -1196723561, label %originalBB92
    i32 -1536083014, label %originalBBpart2106
    i32 -2104191185, label %if.end68
    i32 1147199518, label %if.end69
    i32 -1243566791, label %for.inc
    i32 1157150442, label %for.end
    i32 -1670138479, label %if.then73
    i32 766712576, label %originalBB108
    i32 -129291078, label %originalBBpart2116
    i32 -14977022, label %if.then78
    i32 166325909, label %originalBB118
    i32 1662126773, label %originalBBpart2120
    i32 1096482078, label %if.else80
    i32 -1186351576, label %if.then83
    i32 1464156904, label %originalBB122
    i32 -1748200181, label %originalBBpart2124
    i32 -475066318, label %if.end85
    i32 -190165897, label %if.end86
    i32 -673595799, label %if.end87
    i32 401568372, label %originalBB126
    i32 2103907362, label %originalBBpart2128
    i32 -1569856463, label %return
    i32 1655492640, label %originalBBalteredBB
    i32 -2105801305, label %originalBB88alteredBB
    i32 -1404969848, label %originalBB92alteredBB
    i32 542511217, label %originalBB108alteredBB
    i32 400627244, label %originalBB118alteredBB
    i32 12965253, label %originalBB122alteredBB
    i32 -2000003771, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp ne i32 %.reload, %.reload132
  %2 = select i1 %cmp, i32 924734681, i32 -141807117
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1569856463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %q, align 4
  store i32 -1126778225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1330695223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %q, align 4
  %cmp11 = icmp slt i32 %4, %5
  %6 = select i1 %cmp11, i32 1700555988, i32 1157150442
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %9 = select i1 %cmp14, i32 -1454024799, i32 -637673428
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -397913654, i32 1655492640
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom16
  %37 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %37 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -272420045
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -272420045
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1854680039, i32 1655492640
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %53 = select i1 %cmp19.reload, i32 1968537556, i32 -637673428
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %56 = select i1 %cmp25, i32 -393508919, i32 -637673428
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %59 = select i1 %cmp31, i32 1560004173, i32 -637673428
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom33
  %61 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %61 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %62 = select i1 %cmp36, i32 -1556601022, i32 1435583529
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %63 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom39
  %64 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %64 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %65 = select i1 %cmp42, i32 62378864, i32 1435583529
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom45
  %67 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %67 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %68 = select i1 %cmp48, i32 -1668353930, i32 1435583529
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %69 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %70 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %71 = select i1 %cmp54, i32 1560004173, i32 1435583529
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1157150442, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -490292584
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -490292584
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -754971853, i32 -2105801305
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %99 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom59
  %100 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %100 to i32
  %101 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %101 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom62
  %102 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %102 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1297369881, i32 -2105801305
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %129 = select i1 %cmp65.reload, i32 1618935634, i32 -2104191185
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1142145692
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1142145692
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1196723561, i32 -1404969848
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %145 = load i32, i32* %r, align 4
  %146 = sub i32 %145, -31232210
  %147 = add i32 %146, 1
  %148 = add i32 %147, -31232210
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %r, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1784946179
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1784946179
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1536083014, i32 -1404969848
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2104191185, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1147199518, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1243566791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc70 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 1330695223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %q, align 4
  %cmp71 = icmp eq i32 %167, %168
  %169 = select i1 %cmp71, i32 -1670138479, i32 -673595799
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 626583658
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 626583658
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 766712576, i32 542511217
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %185 = load i32, i32* %r, align 4
  %conv74 = sitofp i32 %185 to double
  %mul = fmul double 1.000000e+00, %conv74
  %186 = load i32, i32* %q, align 4
  %conv75 = sitofp i32 %186 to double
  %div = fdiv double %mul, %conv75
  store double %div, double* %l, align 8
  %187 = load double, double* %l, align 8
  %188 = load double, double* %p, align 8
  %cmp76 = fcmp oge double %187, %188
  store i1 %cmp76, i1* %cmp76.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -129291078, i32 542511217
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %203 = select i1 %cmp76.reload, i32 -14977022, i32 1096482078
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1506653581
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1506653581
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 166325909, i32 400627244
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 1662126773, i32 400627244
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -190165897, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %257 = load double, double* %l, align 8
  %258 = load double, double* %p, align 8
  %cmp81 = fcmp olt double %257, %258
  %259 = select i1 %cmp81, i32 -1186351576, i32 -475066318
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1619283959
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1619283959
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1464156904, i32 12965253
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1467382856
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1467382856
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1748200181, i32 12965253
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -475066318, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -190165897, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -673595799, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 401568372, i32 -2000003771
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2119589620
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2119589620
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2103907362, i32 -2000003771
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1569856463, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %332 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom16alteredBB
  %333 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %333 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 -397913654, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %334 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m, i64 0, i64 %idxprom59alteredBB
  %335 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %335 to i32
  %336 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %336 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %n, i64 0, i64 %idxprom62alteredBB
  %337 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %337 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 -754971853, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %r, align 4
  %_ = shl i32 %338, 1
  %339 = add i32 0, -535537558
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -535537558
  %_93 = sub i32 0, %338
  %342 = sub i32 %341, 682525640
  %343 = add i32 %342, 1
  %344 = add i32 %343, 682525640
  %gen = add i32 %341, 1
  %345 = sub i32 %338, -218105162
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -218105162
  %_94 = sub i32 %338, 1
  %gen95 = mul i32 %347, 1
  %348 = sub i32 0, %338
  %349 = add i32 0, %348
  %_96 = sub i32 0, %338
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen97 = add i32 %349, 1
  %_98 = shl i32 %338, 1
  %352 = add i32 0, 60927588
  %353 = sub i32 %352, %338
  %354 = sub i32 %353, 60927588
  %_99 = sub i32 0, %338
  %355 = sub i32 %354, -1485986553
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1485986553
  %gen100 = add i32 %354, 1
  %_101 = shl i32 %338, 1
  %_102 = shl i32 %338, 1
  %358 = add i32 0, 208874255
  %359 = sub i32 %358, %338
  %360 = sub i32 %359, 208874255
  %_103 = sub i32 0, %338
  %361 = add i32 %360, 438778981
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 438778981
  %gen104 = add i32 %360, 1
  %364 = sub i32 0, %338
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %338, 1
  store i32 %367, i32* %r, align 4
  store i32 -1196723561, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %r, align 4
  %conv74alteredBB = sitofp i32 %368 to double
  %_109 = fsub double 1.000000e+00, %conv74alteredBB
  %gen110 = fmul double %_109, %conv74alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv74alteredBB
  %369 = load i32, i32* %q, align 4
  %conv75alteredBB = sitofp i32 %369 to double
  %_111 = fsub double -0.000000e+00, %mulalteredBB
  %gen112 = fadd double %_111, %conv75alteredBB
  %_113 = fsub double %mulalteredBB, %conv75alteredBB
  %gen114 = fmul double %_113, %conv75alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv75alteredBB
  store double %divalteredBB, double* %l, align 8
  %370 = load double, double* %l, align 8
  %371 = load double, double* %p, align 8
  %cmp76alteredBB = fcmp oge double %370, %371
  store i32 766712576, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 166325909, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1464156904, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 401568372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end87, %if.end86, %if.end85, %originalBBpart2124, %originalBB122, %if.then83, %if.else80, %originalBBpart2120, %originalBB118, %if.then78, %originalBBpart2116, %originalBB108, %if.then73, %for.end, %for.inc, %if.end69, %if.end68, %originalBBpart2106, %originalBB92, %if.then67, %originalBBpart290, %originalBB88, %if.else58, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
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
