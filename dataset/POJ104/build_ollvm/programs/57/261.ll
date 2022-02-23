; ModuleID = 'source-C-CXX/57/261.c'
source_filename = "source-C-CXX/57/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %BL = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1417647690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1417647690, label %for.cond
    i32 1034008669, label %for.body
    i32 1068422248, label %if.then
    i32 -1410065210, label %for.cond5
    i32 -2020808166, label %originalBB
    i32 -929920471, label %originalBBpart2
    i32 1454252468, label %for.body11
    i32 1119226446, label %if.then16
    i32 914496925, label %originalBB150
    i32 -1632261058, label %originalBBpart2152
    i32 1724569291, label %if.end
    i32 1445990580, label %for.inc
    i32 -800678878, label %for.end
    i32 1474404362, label %for.cond17
    i32 -1133303635, label %for.body23
    i32 -1225712004, label %land.lhs.true
    i32 -688354509, label %lor.lhs.false
    i32 752772707, label %land.lhs.true39
    i32 717412399, label %lor.lhs.false45
    i32 1610584418, label %originalBB154
    i32 -2090279607, label %originalBBpart2156
    i32 -266732413, label %lor.lhs.false51
    i32 -152165715, label %land.lhs.true57
    i32 -1614590727, label %if.then63
    i32 -95140373, label %if.else
    i32 -359071366, label %if.end64
    i32 -752261674, label %for.inc65
    i32 -2107020425, label %for.end67
    i32 -1343802743, label %if.else68
    i32 1095902931, label %land.lhs.true73
    i32 -939856066, label %originalBB158
    i32 -1924993178, label %originalBBpart2160
    i32 966480649, label %lor.lhs.false78
    i32 -2084978290, label %land.lhs.true83
    i32 -1856847184, label %if.then88
    i32 1077252856, label %for.cond89
    i32 -640585399, label %originalBB162
    i32 -1553022562, label %originalBBpart2164
    i32 67700273, label %for.body95
    i32 1711998566, label %land.lhs.true101
    i32 438959838, label %lor.lhs.false107
    i32 1636846247, label %originalBB166
    i32 -1422154466, label %originalBBpart2168
    i32 -989731985, label %land.lhs.true113
    i32 -728340175, label %originalBB170
    i32 -796515160, label %originalBBpart2172
    i32 1796720023, label %lor.lhs.false119
    i32 -255755744, label %lor.lhs.false125
    i32 409779772, label %land.lhs.true131
    i32 -857183361, label %if.then137
    i32 -502467908, label %originalBB174
    i32 -130593487, label %originalBBpart2176
    i32 -317686851, label %if.else138
    i32 -205678783, label %if.end139
    i32 327151229, label %for.inc140
    i32 2000951006, label %for.end142
    i32 319967000, label %originalBB178
    i32 -1465263970, label %originalBBpart2180
    i32 -1141890519, label %if.else143
    i32 -1015614842, label %if.end144
    i32 1720811343, label %if.end145
    i32 -489330101, label %for.inc147
    i32 1046574505, label %originalBB182
    i32 -1435314125, label %originalBBpart2187
    i32 768999633, label %for.end149
    i32 1728232859, label %originalBBalteredBB
    i32 -579468546, label %originalBB150alteredBB
    i32 1819838480, label %originalBB154alteredBB
    i32 275938837, label %originalBB158alteredBB
    i32 1619815912, label %originalBB162alteredBB
    i32 420845460, label %originalBB166alteredBB
    i32 565789068, label %originalBB170alteredBB
    i32 -555619238, label %originalBB174alteredBB
    i32 -47067749, label %originalBB178alteredBB
    i32 75855882, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1034008669, i32 768999633
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %BL, align 4
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp3, i32 1068422248, i32 -1343802743
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1410065210, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2055873203
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2055873203
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
  %31 = select i1 %29, i32 -2020808166, i32 1728232859
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %conv6 = sext i32 %32 to i64
  %arraydecay7 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1031279457
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1031279457
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -929920471, i32 1728232859
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %60 = select i1 %cmp9.reload, i32 1454252468, i32 -800678878
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp ne i32 %conv13, 45
  %63 = select i1 %cmp14, i32 1119226446, i32 1724569291
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1105051167
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1105051167
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 914496925, i32 -579468546
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1364183746
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1364183746
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1632261058, i32 -579468546
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -800678878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1445990580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 688799503
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 688799503
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -1410065210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  store i32 %98, i32* %k, align 4
  store i32 1474404362, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %conv18 = sext i32 %99 to i64
  %arraydecay19 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp ult i64 %conv18, %call20
  %100 = select i1 %cmp21, i32 -1133303635, i32 -2107020425
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom24
  %102 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %102 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %103 = select i1 %cmp27, i32 -1225712004, i32 -688354509
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom29
  %105 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %105 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %106 = select i1 %cmp32, i32 -1614590727, i32 -688354509
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom34
  %108 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %108 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %109 = select i1 %cmp37, i32 752772707, i32 717412399
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom40
  %111 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %111 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %112 = select i1 %cmp43, i32 -1614590727, i32 717412399
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1610584418, i32 1819838480
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46
  %140 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %140 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  store i1 %cmp49, i1* %cmp49.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1165520394
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1165520394
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2090279607, i32 1819838480
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %156 = select i1 %cmp49.reload, i32 -1614590727, i32 -266732413
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %157 to i64
  %arrayidx53 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom52
  %158 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %158 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %159 = select i1 %cmp55, i32 -152165715, i32 -95140373
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %160 to i64
  %arrayidx59 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom58
  %161 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %161 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %162 = select i1 %cmp61, i32 -1614590727, i32 -95140373
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1, i32* %BL, align 4
  store i32 -359071366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %BL, align 4
  store i32 -2107020425, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -752261674, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, 166345680
  %165 = add i32 %164, 1
  %166 = add i32 %165, 166345680
  %inc66 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  store i32 1474404362, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1720811343, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %167 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %167 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  %168 = select i1 %cmp71, i32 1095902931, i32 966480649
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 679711291
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 679711291
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -939856066, i32 275938837
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %184 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %184 to i32
  %cmp76 = icmp sle i32 %conv75, 122
  store i1 %cmp76, i1* %cmp76.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1076175787
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1076175787
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1924993178, i32 275938837
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %212 = select i1 %cmp76.reload, i32 -1856847184, i32 966480649
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %213 = load i8, i8* %arrayidx79, align 16
  %conv80 = sext i8 %213 to i32
  %cmp81 = icmp sge i32 %conv80, 65
  %214 = select i1 %cmp81, i32 -2084978290, i32 -1141890519
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %215 = load i8, i8* %arrayidx84, align 16
  %conv85 = sext i8 %215 to i32
  %cmp86 = icmp sle i32 %conv85, 90
  %216 = select i1 %cmp86, i32 -1856847184, i32 -1141890519
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1077252856, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -812575953
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -812575953
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -640585399, i32 1619815912
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %conv90 = sext i32 %232 to i64
  %arraydecay91 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #3
  %cmp93 = icmp ult i64 %conv90, %call92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -539046035
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -539046035
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1553022562, i32 1619815912
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %260 = select i1 %cmp93.reload, i32 67700273, i32 2000951006
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %261 to i64
  %arrayidx97 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom96
  %262 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %262 to i32
  %cmp99 = icmp sge i32 %conv98, 97
  %263 = select i1 %cmp99, i32 1711998566, i32 438959838
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %264 to i64
  %arrayidx103 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom102
  %265 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %265 to i32
  %cmp105 = icmp sle i32 %conv104, 122
  %266 = select i1 %cmp105, i32 -857183361, i32 438959838
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1450493789
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1450493789
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1636846247, i32 420845460
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %282 to i64
  %arrayidx109 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom108
  %283 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %283 to i32
  %cmp111 = icmp sge i32 %conv110, 65
  store i1 %cmp111, i1* %cmp111.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1422154466, i32 420845460
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %298 = select i1 %cmp111.reload, i32 -989731985, i32 1796720023
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1313815967
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1313815967
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -728340175, i32 565789068
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %326 to i64
  %arrayidx115 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom114
  %327 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %327 to i32
  %cmp117 = icmp sle i32 %conv116, 90
  store i1 %cmp117, i1* %cmp117.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1784438591
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1784438591
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -796515160, i32 565789068
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %343 = select i1 %cmp117.reload, i32 -857183361, i32 1796720023
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %344 to i64
  %arrayidx121 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom120
  %345 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %345 to i32
  %cmp123 = icmp eq i32 %conv122, 95
  %346 = select i1 %cmp123, i32 -857183361, i32 -255755744
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %347 to i64
  %arrayidx127 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom126
  %348 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %348 to i32
  %cmp129 = icmp sge i32 %conv128, 48
  %349 = select i1 %cmp129, i32 409779772, i32 -317686851
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %350 to i64
  %arrayidx133 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom132
  %351 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %351 to i32
  %cmp135 = icmp sle i32 %conv134, 57
  %352 = select i1 %cmp135, i32 -857183361, i32 -317686851
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
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
  %366 = select i1 %364, i32 -502467908, i32 -555619238
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %BL, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 2003226623
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2003226623
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -130593487, i32 -555619238
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -205678783, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  store i32 0, i32* %BL, align 4
  store i32 2000951006, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 327151229, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %394, -953945435
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -953945435
  %inc141 = add nsw i32 %394, 1
  store i32 %397, i32* %k, align 4
  store i32 1077252856, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 2132750179
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2132750179
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 319967000, i32 -47067749
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 261313530
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 261313530
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1465263970, i32 -47067749
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1015614842, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  store i32 0, i32* %BL, align 4
  store i32 -1015614842, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1720811343, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %428 = load i32, i32* %BL, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 -489330101, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1046574505, i32 75855882
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc148 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1435314125, i32 75855882
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1417647690, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %484 = load i32, i32* %retval, align 4
  ret i32 %484

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %conv6alteredBB = sext i32 %485 to i64
  %arraydecay7alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %conv6alteredBB, %call8alteredBB
  store i32 -2020808166, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 914496925, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %486 to i64
  %arrayidx47alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %487 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %487 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 95
  store i32 1610584418, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %488 = load i8, i8* %arrayidx74alteredBB, align 16
  %conv75alteredBB = sext i8 %488 to i32
  %cmp76alteredBB = icmp sle i32 %conv75alteredBB, 122
  store i32 -939856066, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %conv90alteredBB = sext i32 %489 to i64
  %arraydecay91alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call92alteredBB = call i64 @strlen(i8* %arraydecay91alteredBB) #3
  %cmp93alteredBB = icmp ult i64 %conv90alteredBB, %call92alteredBB
  store i32 -640585399, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %490 to i64
  %arrayidx109alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  %491 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %491 to i32
  %cmp111alteredBB = icmp sge i32 %conv110alteredBB, 65
  store i32 1636846247, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %idxprom114alteredBB = sext i32 %492 to i64
  %arrayidx115alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom114alteredBB
  %493 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %493 to i32
  %cmp117alteredBB = icmp sle i32 %conv116alteredBB, 90
  store i32 -728340175, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %BL, align 4
  store i32 -502467908, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 319967000, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_ = sub i32 0, %494
  %497 = sub i32 %496, 1025304387
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1025304387
  %gen = add i32 %496, 1
  %_183 = shl i32 %494, 1
  %500 = add i32 %494, -1830268180
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1830268180
  %_184 = sub i32 %494, 1
  %gen185 = mul i32 %502, 1
  %503 = sub i32 0, %494
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc148alteredBB = add nsw i32 %494, 1
  store i32 %506, i32* %i, align 4
  store i32 1046574505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB182, %for.inc147, %if.end145, %if.end144, %if.else143, %originalBBpart2180, %originalBB178, %for.end142, %for.inc140, %if.end139, %if.else138, %originalBBpart2176, %originalBB174, %if.then137, %land.lhs.true131, %lor.lhs.false125, %lor.lhs.false119, %originalBBpart2172, %originalBB170, %land.lhs.true113, %originalBBpart2168, %originalBB166, %lor.lhs.false107, %land.lhs.true101, %for.body95, %originalBBpart2164, %originalBB162, %for.cond89, %if.then88, %land.lhs.true83, %lor.lhs.false78, %originalBBpart2160, %originalBB158, %land.lhs.true73, %if.else68, %for.end67, %for.inc65, %if.end64, %if.else, %if.then63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2156, %originalBB154, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %for.body23, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart2152, %originalBB150, %if.then16, %for.body11, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
