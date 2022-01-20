; ModuleID = 'source-C-CXX/4/116.c'
source_filename = "source-C-CXX/4/116.c"
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
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -907862286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -907862286, label %for.cond
    i32 399217519, label %for.body
    i32 1611108534, label %if.then
    i32 -891062212, label %if.end
    i32 -896156080, label %originalBB
    i32 -119198802, label %originalBBpart2
    i32 -844248225, label %for.inc
    i32 1131360533, label %for.end
    i32 1621005370, label %for.cond17
    i32 851625012, label %for.body20
    i32 25019214, label %lor.lhs.false
    i32 -180928526, label %lor.lhs.false31
    i32 -327625454, label %lor.lhs.false37
    i32 2062791423, label %if.then43
    i32 -1637249846, label %if.end45
    i32 -1662042845, label %lor.lhs.false51
    i32 -1809988818, label %lor.lhs.false57
    i32 -1669293246, label %lor.lhs.false63
    i32 -644730039, label %originalBB95
    i32 -1314966383, label %originalBBpart297
    i32 1417606106, label %if.then69
    i32 -1713732977, label %if.end71
    i32 1370401685, label %originalBB99
    i32 -337925343, label %originalBBpart2101
    i32 -1828744421, label %for.inc72
    i32 -574062594, label %for.end74
    i32 -729801568, label %land.lhs.true
    i32 222446135, label %if.then81
    i32 1728653800, label %if.then84
    i32 -1860850093, label %if.else
    i32 1308697285, label %originalBB103
    i32 1327988213, label %originalBBpart2105
    i32 -259346504, label %if.then88
    i32 1948337984, label %originalBB107
    i32 -239497906, label %originalBBpart2109
    i32 -940191429, label %if.end90
    i32 -382990778, label %if.end91
    i32 -1634244993, label %if.else92
    i32 1311034301, label %if.end94
    i32 -15714599, label %originalBBalteredBB
    i32 1906423174, label %originalBB95alteredBB
    i32 1809589967, label %originalBB99alteredBB
    i32 -1898481722, label %originalBB103alteredBB
    i32 -1031918031, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 399217519, i32 1131360533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %6 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %7 = select i1 %cmp14, i32 1611108534, i32 -891062212
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %9 = sub i32 %8, -680848920
  %10 = add i32 %9, 1
  %11 = add i32 %10, -680848920
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %e, align 4
  store i32 -891062212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 21817711
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 21817711
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -896156080, i32 -15714599
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 713888144
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 713888144
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -119198802, i32 -15714599
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -844248225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 924034929
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 924034929
  %inc16 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -907862286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1621005370, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %58, %59
  %60 = select i1 %cmp18, i32 851625012, i32 -574062594
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %62 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %62 to i32
  %cmp24 = icmp eq i32 %conv23, 65
  %63 = select i1 %cmp24, i32 2062791423, i32 25019214
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %65 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %66 = select i1 %cmp29, i32 2062791423, i32 -180928526
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %68 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %69 = select i1 %cmp35, i32 2062791423, i32 -327625454
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom38
  %71 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %71 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %72 = select i1 %cmp41, i32 2062791423, i32 -1637249846
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc44 = add nsw i32 %73, 1
  store i32 %75, i32* %m, align 4
  store i32 -1637249846, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %76 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %77 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %77 to i32
  %cmp49 = icmp eq i32 %conv48, 65
  %78 = select i1 %cmp49, i32 1417606106, i32 -1662042845
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %79 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %80 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %80 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %81 = select i1 %cmp55, i32 1417606106, i32 -1809988818
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %82 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %83 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %83 to i32
  %cmp61 = icmp eq i32 %conv60, 67
  %84 = select i1 %cmp61, i32 1417606106, i32 -1669293246
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -644730039, i32 1906423174
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %99 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom64
  %100 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %100 to i32
  %cmp67 = icmp eq i32 %conv66, 71
  store i1 %cmp67, i1* %cmp67.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1314966383, i32 1906423174
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %127 = select i1 %cmp67.reload, i32 1417606106, i32 -1713732977
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc70 = add nsw i32 %128, 1
  store i32 %130, i32* %m, align 4
  store i32 -1713732977, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1385921956
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1385921956
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 1370401685, i32 1809589967
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1948126458
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1948126458
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -337925343, i32 1809589967
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1828744421, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc73 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 1621005370, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %conv75 = sitofp i32 %176 to double
  %mul = fmul double %conv75, 1.000000e+00
  %177 = load i32, i32* %n, align 4
  %conv76 = sitofp i32 %177 to double
  %div = fdiv double %mul, %conv76
  store double %div, double* %y, align 8
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %178, %179
  %180 = select i1 %cmp77, i32 -729801568, i32 -1634244993
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = load i32, i32* %n, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %182, 352506040
  %185 = add i32 %184, %183
  %186 = add i32 %185, 352506040
  %add = add nsw i32 %182, %183
  %cmp79 = icmp eq i32 %181, %186
  %187 = select i1 %cmp79, i32 222446135, i32 -1634244993
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %188 = load double, double* %y, align 8
  %189 = load double, double* %x, align 8
  %cmp82 = fcmp oge double %188, %189
  %190 = select i1 %cmp82, i32 1728653800, i32 -1860850093
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382990778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1167164772
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1167164772
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1308697285, i32 -1898481722
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %206 = load double, double* %y, align 8
  %207 = load double, double* %x, align 8
  %cmp86 = fcmp olt double %206, %207
  store i1 %cmp86, i1* %cmp86.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 3301107
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 3301107
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1327988213, i32 -1898481722
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %223 = select i1 %cmp86.reload, i32 -259346504, i32 -940191429
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1948337984, i32 -1031918031
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -239497906, i32 -1031918031
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -940191429, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -382990778, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1311034301, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1311034301, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -896156080, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %252 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  %253 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %253 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 71
  store i32 -644730039, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1370401685, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %254 = load double, double* %y, align 8
  %255 = load double, double* %x, align 8
  %cmp86alteredBB = fcmp olt double %254, %255
  store i32 1308697285, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1948337984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %if.end91, %if.end90, %originalBBpart2109, %originalBB107, %if.then88, %originalBBpart2105, %originalBB103, %if.else, %if.then84, %if.then81, %land.lhs.true, %for.end74, %for.inc72, %originalBBpart2101, %originalBB99, %if.end71, %if.then69, %originalBBpart297, %originalBB95, %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false51, %if.end45, %if.then43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
