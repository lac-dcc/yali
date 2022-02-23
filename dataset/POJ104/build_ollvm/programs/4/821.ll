; ModuleID = 'source-C-CXX/4/821.c'
source_filename = "source-C-CXX/4/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %.reg2mem97 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %q = alloca double, align 8
  %c = alloca double, align 8
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %q)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem97
  %switchVar = alloca i32
  store i32 445066095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 445066095, label %first
    i32 246972095, label %if.then
    i32 -1299591573, label %if.else
    i32 -963756325, label %for.cond
    i32 -1644179378, label %for.body
    i32 580665827, label %land.lhs.true
    i32 -160439660, label %land.lhs.true20
    i32 452384856, label %land.lhs.true26
    i32 -331269025, label %lor.lhs.false
    i32 -1145463505, label %land.lhs.true37
    i32 -847145387, label %land.lhs.true43
    i32 687984490, label %land.lhs.true49
    i32 -232334936, label %if.then55
    i32 1379672130, label %if.end
    i32 760514733, label %for.inc
    i32 435985393, label %for.end
    i32 -1557156306, label %if.then59
    i32 -625613192, label %originalBB
    i32 -1649368890, label %originalBBpart2
    i32 230589814, label %for.cond60
    i32 -1125446512, label %for.body63
    i32 414373621, label %originalBB88
    i32 -1826130368, label %originalBBpart290
    i32 1385493358, label %if.then72
    i32 1434001009, label %if.end73
    i32 -1678903485, label %for.inc74
    i32 1983566512, label %for.end76
    i32 555767020, label %if.then81
    i32 -196158369, label %if.else83
    i32 -637401866, label %if.end85
    i32 264564506, label %if.end86
    i32 1831950990, label %if.end87
    i32 -62697977, label %originalBB92
    i32 -1634970319, label %originalBBpart294
    i32 -1431231306, label %originalBBalteredBB
    i32 115089669, label %originalBB88alteredBB
    i32 -352548251, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload98 = load volatile i32, i32* %.reg2mem97
  %cmp = icmp ne i32 %.reload, %.reload98
  %2 = select i1 %cmp, i32 246972095, i32 -1299591573
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1831950990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -963756325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -1644179378, i32 435985393
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %8 = select i1 %cmp13, i32 580665827, i32 -331269025
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %10 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %10 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %11 = select i1 %cmp18, i32 -160439660, i32 -331269025
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %12 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %13 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %13 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %14 = select i1 %cmp24, i32 452384856, i32 -331269025
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %15 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %16 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %16 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %17 = select i1 %cmp30, i32 -232334936, i32 -331269025
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom32
  %19 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %19 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %20 = select i1 %cmp35, i32 -1145463505, i32 1379672130
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom38
  %22 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %22 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %23 = select i1 %cmp41, i32 -847145387, i32 1379672130
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %24 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom44
  %25 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %25 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %26 = select i1 %cmp47, i32 687984490, i32 1379672130
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %27 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom50
  %28 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %28 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %29 = select i1 %cmp53, i32 -232334936, i32 1379672130
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 435985393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 760514733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -871828123
  %32 = add i32 %31, 1
  %33 = add i32 %32, -871828123
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  store i32 -963756325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %cmp57 = icmp eq i32 %34, 0
  %35 = select i1 %cmp57, i32 -1557156306, i32 264564506
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -625613192, i32 -1431231306
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1649368890, i32 -1431231306
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 230589814, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %l1, align 4
  %cmp61 = icmp slt i32 %88, %89
  %90 = select i1 %cmp61, i32 -1125446512, i32 1983566512
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2089256686
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2089256686
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 414373621, i32 115089669
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %106 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom64
  %107 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %108 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67
  %109 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %109 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1222539878
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1222539878
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1826130368, i32 115089669
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %125 = select i1 %cmp70.reload, i32 1385493358, i32 1434001009
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  store i32 %128, i32* %s, align 4
  store i32 1434001009, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1678903485, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc75 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 230589814, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %conv77 = sitofp i32 %132 to double
  %mul = fmul double 1.000000e+00, %conv77
  %133 = load i32, i32* %l1, align 4
  %conv78 = sitofp i32 %133 to double
  %div = fdiv double %mul, %conv78
  store double %div, double* %c, align 8
  %134 = load double, double* %c, align 8
  %135 = load double, double* %q, align 8
  %cmp79 = fcmp ogt double %134, %135
  %136 = select i1 %cmp79, i32 555767020, i32 -196158369
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -637401866, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -637401866, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 264564506, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1831950990, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 762842859
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 762842859
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -62697977, i32 -352548251
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 405940974
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 405940974
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1634970319, i32 -352548251
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -625613192, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %179 to i64
  %arrayidx65alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %180 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %180 to i32
  %181 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %181 to i64
  %arrayidx68alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %182 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %182 to i32
  %cmp70alteredBB = icmp eq i32 %conv66alteredBB, %conv69alteredBB
  store i32 414373621, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -62697977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB92, %if.end87, %if.end86, %if.end85, %if.else83, %if.then81, %for.end76, %for.inc74, %if.end73, %if.then72, %originalBBpart290, %originalBB88, %for.body63, %for.cond60, %originalBBpart2, %originalBB, %if.then59, %for.end, %for.inc, %if.end, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
