; ModuleID = 'source-C-CXX/4/1131.c'
source_filename = "source-C-CXX/4/1131.c"
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
  %cmp92.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem157 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca double, align 8
  %a = alloca double, align 8
  %q = alloca [501 x i8], align 16
  %h = alloca [501 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %tag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %tag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %y)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %q, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem157
  %switchVar = alloca i32
  store i32 275298069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 275298069, label %first
    i32 -1068275025, label %if.then
    i32 923558943, label %if.else
    i32 -1736993068, label %originalBB
    i32 1224657732, label %originalBBpart2
    i32 1839391293, label %for.cond
    i32 -819680754, label %originalBB104
    i32 1513572294, label %originalBBpart2106
    i32 -431143205, label %for.body
    i32 -1394877804, label %originalBB108
    i32 -1595101701, label %originalBBpart2110
    i32 -249521672, label %land.lhs.true
    i32 1079753426, label %land.lhs.true21
    i32 -1794778042, label %originalBB112
    i32 -1036225098, label %originalBBpart2114
    i32 -1737556818, label %land.lhs.true27
    i32 -882660660, label %if.then33
    i32 1617013237, label %if.end
    i32 -840083210, label %for.inc
    i32 -891684886, label %for.end
    i32 -1937830595, label %if.then37
    i32 1416876959, label %for.cond38
    i32 126325513, label %for.body41
    i32 339951389, label %land.lhs.true47
    i32 1608176714, label %land.lhs.true53
    i32 -552390741, label %land.lhs.true59
    i32 -654683214, label %if.then65
    i32 2011205682, label %if.end67
    i32 -1199810476, label %for.inc68
    i32 -624289491, label %for.end70
    i32 1660250076, label %if.end71
    i32 722818617, label %originalBB116
    i32 1758292908, label %originalBBpart2118
    i32 1346271269, label %for.cond72
    i32 -770543590, label %originalBB120
    i32 1975333494, label %originalBBpart2122
    i32 -976850427, label %for.body75
    i32 -503547778, label %if.then84
    i32 1230134552, label %if.end86
    i32 -2015640212, label %originalBB124
    i32 -882096370, label %originalBBpart2126
    i32 -1803541768, label %for.inc87
    i32 -1072756291, label %originalBB128
    i32 -1216128819, label %originalBBpart2132
    i32 -53738227, label %for.end89
    i32 -98503496, label %originalBB134
    i32 2087510101, label %originalBBpart2146
    i32 1186224965, label %if.then94
    i32 1186500612, label %if.then97
    i32 -407805668, label %originalBB148
    i32 -1752106939, label %originalBBpart2150
    i32 -1289461755, label %if.else99
    i32 -371107113, label %if.end101
    i32 226202326, label %if.end102
    i32 -594344284, label %if.end103
    i32 802133721, label %originalBB152
    i32 638047322, label %originalBBpart2154
    i32 -1239323468, label %originalBBalteredBB
    i32 1234511763, label %originalBB104alteredBB
    i32 -1761920783, label %originalBB108alteredBB
    i32 1122564655, label %originalBB112alteredBB
    i32 -2083103379, label %originalBB116alteredBB
    i32 -629942525, label %originalBB120alteredBB
    i32 1566381943, label %originalBB124alteredBB
    i32 -1621863726, label %originalBB128alteredBB
    i32 -1295766865, label %originalBB134alteredBB
    i32 588067138, label %originalBB148alteredBB
    i32 1468494176, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload158 = load volatile i32, i32* %.reg2mem157
  %cmp = icmp ne i32 %.reload, %.reload158
  %2 = select i1 %cmp, i32 -1068275025, i32 923558943
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -594344284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 512945414
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 512945414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1736993068, i32 -1239323468
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2084121229
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2084121229
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1224657732, i32 -1239323468
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1839391293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -819680754, i32 1234511763
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n1, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 470445442
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 470445442
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1513572294, i32 1234511763
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 -431143205, i32 -891684886
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1394877804, i32 -1761920783
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %116 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1595101701, i32 -1761920783
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 -249521672, i32 1617013237
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom16
  %133 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %133 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %134 = select i1 %cmp19, i32 1079753426, i32 1617013237
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1794778042, i32 1122564655
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom22
  %150 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %150 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 760632263
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 760632263
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1036225098, i32 1122564655
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 -1737556818, i32 1617013237
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom28
  %168 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %168 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %169 = select i1 %cmp31, i32 -882660660, i32 1617013237
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %tag, align 4
  store i32 -891684886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -840083210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1512738604
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1512738604
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1839391293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %tag, align 4
  %cmp35 = icmp eq i32 %174, 0
  %175 = select i1 %cmp35, i32 -1937830595, i32 1660250076
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1416876959, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n2, align 4
  %cmp39 = icmp slt i32 %176, %177
  %178 = select i1 %cmp39, i32 126325513, i32 -624289491
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %179 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom42
  %180 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %180 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %181 = select i1 %cmp45, i32 339951389, i32 2011205682
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom48
  %183 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %183 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  %184 = select i1 %cmp51, i32 1608176714, i32 2011205682
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom54
  %186 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %186 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  %187 = select i1 %cmp57, i32 -552390741, i32 2011205682
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %188 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom60
  %189 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %189 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %190 = select i1 %cmp63, i32 -654683214, i32 2011205682
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %tag, align 4
  store i32 -624289491, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1199810476, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc69 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 1416876959, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1660250076, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1509177469
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1509177469
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 722818617, i32 -2083103379
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1758292908, i32 -2083103379
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1346271269, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1001348805
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1001348805
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -770543590, i32 -629942525
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n1, align 4
  %cmp73 = icmp slt i32 %262, %263
  store i1 %cmp73, i1* %cmp73.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -165733381
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -165733381
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1975333494, i32 -629942525
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %279 = select i1 %cmp73.reload, i32 -976850427, i32 -53738227
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %280 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom76
  %281 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %281 to i32
  %282 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %282 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom79
  %283 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %283 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %284 = select i1 %cmp82, i32 -503547778, i32 1230134552
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = sub i32 %285, -739031402
  %287 = add i32 %286, 1
  %288 = add i32 %287, -739031402
  %inc85 = add nsw i32 %285, 1
  store i32 %288, i32* %c, align 4
  store i32 1230134552, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1796986385
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1796986385
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2015640212, i32 1566381943
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 864404126
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 864404126
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -882096370, i32 1566381943
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1803541768, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 2112712619
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2112712619
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1072756291, i32 -1621863726
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc88 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1906576681
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1906576681
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1216128819, i32 -1621863726
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1346271269, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1370231468
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1370231468
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -98503496, i32 -1295766865
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %conv90 = sitofp i32 %379 to double
  %mul = fmul double 1.000000e+00, %conv90
  %380 = load i32, i32* %n1, align 4
  %conv91 = sitofp i32 %380 to double
  %div = fdiv double %mul, %conv91
  store double %div, double* %a, align 8
  %381 = load i32, i32* %tag, align 4
  %cmp92 = icmp eq i32 %381, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1138386031
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1138386031
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2087510101, i32 -1295766865
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %409 = select i1 %cmp92.reload, i32 1186224965, i32 226202326
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %410 = load double, double* %a, align 8
  %411 = load double, double* %y, align 8
  %cmp95 = fcmp ogt double %410, %411
  %412 = select i1 %cmp95, i32 1186500612, i32 -1289461755
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 968648254
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 968648254
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -407805668, i32 588067138
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1752106939, i32 588067138
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -371107113, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -371107113, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 226202326, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -594344284, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -866252764
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -866252764
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 802133721, i32 1468494176
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1101754542
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1101754542
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 638047322, i32 1468494176
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736993068, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n1, align 4
  %cmp11alteredBB = icmp slt i32 %508, %509
  store i32 -819680754, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxpromalteredBB
  %511 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %511 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -1394877804, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom22alteredBB
  %513 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %513 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -1794778042, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 722818617, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n1, align 4
  %cmp73alteredBB = icmp slt i32 %514, %515
  store i32 -770543590, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2015640212, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_ = shl i32 %516, 1
  %_129 = shl i32 %516, 1
  %517 = add i32 0, 1366737876
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1366737876
  %_130 = sub i32 0, %516
  %520 = add i32 %519, -1828761272
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1828761272
  %gen = add i32 %519, 1
  %523 = add i32 %516, 414979158
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 414979158
  %inc88alteredBB = add nsw i32 %516, 1
  store i32 %525, i32* %i, align 4
  store i32 -1072756291, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %c, align 4
  %conv90alteredBB = sitofp i32 %526 to double
  %_135 = fsub double -0.000000e+00, 1.000000e+00
  %gen136 = fadd double %_135, %conv90alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv90alteredBB
  %527 = load i32, i32* %n1, align 4
  %conv91alteredBB = sitofp i32 %527 to double
  %_137 = fsub double %mulalteredBB, %conv91alteredBB
  %gen138 = fmul double %_137, %conv91alteredBB
  %_139 = fsub double -0.000000e+00, %mulalteredBB
  %gen140 = fadd double %_139, %conv91alteredBB
  %_141 = fsub double %mulalteredBB, %conv91alteredBB
  %gen142 = fmul double %_141, %conv91alteredBB
  %_143 = fsub double -0.000000e+00, %mulalteredBB
  %gen144 = fadd double %_143, %conv91alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv91alteredBB
  store double %divalteredBB, double* %a, align 8
  %528 = load i32, i32* %tag, align 4
  %cmp92alteredBB = icmp eq i32 %528, 0
  store i32 -98503496, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -407805668, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 802133721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB152, %if.end103, %if.end102, %if.end101, %if.else99, %originalBBpart2150, %originalBB148, %if.then97, %if.then94, %originalBBpart2146, %originalBB134, %for.end89, %originalBBpart2132, %originalBB128, %for.inc87, %originalBBpart2126, %originalBB124, %if.end86, %if.then84, %for.body75, %originalBBpart2122, %originalBB120, %for.cond72, %originalBBpart2118, %originalBB116, %if.end71, %for.end70, %for.inc68, %if.end67, %if.then65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %for.body41, %for.cond38, %if.then37, %for.end, %for.inc, %if.end, %if.then33, %land.lhs.true27, %originalBBpart2114, %originalBB112, %land.lhs.true21, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
