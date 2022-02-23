; ModuleID = 'source-C-CXX/6/729.c'
source_filename = "source-C-CXX/6/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %in = alloca [30 x i8], align 16
  %out = alloca [30 x i8], align 16
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %lenall = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %judge, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %in, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %out, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %in, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenall, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -728477635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -728477635, label %for.cond
    i32 1745696434, label %originalBB
    i32 -86838817, label %originalBBpart2
    i32 1499814182, label %for.body
    i32 -1086814589, label %if.then
    i32 1907372441, label %if.end
    i32 -1354280877, label %if.then25
    i32 -1645840877, label %if.then28
    i32 -1079999968, label %if.else
    i32 -1760555622, label %if.end56
    i32 272482705, label %for.inc
    i32 1307329744, label %originalBB61
    i32 -894017897, label %originalBBpart270
    i32 1684558078, label %for.end
    i32 1397862100, label %if.then57
    i32 -1010169480, label %originalBB72
    i32 452718268, label %originalBBpart274
    i32 1765771557, label %if.end60
    i32 1988093500, label %originalBBalteredBB
    i32 588011889, label %originalBB61alteredBB
    i32 -275188805, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1405269316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1405269316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1745696434, i32 1988093500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %lenall, align 4
  %17 = load i32, i32* %len, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -281226628
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -281226628
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -86838817, i32 1988093500
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1499814182, i32 1684558078
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len, align 4
  %50 = sub i32 %48, -1529258659
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1529258659
  %add = add nsw i32 %48, %49
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %53 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %53, 0
  %54 = select i1 %cmp14, i32 -1086814589, i32 1907372441
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub16 = sub nsw i32 %55, 1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 1907372441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %in, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arrayidx20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  %59 = select i1 %cmp23, i32 -1354280877, i32 -1760555622
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %60, 0
  %61 = select i1 %cmp26, i32 -1645840877, i32 -1079999968
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay30) #5
  %62 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %len, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add34 = add nsw i32 %63, %64
  %69 = sub i32 %68, 2024487248
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2024487248
  %sub35 = sub nsw i32 %68, 1
  %idxprom36 = sext i32 %71 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %72 = load i32, i32* %lenall, align 4
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [30 x i8], [30 x i8]* %out, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %len, align 4
  %75 = add i32 %73, 1174566326
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1174566326
  %add42 = add nsw i32 %73, %74
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx40, i8* %arraydecay41, i8* %arrayidx44)
  store i32 0, i32* %judge, align 4
  store i32 1684558078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %out, i32 0, i32 0
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %len, align 4
  %80 = add i32 %78, 273062714
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 273062714
  %add47 = add nsw i32 %78, %79
  %idxprom48 = sext i32 %82 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom48
  %83 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %len, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add51 = add nsw i32 %84, %85
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add52 = add nsw i32 %89, 1
  %idxprom53 = sext i32 %93 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46, i32 %conv50, i8* %arrayidx54)
  store i32 0, i32* %judge, align 4
  store i32 1684558078, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 272482705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 926380441
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 926380441
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1307329744, i32 588011889
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1058046407
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1058046407
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1929497563
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1929497563
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -894017897, i32 588011889
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -728477635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %judge, align 4
  %tobool = icmp ne i32 %140, 0
  %141 = select i1 %tobool, i32 1397862100, i32 1765771557
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1010169480, i32 -275188805
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 445286309
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 445286309
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 452718268, i32 -275188805
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1765771557, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %lenall, align 4
  %185 = load i32, i32* %len, align 4
  %186 = sub i32 0, %184
  %187 = add i32 0, %186
  %_ = sub i32 0, %184
  %188 = sub i32 0, %185
  %189 = sub i32 %187, %188
  %gen = add i32 %187, %185
  %190 = add i32 %184, 580195344
  %191 = sub i32 %190, %185
  %192 = sub i32 %191, 580195344
  %subalteredBB = sub nsw i32 %184, %185
  %cmpalteredBB = icmp sle i32 %183, %192
  store i32 1745696434, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_62 = sub i32 %193, 1
  %gen63 = mul i32 %195, 1
  %_64 = shl i32 %193, 1
  %_65 = shl i32 %193, 1
  %_66 = shl i32 %193, 1
  %196 = sub i32 0, %193
  %197 = add i32 0, %196
  %_67 = sub i32 0, %193
  %198 = add i32 %197, -1734991474
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1734991474
  %gen68 = add i32 %197, 1
  %201 = add i32 %193, 985863382
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 985863382
  %incalteredBB = add nsw i32 %193, 1
  store i32 %203, i32* %i, align 4
  store i32 1307329744, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 -1010169480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.then57, %for.end, %originalBBpart270, %originalBB61, %for.inc, %if.end56, %if.else, %if.then28, %if.then25, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
