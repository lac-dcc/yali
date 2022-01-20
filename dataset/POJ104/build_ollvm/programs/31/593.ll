; ModuleID = 'source-C-CXX/31/593.c'
source_filename = "source-C-CXX/31/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -522618109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -522618109, label %for.cond
    i32 690204397, label %for.body
    i32 10119073, label %for.cond4
    i32 1580929398, label %originalBB
    i32 -462784050, label %originalBBpart2
    i32 596579913, label %for.body6
    i32 1384398227, label %if.then
    i32 1075189146, label %if.else
    i32 -1514598400, label %if.end
    i32 -1665071686, label %for.inc
    i32 -2136556392, label %for.end
    i32 1964145123, label %for.cond16
    i32 -865914943, label %for.body19
    i32 710852861, label %if.then25
    i32 96561749, label %if.else26
    i32 342539822, label %originalBB166
    i32 -1982342685, label %originalBBpart2168
    i32 568484094, label %if.end34
    i32 1376222430, label %for.inc35
    i32 1377074143, label %for.end37
    i32 -280821597, label %for.cond39
    i32 2009354113, label %for.body42
    i32 -1610781347, label %originalBB170
    i32 -18930270, label %originalBBpart2182
    i32 -1866654209, label %if.then52
    i32 1006208708, label %if.else67
    i32 -1828092117, label %if.end96
    i32 -1912860376, label %for.inc97
    i32 -216575450, label %for.end98
    i32 1746272440, label %for.cond99
    i32 -930192879, label %originalBB184
    i32 -1490851513, label %originalBBpart2186
    i32 52210815, label %for.body102
    i32 2033896103, label %if.then108
    i32 -2027060194, label %if.else109
    i32 -207078779, label %originalBB188
    i32 -401898954, label %originalBBpart2205
    i32 -966712762, label %if.end111
    i32 -998134719, label %for.inc112
    i32 -1887460625, label %originalBB207
    i32 -1622678268, label %originalBBpart2211
    i32 973840936, label %for.end114
    i32 -1729794949, label %if.then117
    i32 2018083812, label %for.cond118
    i32 1262903097, label %for.body121
    i32 -1354508993, label %if.then124
    i32 826703880, label %if.else129
    i32 1767018861, label %if.end134
    i32 -1893784576, label %for.inc135
    i32 1835515108, label %for.end137
    i32 -1088295575, label %if.else138
    i32 849504230, label %for.cond139
    i32 558885535, label %for.body143
    i32 -1632778866, label %if.then147
    i32 614873600, label %originalBB213
    i32 1798518062, label %originalBBpart2223
    i32 -1179184747, label %if.else153
    i32 -1453569433, label %originalBB225
    i32 464614292, label %originalBBpart2227
    i32 -1770268785, label %if.end158
    i32 755841931, label %for.inc159
    i32 -25574716, label %originalBB229
    i32 -441487326, label %originalBBpart2233
    i32 1585728566, label %for.end161
    i32 -2075939530, label %if.end162
    i32 565093327, label %for.inc163
    i32 740113895, label %originalBB235
    i32 -1333279746, label %originalBBpart2243
    i32 360088997, label %for.end165
    i32 -1376182690, label %originalBB245
    i32 871049311, label %originalBBpart2247
    i32 1767233485, label %originalBBalteredBB
    i32 1070168729, label %originalBB166alteredBB
    i32 1395296226, label %originalBB170alteredBB
    i32 -1992412436, label %originalBB184alteredBB
    i32 -21014999, label %originalBB188alteredBB
    i32 1569091154, label %originalBB207alteredBB
    i32 -200942947, label %originalBB213alteredBB
    i32 -1209037308, label %originalBB225alteredBB
    i32 1551235544, label %originalBB229alteredBB
    i32 961198945, label %originalBB235alteredBB
    i32 -1528214066, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 690204397, i32 360088997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 10119073, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 324452930
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 324452930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1580929398, i32 1767233485
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %18, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -462784050, i32 1767233485
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 596579913, i32 -2136556392
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp7 = icmp eq i32 %conv, 0
  %36 = select i1 %cmp7, i32 1384398227, i32 1075189146
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2136556392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %38 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %conv11, %39
  %sub = sub nsw i32 %conv11, 48
  %conv12 = trunc i32 %40 to i8
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 -1514598400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1665071686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -1662609767
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1662609767
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 10119073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub15 = sub nsw i32 %46, 1
  store i32 %48, i32* %A, align 4
  store i32 0, i32* %i, align 4
  store i32 1964145123, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %49, 100
  %50 = select i1 %cmp17, i32 -865914943, i32 1377074143
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %52 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %53 = select i1 %cmp23, i32 710852861, i32 96561749
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1377074143, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2106553095
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2106553095
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 342539822, i32 1070168729
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv29, %71
  %sub30 = sub nsw i32 %conv29, 48
  %conv31 = trunc i32 %72 to i8
  %73 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1982342685, i32 1070168729
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 568484094, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1376222430, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc36 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 1964145123, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -20911374
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -20911374
  %sub38 = sub nsw i32 %105, 1
  store i32 %108, i32* %B, align 4
  %109 = load i32, i32* %B, align 4
  store i32 %109, i32* %i, align 4
  store i32 -280821597, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %110, 0
  %111 = select i1 %cmp40, i32 2009354113, i32 -216575450
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1610781347, i32 1395296226
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %B, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub43 = sub nsw i32 %126, %127
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %129, -1353014067
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1353014067
  %add = add nsw i32 %129, %130
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %134 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %134 to i32
  %135 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %cmp50 = icmp sge i32 %conv46, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -26730758
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -26730758
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -18930270, i32 1395296226
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %152 = select i1 %cmp50.reload, i32 -1866654209, i32 1006208708
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %153 = load i32, i32* %A, align 4
  %154 = load i32, i32* %B, align 4
  %155 = sub i32 %153, -1084336049
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1084336049
  %sub53 = sub nsw i32 %153, %154
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add54 = add nsw i32 %157, %158
  %idxprom55 = sext i32 %162 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %163 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %163 to i32
  %164 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %164 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  %165 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %165 to i32
  %166 = add i32 %conv57, 1446350278
  %167 = sub i32 %166, %conv60
  %168 = sub i32 %167, 1446350278
  %sub61 = sub nsw i32 %conv57, %conv60
  %conv62 = trunc i32 %168 to i8
  %169 = load i32, i32* %A, align 4
  %170 = load i32, i32* %B, align 4
  %171 = add i32 %169, 969114279
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 969114279
  %sub63 = sub nsw i32 %169, %170
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add64 = add nsw i32 %173, %174
  %idxprom65 = sext i32 %178 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  store i8 %conv62, i8* %arrayidx66, align 1
  store i32 -1828092117, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %179 = load i32, i32* %A, align 4
  %180 = load i32, i32* %B, align 4
  %181 = add i32 %179, -1645407373
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1645407373
  %sub68 = sub nsw i32 %179, %180
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %183, 1164320017
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1164320017
  %add69 = add nsw i32 %183, %184
  %idxprom70 = sext i32 %187 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70
  %188 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %188 to i32
  %189 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %189 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom73
  %190 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %190 to i32
  %191 = add i32 %conv72, 1968211492
  %192 = sub i32 %191, %conv75
  %193 = sub i32 %192, 1968211492
  %sub76 = sub nsw i32 %conv72, %conv75
  %194 = sub i32 0, 10
  %195 = sub i32 %193, %194
  %add77 = add nsw i32 %193, 10
  %conv78 = trunc i32 %195 to i8
  %196 = load i32, i32* %A, align 4
  %197 = load i32, i32* %B, align 4
  %198 = sub i32 %196, 59166578
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 59166578
  %sub79 = sub nsw i32 %196, %197
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %200, 706827451
  %203 = add i32 %202, %201
  %204 = add i32 %203, 706827451
  %add80 = add nsw i32 %200, %201
  %idxprom81 = sext i32 %204 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom81
  store i8 %conv78, i8* %arrayidx82, align 1
  %205 = load i32, i32* %A, align 4
  %206 = load i32, i32* %B, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub83 = sub nsw i32 %205, %206
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %208, -1863880243
  %211 = add i32 %210, %209
  %212 = add i32 %211, -1863880243
  %add84 = add nsw i32 %208, %209
  %213 = add i32 %212, 1072210429
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1072210429
  %sub85 = sub nsw i32 %212, 1
  %idxprom86 = sext i32 %215 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom86
  %216 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %216 to i32
  %217 = sub i32 0, 1
  %218 = add i32 %conv88, %217
  %sub89 = sub nsw i32 %conv88, 1
  %conv90 = trunc i32 %218 to i8
  %219 = load i32, i32* %A, align 4
  %220 = load i32, i32* %B, align 4
  %221 = sub i32 %219, -1357567072
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1357567072
  %sub91 = sub nsw i32 %219, %220
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add92 = add nsw i32 %223, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub93 = sub nsw i32 %226, 1
  %idxprom94 = sext i32 %228 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom94
  store i8 %conv90, i8* %arrayidx95, align 1
  store i32 -1828092117, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1912860376, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1052561817
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 1052561817
  %dec = add nsw i32 %229, -1
  store i32 %232, i32* %i, align 4
  store i32 -280821597, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1746272440, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 75995214
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 75995214
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -930192879, i32 -1992412436
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %A, align 4
  %cmp100 = icmp sle i32 %248, %249
  store i1 %cmp100, i1* %cmp100.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1490851513, i32 -1992412436
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %264 = select i1 %cmp100.reload, i32 52210815, i32 973840936
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %265 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom103
  %266 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %266 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  %267 = select i1 %cmp106, i32 2033896103, i32 -2027060194
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 973840936, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -207078779, i32 -21014999
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %295 = sub i32 %294, 1379073228
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1379073228
  %inc110 = add nsw i32 %294, 1
  store i32 %297, i32* %t, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1942062547
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1942062547
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -401898954, i32 -21014999
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -966712762, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -998134719, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1519863752
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1519863752
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1887460625, i32 1569091154
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc113 = add nsw i32 %340, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1897392481
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1897392481
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1622678268, i32 1569091154
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1746272440, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %360 = load i32, i32* %t, align 4
  %cmp115 = icmp eq i32 %360, 0
  %361 = select i1 %cmp115, i32 -1729794949, i32 -1088295575
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2018083812, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %A, align 4
  %cmp119 = icmp sle i32 %362, %363
  %364 = select i1 %cmp119, i32 1262903097, i32 1835515108
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %A, align 4
  %cmp122 = icmp eq i32 %365, %366
  %367 = select i1 %cmp122, i32 -1354508993, i32 826703880
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %368 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %369 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %369 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv127)
  store i32 1767018861, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %370 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom130
  %371 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %371 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv132)
  store i32 1767018861, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1893784576, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc136 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 2018083812, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -2075939530, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 849504230, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %A, align 4
  %379 = load i32, i32* %t, align 4
  %380 = sub i32 %378, -822095287
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -822095287
  %sub140 = sub nsw i32 %378, %379
  %cmp141 = icmp sle i32 %377, %382
  %383 = select i1 %cmp141, i32 558885535, i32 1585728566
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %A, align 4
  %386 = load i32, i32* %t, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %sub144 = sub nsw i32 %385, %386
  %cmp145 = icmp eq i32 %384, %388
  %389 = select i1 %cmp145, i32 -1632778866, i32 -1179184747
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1415405826
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1415405826
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 614873600, i32 -200942947
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %t, align 4
  %419 = add i32 %417, -1775987506
  %420 = add i32 %419, %418
  %421 = sub i32 %420, -1775987506
  %add148 = add nsw i32 %417, %418
  %idxprom149 = sext i32 %421 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom149
  %422 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %422 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv151)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1798518062, i32 -200942947
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1770268785, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1453569433, i32 -1209037308
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %451 to i64
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom154
  %452 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %452 to i32
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv156)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1209261723
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1209261723
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 464614292, i32 -1209037308
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1770268785, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 755841931, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1058800400
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1058800400
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -25574716, i32 1551235544
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc160 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 614451043
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 614451043
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -441487326, i32 1551235544
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 849504230, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -2075939530, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 565093327, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 740113895, i32 961198945
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = add i32 %515, -369452622
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -369452622
  %inc164 = add nsw i32 %515, 1
  store i32 %518, i32* %k, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1333279746, i32 961198945
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -522618109, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -270333655
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -270333655
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1376182690, i32 -1528214066
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 871049311, i32 -1528214066
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %586, 100
  store i32 1580929398, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %587 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %588 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %588 to i32
  %589 = add i32 0, 1405060857
  %590 = sub i32 %589, %conv29alteredBB
  %591 = sub i32 %590, 1405060857
  %_ = sub i32 0, %conv29alteredBB
  %592 = sub i32 %591, 1438712630
  %593 = add i32 %592, 48
  %594 = add i32 %593, 1438712630
  %gen = add i32 %591, 48
  %595 = add i32 %conv29alteredBB, -43310822
  %596 = sub i32 %595, 48
  %597 = sub i32 %596, -43310822
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %conv31alteredBB = trunc i32 %597 to i8
  %598 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %598 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 342539822, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %A, align 4
  %600 = load i32, i32* %B, align 4
  %_171 = shl i32 %599, %600
  %601 = sub i32 0, %599
  %602 = add i32 0, %601
  %_172 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, %600
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen173 = add i32 %602, %600
  %607 = add i32 %599, 1961326624
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 1961326624
  %sub43alteredBB = sub nsw i32 %599, %600
  %610 = load i32, i32* %i, align 4
  %611 = add i32 0, 640293479
  %612 = sub i32 %611, %609
  %613 = sub i32 %612, 640293479
  %_174 = sub i32 0, %609
  %614 = sub i32 0, %613
  %615 = sub i32 0, %610
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen175 = add i32 %613, %610
  %_176 = shl i32 %609, %610
  %618 = add i32 0, 1055866619
  %619 = sub i32 %618, %609
  %620 = sub i32 %619, 1055866619
  %_177 = sub i32 0, %609
  %621 = add i32 %620, -507293175
  %622 = add i32 %621, %610
  %623 = sub i32 %622, -507293175
  %gen178 = add i32 %620, %610
  %624 = sub i32 0, -1326619242
  %625 = sub i32 %624, %609
  %626 = add i32 %625, -1326619242
  %_179 = sub i32 0, %609
  %627 = sub i32 0, %610
  %628 = sub i32 %626, %627
  %gen180 = add i32 %626, %610
  %629 = sub i32 0, %610
  %630 = sub i32 %609, %629
  %addalteredBB = add nsw i32 %609, %610
  %idxprom44alteredBB = sext i32 %630 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %631 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %631 to i32
  %632 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %632 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %633 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %633 to i32
  %cmp50alteredBB = icmp sge i32 %conv46alteredBB, %conv49alteredBB
  store i32 -1610781347, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %A, align 4
  %cmp100alteredBB = icmp sle i32 %634, %635
  store i32 -930192879, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %t, align 4
  %637 = sub i32 0, 170031376
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 170031376
  %_189 = sub i32 0, %636
  %640 = sub i32 %639, -1667460400
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1667460400
  %gen190 = add i32 %639, 1
  %643 = add i32 0, 2005492026
  %644 = sub i32 %643, %636
  %645 = sub i32 %644, 2005492026
  %_191 = sub i32 0, %636
  %646 = add i32 %645, 2138137773
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 2138137773
  %gen192 = add i32 %645, 1
  %_193 = shl i32 %636, 1
  %649 = sub i32 0, 1
  %650 = add i32 %636, %649
  %_194 = sub i32 %636, 1
  %gen195 = mul i32 %650, 1
  %651 = add i32 0, 1845087677
  %652 = sub i32 %651, %636
  %653 = sub i32 %652, 1845087677
  %_196 = sub i32 0, %636
  %654 = sub i32 %653, 1622190844
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1622190844
  %gen197 = add i32 %653, 1
  %657 = sub i32 0, 475193100
  %658 = sub i32 %657, %636
  %659 = add i32 %658, 475193100
  %_198 = sub i32 0, %636
  %660 = add i32 %659, -610125102
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -610125102
  %gen199 = add i32 %659, 1
  %663 = sub i32 0, -1645995655
  %664 = sub i32 %663, %636
  %665 = add i32 %664, -1645995655
  %_200 = sub i32 0, %636
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen201 = add i32 %665, 1
  %668 = add i32 %636, 200448386
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 200448386
  %_202 = sub i32 %636, 1
  %gen203 = mul i32 %670, 1
  %671 = sub i32 0, %636
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc110alteredBB = add nsw i32 %636, 1
  store i32 %674, i32* %t, align 4
  store i32 -207078779, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %_208 = shl i32 %675, 1
  %_209 = shl i32 %675, 1
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc113alteredBB = add nsw i32 %675, 1
  store i32 %679, i32* %j, align 4
  store i32 -1887460625, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %t, align 4
  %_214 = shl i32 %680, %681
  %_215 = shl i32 %680, %681
  %_216 = shl i32 %680, %681
  %_217 = shl i32 %680, %681
  %682 = sub i32 0, %681
  %683 = add i32 %680, %682
  %_218 = sub i32 %680, %681
  %gen219 = mul i32 %683, %681
  %_220 = shl i32 %680, %681
  %_221 = shl i32 %680, %681
  %684 = sub i32 %680, -712132987
  %685 = add i32 %684, %681
  %686 = add i32 %685, -712132987
  %add148alteredBB = add nsw i32 %680, %681
  %idxprom149alteredBB = sext i32 %686 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom149alteredBB
  %687 = load i8, i8* %arrayidx150alteredBB, align 1
  %conv151alteredBB = sext i8 %687 to i32
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv151alteredBB)
  store i32 614873600, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %688 to i64
  %arrayidx155alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom154alteredBB
  %689 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %689 to i32
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv156alteredBB)
  store i32 -1453569433, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = add i32 0, -486591907
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -486591907
  %_230 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen231 = add i32 %693, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %690, %698
  %inc160alteredBB = add nsw i32 %690, 1
  store i32 %699, i32* %i, align 4
  store i32 -25574716, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = add i32 0, -1075041924
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -1075041924
  %_236 = sub i32 0, %700
  %704 = add i32 %703, -1948633563
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1948633563
  %gen237 = add i32 %703, 1
  %707 = add i32 %700, 407714794
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 407714794
  %_238 = sub i32 %700, 1
  %gen239 = mul i32 %709, 1
  %710 = add i32 0, -1217288719
  %711 = sub i32 %710, %700
  %712 = sub i32 %711, -1217288719
  %_240 = sub i32 0, %700
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen241 = add i32 %712, 1
  %717 = sub i32 %700, -1636632664
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1636632664
  %inc164alteredBB = add nsw i32 %700, 1
  store i32 %719, i32* %k, align 4
  store i32 740113895, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1376182690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB245, %for.end165, %originalBBpart2243, %originalBB235, %for.inc163, %if.end162, %for.end161, %originalBBpart2233, %originalBB229, %for.inc159, %if.end158, %originalBBpart2227, %originalBB225, %if.else153, %originalBBpart2223, %originalBB213, %if.then147, %for.body143, %for.cond139, %if.else138, %for.end137, %for.inc135, %if.end134, %if.else129, %if.then124, %for.body121, %for.cond118, %if.then117, %for.end114, %originalBBpart2211, %originalBB207, %for.inc112, %if.end111, %originalBBpart2205, %originalBB188, %if.else109, %if.then108, %for.body102, %originalBBpart2186, %originalBB184, %for.cond99, %for.end98, %for.inc97, %if.end96, %if.else67, %if.then52, %originalBBpart2182, %originalBB170, %for.body42, %for.cond39, %for.end37, %for.inc35, %if.end34, %originalBBpart2168, %originalBB166, %if.else26, %if.then25, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
