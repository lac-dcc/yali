; ModuleID = 'source-C-CXX/4/852.c'
source_filename = "source-C-CXX/4/852.c"
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
  %cmp74.reg2mem = alloca i1
  %.reg2mem115 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %p = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %zfc1 = alloca [500 x i8], align 16
  %zfc2 = alloca [500 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem115
  %switchVar = alloca i32
  store i32 -420063153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -420063153, label %first
    i32 1339829530, label %if.then
    i32 -608516239, label %originalBB
    i32 -2043179950, label %originalBBpart2
    i32 317970453, label %if.else
    i32 -691446149, label %originalBB85
    i32 526177408, label %originalBBpart287
    i32 369730166, label %for.cond
    i32 -1813708393, label %for.body
    i32 -284778290, label %lor.lhs.false
    i32 -756719821, label %lor.lhs.false21
    i32 1587148919, label %lor.lhs.false27
    i32 -1313095866, label %land.lhs.true
    i32 763794474, label %lor.lhs.false38
    i32 -303122921, label %lor.lhs.false44
    i32 -532398646, label %lor.lhs.false50
    i32 -1738793359, label %if.then56
    i32 -1061497040, label %if.end
    i32 -1487503363, label %if.then65
    i32 977748421, label %originalBB89
    i32 -1383733526, label %originalBBpart296
    i32 -1898629784, label %if.end67
    i32 45522234, label %for.inc
    i32 -937116067, label %for.end
    i32 180487388, label %if.then71
    i32 -135761743, label %originalBB98
    i32 669005887, label %originalBBpart2104
    i32 356559652, label %if.then76
    i32 246680681, label %if.else78
    i32 -1551793523, label %originalBB106
    i32 1777229383, label %originalBBpart2108
    i32 -1387092340, label %if.end80
    i32 -291031729, label %if.else81
    i32 1138598890, label %if.end83
    i32 1357984304, label %originalBB110
    i32 -513385567, label %originalBBpart2112
    i32 -2086014386, label %if.end84
    i32 1516697622, label %originalBBalteredBB
    i32 -1441937023, label %originalBB85alteredBB
    i32 -779873469, label %originalBB89alteredBB
    i32 -1601876587, label %originalBB98alteredBB
    i32 987036860, label %originalBB106alteredBB
    i32 -1980637083, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload116 = load volatile i32, i32* %.reg2mem115
  %cmp = icmp ne i32 %.reload, %.reload116
  %2 = select i1 %cmp, i32 1339829530, i32 317970453
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -810453062
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -810453062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -608516239, i32 1516697622
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2043179950, i32 1516697622
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086014386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -691446149, i32 -1441937023
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1673313412
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1673313412
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 526177408, i32 -1441937023
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 369730166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 -1813708393, i32 -937116067
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %90 = select i1 %cmp14, i32 -1313095866, i32 -284778290
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom16
  %92 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %92 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %93 = select i1 %cmp19, i32 -1313095866, i32 -756719821
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %95 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %96 = select i1 %cmp25, i32 -1313095866, i32 1587148919
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %99 = select i1 %cmp31, i32 -1313095866, i32 -1061497040
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %100 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom33
  %101 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %101 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %102 = select i1 %cmp36, i32 -1738793359, i32 763794474
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %104 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %105 = select i1 %cmp42, i32 -1738793359, i32 -303122921
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom45
  %107 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %107 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %108 = select i1 %cmp48, i32 -1738793359, i32 -532398646
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %109 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom51
  %110 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %110 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %111 = select i1 %cmp54, i32 -1738793359, i32 -1061497040
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %113 = sub i32 %112, -864361338
  %114 = add i32 %113, 1
  %115 = add i32 %114, -864361338
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %s, align 4
  store i32 -1061497040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %116 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom57
  %117 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %117 to i32
  %118 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %118 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom60
  %119 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %119 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %120 = select i1 %cmp63, i32 -1487503363, i32 -1898629784
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1949890084
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1949890084
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 977748421, i32 -779873469
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc66 = add nsw i32 %148, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 543104438
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 543104438
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1383733526, i32 -779873469
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1898629784, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 45522234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -612790442
  %182 = add i32 %181, 1
  %183 = add i32 %182, -612790442
  %inc68 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 369730166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %185 = load i32, i32* %a, align 4
  %cmp69 = icmp eq i32 %184, %185
  %186 = select i1 %cmp69, i32 180487388, i32 -291031729
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1978165554
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1978165554
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -135761743, i32 -1601876587
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %conv72 = sitofp i32 %214 to double
  %mul = fmul double 1.000000e+00, %conv72
  %215 = load i32, i32* %a, align 4
  %conv73 = sitofp i32 %215 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %p, align 8
  %216 = load double, double* %p, align 8
  %217 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %216, %217
  store i1 %cmp74, i1* %cmp74.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 669005887, i32 -1601876587
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %244 = select i1 %cmp74.reload, i32 356559652, i32 246680681
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1387092340, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1551793523, i32 987036860
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1777229383, i32 987036860
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1387092340, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1138598890, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1138598890, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 742763958
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 742763958
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1357984304, i32 -1980637083
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -513385567, i32 -1980637083
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2086014386, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -608516239, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -691446149, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 0, 1799969929
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1799969929
  %_90 = sub i32 0, %302
  %306 = add i32 %305, -2080260468
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2080260468
  %gen = add i32 %305, 1
  %309 = add i32 %302, -1286982281
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1286982281
  %_91 = sub i32 %302, 1
  %gen92 = mul i32 %311, 1
  %312 = sub i32 0, %302
  %313 = add i32 0, %312
  %_93 = sub i32 0, %302
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen94 = add i32 %313, 1
  %316 = sub i32 0, %302
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc66alteredBB = add nsw i32 %302, 1
  store i32 %319, i32* %k, align 4
  store i32 977748421, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %conv72alteredBB = sitofp i32 %320 to double
  %_99 = fsub double 1.000000e+00, %conv72alteredBB
  %gen100 = fmul double %_99, %conv72alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv72alteredBB
  %321 = load i32, i32* %a, align 4
  %conv73alteredBB = sitofp i32 %321 to double
  %_101 = fsub double -0.000000e+00, %mulalteredBB
  %gen102 = fadd double %_101, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  store double %divalteredBB, double* %p, align 8
  %322 = load double, double* %p, align 8
  %323 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp ogt double %322, %323
  store i32 -135761743, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1551793523, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1357984304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.end83, %if.else81, %if.end80, %originalBBpart2108, %originalBB106, %if.else78, %if.then76, %originalBBpart2104, %originalBB98, %if.then71, %for.end, %for.inc, %if.end67, %originalBBpart296, %originalBB89, %if.then65, %if.end, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
