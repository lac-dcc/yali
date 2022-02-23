; ModuleID = 'source-C-CXX/4/99.c'
source_filename = "source-C-CXX/4/99.c"
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
  %cmp47.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem111 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %temp = alloca i32, align 4
  %str1 = alloca [600 x i8], align 16
  %str2 = alloca [600 x i8], align 16
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem111
  %switchVar = alloca i32
  store i32 1161963371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1161963371, label %first
    i32 1995699836, label %if.then
    i32 -738575206, label %if.else
    i32 -439939148, label %for.cond
    i32 -287202466, label %originalBB
    i32 -1870717207, label %originalBBpart2
    i32 -820640473, label %for.body
    i32 655042403, label %land.lhs.true
    i32 -153920827, label %land.lhs.true20
    i32 1203084482, label %land.lhs.true26
    i32 -676439065, label %lor.lhs.false
    i32 -689285713, label %land.lhs.true37
    i32 1925068796, label %land.lhs.true43
    i32 -1822429562, label %originalBB90
    i32 -1015623783, label %originalBBpart292
    i32 -1034121448, label %land.lhs.true49
    i32 1110370346, label %if.then55
    i32 -301912426, label %if.end
    i32 1820221536, label %if.then65
    i32 -1126489935, label %if.end66
    i32 -1223511467, label %originalBB94
    i32 -1981575910, label %originalBBpart296
    i32 -414191083, label %for.inc
    i32 -734105567, label %originalBB98
    i32 -399001681, label %originalBBpart2100
    i32 -1965073265, label %for.end
    i32 931635867, label %if.then70
    i32 -1321364332, label %if.then75
    i32 -826640715, label %if.else77
    i32 1676399377, label %if.then84
    i32 -976569377, label %originalBB102
    i32 -1263927662, label %originalBBpart2104
    i32 550000241, label %if.end86
    i32 242272446, label %if.end87
    i32 -1223562193, label %originalBB106
    i32 1593529470, label %originalBBpart2108
    i32 868363395, label %if.end88
    i32 2075968804, label %if.end89
    i32 1060450042, label %originalBBalteredBB
    i32 269773666, label %originalBB90alteredBB
    i32 -2068098434, label %originalBB94alteredBB
    i32 -1108612487, label %originalBB98alteredBB
    i32 772323262, label %originalBB102alteredBB
    i32 1653932519, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload112 = load volatile i32, i32* %.reg2mem111
  %cmp = icmp ne i32 %.reload, %.reload112
  %2 = select i1 %cmp, i32 1995699836, i32 -738575206
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2075968804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -439939148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1779873226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1779873226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -287202466, i32 1060450042
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %len1, align 4
  %cmp10 = icmp slt i32 %18, %19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -190085774
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -190085774
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1870717207, i32 1060450042
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %47 = select i1 %cmp10.reload, i32 -820640473, i32 -1965073265
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %50 = select i1 %cmp13, i32 655042403, i32 -676439065
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %53 = select i1 %cmp18, i32 -153920827, i32 -676439065
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %55 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %56 = select i1 %cmp24, i32 1203084482, i32 -676439065
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %58 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %59 = select i1 %cmp30, i32 1110370346, i32 -676439065
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %60 to i64
  %arrayidx33 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom32
  %61 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %61 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %62 = select i1 %cmp35, i32 -689285713, i32 -301912426
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %63 to i64
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom38
  %64 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %64 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %65 = select i1 %cmp41, i32 1925068796, i32 -301912426
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 200147454
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 200147454
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1822429562, i32 269773666
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %82 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1015623783, i32 269773666
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %97 = select i1 %cmp47.reload, i32 -1034121448, i32 -301912426
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom50
  %99 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %99 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %100 = select i1 %cmp53, i32 1110370346, i32 -301912426
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %temp, align 4
  store i32 -1965073265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom57
  %102 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %102 to i32
  %103 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %103 to i64
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom60
  %104 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %104 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %105 = select i1 %cmp63, i32 1820221536, i32 -1126489935
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %k, align 4
  store i32 -1126489935, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1223511467, i32 -2068098434
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1981575910, i32 -2068098434
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -414191083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1796905106
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1796905106
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -734105567, i32 -1108612487
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 158799744
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 158799744
  %inc67 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1816187222
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1816187222
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -399001681, i32 -1108612487
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -439939148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %temp, align 4
  %cmp68 = icmp eq i32 %183, 0
  %184 = select i1 %cmp68, i32 931635867, i32 868363395
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %conv71 = sitofp i32 %185 to double
  %mul = fmul double %conv71, 1.000000e+00
  %186 = load i32, i32* %len1, align 4
  %conv72 = sitofp i32 %186 to double
  %div = fdiv double %mul, %conv72
  %187 = load double, double* %p, align 8
  %cmp73 = fcmp ogt double %div, %187
  %188 = select i1 %cmp73, i32 -1321364332, i32 -826640715
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 242272446, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %conv78 = sitofp i32 %189 to double
  %mul79 = fmul double %conv78, 1.000000e+00
  %190 = load i32, i32* %len1, align 4
  %conv80 = sitofp i32 %190 to double
  %div81 = fdiv double %mul79, %conv80
  %191 = load double, double* %p, align 8
  %cmp82 = fcmp ole double %div81, %191
  %192 = select i1 %cmp82, i32 1676399377, i32 550000241
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1815205314
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1815205314
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -976569377, i32 772323262
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -491632407
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -491632407
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
  %234 = select i1 %232, i32 -1263927662, i32 772323262
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 550000241, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 242272446, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -667393170
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -667393170
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1223562193, i32 1653932519
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 142536957
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 142536957
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1593529470, i32 1653932519
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 868363395, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2075968804, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %len1, align 4
  %cmp10alteredBB = icmp slt i32 %277, %278
  store i32 -287202466, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %279 to i64
  %arrayidx45alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom44alteredBB
  %280 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %280 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 67
  store i32 -1822429562, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1223511467, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 764016314
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 764016314
  %_ = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 %281, -2081078349
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2081078349
  %inc67alteredBB = add nsw i32 %281, 1
  store i32 %289, i32* %i, align 4
  store i32 -734105567, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -976569377, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1223562193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2108, %originalBB106, %if.end87, %if.end86, %originalBBpart2104, %originalBB102, %if.then84, %if.else77, %if.then75, %if.then70, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end66, %if.then65, %if.end, %if.then55, %land.lhs.true49, %originalBBpart292, %originalBB90, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
