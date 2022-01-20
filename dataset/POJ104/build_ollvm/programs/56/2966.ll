; ModuleID = 'source-C-CXX/56/2966.c'
source_filename = "source-C-CXX/56/2966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [40 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [40 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1305424583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1305424583, label %for.cond
    i32 -1568589981, label %for.body
    i32 1138901003, label %for.inc
    i32 318877966, label %for.end
    i32 -787223520, label %for.cond3
    i32 -1963250781, label %originalBB
    i32 -2011881291, label %originalBBpart2
    i32 -539078105, label %for.body5
    i32 -1171101033, label %for.cond13
    i32 44093316, label %for.body20
    i32 -304533420, label %land.lhs.true
    i32 -938377486, label %land.lhs.true35
    i32 1357834168, label %land.lhs.true44
    i32 -1787356419, label %if.then
    i32 1885841382, label %if.else
    i32 280663014, label %land.lhs.true64
    i32 -290088315, label %land.lhs.true73
    i32 -2019695957, label %if.then82
    i32 -1069828453, label %originalBB130
    i32 -1291802859, label %originalBBpart2132
    i32 -835744470, label %if.else87
    i32 1969218285, label %land.lhs.true95
    i32 -1956607109, label %land.lhs.true104
    i32 -88135099, label %if.then113
    i32 -1080892103, label %originalBB134
    i32 -888907947, label %originalBBpart2136
    i32 1032774389, label %if.end
    i32 -1252330000, label %originalBB138
    i32 -942240772, label %originalBBpart2140
    i32 2049404, label %if.end118
    i32 -1804926938, label %if.end119
    i32 1428663250, label %originalBB142
    i32 -78468527, label %originalBBpart2144
    i32 -1845965547, label %for.inc120
    i32 -53085790, label %for.end122
    i32 -292514666, label %for.inc127
    i32 -1519456392, label %for.end129
    i32 586170946, label %originalBBalteredBB
    i32 -1174634668, label %originalBB130alteredBB
    i32 1523330387, label %originalBB134alteredBB
    i32 1215563741, label %originalBB138alteredBB
    i32 1111823653, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1568589981, i32 318877966
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1138901003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 1305424583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -787223520, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 662395349
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 662395349
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1963250781, i32 586170946
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %27, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -301715733
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -301715733
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2011881291, i32 586170946
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 -539078105, i32 -1519456392
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay11) #2
  store i32 0, i32* %j, align 4
  store i32 -1171101033, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %conv = sext i32 %59 to i64
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %cmp18 = icmp ult i64 %conv, %call17
  %61 = select i1 %cmp18, i32 44093316, i32 -53085790
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom21
  %63 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %64 to i32
  %cmp26 = icmp eq i32 %conv25, 105
  %65 = select i1 %cmp26, i32 -304533420, i32 1885841382
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom28
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -1223642827
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1223642827
  %add = add nsw i32 %67, 1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %71 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %71 to i32
  %cmp33 = icmp eq i32 %conv32, 110
  %72 = select i1 %cmp33, i32 -938377486, i32 1885841382
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom36
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add38 = add nsw i32 %74, 2
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %79 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %79 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  %80 = select i1 %cmp42, i32 1357834168, i32 1885841382
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %81 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom45
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 3
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add47 = add nsw i32 %82, 3
  %idxprom48 = sext i32 %86 to i64
  %arrayidx49 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %87 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %87 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  %88 = select i1 %cmp51, i32 -1787356419, i32 1885841382
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %89 to i64
  %arrayidx54 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom53
  %90 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %90 to i64
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  store i32 -1804926938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %91 to i64
  %arrayidx58 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom57
  %92 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %92 to i64
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %93 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %93 to i32
  %cmp62 = icmp eq i32 %conv61, 101
  %94 = select i1 %cmp62, i32 280663014, i32 -835744470
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %95 to i64
  %arrayidx66 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom65
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 2047631685
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 2047631685
  %add67 = add nsw i32 %96, 1
  %idxprom68 = sext i32 %99 to i64
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %100 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %100 to i32
  %cmp71 = icmp eq i32 %conv70, 114
  %101 = select i1 %cmp71, i32 -290088315, i32 -835744470
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %102 to i64
  %arrayidx75 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom74
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 2
  %105 = sub i32 %103, %104
  %add76 = add nsw i32 %103, 2
  %idxprom77 = sext i32 %105 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %106 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %106 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %107 = select i1 %cmp80, i32 -2019695957, i32 -835744470
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1932656287
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1932656287
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1069828453, i32 -1174634668
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %123 to i64
  %arrayidx84 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom83
  %124 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %124 to i64
  %arrayidx86 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1291802859, i32 -1174634668
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2049404, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %151 to i64
  %arrayidx89 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom88
  %152 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %152 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %153 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %153 to i32
  %cmp93 = icmp eq i32 %conv92, 108
  %154 = select i1 %cmp93, i32 1969218285, i32 1032774389
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %155 to i64
  %arrayidx97 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom96
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1959184524
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1959184524
  %add98 = add nsw i32 %156, 1
  %idxprom99 = sext i32 %159 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %160 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %160 to i32
  %cmp102 = icmp eq i32 %conv101, 121
  %161 = select i1 %cmp102, i32 -1956607109, i32 1032774389
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %162 to i64
  %arrayidx106 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom105
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add107 = add nsw i32 %163, 2
  %idxprom108 = sext i32 %167 to i64
  %arrayidx109 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx106, i64 0, i64 %idxprom108
  %168 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %168 to i32
  %cmp111 = icmp eq i32 %conv110, 0
  %169 = select i1 %cmp111, i32 -88135099, i32 1032774389
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1080892103, i32 1523330387
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %196 to i64
  %arrayidx115 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom114
  %197 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %197 to i64
  %arrayidx117 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 0, i8* %arrayidx117, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1508755216
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1508755216
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -888907947, i32 1523330387
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1032774389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1449871545
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1449871545
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1252330000, i32 1215563741
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -126305802
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -126305802
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -942240772, i32 1215563741
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2049404, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1804926938, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1025724792
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1025724792
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1428663250, i32 1111823653
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1799746073
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1799746073
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -78468527, i32 1111823653
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1845965547, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc121 = add nsw i32 %321, 1
  store i32 %325, i32* %j, align 4
  store i32 -1171101033, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %326 to i64
  %arrayidx124 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  store i32 -292514666, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc128 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 -787223520, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %330 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %330)
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %332, %333
  store i32 -1963250781, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %334 to i64
  %arrayidx84alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom83alteredBB
  %335 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %335 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 0, i8* %arrayidx86alteredBB, align 1
  store i32 -1069828453, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %336 to i64
  %arrayidx115alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom114alteredBB
  %337 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %337 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i8 0, i8* %arrayidx117alteredBB, align 1
  store i32 -1080892103, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1252330000, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1428663250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.end122, %for.inc120, %originalBBpart2144, %originalBB142, %if.end119, %if.end118, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then113, %land.lhs.true104, %land.lhs.true95, %if.else87, %originalBBpart2132, %originalBB130, %if.then82, %land.lhs.true73, %land.lhs.true64, %if.else, %if.then, %land.lhs.true44, %land.lhs.true35, %land.lhs.true, %for.body20, %for.cond13, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
