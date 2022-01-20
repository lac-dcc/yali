; ModuleID = 'source-C-CXX/4/789.c'
source_filename = "source-C-CXX/4/789.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem115 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %c = alloca double, align 8
  %k = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1629362688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1629362688, label %first
    i32 -1805276864, label %if.then
    i32 -979122280, label %if.else
    i32 -2009185537, label %if.then12
    i32 737845441, label %for.cond
    i32 2020204067, label %for.body
    i32 132980383, label %land.lhs.true
    i32 1252381009, label %originalBB
    i32 -1485291967, label %originalBBpart2
    i32 -536916778, label %land.lhs.true23
    i32 -849292170, label %land.lhs.true29
    i32 -1236723695, label %lor.lhs.false
    i32 -2013124719, label %land.lhs.true40
    i32 414343097, label %land.lhs.true46
    i32 -152336781, label %land.lhs.true52
    i32 908610932, label %originalBB88
    i32 -1287605012, label %originalBBpart290
    i32 1919397602, label %if.then58
    i32 175836851, label %if.else60
    i32 -2144340029, label %originalBB92
    i32 -1981978748, label %originalBBpart294
    i32 1242387417, label %if.then69
    i32 -1663139802, label %if.end
    i32 -1845557643, label %if.end71
    i32 -1014456414, label %for.inc
    i32 -2073181972, label %for.end
    i32 1985581286, label %originalBB96
    i32 -693553493, label %originalBBpart2104
    i32 74187724, label %if.then77
    i32 657702513, label %if.then80
    i32 1770008768, label %if.else82
    i32 -2094473625, label %if.end84
    i32 -1171323175, label %originalBB106
    i32 336954534, label %originalBBpart2108
    i32 1867788101, label %if.end85
    i32 -1598103359, label %originalBB110
    i32 -100113219, label %originalBBpart2112
    i32 -34772578, label %if.end86
    i32 -1655725932, label %if.end87
    i32 1557256667, label %originalBBalteredBB
    i32 292290514, label %originalBB88alteredBB
    i32 -1909083271, label %originalBB92alteredBB
    i32 1440748832, label %originalBB96alteredBB
    i32 -149805074, label %originalBB106alteredBB
    i32 -1962480928, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload116 = load volatile i32, i32* %.reg2mem115
  %cmp = icmp ne i32 %.reload, %.reload116
  %2 = select i1 %cmp, i32 -1805276864, i32 -979122280
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1655725932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %3, %4
  %5 = select i1 %cmp10, i32 -2009185537, i32 -34772578
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 737845441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %6, %7
  %8 = select i1 %cmp13, i32 2020204067, i32 -2073181972
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  %11 = select i1 %cmp16, i32 132980383, i32 -1236723695
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1252381009, i32 1557256667
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %39 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %39 to i32
  %cmp21 = icmp ne i32 %conv20, 84
  store i1 %cmp21, i1* %cmp21.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1531934773
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1531934773
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1485291967, i32 1557256667
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %55 = select i1 %cmp21.reload, i32 -536916778, i32 -1236723695
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %57 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %57 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %58 = select i1 %cmp27, i32 -849292170, i32 -1236723695
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom30
  %60 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %60 to i32
  %cmp33 = icmp ne i32 %conv32, 67
  %61 = select i1 %cmp33, i32 1919397602, i32 -1236723695
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom35
  %63 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %63 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %64 = select i1 %cmp38, i32 -2013124719, i32 175836851
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %65 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %66 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %66 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %67 = select i1 %cmp44, i32 414343097, i32 175836851
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %68 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %69 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %69 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  %70 = select i1 %cmp50, i32 -152336781, i32 175836851
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1412885140
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1412885140
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 908610932, i32 292290514
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %87 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %87 to i32
  %cmp56 = icmp ne i32 %conv55, 67
  store i1 %cmp56, i1* %cmp56.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -606035620
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -606035620
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1287605012, i32 292290514
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %103 = select i1 %cmp56.reload, i32 1919397602, i32 175836851
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* %o, align 4
  %105 = add i32 %104, 1910410881
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1910410881
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %o, align 4
  store i32 -2073181972, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 925924456
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 925924456
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2144340029, i32 -1909083271
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %135 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %136 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %136 to i32
  %137 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %137 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom64
  %138 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %138 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1676303552
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1676303552
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1981978748, i32 -1909083271
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %154 = select i1 %cmp67.reload, i32 1242387417, i32 -1663139802
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %156 = sub i32 %155, -775806404
  %157 = add i32 %156, 1
  %158 = add i32 %157, -775806404
  %inc70 = add nsw i32 %155, 1
  store i32 %158, i32* %w, align 4
  store i32 -1663139802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1845557643, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1014456414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 266719595
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 266719595
  %inc72 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 737845441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1985581286, i32 1440748832
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %189 = load i32, i32* %w, align 4
  %conv73 = sitofp i32 %189 to double
  %mul = fmul double 1.000000e+00, %conv73
  %190 = load i32, i32* %x, align 4
  %conv74 = sitofp i32 %190 to double
  %div = fdiv double %mul, %conv74
  store double %div, double* %k, align 8
  %191 = load i32, i32* %o, align 4
  %cmp75 = icmp eq i32 %191, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 600571584
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 600571584
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -693553493, i32 1440748832
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %207 = select i1 %cmp75.reload, i32 74187724, i32 1867788101
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %208 = load double, double* %k, align 8
  %209 = load double, double* %c, align 8
  %cmp78 = fcmp ogt double %208, %209
  %210 = select i1 %cmp78, i32 657702513, i32 1770008768
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2094473625, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2094473625, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1239196115
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1239196115
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1171323175, i32 -149805074
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1019770166
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1019770166
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 336954534, i32 -149805074
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1867788101, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1598103359, i32 -1962480928
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1287467711
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1287467711
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -100113219, i32 -1962480928
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -34772578, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1655725932, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %306 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %307 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %307 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 84
  store i32 1252381009, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %308 to i64
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %309 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %309 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 67
  store i32 908610932, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %310 to i64
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %311 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %311 to i32
  %312 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %312 to i64
  %arrayidx65alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  %313 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %313 to i32
  %cmp67alteredBB = icmp eq i32 %conv63alteredBB, %conv66alteredBB
  store i32 -2144340029, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %w, align 4
  %conv73alteredBB = sitofp i32 %314 to double
  %_ = fsub double 1.000000e+00, %conv73alteredBB
  %gen = fmul double %_, %conv73alteredBB
  %_97 = fsub double -0.000000e+00, 1.000000e+00
  %gen98 = fadd double %_97, %conv73alteredBB
  %_99 = fsub double 1.000000e+00, %conv73alteredBB
  %gen100 = fmul double %_99, %conv73alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv73alteredBB
  %315 = load i32, i32* %x, align 4
  %conv74alteredBB = sitofp i32 %315 to double
  %_101 = fsub double %mulalteredBB, %conv74alteredBB
  %gen102 = fmul double %_101, %conv74alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv74alteredBB
  store double %divalteredBB, double* %k, align 8
  %316 = load i32, i32* %o, align 4
  %cmp75alteredBB = icmp eq i32 %316, 0
  store i32 1985581286, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1171323175, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1598103359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2112, %originalBB110, %if.end85, %originalBBpart2108, %originalBB106, %if.end84, %if.else82, %if.then80, %if.then77, %originalBBpart2104, %originalBB96, %for.end, %for.inc, %if.end71, %if.end, %if.then69, %originalBBpart294, %originalBB92, %if.else60, %if.then58, %originalBBpart290, %originalBB88, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.else, %if.then, %first, %switchDefault
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
