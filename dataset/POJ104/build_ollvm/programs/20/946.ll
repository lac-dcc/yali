; ModuleID = 'source-C-CXX/20/946.c'
source_filename = "source-C-CXX/20/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %temp = alloca i32, align 4
  %ave = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1231866227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1231866227, label %for.cond
    i32 1916674866, label %for.body
    i32 2027033902, label %originalBB
    i32 2131896236, label %originalBBpart2
    i32 2129526955, label %for.inc
    i32 859468955, label %for.end
    i32 95661035, label %for.cond2
    i32 -1486014545, label %for.body4
    i32 -1424045253, label %for.inc8
    i32 845471367, label %originalBB108
    i32 -1417149038, label %originalBBpart2111
    i32 -981673236, label %for.end10
    i32 107551927, label %for.cond12
    i32 1179073452, label %for.body15
    i32 1438389200, label %for.cond16
    i32 -1176743284, label %for.body19
    i32 -850961631, label %if.then
    i32 444967899, label %originalBB113
    i32 -397003083, label %originalBBpart2115
    i32 -1632669556, label %if.end
    i32 942155543, label %for.inc49
    i32 -2005952382, label %for.end51
    i32 1794196923, label %for.inc52
    i32 83034927, label %for.end54
    i32 1644550895, label %for.cond55
    i32 2028594174, label %for.body58
    i32 1593847861, label %if.then74
    i32 693789428, label %if.then77
    i32 -1911973523, label %if.else
    i32 1303392758, label %if.end87
    i32 1766114643, label %originalBB117
    i32 229981778, label %originalBBpart2119
    i32 202981259, label %if.else88
    i32 -147865783, label %if.then91
    i32 -1020046252, label %if.else97
    i32 1805800150, label %if.end102
    i32 1165015888, label %if.end103
    i32 -835287561, label %for.inc104
    i32 1308124707, label %for.end106
    i32 1544811733, label %originalBBalteredBB
    i32 -1868242318, label %originalBB108alteredBB
    i32 373550736, label %originalBB113alteredBB
    i32 -469909597, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1916674866, i32 859468955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1490924051
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1490924051
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2027033902, i32 1544811733
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -294016638
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -294016638
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2131896236, i32 1544811733
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2129526955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1231866227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95661035, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1486014545, i32 -981673236
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %52 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %53 = load i32, i32* %add.ptr7, align 4
  %54 = load i32, i32* %sum, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, %53
  store i32 %56, i32* %sum, align 4
  store i32 -1424045253, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 845471367, i32 -1868242318
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc9 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1417149038, i32 -1868242318
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 95661035, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %102 to double
  %103 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %103 to double
  %div = fdiv double %conv, %conv11
  store double %div, double* %ave, align 8
  store i32 1, i32* %j, align 4
  store i32 107551927, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %104, %105
  %106 = select i1 %cmp13, i32 1179073452, i32 83034927
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1438389200, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %108, -1385672997
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1385672997
  %sub = sub nsw i32 %108, %109
  %cmp17 = icmp slt i32 %107, %112
  %113 = select i1 %cmp17, i32 -1176743284, i32 -2005952382
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %114 = load double, double* %ave, align 8
  %arraydecay20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %115 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %116 = load i32, i32* %add.ptr22, align 4
  %conv23 = sitofp i32 %116 to double
  %sub24 = fsub double %114, %conv23
  %call25 = call double @fabs(double %sub24) #3
  %117 = load double, double* %ave, align 8
  %arraydecay26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %118 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %118 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  %119 = load i32, i32* %add.ptr29, align 4
  %conv30 = sitofp i32 %119 to double
  %sub31 = fsub double %117, %conv30
  %call32 = call double @fabs(double %sub31) #3
  %cmp33 = fcmp olt double %call25, %call32
  %120 = select i1 %cmp33, i32 -850961631, i32 -1632669556
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1348045292
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1348045292
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
  %147 = select i1 %145, i32 444967899, i32 373550736
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %148 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %149 = load i32, i32* %add.ptr37, align 4
  store i32 %149, i32* %temp, align 4
  %arraydecay38 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %150 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr40, i64 1
  %151 = load i32, i32* %add.ptr41, align 4
  %arraydecay42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %152 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %152 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  store i32 %151, i32* %add.ptr44, align 4
  %153 = load i32, i32* %temp, align 4
  %arraydecay45 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %154 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %154 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr47, i64 1
  store i32 %153, i32* %add.ptr48, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1795386488
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1795386488
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -397003083, i32 373550736
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1632669556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942155543, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 643991642
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 643991642
  %inc50 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1438389200, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1794196923, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc53 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 107551927, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 1644550895, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %177, %178
  %179 = select i1 %cmp56, i32 2028594174, i32 1308124707
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %180 = load double, double* %ave, align 8
  %arraydecay59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %181 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %181 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %182 = load i32, i32* %add.ptr61, align 4
  %conv62 = sitofp i32 %182 to double
  %sub63 = fsub double %180, %conv62
  %call64 = call double @fabs(double %sub63) #3
  %183 = load double, double* %ave, align 8
  %arraydecay65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %184 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %184 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %add.ptr67, i64 1
  %185 = load i32, i32* %add.ptr68, align 4
  %conv69 = sitofp i32 %185 to double
  %sub70 = fsub double %183, %conv69
  %call71 = call double @fabs(double %sub70) #3
  %cmp72 = fcmp une double %call64, %call71
  %186 = select i1 %cmp72, i32 1593847861, i32 202981259
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %187 = load i32, i32* %temp, align 4
  %cmp75 = icmp eq i32 %187, 0
  %188 = select i1 %cmp75, i32 693789428, i32 -1911973523
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %189 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %189 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %190 = load i32, i32* %add.ptr80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* %temp, align 4
  %192 = sub i32 %191, 1581641392
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1581641392
  %inc82 = add nsw i32 %191, 1
  store i32 %194, i32* %temp, align 4
  store i32 1303392758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %195 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %195 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  %196 = load i32, i32* %add.ptr85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1303392758, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1820554551
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1820554551
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1766114643, i32 -469909597
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -727898159
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -727898159
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 229981778, i32 -469909597
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1308124707, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %239 = load i32, i32* %temp, align 4
  %cmp89 = icmp eq i32 %239, 0
  %240 = select i1 %cmp89, i32 -147865783, i32 -1020046252
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %241 = load i32, i32* %i, align 4
  %idx.ext93 = sext i32 %241 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay92, i64 %idx.ext93
  %242 = load i32, i32* %add.ptr94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* %temp, align 4
  %244 = add i32 %243, -271846000
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -271846000
  %inc96 = add nsw i32 %243, 1
  store i32 %246, i32* %temp, align 4
  store i32 1805800150, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %247 = load i32, i32* %i, align 4
  %idx.ext99 = sext i32 %247 to i64
  %add.ptr100 = getelementptr inbounds i32, i32* %arraydecay98, i64 %idx.ext99
  %248 = load i32, i32* %add.ptr100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1805800150, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1165015888, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -835287561, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 45436752
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 45436752
  %inc105 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1644550895, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %253 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %253 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 2027033902, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %_ = shl i32 %254, 1
  %_109 = shl i32 %254, 1
  %255 = sub i32 %254, -1865722520
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1865722520
  %inc9alteredBB = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 845471367, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %258 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %258 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %259 = load i32, i32* %add.ptr37alteredBB, align 4
  store i32 %259, i32* %temp, align 4
  %arraydecay38alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %260 = load i32, i32* %i, align 4
  %idx.ext39alteredBB = sext i32 %260 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr40alteredBB, i64 1
  %261 = load i32, i32* %add.ptr41alteredBB, align 4
  %arraydecay42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %262 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %262 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  store i32 %261, i32* %add.ptr44alteredBB, align 4
  %263 = load i32, i32* %temp, align 4
  %arraydecay45alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %264 = load i32, i32* %i, align 4
  %idx.ext46alteredBB = sext i32 %264 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %arraydecay45alteredBB, i64 %idx.ext46alteredBB
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %add.ptr47alteredBB, i64 1
  store i32 %263, i32* %add.ptr48alteredBB, align 4
  store i32 444967899, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1766114643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.end102, %if.else97, %if.then91, %if.else88, %originalBBpart2119, %originalBB117, %if.end87, %if.else, %if.then77, %if.then74, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2115, %originalBB113, %if.then, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %originalBBpart2111, %originalBB108, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
