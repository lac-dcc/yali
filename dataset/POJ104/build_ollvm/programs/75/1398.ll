; ModuleID = 'source-C-CXX/75/1398.c'
source_filename = "source-C-CXX/75/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz1 = alloca [50000 x i32], align 16
  %sz2 = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493095045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1493095045, label %for.cond
    i32 -340517253, label %for.body
    i32 -467583334, label %for.inc
    i32 1603909095, label %for.end
    i32 -1028011043, label %for.cond5
    i32 -267064753, label %for.body7
    i32 -64043396, label %if.then
    i32 1625880851, label %if.end
    i32 1490337228, label %if.then16
    i32 1535818781, label %if.end19
    i32 -435596499, label %originalBB
    i32 1511481761, label %originalBBpart2
    i32 1503020639, label %for.inc20
    i32 1593467186, label %for.end22
    i32 1398013582, label %for.cond23
    i32 -1009630359, label %for.body27
    i32 -1115046475, label %for.cond28
    i32 1310935604, label %for.body31
    i32 1256149143, label %originalBB55
    i32 -2107508573, label %originalBBpart257
    i32 1554854055, label %land.lhs.true
    i32 675017995, label %if.then42
    i32 -985515802, label %if.else
    i32 -693107001, label %for.inc43
    i32 -1327035521, label %for.end45
    i32 1833287654, label %originalBB59
    i32 -1701407357, label %originalBBpart261
    i32 -1151570161, label %if.then48
    i32 1944726193, label %originalBB63
    i32 1623616957, label %originalBBpart265
    i32 1592498761, label %if.else49
    i32 -689759731, label %for.inc51
    i32 -1302725467, label %for.end53
    i32 1681947956, label %return
    i32 -766798411, label %originalBBalteredBB
    i32 1343673213, label %originalBB55alteredBB
    i32 610322143, label %originalBB59alteredBB
    i32 597723790, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -340517253, i32 1603909095
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -467583334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1493095045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 0
  %8 = load i32, i32* %arrayidx4, align 16
  store i32 %8, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1028011043, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %9, %10
  %11 = select i1 %cmp6, i32 -267064753, i32 1593467186
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %12, %14
  %15 = select i1 %cmp10, i32 -64043396, i32 1625880851
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  store i32 %17, i32* %x, align 4
  store i32 1625880851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom13
  %20 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %18, %20
  %21 = select i1 %cmp15, i32 1490337228, i32 1535818781
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  store i32 %23, i32* %y, align 4
  store i32 1535818781, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -435596499, i32 -766798411
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1511481761, i32 -766798411
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503020639, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1750551135
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1750551135
  %inc21 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1028011043, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %conv = sitofp i32 %68 to double
  %add = fadd double %conv, 1.000000e-01
  store double %add, double* %m, align 8
  store i32 1398013582, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %69 = load double, double* %m, align 8
  %70 = load i32, i32* %y, align 4
  %conv24 = sitofp i32 %70 to double
  %cmp25 = fcmp olt double %69, %conv24
  %71 = select i1 %cmp25, i32 -1009630359, i32 -1302725467
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1115046475, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %72, %73
  %74 = select i1 %cmp29, i32 1310935604, i32 -1327035521
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1256149143, i32 1343673213
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %101 = load double, double* %m, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %103 to double
  %cmp35 = fcmp ole double %101, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2107508573, i32 1343673213
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %118 = select i1 %cmp35.reload, i32 1554854055, i32 -985515802
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load double, double* %m, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %121 to double
  %cmp40 = fcmp ogt double %119, %conv39
  %122 = select i1 %cmp40, i32 675017995, i32 -985515802
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1327035521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -693107001, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -1221590745
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1221590745
  %inc44 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1115046475, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 501670408
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 501670408
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1833287654, i32 610322143
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %142, %143
  store i1 %cmp46, i1* %cmp46.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1701407357, i32 610322143
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %158 = select i1 %cmp46.reload, i32 -1151570161, i32 1592498761
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1944726193, i32 597723790
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1623616957, i32 597723790
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -689759731, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1681947956, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %187 = load double, double* %m, align 8
  %inc52 = fadd double %187, 1.000000e+00
  store double %inc52, double* %m, align 8
  store i32 1398013582, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %188 = load i32, i32* %x, align 4
  %189 = load i32, i32* %y, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189)
  store i32 0, i32* %retval, align 4
  store i32 1681947956, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -435596499, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %191 = load double, double* %m, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %192 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom32alteredBB
  %193 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %193 to double
  %cmp35alteredBB = fcmp ole double %191, %conv34alteredBB
  store i32 1256149143, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %194, %195
  store i32 1833287654, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1944726193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %if.else49, %originalBBpart265, %originalBB63, %if.then48, %originalBBpart261, %originalBB59, %for.end45, %for.inc43, %if.else, %if.then42, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body31, %for.cond28, %for.body27, %for.cond23, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %if.end19, %if.then16, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
