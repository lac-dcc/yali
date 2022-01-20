; ModuleID = 'source-C-CXX/50/84.c'
source_filename = "source-C-CXX/50/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x [6 x i8]], align 16
  %d = alloca [502 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [502 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2008, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1626846967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1626846967, label %for.cond
    i32 1608796078, label %for.body
    i32 -317717914, label %for.cond5
    i32 -1452939884, label %for.body8
    i32 -1948216179, label %originalBB
    i32 1240978596, label %originalBBpart2
    i32 2005321032, label %for.inc
    i32 -1648604778, label %for.end
    i32 -1050110302, label %for.inc13
    i32 -1887103142, label %for.end15
    i32 1268854101, label %for.cond16
    i32 368137190, label %originalBB110
    i32 573087227, label %originalBBpart2112
    i32 1188627994, label %for.body19
    i32 1006184605, label %for.inc24
    i32 -593423624, label %for.end26
    i32 1349581476, label %for.cond27
    i32 -1659998204, label %for.body31
    i32 -580219691, label %for.cond32
    i32 -1342891461, label %for.body36
    i32 1106394338, label %if.then
    i32 1255930311, label %if.end
    i32 190610907, label %originalBB114
    i32 -1659492757, label %originalBBpart2116
    i32 -1117390565, label %for.inc49
    i32 1341647534, label %for.end51
    i32 1309758287, label %originalBB118
    i32 -124357694, label %originalBBpart2120
    i32 -2018500182, label %for.inc52
    i32 -1939596531, label %for.end54
    i32 -1129784389, label %for.cond55
    i32 835449603, label %for.body59
    i32 2075985416, label %if.then64
    i32 -2060129315, label %if.end67
    i32 1945497135, label %originalBB122
    i32 -2098707674, label %originalBBpart2124
    i32 179368741, label %for.inc68
    i32 -2076800771, label %for.end70
    i32 1667466707, label %if.then73
    i32 1887541919, label %if.else
    i32 1719578808, label %originalBB126
    i32 -1099864074, label %originalBBpart2128
    i32 1153025730, label %for.cond76
    i32 224402969, label %for.body80
    i32 -1758482153, label %if.then85
    i32 436593870, label %originalBB130
    i32 -679802958, label %originalBBpart2132
    i32 82781317, label %for.cond86
    i32 260578364, label %for.body89
    i32 1891109058, label %originalBB134
    i32 46051703, label %originalBBpart2136
    i32 1460786268, label %for.inc96
    i32 -386559024, label %originalBB138
    i32 482288913, label %originalBBpart2146
    i32 66992272, label %for.end98
    i32 264828616, label %originalBB148
    i32 1879912542, label %originalBBpart2150
    i32 128155798, label %if.end100
    i32 -1831057838, label %for.inc101
    i32 -164947091, label %for.end103
    i32 874022153, label %originalBB152
    i32 801798769, label %originalBBpart2154
    i32 -1544455904, label %if.end104
    i32 2014349908, label %originalBB156
    i32 -1480046682, label %originalBBpart2158
    i32 411020117, label %originalBBalteredBB
    i32 1063925518, label %originalBB110alteredBB
    i32 326446062, label %originalBB114alteredBB
    i32 -1113044348, label %originalBB118alteredBB
    i32 1355886498, label %originalBB122alteredBB
    i32 -15730481, label %originalBB126alteredBB
    i32 1812079020, label %originalBB130alteredBB
    i32 1180060457, label %originalBB134alteredBB
    i32 2001041652, label %originalBB138alteredBB
    i32 -1905930481, label %originalBB148alteredBB
    i32 848806977, label %originalBB152alteredBB
    i32 -1871265516, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1608796078, i32 -1887103142
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -317717914, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -1452939884, i32 -1648604778
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1948216179, i32 411020117
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %24, %25
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %32 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %30, i8* %arrayidx12, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1240978596, i32 411020117
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2005321032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -1131012654
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1131012654
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -317717914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1050110302, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc14 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1626846967, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1268854101, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 155599527
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 155599527
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 368137190, i32 1063925518
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %81, 502
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 573087227, i32 1063925518
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %96 = select i1 %cmp17.reload, i32 1188627994, i32 -593423624
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom20
  %98 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 1006184605, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 493527394
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 493527394
  %inc25 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1268854101, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349581476, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %c, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub28 = sub nsw i32 %104, %105
  %cmp29 = icmp sle i32 %103, %107
  %108 = select i1 %cmp29, i32 -1659998204, i32 -1939596531
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %j, align 4
  store i32 -580219691, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub33 = sub nsw i32 %111, %112
  %cmp34 = icmp sle i32 %110, %114
  %115 = select i1 %cmp34, i32 -1342891461, i32 1341647534
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i32 0, i32 0
  %117 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  %118 = select i1 %cmp44, i32 1106394338, i32 1255930311
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom46
  %120 = load i32, i32* %arrayidx47, align 4
  %121 = add i32 %120, -2002564786
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -2002564786
  %inc48 = add nsw i32 %120, 1
  store i32 %123, i32* %arrayidx47, align 4
  store i32 1255930311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -350964756
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -350964756
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 190610907, i32 326446062
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1659492757, i32 326446062
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1117390565, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc50 = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 -580219691, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -2046432983
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2046432983
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1309758287, i32 -1113044348
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1375445539
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1375445539
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -124357694, i32 -1113044348
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2018500182, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc53 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1349581476, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1129784389, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %190, 1572915888
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1572915888
  %sub56 = sub nsw i32 %190, %191
  %cmp57 = icmp sle i32 %189, %194
  %195 = select i1 %cmp57, i32 835449603, i32 -2076800771
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %196 to i64
  %arrayidx61 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom60
  %197 = load i32, i32* %arrayidx61, align 4
  %198 = load i32, i32* %e, align 4
  %cmp62 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp62, i32 2075985416, i32 -2060129315
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %200 to i64
  %arrayidx66 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom65
  %201 = load i32, i32* %arrayidx66, align 4
  store i32 %201, i32* %e, align 4
  store i32 -2060129315, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 205949013
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 205949013
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1945497135, i32 1355886498
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -832281005
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -832281005
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2098707674, i32 1355886498
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 179368741, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc69 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -1129784389, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %261 = load i32, i32* %e, align 4
  %cmp71 = icmp eq i32 %261, 1
  %262 = select i1 %cmp71, i32 1667466707, i32 1887541919
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1544455904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -739357968
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -739357968
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1719578808, i32 -15730481
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %290 = load i32, i32* %e, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1099864074, i32 -15730481
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1153025730, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 %306, 317779778
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 317779778
  %sub77 = sub nsw i32 %306, %307
  %cmp78 = icmp sle i32 %305, %310
  %311 = select i1 %cmp78, i32 224402969, i32 -164947091
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %312 to i64
  %arrayidx82 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom81
  %313 = load i32, i32* %arrayidx82, align 4
  %314 = load i32, i32* %e, align 4
  %cmp83 = icmp eq i32 %313, %314
  %315 = select i1 %cmp83, i32 -1758482153, i32 128155798
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 436593870, i32 1812079020
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1219861162
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1219861162
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -679802958, i32 1812079020
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 82781317, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %357, %358
  %359 = select i1 %cmp87, i32 260578364, i32 66992272
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1721093446
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1721093446
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1891109058, i32 1180060457
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %375 to i64
  %arrayidx91 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom90
  %376 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %376 to i64
  %arrayidx93 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %377 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %377 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv94)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 46051703, i32 1180060457
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1460786268, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1099618536
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1099618536
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -386559024, i32 2001041652
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, 135764912
  %433 = add i32 %432, 1
  %434 = add i32 %433, 135764912
  %inc97 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1612600717
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1612600717
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 482288913, i32 2001041652
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 82781317, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 854244686
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 854244686
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 264828616, i32 -1905930481
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1879912542, i32 -1905930481
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 128155798, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1831057838, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -545245913
  %493 = add i32 %492, 1
  %494 = add i32 %493, -545245913
  %inc102 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 1153025730, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1034972213
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1034972213
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 874022153, i32 848806977
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 801798769, i32 848806977
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1544455904, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2014349908, i32 -1871265516
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1480046682, i32 -1871265516
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %j, align 4
  %_ = shl i32 %576, %577
  %578 = sub i32 0, %577
  %579 = add i32 %576, %578
  %_105 = sub i32 %576, %577
  %gen = mul i32 %579, %577
  %580 = sub i32 0, %577
  %581 = add i32 %576, %580
  %_106 = sub i32 %576, %577
  %gen107 = mul i32 %581, %577
  %582 = sub i32 0, -346286502
  %583 = sub i32 %582, %576
  %584 = add i32 %583, -346286502
  %_108 = sub i32 0, %576
  %585 = sub i32 0, %577
  %586 = sub i32 %584, %585
  %gen109 = add i32 %584, %577
  %587 = sub i32 %576, 1349866424
  %588 = add i32 %587, %577
  %589 = add i32 %588, 1349866424
  %addalteredBB = add nsw i32 %576, %577
  %idxpromalteredBB = sext i32 %589 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %590 = load i8, i8* %arrayidxalteredBB, align 1
  %591 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %591 to i64
  %arrayidx10alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %592 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %590, i8* %arrayidx12alteredBB, align 1
  store i32 -1948216179, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %593, 502
  store i32 368137190, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 190610907, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1309758287, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1945497135, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %e, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %594)
  store i32 0, i32* %i, align 4
  store i32 1719578808, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 436593870, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %595 to i64
  %arrayidx91alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom90alteredBB
  %596 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %596 to i64
  %arrayidx93alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %597 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %597 to i32
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv94alteredBB)
  store i32 1891109058, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_139 = sub i32 %598, 1
  %gen140 = mul i32 %600, 1
  %601 = add i32 %598, -356819996
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -356819996
  %_141 = sub i32 %598, 1
  %gen142 = mul i32 %603, 1
  %604 = sub i32 0, -796559340
  %605 = sub i32 %604, %598
  %606 = add i32 %605, -796559340
  %_143 = sub i32 0, %598
  %607 = sub i32 %606, 1298058244
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1298058244
  %gen144 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %598, %610
  %inc97alteredBB = add nsw i32 %598, 1
  store i32 %611, i32* %j, align 4
  store i32 -386559024, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 264828616, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 874022153, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 2014349908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB156, %if.end104, %originalBBpart2154, %originalBB152, %for.end103, %for.inc101, %if.end100, %originalBBpart2150, %originalBB148, %for.end98, %originalBBpart2146, %originalBB138, %for.inc96, %originalBBpart2136, %originalBB134, %for.body89, %for.cond86, %originalBBpart2132, %originalBB130, %if.then85, %for.body80, %for.cond76, %originalBBpart2128, %originalBB126, %if.else, %if.then73, %for.end70, %for.inc68, %originalBBpart2124, %originalBB122, %if.end67, %if.then64, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2120, %originalBB118, %for.end51, %for.inc49, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body36, %for.cond32, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.body19, %originalBBpart2112, %originalBB110, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
