; ModuleID = 'source-C-CXX/4/659.c'
source_filename = "source-C-CXX/4/659.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %.reg2mem108 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca [256 x i8], align 16
  %y = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1342910773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1342910773, label %first
    i32 260644989, label %if.then
    i32 -96290244, label %if.else
    i32 1333263396, label %if.then13
    i32 983386108, label %for.cond
    i32 344376769, label %for.body
    i32 -1914646628, label %land.lhs.true
    i32 900608181, label %land.lhs.true24
    i32 1442652966, label %land.lhs.true30
    i32 1784900275, label %lor.lhs.false
    i32 60981760, label %land.lhs.true41
    i32 -1116252114, label %originalBB
    i32 -878988353, label %originalBBpart2
    i32 -522833952, label %land.lhs.true47
    i32 1077110002, label %originalBB83
    i32 -799597762, label %originalBBpart285
    i32 2064012057, label %land.lhs.true53
    i32 -1662809914, label %originalBB87
    i32 1863021411, label %originalBBpart289
    i32 -1286822895, label %if.then59
    i32 1884729586, label %if.else61
    i32 -1516983378, label %if.then70
    i32 -293353446, label %if.end
    i32 -353904039, label %if.end71
    i32 -1706865032, label %for.inc
    i32 2074948047, label %for.end
    i32 -1090317576, label %originalBB91
    i32 -943799034, label %originalBBpart2101
    i32 -256308621, label %if.then76
    i32 1672986057, label %if.else78
    i32 1006010121, label %if.end80
    i32 -1363811759, label %originalBB103
    i32 -2089195418, label %originalBBpart2105
    i32 -433431571, label %if.end81
    i32 1339031452, label %if.end82
    i32 -1252143770, label %return
    i32 1494350746, label %originalBBalteredBB
    i32 946855089, label %originalBB83alteredBB
    i32 1540551806, label %originalBB87alteredBB
    i32 -494288705, label %originalBB91alteredBB
    i32 1093856823, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %cmp = icmp ne i32 %.reload, %.reload109
  %2 = select i1 %cmp, i32 260644989, i32 -96290244
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1339031452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %3, %4
  %5 = select i1 %cmp11, i32 1333263396, i32 -433431571
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 983386108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %6, %7
  %8 = select i1 %cmp14, i32 344376769, i32 2074948047
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  %11 = select i1 %cmp17, i32 -1914646628, i32 1784900275
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %14 = select i1 %cmp22, i32 900608181, i32 1784900275
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %15 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom25
  %16 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %16 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %17 = select i1 %cmp28, i32 1442652966, i32 1784900275
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %18 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom31
  %19 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %19 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %20 = select i1 %cmp34, i32 -1286822895, i32 1784900275
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom36
  %22 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %22 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %23 = select i1 %cmp39, i32 60981760, i32 1884729586
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -607755288
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -607755288
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1116252114, i32 1494350746
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom42
  %40 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %40 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  store i1 %cmp45, i1* %cmp45.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -157292167
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -157292167
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -878988353, i32 1494350746
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %56 = select i1 %cmp45.reload, i32 -522833952, i32 1884729586
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1077110002, i32 946855089
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %71 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom48
  %72 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %72 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  store i1 %cmp51, i1* %cmp51.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -991567944
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -991567944
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -799597762, i32 946855089
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %88 = select i1 %cmp51.reload, i32 2064012057, i32 1884729586
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1662809914, i32 1540551806
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %115 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom54
  %116 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %116 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  store i1 %cmp57, i1* %cmp57.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1232311424
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1232311424
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1863021411, i32 1540551806
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %144 = select i1 %cmp57.reload, i32 -1286822895, i32 1884729586
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1252143770, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom62
  %146 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %146 to i32
  %147 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %147 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom65
  %148 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %148 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %149 = select i1 %cmp68, i32 -1516983378, i32 -293353446
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = sub i32 %150, -2099719007
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2099719007
  %add = add nsw i32 %150, 1
  store i32 %153, i32* %c, align 4
  store i32 -293353446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -353904039, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1706865032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 983386108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1090317576, i32 -494288705
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %conv72 = sitofp i32 %183 to double
  %mul = fmul double 1.000000e+00, %conv72
  %184 = load i32, i32* %a, align 4
  %conv73 = sitofp i32 %184 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %e, align 8
  %185 = load double, double* %e, align 8
  %186 = load double, double* %d, align 8
  %cmp74 = fcmp oge double %185, %186
  store i1 %cmp74, i1* %cmp74.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -943799034, i32 -494288705
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %201 = select i1 %cmp74.reload, i32 -256308621, i32 1672986057
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1006010121, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1006010121, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1363811759, i32 1093856823
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1788276021
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1788276021
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2089195418, i32 1093856823
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -433431571, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1339031452, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1252143770, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %244 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom42alteredBB
  %245 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %245 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 84
  store i32 -1116252114, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %246 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom48alteredBB
  %247 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %247 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 67
  store i32 1077110002, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %248 to i64
  %arrayidx55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom54alteredBB
  %249 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %249 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 71
  store i32 -1662809914, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %conv72alteredBB = sitofp i32 %250 to double
  %_ = fsub double 1.000000e+00, %conv72alteredBB
  %gen = fmul double %_, %conv72alteredBB
  %_92 = fsub double 1.000000e+00, %conv72alteredBB
  %gen93 = fmul double %_92, %conv72alteredBB
  %_94 = fsub double 1.000000e+00, %conv72alteredBB
  %gen95 = fmul double %_94, %conv72alteredBB
  %_96 = fsub double 1.000000e+00, %conv72alteredBB
  %gen97 = fmul double %_96, %conv72alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv72alteredBB
  %251 = load i32, i32* %a, align 4
  %conv73alteredBB = sitofp i32 %251 to double
  %_98 = fsub double %mulalteredBB, %conv73alteredBB
  %gen99 = fmul double %_98, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  store double %divalteredBB, double* %e, align 8
  %252 = load double, double* %e, align 8
  %253 = load double, double* %d, align 8
  %cmp74alteredBB = fcmp oge double %252, %253
  store i32 -1090317576, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1363811759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart2105, %originalBB103, %if.end80, %if.else78, %if.then76, %originalBBpart2101, %originalBB91, %for.end, %for.inc, %if.end71, %if.end, %if.then70, %if.else61, %if.then59, %originalBBpart289, %originalBB87, %land.lhs.true53, %originalBBpart285, %originalBB83, %land.lhs.true47, %originalBBpart2, %originalBB, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %for.body, %for.cond, %if.then13, %if.else, %if.then, %first, %switchDefault
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
