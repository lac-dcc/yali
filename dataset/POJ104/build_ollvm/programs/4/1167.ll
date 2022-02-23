; ModuleID = 'source-C-CXX/4/1167.c'
source_filename = "source-C-CXX/4/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i72 = alloca i32, align 4
  %sum = alloca i32, align 4
  %d = alloca double, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1725233395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1725233395, label %for.cond
    i32 -371920901, label %for.body
    i32 726213164, label %land.lhs.true
    i32 -204835288, label %originalBB
    i32 -1842202837, label %originalBBpart2
    i32 -478156348, label %land.lhs.true15
    i32 1714029760, label %land.lhs.true21
    i32 -427675598, label %if.then
    i32 -1398768450, label %if.end
    i32 686066665, label %for.inc
    i32 -1859962972, label %for.end
    i32 434367036, label %for.cond27
    i32 -168188085, label %for.body33
    i32 749967290, label %land.lhs.true39
    i32 -1725102487, label %land.lhs.true45
    i32 948496986, label %originalBB107
    i32 696847383, label %originalBBpart2109
    i32 843586079, label %land.lhs.true51
    i32 -1125297786, label %if.then57
    i32 1701445814, label %if.end58
    i32 -842303616, label %originalBB111
    i32 2050302556, label %originalBBpart2113
    i32 828159808, label %for.inc59
    i32 -1738191521, label %for.end61
    i32 -2137674342, label %lor.lhs.false
    i32 -2012756212, label %if.then70
    i32 -1277330247, label %if.else
    i32 -1166247767, label %for.cond73
    i32 1610915903, label %for.body79
    i32 1784540775, label %if.then88
    i32 -1129885319, label %if.end90
    i32 1423826827, label %for.inc91
    i32 -221188624, label %for.end93
    i32 481730481, label %originalBB115
    i32 -1762606218, label %originalBBpart2139
    i32 -775223527, label %if.then101
    i32 1282014575, label %if.else103
    i32 635755866, label %if.end105
    i32 -1953676164, label %originalBB141
    i32 1863883574, label %originalBBpart2143
    i32 566685724, label %if.end106
    i32 1980882516, label %originalBBalteredBB
    i32 226809731, label %originalBB107alteredBB
    i32 277342595, label %originalBB111alteredBB
    i32 728966068, label %originalBB115alteredBB
    i32 1063371985, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %1 = select i1 %cmp, i32 -371920901, i32 -1859962972
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %4 = select i1 %cmp8, i32 726213164, i32 -1398768450
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 601437354
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 601437354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -204835288, i32 1980882516
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %33 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -839820889
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -839820889
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1842202837, i32 1980882516
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %61 = select i1 %cmp13.reload, i32 -478156348, i32 -1398768450
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %64 = select i1 %cmp19, i32 1714029760, i32 -1398768450
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %67 = select i1 %cmp25, i32 -427675598, i32 -1398768450
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1398768450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 686066665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -265847650
  %70 = add i32 %69, 1
  %71 = add i32 %70, -265847650
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1725233395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 434367036, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %conv28 = sext i32 %72 to i64
  %arraydecay29 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp ult i64 %conv28, %call30
  %73 = select i1 %cmp31, i32 -168188085, i32 -1738191521
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom34
  %75 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %75 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %76 = select i1 %cmp37, i32 749967290, i32 1701445814
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom40
  %78 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %78 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %79 = select i1 %cmp43, i32 -1725102487, i32 1701445814
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 948496986, i32 226809731
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom46
  %95 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %95 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1598904787
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1598904787
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 696847383, i32 226809731
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %123 = select i1 %cmp49.reload, i32 843586079, i32 1701445814
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %125 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %126 = select i1 %cmp55, i32 -1125297786, i32 1701445814
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1701445814, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -811967962
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -811967962
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -842303616, i32 277342595
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2050976233
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2050976233
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2050302556, i32 277342595
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 828159808, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -578530764
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -578530764
  %inc60 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 434367036, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %arraydecay64 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %cmp66 = icmp ne i64 %call63, %call65
  %173 = select i1 %cmp66, i32 -2012756212, i32 -2137674342
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %cmp68 = icmp eq i32 %174, 1
  %175 = select i1 %cmp68, i32 -2012756212, i32 -1277330247
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 566685724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i72, align 4
  store i32 -1166247767, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i72, align 4
  %conv74 = sext i32 %176 to i64
  %arraydecay75 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %cmp77 = icmp ult i64 %conv74, %call76
  %177 = select i1 %cmp77, i32 1610915903, i32 -221188624
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i72, align 4
  %idxprom80 = sext i32 %178 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom80
  %179 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %179 to i32
  %180 = load i32, i32* %i72, align 4
  %idxprom83 = sext i32 %180 to i64
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom83
  %181 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %181 to i32
  %cmp86 = icmp eq i32 %conv82, %conv85
  %182 = select i1 %cmp86, i32 1784540775, i32 -1129885319
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  %184 = sub i32 %183, 595164404
  %185 = add i32 %184, 1
  %186 = add i32 %185, 595164404
  %inc89 = add nsw i32 %183, 1
  store i32 %186, i32* %sum, align 4
  store i32 -1129885319, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1423826827, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i72, align 4
  %188 = add i32 %187, -115063569
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -115063569
  %inc92 = add nsw i32 %187, 1
  store i32 %190, i32* %i72, align 4
  store i32 -1166247767, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 481730481, i32 728966068
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %conv96 = trunc i64 %call95 to i32
  store i32 %conv96, i32* %m, align 4
  %205 = load i32, i32* %sum, align 4
  %conv97 = sitofp i32 %205 to double
  %mul = fmul double %conv97, 1.000000e+00
  %206 = load i32, i32* %m, align 4
  %conv98 = sitofp i32 %206 to double
  %div = fdiv double %mul, %conv98
  store double %div, double* %d, align 8
  %207 = load double, double* %d, align 8
  %208 = load double, double* %a, align 8
  %cmp99 = fcmp ogt double %207, %208
  store i1 %cmp99, i1* %cmp99.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1842690821
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1842690821
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1762606218, i32 728966068
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %236 = select i1 %cmp99.reload, i32 -775223527, i32 1282014575
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 635755866, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 635755866, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 282154153
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 282154153
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1953676164, i32 1063371985
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -345157504
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -345157504
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 1863883574, i32 1063371985
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 566685724, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  %280 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %280 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 84
  store i32 -204835288, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %281 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  %282 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %282 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 67
  store i32 948496986, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -842303616, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay94alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call95alteredBB = call i64 @strlen(i8* %arraydecay94alteredBB) #3
  %conv96alteredBB = trunc i64 %call95alteredBB to i32
  store i32 %conv96alteredBB, i32* %m, align 4
  %283 = load i32, i32* %sum, align 4
  %conv97alteredBB = sitofp i32 %283 to double
  %_ = fsub double %conv97alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_116 = fsub double %conv97alteredBB, 1.000000e+00
  %gen117 = fmul double %_116, 1.000000e+00
  %_118 = fsub double -0.000000e+00, %conv97alteredBB
  %gen119 = fadd double %_118, 1.000000e+00
  %_120 = fsub double %conv97alteredBB, 1.000000e+00
  %gen121 = fmul double %_120, 1.000000e+00
  %_122 = fsub double -0.000000e+00, %conv97alteredBB
  %gen123 = fadd double %_122, 1.000000e+00
  %_124 = fsub double %conv97alteredBB, 1.000000e+00
  %gen125 = fmul double %_124, 1.000000e+00
  %_126 = fsub double -0.000000e+00, %conv97alteredBB
  %gen127 = fadd double %_126, 1.000000e+00
  %mulalteredBB = fmul double %conv97alteredBB, 1.000000e+00
  %284 = load i32, i32* %m, align 4
  %conv98alteredBB = sitofp i32 %284 to double
  %_128 = fsub double %mulalteredBB, %conv98alteredBB
  %gen129 = fmul double %_128, %conv98alteredBB
  %_130 = fsub double %mulalteredBB, %conv98alteredBB
  %gen131 = fmul double %_130, %conv98alteredBB
  %_132 = fsub double -0.000000e+00, %mulalteredBB
  %gen133 = fadd double %_132, %conv98alteredBB
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %conv98alteredBB
  %_136 = fsub double %mulalteredBB, %conv98alteredBB
  %gen137 = fmul double %_136, %conv98alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv98alteredBB
  store double %divalteredBB, double* %d, align 8
  %285 = load double, double* %d, align 8
  %286 = load double, double* %a, align 8
  %cmp99alteredBB = fcmp ogt double %285, %286
  store i32 481730481, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1953676164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end105, %if.else103, %if.then101, %originalBBpart2139, %originalBB115, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body79, %for.cond73, %if.else, %if.then70, %lor.lhs.false, %for.end61, %for.inc59, %originalBBpart2113, %originalBB111, %if.end58, %if.then57, %land.lhs.true51, %originalBBpart2109, %originalBB107, %land.lhs.true45, %land.lhs.true39, %for.body33, %for.cond27, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
