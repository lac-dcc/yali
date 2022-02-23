; ModuleID = 'source-C-CXX/4/30.c'
source_filename = "source-C-CXX/4/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca double, align 8
  %su = alloca [500 x i8], align 16
  %zu = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %su, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %n, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -993422218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -993422218, label %first
    i32 1171249104, label %if.then
    i32 -414646285, label %if.end
    i32 1691913773, label %originalBB
    i32 1528487002, label %originalBBpart2
    i32 887309116, label %for.cond
    i32 -1614118848, label %for.body
    i32 -524580667, label %land.lhs.true
    i32 1573641349, label %land.lhs.true19
    i32 -1980352850, label %land.lhs.true25
    i32 -437732584, label %lor.lhs.false
    i32 92181697, label %originalBB78
    i32 341853437, label %originalBBpart280
    i32 1249262505, label %land.lhs.true36
    i32 245369090, label %land.lhs.true42
    i32 605988350, label %land.lhs.true48
    i32 -736263288, label %if.then54
    i32 -1778513413, label %originalBB82
    i32 1555381555, label %originalBBpart284
    i32 430226640, label %if.end56
    i32 2042527149, label %if.then65
    i32 560290405, label %if.end66
    i32 -611802453, label %for.inc
    i32 -1136507953, label %for.end
    i32 -751438850, label %originalBB86
    i32 -736782528, label %originalBBpart2102
    i32 -164830783, label %if.then74
    i32 2088160532, label %if.end76
    i32 1477489514, label %return
    i32 1587627667, label %originalBBalteredBB
    i32 -677987301, label %originalBB78alteredBB
    i32 1435963432, label %originalBB82alteredBB
    i32 -1644656854, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 1171249104, i32 -414646285
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1477489514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1691913773, i32 1587627667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1528487002, i32 1587627667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887309116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %conv = sext i32 %41 to i64
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  %42 = select i1 %cmp9, i32 -1614118848, i32 -1136507953
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %su, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %44 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %45 = select i1 %cmp12, i32 -524580667, i32 -437732584
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %48 = select i1 %cmp17, i32 1573641349, i32 -437732584
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %50 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %51 = select i1 %cmp23, i32 -1980352850, i32 -437732584
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %52 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i64 0, i64 %idxprom26
  %53 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %53 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %54 = select i1 %cmp29, i32 -736263288, i32 -437732584
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1251807403
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1251807403
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 92181697, i32 -677987301
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i64 0, i64 %idxprom31
  %71 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %71 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 341853437, i32 -677987301
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %98 = select i1 %cmp34.reload, i32 1249262505, i32 430226640
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i64 0, i64 %idxprom37
  %100 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %100 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %101 = select i1 %cmp40, i32 245369090, i32 430226640
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i64 0, i64 %idxprom43
  %103 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %103 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %104 = select i1 %cmp46, i32 605988350, i32 430226640
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %105 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i64 0, i64 %idxprom49
  %106 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %106 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %107 = select i1 %cmp52, i32 -736263288, i32 430226640
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -399462241
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -399462241
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1778513413, i32 1435963432
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1555381555, i32 1435963432
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1477489514, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %137 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i64 0, i64 %idxprom57
  %138 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %138 to i32
  %139 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %139 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i64 0, i64 %idxprom60
  %140 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %140 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %141 = select i1 %cmp63, i32 2042527149, i32 560290405
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %x, align 4
  store i32 560290405, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -611802453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1641235675
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1641235675
  %inc67 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 887309116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -56053985
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -56053985
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -751438850, i32 -1644656854
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %conv68 = sitofp i32 %164 to double
  %arraydecay69 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #3
  %conv71 = uitofp i64 %call70 to double
  %mul = fmul double 1.000000e+00, %conv71
  %div = fdiv double %conv68, %mul
  %165 = load double, double* %n, align 8
  %cmp72 = fcmp ogt double %div, %165
  store i1 %cmp72, i1* %cmp72.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1133657399
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1133657399
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -736782528, i32 -1644656854
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %181 = select i1 %cmp72.reload, i32 -164830783, i32 2088160532
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1477489514, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1477489514, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %182 = load i32, i32* %retval, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1691913773, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %183 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zu, i64 0, i64 %idxprom31alteredBB
  %184 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %184 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 65
  store i32 92181697, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1778513413, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %x, align 4
  %conv68alteredBB = sitofp i32 %185 to double
  %arraydecay69alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %su, i32 0, i32 0
  %call70alteredBB = call i64 @strlen(i8* %arraydecay69alteredBB) #3
  %conv71alteredBB = uitofp i64 %call70alteredBB to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv71alteredBB
  %_87 = fsub double -0.000000e+00, 1.000000e+00
  %gen88 = fadd double %_87, %conv71alteredBB
  %_89 = fsub double 1.000000e+00, %conv71alteredBB
  %gen90 = fmul double %_89, %conv71alteredBB
  %_91 = fsub double -0.000000e+00, 1.000000e+00
  %gen92 = fadd double %_91, %conv71alteredBB
  %_93 = fsub double 1.000000e+00, %conv71alteredBB
  %gen94 = fmul double %_93, %conv71alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv71alteredBB
  %_95 = fsub double %conv68alteredBB, %mulalteredBB
  %gen96 = fmul double %_95, %mulalteredBB
  %_97 = fsub double %conv68alteredBB, %mulalteredBB
  %gen98 = fmul double %_97, %mulalteredBB
  %_99 = fsub double %conv68alteredBB, %mulalteredBB
  %gen100 = fmul double %_99, %mulalteredBB
  %divalteredBB = fdiv double %conv68alteredBB, %mulalteredBB
  %186 = load double, double* %n, align 8
  %cmp72alteredBB = fcmp ogt double %divalteredBB, %186
  store i32 -751438850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.then74, %originalBBpart2102, %originalBB86, %for.end, %for.inc, %if.end66, %if.then65, %if.end56, %originalBBpart284, %originalBB82, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %originalBBpart280, %originalBB78, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
