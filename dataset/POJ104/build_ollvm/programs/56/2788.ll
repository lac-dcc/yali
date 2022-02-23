; ModuleID = 'source-C-CXX/56/2788.c'
source_filename = "source-C-CXX/56/2788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c = alloca [50 x [100 x i8]], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %a = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [50 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast [50 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1303129504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1303129504, label %for.cond
    i32 -1650535591, label %originalBB
    i32 -665273791, label %originalBBpart2
    i32 1135256473, label %for.body
    i32 -1358920964, label %originalBB136
    i32 -925583741, label %originalBBpart2138
    i32 1032577906, label %for.inc
    i32 1860101641, label %originalBB140
    i32 -774033772, label %originalBBpart2146
    i32 -771254696, label %for.end
    i32 -696404567, label %for.cond2
    i32 -859914880, label %for.body4
    i32 1406864884, label %if.then
    i32 185419901, label %if.end
    i32 -1488108896, label %if.then69
    i32 -1674631206, label %if.end79
    i32 -966543185, label %if.then111
    i32 2027938273, label %originalBB148
    i32 2146979563, label %originalBBpart2156
    i32 -927023615, label %if.end121
    i32 810593331, label %originalBB158
    i32 1112214191, label %originalBBpart2160
    i32 911756457, label %for.inc122
    i32 -255374414, label %for.end124
    i32 -982341982, label %for.cond125
    i32 -781472527, label %for.body128
    i32 -1645925683, label %for.inc133
    i32 -177407425, label %for.end135
    i32 -198180539, label %originalBBalteredBB
    i32 -184906172, label %originalBB136alteredBB
    i32 -1657079096, label %originalBB140alteredBB
    i32 1591453620, label %originalBB148alteredBB
    i32 1947127383, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1941913902
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1941913902
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1650535591, i32 -198180539
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1333780837
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1333780837
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -665273791, i32 -198180539
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1135256473, i32 -771254696
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -662517165
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -662517165
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1358920964, i32 -184906172
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1485101835
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1485101835
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -925583741, i32 -184906172
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1032577906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1860101641, i32 -1657079096
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1714037519
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1714037519
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -42448259
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -42448259
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -774033772, i32 -1657079096
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1303129504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -696404567, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 -859914880, i32 -255374414
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay14) #6
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom16
  %118 = load i32, i32* %l, align 4
  %119 = sub i32 %118, -265788002
  %120 = sub i32 %119, 2
  %121 = add i32 %120, -265788002
  %sub = sub nsw i32 %118, 2
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 101, i8* %arrayidx19, align 1
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom20
  %123 = load i32, i32* %l, align 4
  %124 = add i32 %123, 1143410353
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1143410353
  %sub22 = sub nsw i32 %123, 1
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 114, i8* %arrayidx24, align 1
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #5
  %cmp32 = icmp eq i32 %call31, 0
  %129 = select i1 %cmp32, i32 1406864884, i32 185419901
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub40 = sub nsw i32 %132, 2
  %conv41 = sext i32 %134 to i64
  %call42 = call i8* @strncpy(i8* %arraydecay36, i8* %arraydecay39, i64 %conv41) #6
  store i32 185419901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %135 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay48) #6
  %137 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom50
  %138 = load i32, i32* %l, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %sub52 = sub nsw i32 %138, 2
  %idxprom53 = sext i32 %140 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 108, i8* %arrayidx54, align 1
  %141 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %141 to i64
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom55
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub57 = sub nsw i32 %142, 1
  %idxprom58 = sext i32 %144 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  store i8 121, i8* %arrayidx59, align 1
  %145 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %145 to i64
  %arrayidx61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %146 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %146 to i64
  %arrayidx64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay65) #5
  %cmp67 = icmp eq i32 %call66, 0
  %147 = select i1 %cmp67, i32 -1488108896, i32 -1674631206
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %148 to i64
  %arrayidx71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %149 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %150 = load i32, i32* %l, align 4
  %151 = add i32 %150, -1982140040
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -1982140040
  %sub76 = sub nsw i32 %150, 2
  %conv77 = sext i32 %153 to i64
  %call78 = call i8* @strncpy(i8* %arraydecay72, i8* %arraydecay75, i64 %conv77) #6
  store i32 -1674631206, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %154 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %155 to i64
  %arrayidx84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay85) #6
  %156 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %156 to i64
  %arrayidx88 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom87
  %157 = load i32, i32* %l, align 4
  %158 = sub i32 %157, -1182321182
  %159 = sub i32 %158, 3
  %160 = add i32 %159, -1182321182
  %sub89 = sub nsw i32 %157, 3
  %idxprom90 = sext i32 %160 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 105, i8* %arrayidx91, align 1
  %161 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %161 to i64
  %arrayidx93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom92
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %sub94 = sub nsw i32 %162, 2
  %idxprom95 = sext i32 %164 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 110, i8* %arrayidx96, align 1
  %165 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %165 to i64
  %arrayidx98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom97
  %166 = load i32, i32* %l, align 4
  %167 = add i32 %166, -1812095447
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1812095447
  %sub99 = sub nsw i32 %166, 1
  %idxprom100 = sext i32 %169 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 103, i8* %arrayidx101, align 1
  %170 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %170 to i64
  %arrayidx103 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %171 to i64
  %arrayidx106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 @strcmp(i8* %arraydecay104, i8* %arraydecay107) #5
  %cmp109 = icmp eq i32 %call108, 0
  %172 = select i1 %cmp109, i32 -966543185, i32 -927023615
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
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
  %186 = select i1 %184, i32 2027938273, i32 1591453620
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %187 to i64
  %arrayidx113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i32 0, i32 0
  %188 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %188 to i64
  %arrayidx116 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i32 0, i32 0
  %189 = load i32, i32* %l, align 4
  %190 = sub i32 %189, 1951432831
  %191 = sub i32 %190, 3
  %192 = add i32 %191, 1951432831
  %sub118 = sub nsw i32 %189, 3
  %conv119 = sext i32 %192 to i64
  %call120 = call i8* @strncpy(i8* %arraydecay114, i8* %arraydecay117, i64 %conv119) #6
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1214014401
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1214014401
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2146979563, i32 1591453620
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -927023615, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 446915530
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 446915530
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 810593331, i32 1947127383
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1985272889
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1985272889
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1112214191, i32 1947127383
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 911756457, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1826655883
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1826655883
  %inc123 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -696404567, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -982341982, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %254, %255
  %256 = select i1 %cmp126, i32 -781472527, i32 -177407425
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %257 to i64
  %arrayidx130 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay131)
  store i32 -1645925683, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1631391326
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1631391326
  %inc134 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -982341982, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %262, %263
  store i32 -1650535591, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1358920964, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_ = sub i32 0, %265
  %268 = add i32 %267, 821258062
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 821258062
  %gen = add i32 %267, 1
  %271 = add i32 %265, 1361975606
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1361975606
  %_141 = sub i32 %265, 1
  %gen142 = mul i32 %273, 1
  %274 = sub i32 0, 73804075
  %275 = sub i32 %274, %265
  %276 = add i32 %275, 73804075
  %_143 = sub i32 0, %265
  %277 = add i32 %276, -635682201
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -635682201
  %gen144 = add i32 %276, 1
  %280 = sub i32 %265, -1638501107
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1638501107
  %incalteredBB = add nsw i32 %265, 1
  store i32 %282, i32* %i, align 4
  store i32 1860101641, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %283 to i64
  %arrayidx113alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom112alteredBB
  %arraydecay114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113alteredBB, i32 0, i32 0
  %284 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %284 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom115alteredBB
  %arraydecay117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116alteredBB, i32 0, i32 0
  %285 = load i32, i32* %l, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_149 = sub i32 0, %285
  %288 = add i32 %287, 2110578027
  %289 = add i32 %288, 3
  %290 = sub i32 %289, 2110578027
  %gen150 = add i32 %287, 3
  %291 = add i32 0, 1476795299
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 1476795299
  %_151 = sub i32 0, %285
  %294 = sub i32 %293, -1858956670
  %295 = add i32 %294, 3
  %296 = add i32 %295, -1858956670
  %gen152 = add i32 %293, 3
  %297 = sub i32 %285, -1255256381
  %298 = sub i32 %297, 3
  %299 = add i32 %298, -1255256381
  %_153 = sub i32 %285, 3
  %gen154 = mul i32 %299, 3
  %300 = sub i32 0, 3
  %301 = add i32 %285, %300
  %sub118alteredBB = sub nsw i32 %285, 3
  %conv119alteredBB = sext i32 %301 to i64
  %call120alteredBB = call i8* @strncpy(i8* %arraydecay114alteredBB, i8* %arraydecay117alteredBB, i64 %conv119alteredBB) #6
  store i32 2027938273, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 810593331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2160, %originalBB158, %if.end121, %originalBBpart2156, %originalBB148, %if.then111, %if.end79, %if.then69, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
