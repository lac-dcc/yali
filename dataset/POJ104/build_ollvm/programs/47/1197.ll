; ModuleID = 'source-C-CXX/47/1197.c'
source_filename = "source-C-CXX/47/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp207.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %c = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132523243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1132523243, label %for.cond
    i32 -56542251, label %originalBB
    i32 1622376551, label %originalBBpart2
    i32 -1065721522, label %for.body
    i32 949351886, label %for.cond1
    i32 104883566, label %for.body3
    i32 1121470432, label %for.inc
    i32 -97307620, label %for.end
    i32 724568606, label %for.inc10
    i32 -989965165, label %for.end12
    i32 -909775852, label %for.cond15
    i32 576735325, label %for.body17
    i32 445620557, label %for.cond18
    i32 -1368303259, label %for.body20
    i32 -1321239424, label %for.cond21
    i32 495951897, label %for.body23
    i32 -1170520793, label %if.then
    i32 -1920902385, label %if.end
    i32 1292212176, label %for.inc168
    i32 665822942, label %originalBB226
    i32 2042385445, label %originalBBpart2234
    i32 -288401402, label %for.end170
    i32 -1030879540, label %for.inc171
    i32 -124778100, label %originalBB236
    i32 -1307189318, label %originalBBpart2244
    i32 -455248750, label %for.end173
    i32 557115161, label %originalBB246
    i32 422642507, label %originalBBpart2248
    i32 1856702712, label %for.cond174
    i32 -1066679727, label %for.body176
    i32 505315333, label %for.cond177
    i32 1400113011, label %for.body179
    i32 902930362, label %for.inc192
    i32 -1532917395, label %for.end194
    i32 1522583596, label %for.inc195
    i32 -1769580939, label %for.end197
    i32 -332543641, label %for.inc198
    i32 -431746951, label %for.end200
    i32 -519141071, label %for.cond201
    i32 -1633736558, label %for.body203
    i32 880330907, label %for.cond204
    i32 -1830979362, label %for.body206
    i32 854786428, label %originalBB250
    i32 -115217901, label %originalBBpart2252
    i32 1542820046, label %if.then208
    i32 452270877, label %if.else
    i32 -1105750672, label %originalBB254
    i32 1377872564, label %originalBBpart2256
    i32 -788551801, label %if.end219
    i32 1819866685, label %for.inc220
    i32 -1832533844, label %for.end222
    i32 -923883050, label %for.inc223
    i32 724317552, label %for.end225
    i32 -836574463, label %originalBBalteredBB
    i32 -1053395410, label %originalBB226alteredBB
    i32 1587533165, label %originalBB236alteredBB
    i32 1956461225, label %originalBB246alteredBB
    i32 583827044, label %originalBB250alteredBB
    i32 -1272996083, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 173227964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 173227964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -56542251, i32 -836574463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 71601050
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 71601050
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1622376551, i32 -836574463
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1065721522, i32 -989965165
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 949351886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 9
  %45 = select i1 %cmp2, i32 104883566, i32 -97307620
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1121470432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 1286009241
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1286009241
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 949351886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 724568606, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc11 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1132523243, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %57 = load i32, i32* %n, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %57, i32* %arrayidx14, align 16
  store i32 0, i32* %k, align 4
  store i32 -909775852, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %58, %59
  %60 = select i1 %cmp16, i32 576735325, i32 -431746951
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 445620557, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %61, 9
  %62 = select i1 %cmp19, i32 -1368303259, i32 -455248750
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1321239424, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %63, 9
  %64 = select i1 %cmp22, i32 495951897, i32 -288401402
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24
  %66 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %67, 0
  %68 = select i1 %cmp28, i32 -1170520793, i32 -1920902385
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom29
  %70 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33
  %73 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 2, %74
  %75 = sub i32 %71, 1142917529
  %76 = add i32 %75, %mul
  %77 = add i32 %76, 1142917529
  %add = add nsw i32 %71, %mul
  %78 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %78 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom37
  %79 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %79 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %77, i32* %arrayidx40, align 4
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 997800871
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 997800871
  %sub = sub nsw i32 %80, 1
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom41
  %84 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %84 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %86 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom45
  %87 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %88 = load i32, i32* %arrayidx48, align 4
  %89 = sub i32 0, %85
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add49 = add nsw i32 %85, %88
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1157142405
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1157142405
  %sub50 = sub nsw i32 %93, 1
  %idxprom51 = sext i32 %96 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom51
  %97 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %97 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %92, i32* %arrayidx54, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add55 = add nsw i32 %98, 1
  %idxprom56 = sext i32 %100 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom56
  %101 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %101 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %102 = load i32, i32* %arrayidx59, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %103 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60
  %104 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %104 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %105 = load i32, i32* %arrayidx63, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %102, %106
  %add64 = add nsw i32 %102, %105
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add65 = add nsw i32 %108, 1
  %idxprom66 = sext i32 %110 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom66
  %111 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %111 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %107, i32* %arrayidx69, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add70 = add nsw i32 %112, 1
  %idxprom71 = sext i32 %116 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom71
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add73 = add nsw i32 %117, 1
  %idxprom74 = sext i32 %119 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %120 = load i32, i32* %arrayidx75, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %121 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom76
  %122 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %122 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %123 = load i32, i32* %arrayidx79, align 4
  %124 = sub i32 0, %120
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add80 = add nsw i32 %120, %123
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add81 = add nsw i32 %128, 1
  %idxprom82 = sext i32 %132 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom82
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -1576534112
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1576534112
  %add84 = add nsw i32 %133, 1
  %idxprom85 = sext i32 %136 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 %127, i32* %arrayidx86, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1115385513
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1115385513
  %add87 = add nsw i32 %137, 1
  %idxprom88 = sext i32 %140 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom88
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -309474232
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -309474232
  %sub90 = sub nsw i32 %141, 1
  %idxprom91 = sext i32 %144 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %145 = load i32, i32* %arrayidx92, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %146 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom93
  %147 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %147 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %148 = load i32, i32* %arrayidx96, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %145, %149
  %add97 = add nsw i32 %145, %148
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -611635236
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -611635236
  %add98 = add nsw i32 %151, 1
  %idxprom99 = sext i32 %154 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom99
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub101 = sub nsw i32 %155, 1
  %idxprom102 = sext i32 %157 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %150, i32* %arrayidx103, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub104 = sub nsw i32 %158, 1
  %idxprom105 = sext i32 %160 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom105
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 814250249
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 814250249
  %add107 = add nsw i32 %161, 1
  %idxprom108 = sext i32 %164 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %165 = load i32, i32* %arrayidx109, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %166 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom110
  %167 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %167 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %168 = load i32, i32* %arrayidx113, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %165, %169
  %add114 = add nsw i32 %165, %168
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub115 = sub nsw i32 %171, 1
  %idxprom116 = sext i32 %173 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom116
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add118 = add nsw i32 %174, 1
  %idxprom119 = sext i32 %176 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 %170, i32* %arrayidx120, align 4
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1377840883
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1377840883
  %sub121 = sub nsw i32 %177, 1
  %idxprom122 = sext i32 %180 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom122
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 1818449387
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1818449387
  %sub124 = sub nsw i32 %181, 1
  %idxprom125 = sext i32 %184 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %185 = load i32, i32* %arrayidx126, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %186 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom127
  %187 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %187 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %188 = load i32, i32* %arrayidx130, align 4
  %189 = sub i32 %185, -940330295
  %190 = add i32 %189, %188
  %191 = add i32 %190, -940330295
  %add131 = add nsw i32 %185, %188
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -2108786502
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2108786502
  %sub132 = sub nsw i32 %192, 1
  %idxprom133 = sext i32 %195 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom133
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 1609690777
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1609690777
  %sub135 = sub nsw i32 %196, 1
  %idxprom136 = sext i32 %199 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  store i32 %191, i32* %arrayidx137, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %200 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom138
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add140 = add nsw i32 %201, 1
  %idxprom141 = sext i32 %205 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %206 = load i32, i32* %arrayidx142, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %207 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143
  %208 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %208 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %209 = load i32, i32* %arrayidx146, align 4
  %210 = add i32 %206, 780659229
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 780659229
  %add147 = add nsw i32 %206, %209
  %213 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %213 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom148
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add150 = add nsw i32 %214, 1
  %idxprom151 = sext i32 %218 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  store i32 %212, i32* %arrayidx152, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %219 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom153
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 496927223
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 496927223
  %sub155 = sub nsw i32 %220, 1
  %idxprom156 = sext i32 %223 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %224 = load i32, i32* %arrayidx157, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %225 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom158
  %226 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %226 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %227 = load i32, i32* %arrayidx161, align 4
  %228 = sub i32 %224, 584477217
  %229 = add i32 %228, %227
  %230 = add i32 %229, 584477217
  %add162 = add nsw i32 %224, %227
  %231 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %231 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom163
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1684925130
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1684925130
  %sub165 = sub nsw i32 %232, 1
  %idxprom166 = sext i32 %235 to i64
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  store i32 %230, i32* %arrayidx167, align 4
  store i32 -1920902385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1292212176, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1597179974
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1597179974
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 665822942, i32 -1053395410
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc169 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1726375627
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1726375627
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2042385445, i32 -1053395410
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1321239424, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1030879540, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1099230325
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1099230325
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -124778100, i32 1587533165
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 395844755
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 395844755
  %inc172 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1307189318, i32 1587533165
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 445620557, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1827461491
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1827461491
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 557115161, i32 1956461225
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 422642507, i32 1956461225
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1856702712, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp175 = icmp slt i32 %367, 9
  %368 = select i1 %cmp175, i32 -1066679727, i32 -1769580939
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 505315333, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp178 = icmp slt i32 %369, 9
  %370 = select i1 %cmp178, i32 1400113011, i32 -1532917395
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %371 to i64
  %arrayidx181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom180
  %372 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %372 to i64
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %373 = load i32, i32* %arrayidx183, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %374 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom184
  %375 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %375 to i64
  %arrayidx187 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  store i32 %373, i32* %arrayidx187, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %376 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom188
  %377 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %377 to i64
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  store i32 0, i32* %arrayidx191, align 4
  store i32 902930362, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, 1261587762
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1261587762
  %inc193 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  store i32 505315333, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  store i32 1522583596, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1781171106
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1781171106
  %inc196 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 1856702712, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 -332543641, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = add i32 %386, -624042701
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -624042701
  %inc199 = add nsw i32 %386, 1
  store i32 %389, i32* %k, align 4
  store i32 -909775852, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -519141071, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp202 = icmp slt i32 %390, 9
  %391 = select i1 %cmp202, i32 -1633736558, i32 724317552
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 880330907, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp205 = icmp slt i32 %392, 9
  %393 = select i1 %cmp205, i32 -1830979362, i32 -1832533844
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -83114180
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -83114180
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 854786428, i32 583827044
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %cmp207 = icmp eq i32 %409, 8
  store i1 %cmp207, i1* %cmp207.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 594551241
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 594551241
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -115217901, i32 583827044
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %425 = select i1 %cmp207.reload, i32 1542820046, i32 452270877
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %426 to i64
  %arrayidx210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom209
  %427 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %427 to i64
  %arrayidx212 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %428 = load i32, i32* %arrayidx212, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 -788551801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1955596238
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1955596238
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1105750672, i32 -1272996083
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %444 to i64
  %arrayidx215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom214
  %445 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %445 to i64
  %arrayidx217 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %446 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1377872564, i32 -1272996083
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -788551801, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 1819866685, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc221 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  store i32 880330907, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  store i32 -923883050, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc224 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  store i32 -519141071, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %481 = load i32, i32* %retval, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %482, 9
  store i32 -56542251, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, -1938958065
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -1938958065
  %_ = sub i32 0, %483
  %487 = sub i32 %486, 595127244
  %488 = add i32 %487, 1
  %489 = add i32 %488, 595127244
  %gen = add i32 %486, 1
  %490 = sub i32 0, 40046312
  %491 = sub i32 %490, %483
  %492 = add i32 %491, 40046312
  %_227 = sub i32 0, %483
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen228 = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = add i32 %483, %497
  %_229 = sub i32 %483, 1
  %gen230 = mul i32 %498, 1
  %499 = sub i32 0, 1695742703
  %500 = sub i32 %499, %483
  %501 = add i32 %500, 1695742703
  %_231 = sub i32 0, %483
  %502 = add i32 %501, -1218637643
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1218637643
  %gen232 = add i32 %501, 1
  %505 = add i32 %483, -698438638
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -698438638
  %inc169alteredBB = add nsw i32 %483, 1
  store i32 %507, i32* %j, align 4
  store i32 665822942, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_237 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen238 = add i32 %510, 1
  %513 = add i32 0, -2012535174
  %514 = sub i32 %513, %508
  %515 = sub i32 %514, -2012535174
  %_239 = sub i32 0, %508
  %516 = sub i32 %515, 830260992
  %517 = add i32 %516, 1
  %518 = add i32 %517, 830260992
  %gen240 = add i32 %515, 1
  %519 = sub i32 0, %508
  %520 = add i32 0, %519
  %_241 = sub i32 0, %508
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen242 = add i32 %520, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %508, %525
  %inc172alteredBB = add nsw i32 %508, 1
  store i32 %526, i32* %i, align 4
  store i32 -124778100, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 557115161, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %cmp207alteredBB = icmp eq i32 %527, 8
  store i32 854786428, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %528 to i64
  %arrayidx215alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom214alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom216alteredBB = sext i32 %529 to i64
  %arrayidx217alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom216alteredBB
  %530 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  store i32 -1105750672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %for.inc223, %for.end222, %for.inc220, %if.end219, %originalBBpart2256, %originalBB254, %if.else, %if.then208, %originalBBpart2252, %originalBB250, %for.body206, %for.cond204, %for.body203, %for.cond201, %for.end200, %for.inc198, %for.end197, %for.inc195, %for.end194, %for.inc192, %for.body179, %for.cond177, %for.body176, %for.cond174, %originalBBpart2248, %originalBB246, %for.end173, %originalBBpart2244, %originalBB236, %for.inc171, %for.end170, %originalBBpart2234, %originalBB226, %for.inc168, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
