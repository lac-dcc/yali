; ModuleID = 'source-C-CXX/4/94.c'
source_filename = "source-C-CXX/4/94.c"
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
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem181 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  %h = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %h, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem181
  %switchVar = alloca i32
  store i32 2062323453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 2062323453, label %first
    i32 283852651, label %if.then
    i32 -1422711241, label %if.else
    i32 1168503999, label %for.cond
    i32 -1272660805, label %for.body
    i32 -595087147, label %land.lhs.true
    i32 1337173400, label %land.lhs.true21
    i32 -1958875448, label %originalBB
    i32 -2068875144, label %originalBBpart2
    i32 1793549402, label %land.lhs.true27
    i32 -1495692232, label %originalBB132
    i32 -320628534, label %originalBBpart2134
    i32 -817747220, label %if.then33
    i32 -646498741, label %if.else35
    i32 708653429, label %land.lhs.true41
    i32 -1216049946, label %originalBB136
    i32 -1065188897, label %originalBBpart2138
    i32 -975791229, label %land.lhs.true47
    i32 -210372759, label %land.lhs.true53
    i32 -558812648, label %if.then59
    i32 54191014, label %if.else61
    i32 1614270868, label %if.then70
    i32 1894202418, label %if.end
    i32 -540447583, label %if.end71
    i32 -92589679, label %originalBB140
    i32 -907885846, label %originalBBpart2142
    i32 -1877447416, label %if.end72
    i32 -855455461, label %for.inc
    i32 -968045499, label %originalBB144
    i32 -524747787, label %originalBBpart2150
    i32 679706965, label %for.end
    i32 1132597259, label %originalBB152
    i32 1167057905, label %originalBBpart2170
    i32 263806620, label %if.then77
    i32 -1089703409, label %if.else79
    i32 1781976081, label %land.lhs.true85
    i32 -1368645683, label %land.lhs.true91
    i32 -1409775801, label %land.lhs.true97
    i32 674211418, label %land.lhs.true103
    i32 1726808531, label %originalBB172
    i32 701687043, label %originalBBpart2174
    i32 400675200, label %land.lhs.true109
    i32 593589123, label %originalBB176
    i32 1786268580, label %originalBBpart2178
    i32 -701428214, label %land.lhs.true115
    i32 1026474346, label %land.lhs.true121
    i32 -433425358, label %if.then127
    i32 -1007045216, label %if.end129
    i32 -633662955, label %if.end130
    i32 -2003478366, label %if.end131
    i32 455638032, label %originalBBalteredBB
    i32 540606733, label %originalBB132alteredBB
    i32 -2064710894, label %originalBB136alteredBB
    i32 71763723, label %originalBB140alteredBB
    i32 -941834650, label %originalBB144alteredBB
    i32 -356787007, label %originalBB152alteredBB
    i32 982741900, label %originalBB172alteredBB
    i32 -1396359096, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload182 = load volatile i32, i32* %.reg2mem181
  %cmp = icmp ne i32 %.reload, %.reload182
  %2 = select i1 %cmp, i32 283852651, i32 -1422711241
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2003478366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1168503999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 -1272660805, i32 679706965
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %8 = select i1 %cmp14, i32 -595087147, i32 -646498741
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %11 = select i1 %cmp19, i32 1337173400, i32 -646498741
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1725101023
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1725101023
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
  %38 = select i1 %36, i32 -1958875448, i32 455638032
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %40 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %40 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -588005350
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -588005350
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2068875144, i32 455638032
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %68 = select i1 %cmp25.reload, i32 1793549402, i32 -646498741
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -401004040
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -401004040
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1495692232, i32 540606733
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  store i1 %cmp31, i1* %cmp31.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1296241234
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1296241234
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -320628534, i32 540606733
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %113 = select i1 %cmp31.reload, i32 -817747220, i32 -646498741
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 679706965, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %115 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %116 = select i1 %cmp39, i32 708653429, i32 54191014
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 377186927
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 377186927
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1216049946, i32 -2064710894
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %145 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %145 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  store i1 %cmp45, i1* %cmp45.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1065188897, i32 -2064710894
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %160 = select i1 %cmp45.reload, i32 -975791229, i32 54191014
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  %162 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %162 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %163 = select i1 %cmp51, i32 -210372759, i32 54191014
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %164 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %165 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %165 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  %166 = select i1 %cmp57, i32 -558812648, i32 54191014
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 679706965, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %167 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %168 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %168 to i32
  %169 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %169 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom65
  %170 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %170 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %171 = select i1 %cmp68, i32 1614270868, i32 1894202418
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %172 = load double, double* %h, align 8
  %inc = fadd double %172, 1.000000e+00
  store double %inc, double* %h, align 8
  store i32 1894202418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -540447583, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1150845763
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1150845763
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -92589679, i32 71763723
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -907885846, i32 71763723
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1877447416, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -855455461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -945515122
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -945515122
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -968045499, i32 -941834650
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -450317306
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -450317306
  %inc73 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1780181929
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1780181929
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -524747787, i32 -941834650
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1168503999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1643104325
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1643104325
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1132597259, i32 -356787007
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %287 = load double, double* %h, align 8
  %mul = fmul double %287, 1.000000e+00
  %288 = load i32, i32* %n, align 4
  %conv74 = sitofp i32 %288 to double
  %div = fdiv double %mul, %conv74
  store double %div, double* %h, align 8
  %289 = load double, double* %h, align 8
  %290 = load double, double* %k, align 8
  %cmp75 = fcmp ogt double %289, %290
  store i1 %cmp75, i1* %cmp75.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1167057905, i32 -356787007
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %317 = select i1 %cmp75.reload, i32 263806620, i32 -1089703409
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -633662955, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %318 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom80
  %319 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %319 to i32
  %cmp83 = icmp ne i32 %conv82, 65
  %320 = select i1 %cmp83, i32 1781976081, i32 -1007045216
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %321 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom86
  %322 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %322 to i32
  %cmp89 = icmp ne i32 %conv88, 84
  %323 = select i1 %cmp89, i32 -1368645683, i32 -1007045216
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %324 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %325 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %325 to i32
  %cmp95 = icmp ne i32 %conv94, 71
  %326 = select i1 %cmp95, i32 -1409775801, i32 -1007045216
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %327 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %328 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %328 to i32
  %cmp101 = icmp ne i32 %conv100, 67
  %329 = select i1 %cmp101, i32 674211418, i32 -1007045216
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1726808531, i32 982741900
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %356 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom104
  %357 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %357 to i32
  %cmp107 = icmp ne i32 %conv106, 65
  store i1 %cmp107, i1* %cmp107.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 270099393
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 270099393
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 701687043, i32 982741900
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %373 = select i1 %cmp107.reload, i32 400675200, i32 -1007045216
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -120863955
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -120863955
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 593589123, i32 -1396359096
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %401 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom110
  %402 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %402 to i32
  %cmp113 = icmp ne i32 %conv112, 84
  store i1 %cmp113, i1* %cmp113.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -158003827
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -158003827
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1786268580, i32 -1396359096
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %418 = select i1 %cmp113.reload, i32 -701428214, i32 -1007045216
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %419 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom116
  %420 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %420 to i32
  %cmp119 = icmp ne i32 %conv118, 71
  %421 = select i1 %cmp119, i32 1026474346, i32 -1007045216
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %422 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom122
  %423 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %423 to i32
  %cmp125 = icmp ne i32 %conv124, 67
  %424 = select i1 %cmp125, i32 -433425358, i32 -1007045216
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1007045216, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -633662955, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -2003478366, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %425 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %426 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %426 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -1958875448, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %427 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %428 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %428 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 67
  store i32 -1495692232, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %429 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %430 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %430 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 84
  store i32 -1216049946, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -92589679, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_ = shl i32 %431, 1
  %_145 = shl i32 %431, 1
  %_146 = shl i32 %431, 1
  %_147 = shl i32 %431, 1
  %432 = add i32 0, 1484453867
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 1484453867
  %_148 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen = add i32 %434, 1
  %437 = sub i32 %431, 891736458
  %438 = add i32 %437, 1
  %439 = add i32 %438, 891736458
  %inc73alteredBB = add nsw i32 %431, 1
  store i32 %439, i32* %i, align 4
  store i32 -968045499, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %440 = load double, double* %h, align 8
  %_153 = fsub double %440, 1.000000e+00
  %gen154 = fmul double %_153, 1.000000e+00
  %_155 = fsub double %440, 1.000000e+00
  %gen156 = fmul double %_155, 1.000000e+00
  %_157 = fsub double -0.000000e+00, %440
  %gen158 = fadd double %_157, 1.000000e+00
  %mulalteredBB = fmul double %440, 1.000000e+00
  %441 = load i32, i32* %n, align 4
  %conv74alteredBB = sitofp i32 %441 to double
  %_159 = fsub double %mulalteredBB, %conv74alteredBB
  %gen160 = fmul double %_159, %conv74alteredBB
  %_161 = fsub double %mulalteredBB, %conv74alteredBB
  %gen162 = fmul double %_161, %conv74alteredBB
  %_163 = fsub double -0.000000e+00, %mulalteredBB
  %gen164 = fadd double %_163, %conv74alteredBB
  %_165 = fsub double -0.000000e+00, %mulalteredBB
  %gen166 = fadd double %_165, %conv74alteredBB
  %_167 = fsub double -0.000000e+00, %mulalteredBB
  %gen168 = fadd double %_167, %conv74alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv74alteredBB
  store double %divalteredBB, double* %h, align 8
  %442 = load double, double* %h, align 8
  %443 = load double, double* %k, align 8
  %cmp75alteredBB = fcmp ogt double %442, %443
  store i32 1132597259, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %444 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom104alteredBB
  %445 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %445 to i32
  %cmp107alteredBB = icmp ne i32 %conv106alteredBB, 65
  store i32 1726808531, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %446 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  %447 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %447 to i32
  %cmp113alteredBB = icmp ne i32 %conv112alteredBB, 84
  store i32 593589123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end130, %if.end129, %if.then127, %land.lhs.true121, %land.lhs.true115, %originalBBpart2178, %originalBB176, %land.lhs.true109, %originalBBpart2174, %originalBB172, %land.lhs.true103, %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %if.else79, %if.then77, %originalBBpart2170, %originalBB152, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %if.end72, %originalBBpart2142, %originalBB140, %if.end71, %if.end, %if.then70, %if.else61, %if.then59, %land.lhs.true53, %land.lhs.true47, %originalBBpart2138, %originalBB136, %land.lhs.true41, %if.else35, %if.then33, %originalBBpart2134, %originalBB132, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
