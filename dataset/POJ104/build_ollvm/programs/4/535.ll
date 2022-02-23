; ModuleID = 'source-C-CXX/4/535.c'
source_filename = "source-C-CXX/4/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %x = alloca double, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %same = alloca i32, align 4
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %same, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 80119240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 80119240, label %for.cond
    i32 -109043394, label %for.body
    i32 1851267296, label %land.lhs.true
    i32 -1734906047, label %land.lhs.true15
    i32 41876212, label %land.lhs.true21
    i32 -1252949881, label %originalBB
    i32 -1232583120, label %originalBBpart2
    i32 -1013664036, label %lor.lhs.false
    i32 -1270610265, label %land.lhs.true32
    i32 1512148838, label %land.lhs.true38
    i32 -176860572, label %land.lhs.true44
    i32 -1619939078, label %originalBB84
    i32 1749159769, label %originalBBpart286
    i32 -1757101952, label %if.then
    i32 1754305207, label %if.else
    i32 -2022501556, label %if.then58
    i32 -1262781947, label %if.end
    i32 -1008890389, label %if.end59
    i32 -511050772, label %for.inc
    i32 -650017117, label %for.end
    i32 1310458641, label %land.lhs.true65
    i32 170715660, label %if.then68
    i32 -929015478, label %if.else70
    i32 852534604, label %land.lhs.true73
    i32 -2094673895, label %originalBB88
    i32 606652049, label %originalBBpart290
    i32 -452463712, label %if.then76
    i32 2131908698, label %if.else78
    i32 851518094, label %if.then79
    i32 -134582260, label %if.end81
    i32 1889191876, label %originalBB92
    i32 1931853001, label %originalBBpart294
    i32 -819923998, label %if.end82
    i32 -900013738, label %originalBB96
    i32 -917006351, label %originalBBpart298
    i32 -1875133819, label %if.end83
    i32 2017214397, label %originalBB100
    i32 -1174975582, label %originalBBpart2102
    i32 -668531940, label %originalBBalteredBB
    i32 1336393586, label %originalBB84alteredBB
    i32 1562276211, label %originalBB88alteredBB
    i32 999624030, label %originalBB92alteredBB
    i32 -669214806, label %originalBB96alteredBB
    i32 267735388, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -109043394, i32 -650017117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %5 = select i1 %cmp8, i32 1851267296, i32 -1013664036
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %8 = select i1 %cmp13, i32 -1734906047, i32 -1013664036
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %11 = select i1 %cmp19, i32 41876212, i32 -1013664036
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1252949881, i32 -668531940
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %27 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1232583120, i32 -668531940
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %54 = select i1 %cmp25.reload, i32 -1757101952, i32 -1013664036
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %56 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  %57 = select i1 %cmp30, i32 -1270610265, i32 1754305207
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %59 to i32
  %cmp36 = icmp ne i32 %conv35, 84
  %60 = select i1 %cmp36, i32 1512148838, i32 1754305207
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %62 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  %63 = select i1 %cmp42, i32 -176860572, i32 1754305207
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2070953136
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2070953136
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1619939078, i32 1336393586
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %92 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %92 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  store i1 %cmp48, i1* %cmp48.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1749159769, i32 1336393586
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %107 = select i1 %cmp48.reload, i32 -1757101952, i32 1754305207
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %same, align 4
  store i32 -1008890389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %108 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %110 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %111 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  %112 = select i1 %cmp56, i32 -2022501556, i32 -1262781947
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %113 = load i32, i32* %same, align 4
  %114 = add i32 %113, -621460408
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -621460408
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %same, align 4
  store i32 -1262781947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1008890389, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -511050772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc60 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 80119240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %same, align 4
  %conv61 = sitofp i32 %122 to double
  %123 = load i32, i32* %m, align 4
  %conv62 = sitofp i32 %123 to double
  %div = fdiv double %conv61, %conv62
  store double %div, double* %y, align 8
  %124 = load double, double* %y, align 8
  %125 = load double, double* %x, align 8
  %cmp63 = fcmp ogt double %124, %125
  %126 = select i1 %cmp63, i32 1310458641, i32 -929015478
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %127 = load i32, i32* %same, align 4
  %cmp66 = icmp ne i32 %127, -1
  %128 = select i1 %cmp66, i32 170715660, i32 -929015478
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1875133819, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %129 = load double, double* %y, align 8
  %130 = load double, double* %x, align 8
  %cmp71 = fcmp ole double %129, %130
  %131 = select i1 %cmp71, i32 852534604, i32 2131908698
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2094673895, i32 1562276211
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %158 = load i32, i32* %same, align 4
  %cmp74 = icmp ne i32 %158, -1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1779716923
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1779716923
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 606652049, i32 1562276211
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %174 = select i1 %cmp74.reload, i32 -452463712, i32 2131908698
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -819923998, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 -1, i32* %same, align 4
  %175 = select i1 true, i32 851518094, i32 -134582260
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -134582260, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1599487603
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1599487603
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1889191876, i32 999624030
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1931853001, i32 999624030
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -819923998, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -900013738, i32 -669214806
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -917006351, i32 -669214806
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1875133819, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2026794452
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2026794452
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2017214397, i32 267735388
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1648205556
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1648205556
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1174975582, i32 267735388
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %287 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %288 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %288 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -1252949881, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %289 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %290 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %290 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 71
  store i32 -1619939078, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %same, align 4
  %cmp74alteredBB = icmp ne i32 %291, -1
  store i32 -2094673895, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1889191876, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -900013738, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2017214397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB100, %if.end83, %originalBBpart298, %originalBB96, %if.end82, %originalBBpart294, %originalBB92, %if.end81, %if.then79, %if.else78, %if.then76, %originalBBpart290, %originalBB88, %land.lhs.true73, %if.else70, %if.then68, %land.lhs.true65, %for.end, %for.inc, %if.end59, %if.end, %if.then58, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
