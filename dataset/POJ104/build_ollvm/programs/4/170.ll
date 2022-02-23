; ModuleID = 'source-C-CXX/4/170.c'
source_filename = "source-C-CXX/4/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem119 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %count = alloca i32, align 4
  %o = alloca i32, align 4
  %r = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem119
  %switchVar = alloca i32
  store i32 132096685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 132096685, label %first
    i32 -1380538652, label %if.then
    i32 1722717170, label %if.else
    i32 256908793, label %for.cond
    i32 860748798, label %for.body
    i32 1609414439, label %land.lhs.true
    i32 -1349080349, label %originalBB
    i32 2015319661, label %originalBBpart2
    i32 -1652627946, label %land.lhs.true21
    i32 -810178162, label %land.lhs.true27
    i32 -713594826, label %lor.lhs.false
    i32 1663025747, label %land.lhs.true38
    i32 -1519049114, label %land.lhs.true44
    i32 1591098658, label %land.lhs.true50
    i32 533914160, label %if.then56
    i32 1399048792, label %originalBB88
    i32 279701256, label %originalBBpart290
    i32 1947132809, label %if.else58
    i32 1940498750, label %if.then67
    i32 -708093806, label %if.end
    i32 -1357301659, label %if.end68
    i32 1674813898, label %originalBB92
    i32 -1397146113, label %originalBBpart294
    i32 -1840722470, label %for.inc
    i32 1983048663, label %for.end
    i32 1449826321, label %originalBB96
    i32 -1730914138, label %originalBBpart2108
    i32 645943546, label %land.lhs.true74
    i32 -1620714537, label %if.then77
    i32 1990673592, label %originalBB110
    i32 1858781046, label %originalBBpart2112
    i32 -418747252, label %if.else79
    i32 993643910, label %originalBB114
    i32 -157753044, label %originalBBpart2116
    i32 -1244789366, label %if.then82
    i32 -1041102421, label %if.end84
    i32 2120884188, label %if.end85
    i32 549113351, label %if.end86
    i32 67872940, label %originalBBalteredBB
    i32 -912864531, label %originalBB88alteredBB
    i32 -1205079382, label %originalBB92alteredBB
    i32 -58942060, label %originalBB96alteredBB
    i32 -44876858, label %originalBB110alteredBB
    i32 1635770681, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload120 = load volatile i32, i32* %.reg2mem119
  %cmp = icmp ne i32 %.reload, %.reload120
  %2 = select i1 %cmp, i32 -1380538652, i32 1722717170
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %o, align 4
  store i32 549113351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 256908793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 860748798, i32 1983048663
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %8 = select i1 %cmp14, i32 1609414439, i32 -713594826
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 574131261
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 574131261
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1349080349, i32 67872940
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1076212079
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1076212079
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2015319661, i32 67872940
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %53 = select i1 %cmp19.reload, i32 -1652627946, i32 -713594826
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %56 = select i1 %cmp25, i32 -810178162, i32 -713594826
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %59 = select i1 %cmp31, i32 533914160, i32 -713594826
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  %61 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %61 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %62 = select i1 %cmp36, i32 1663025747, i32 1947132809
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %63 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %64 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %64 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %65 = select i1 %cmp42, i32 -1519049114, i32 1947132809
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %67 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %67 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %68 = select i1 %cmp48, i32 1591098658, i32 1947132809
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %69 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %70 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %71 = select i1 %cmp54, i32 533914160, i32 1947132809
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -586014631
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -586014631
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
  %98 = select i1 %96, i32 1399048792, i32 -912864531
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %o, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 279701256, i32 -912864531
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1983048663, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %125 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %126 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %126 to i32
  %127 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %127 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom62
  %128 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %128 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %129 = select i1 %cmp65, i32 1940498750, i32 -708093806
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %130 = load i32, i32* %count, align 4
  %131 = add i32 %130, 2004803905
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2004803905
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %count, align 4
  store i32 -708093806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1357301659, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2063548652
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2063548652
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1674813898, i32 -1205079382
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -41550639
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -41550639
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1397146113, i32 -1205079382
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1840722470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc69 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 256908793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -420340566
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -420340566
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1449826321, i32 -58942060
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %208 = load i32, i32* %count, align 4
  %conv70 = sitofp i32 %208 to double
  %mul = fmul double 1.000000e+00, %conv70
  %209 = load i32, i32* %l1, align 4
  %conv71 = sitofp i32 %209 to double
  %div = fdiv double %mul, %conv71
  %210 = load double, double* %r, align 8
  %cmp72 = fcmp ogt double %div, %210
  store i1 %cmp72, i1* %cmp72.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 978008061
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 978008061
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1730914138, i32 -58942060
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %226 = select i1 %cmp72.reload, i32 645943546, i32 -418747252
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %227 = load i32, i32* %o, align 4
  %cmp75 = icmp eq i32 %227, 1
  %228 = select i1 %cmp75, i32 -1620714537, i32 -418747252
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -336574076
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -336574076
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1990673592, i32 -44876858
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1303864062
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1303864062
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1858781046, i32 -44876858
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2120884188, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 922831613
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 922831613
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 993643910, i32 1635770681
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* %o, align 4
  %cmp80 = icmp eq i32 %286, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -323600974
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -323600974
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -157753044, i32 1635770681
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %302 = select i1 %cmp80.reload, i32 -1244789366, i32 -1041102421
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1041102421, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2120884188, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 549113351, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %303 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %304 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %304 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 -1349080349, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %o, align 4
  store i32 1399048792, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1674813898, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %count, align 4
  %conv70alteredBB = sitofp i32 %305 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv70alteredBB
  %_97 = fsub double -0.000000e+00, 1.000000e+00
  %gen98 = fadd double %_97, %conv70alteredBB
  %_99 = fsub double 1.000000e+00, %conv70alteredBB
  %gen100 = fmul double %_99, %conv70alteredBB
  %_101 = fsub double -0.000000e+00, 1.000000e+00
  %gen102 = fadd double %_101, %conv70alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv70alteredBB
  %306 = load i32, i32* %l1, align 4
  %conv71alteredBB = sitofp i32 %306 to double
  %_103 = fsub double %mulalteredBB, %conv71alteredBB
  %gen104 = fmul double %_103, %conv71alteredBB
  %_105 = fsub double %mulalteredBB, %conv71alteredBB
  %gen106 = fmul double %_105, %conv71alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv71alteredBB
  %307 = load double, double* %r, align 8
  %cmp72alteredBB = fcmp ogt double %divalteredBB, %307
  store i32 1449826321, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1990673592, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %o, align 4
  %cmp80alteredBB = icmp eq i32 %308, 1
  store i32 993643910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.then82, %originalBBpart2116, %originalBB114, %if.else79, %originalBBpart2112, %originalBB110, %if.then77, %land.lhs.true74, %originalBBpart2108, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end68, %if.end, %if.then67, %if.else58, %originalBBpart290, %originalBB88, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
