; ModuleID = 'source-C-CXX/82/5590.c'
source_filename = "source-C-CXX/82/5590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %GPA = alloca float, align 4
  %e = alloca [10 x float], align 16
  %k = alloca float, align 4
  %p = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1621202977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1621202977, label %for.cond
    i32 -775452, label %for.body
    i32 542755137, label %for.inc
    i32 -957225636, label %for.end
    i32 2000871883, label %for.cond8
    i32 -663877332, label %for.body10
    i32 -944566234, label %for.inc14
    i32 1120028043, label %for.end16
    i32 1739387859, label %for.cond17
    i32 1373035432, label %for.body19
    i32 803434307, label %for.inc22
    i32 622931805, label %for.end24
    i32 -966972491, label %for.cond25
    i32 393194962, label %originalBB
    i32 1809690072, label %originalBBpart2
    i32 -1406813915, label %for.body27
    i32 -1619786682, label %land.lhs.true
    i32 -1051608395, label %if.then
    i32 1836029792, label %if.end
    i32 1038528243, label %originalBB145
    i32 -837012205, label %originalBBpart2147
    i32 758405646, label %land.lhs.true39
    i32 93019705, label %originalBB149
    i32 1385579876, label %originalBBpart2151
    i32 2016747687, label %if.then43
    i32 922589726, label %originalBB153
    i32 85745272, label %originalBBpart2155
    i32 1298297386, label %if.end46
    i32 92679424, label %originalBB157
    i32 -1917654039, label %originalBBpart2159
    i32 -99024245, label %land.lhs.true50
    i32 -651113461, label %if.then54
    i32 490578309, label %if.end57
    i32 1877827542, label %originalBB161
    i32 -2068658763, label %originalBBpart2163
    i32 -1639813858, label %land.lhs.true61
    i32 -840531864, label %if.then65
    i32 1876878234, label %if.end68
    i32 2093032933, label %originalBB165
    i32 1644675683, label %originalBBpart2167
    i32 -1497256775, label %land.lhs.true72
    i32 1426015138, label %if.then76
    i32 -162695716, label %if.end79
    i32 -827810654, label %land.lhs.true83
    i32 1040046770, label %originalBB169
    i32 1160060215, label %originalBBpart2171
    i32 1008597611, label %if.then87
    i32 999099099, label %if.end90
    i32 -1606448321, label %originalBB173
    i32 748644659, label %originalBBpart2175
    i32 -792573419, label %land.lhs.true94
    i32 -445850159, label %if.then98
    i32 245960123, label %if.end101
    i32 1575829451, label %originalBB177
    i32 -203374101, label %originalBBpart2179
    i32 -1748844367, label %land.lhs.true105
    i32 -1150032899, label %if.then109
    i32 1117355907, label %if.end112
    i32 119753323, label %originalBB181
    i32 -1651931991, label %originalBBpart2183
    i32 1015226812, label %land.lhs.true116
    i32 -1722227406, label %if.then120
    i32 -403620807, label %originalBB185
    i32 -395413170, label %originalBBpart2187
    i32 -2041018911, label %if.end123
    i32 645097605, label %originalBB189
    i32 -2072102027, label %originalBBpart2191
    i32 -408674000, label %if.then127
    i32 805987635, label %originalBB193
    i32 -1702225176, label %originalBBpart2195
    i32 1700951278, label %if.end130
    i32 851473150, label %for.inc136
    i32 -1842223371, label %for.end138
    i32 -216036122, label %originalBB197
    i32 -2003545265, label %originalBBpart2211
    i32 1598833431, label %originalBBalteredBB
    i32 -2083350690, label %originalBB145alteredBB
    i32 1623167994, label %originalBB149alteredBB
    i32 726691631, label %originalBB153alteredBB
    i32 -1759938461, label %originalBB157alteredBB
    i32 1613141483, label %originalBB161alteredBB
    i32 460243502, label %originalBB165alteredBB
    i32 1165667544, label %originalBB169alteredBB
    i32 -1037886427, label %originalBB173alteredBB
    i32 25828755, label %originalBB177alteredBB
    i32 -1237214220, label %originalBB181alteredBB
    i32 -231124844, label %originalBB185alteredBB
    i32 483433558, label %originalBB189alteredBB
    i32 -132205388, label %originalBB193alteredBB
    i32 1280710873, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1106578006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1106578006
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -775452, i32 -957225636
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 542755137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 2090689386
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2090689386
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1621202977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub2 = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 1, i32* %i, align 4
  store i32 2000871883, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %14, %15
  %16 = select i1 %cmp9, i32 -663877332, i32 1120028043
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx12)
  store i32 -944566234, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc15 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 2000871883, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1739387859, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %21, %22
  %23 = select i1 %cmp18, i32 1373035432, i32 622931805
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %26 = load i32, i32* %m, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, %25
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, %25
  store i32 %30, i32* %m, align 4
  store i32 803434307, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1135280109
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1135280109
  %inc23 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 1739387859, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %k, align 4
  store i32 -966972491, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 393194962, i32 1598833431
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %49, %50
  store i1 %cmp26, i1* %cmp26.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1692305740
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1692305740
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1809690072, i32 1598833431
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %66 = select i1 %cmp26.reload, i32 -1406813915, i32 -1842223371
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %68 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %68, 90
  %69 = select i1 %cmp30, i32 -1619786682, i32 1836029792
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %71, 100
  %72 = select i1 %cmp33, i32 -1051608395, i32 1836029792
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom34
  store float 4.000000e+00, float* %arrayidx35, align 4
  store i32 1836029792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 596771058
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 596771058
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1038528243, i32 -2083350690
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %90, 85
  store i1 %cmp38, i1* %cmp38.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 842687913
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 842687913
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -837012205, i32 -2083350690
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %118 = select i1 %cmp38.reload, i32 758405646, i32 1298297386
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 93019705, i32 1623167994
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %146, 89
  store i1 %cmp42, i1* %cmp42.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1385579876, i32 1623167994
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %161 = select i1 %cmp42.reload, i32 2016747687, i32 1298297386
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -865489364
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -865489364
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 922589726, i32 726691631
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44
  store float 0x400D9999A0000000, float* %arrayidx45, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 85745272, i32 726691631
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1298297386, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1571734186
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1571734186
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 92679424, i32 -1759938461
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %220 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %220, 82
  store i1 %cmp49, i1* %cmp49.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1351641016
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1351641016
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1917654039, i32 -1759938461
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %236 = select i1 %cmp49.reload, i32 -99024245, i32 490578309
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %238 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %238, 84
  %239 = select i1 %cmp53, i32 -651113461, i32 490578309
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom55
  store float 0x400A666660000000, float* %arrayidx56, align 4
  store i32 490578309, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1877827542, i32 1613141483
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %256 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %256, 78
  store i1 %cmp60, i1* %cmp60.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 580181920
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 580181920
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2068658763, i32 1613141483
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %284 = select i1 %cmp60.reload, i32 -1639813858, i32 1876878234
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %285 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %286 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %286, 81
  %287 = select i1 %cmp64, i32 -840531864, i32 1876878234
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %288 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  store i32 1876878234, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2093032933, i32 460243502
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %315 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69
  %316 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %316, 75
  store i1 %cmp71, i1* %cmp71.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -407814424
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -407814424
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1644675683, i32 460243502
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %344 = select i1 %cmp71.reload, i32 -1497256775, i32 -162695716
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %345 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %346 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %346, 77
  %347 = select i1 %cmp75, i32 1426015138, i32 -162695716
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %348 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom77
  store float 0x40059999A0000000, float* %arrayidx78, align 4
  store i32 -162695716, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %349 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %350 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %350, 72
  %351 = select i1 %cmp82, i32 -827810654, i32 999099099
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1040046770, i32 1165667544
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %378 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %379 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %379, 74
  store i1 %cmp86, i1* %cmp86.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1160060215, i32 1165667544
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %394 = select i1 %cmp86.reload, i32 1008597611, i32 999099099
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %395 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom88
  store float 0x4002666660000000, float* %arrayidx89, align 4
  store i32 999099099, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1114078025
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1114078025
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1606448321, i32 -1037886427
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %423 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %424 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %424, 68
  store i1 %cmp93, i1* %cmp93.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1928324545
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1928324545
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 748644659, i32 -1037886427
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %440 = select i1 %cmp93.reload, i32 -792573419, i32 245960123
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %441 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %442 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %442, 71
  %443 = select i1 %cmp97, i32 -445850159, i32 245960123
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %444 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom99
  store float 2.000000e+00, float* %arrayidx100, align 4
  store i32 245960123, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -383654931
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -383654931
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1575829451, i32 25828755
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %460 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102
  %461 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %461, 64
  store i1 %cmp104, i1* %cmp104.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -203374101, i32 25828755
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %476 = select i1 %cmp104.reload, i32 -1748844367, i32 1117355907
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %477 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %478 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %478, 67
  %479 = select i1 %cmp108, i32 -1150032899, i32 1117355907
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %480 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom110
  store float 1.500000e+00, float* %arrayidx111, align 4
  store i32 1117355907, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -447731838
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -447731838
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 119753323, i32 -1237214220
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %508 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113
  %509 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %509, 60
  store i1 %cmp115, i1* %cmp115.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1651931991, i32 -1237214220
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %536 = select i1 %cmp115.reload, i32 1015226812, i32 -2041018911
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %537 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %538 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %538, 63
  %539 = select i1 %cmp119, i32 -1722227406, i32 -2041018911
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -403620807, i32 -231124844
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %566 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom121
  store float 1.000000e+00, float* %arrayidx122, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -395413170, i32 -231124844
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2041018911, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1523742220
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1523742220
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 645097605, i32 483433558
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %608 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124
  %609 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %609, 60
  store i1 %cmp126, i1* %cmp126.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2072102027, i32 483433558
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %624 = select i1 %cmp126.reload, i32 -408674000, i32 1700951278
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -672670338
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -672670338
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 805987635, i32 -132205388
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %652 to i64
  %arrayidx129 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom128
  store float 0.000000e+00, float* %arrayidx129, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1659594008
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1659594008
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1702225176, i32 -132205388
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1700951278, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %680 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %681 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %681 to float
  store float %conv, float* %p, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %682 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom133
  %683 = load float, float* %arrayidx134, align 4
  %684 = load float, float* %p, align 4
  %mul = fmul float %683, %684
  %685 = load float, float* %k, align 4
  %add135 = fadd float %685, %mul
  store float %add135, float* %k, align 4
  store i32 851473150, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, 56091787
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 56091787
  %inc137 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 -966972491, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -216036122, i32 1280710873
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %716 = load float, float* %k, align 4
  %conv139 = fpext float %716 to double
  %717 = load i32, i32* %m, align 4
  %conv140 = sitofp i32 %717 to double
  %mul141 = fmul double %conv140, 1.000000e+00
  %div = fdiv double %conv139, %mul141
  %conv142 = fptrunc double %div to float
  store float %conv142, float* %GPA, align 4
  %718 = load float, float* %GPA, align 4
  %conv143 = fpext float %718 to double
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv143)
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -368242801
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -368242801
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -2003545265, i32 1280710873
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %746, %747
  store i32 393194962, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %748 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %749 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %749, 85
  store i32 1038528243, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %750 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %751 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %751, 89
  store i32 93019705, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %752 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44alteredBB
  store float 0x400D9999A0000000, float* %arrayidx45alteredBB, align 4
  store i32 922589726, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %753 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %754 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %754, 82
  store i32 92679424, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %755 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %756 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %756, 78
  store i32 1877827542, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %757 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %758 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %758, 75
  store i32 2093032933, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %759 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %760 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %760, 74
  store i32 1040046770, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %761 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91alteredBB
  %762 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %762, 68
  store i32 -1606448321, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %763 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %764 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %764, 64
  store i32 1575829451, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %765 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113alteredBB
  %766 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sge i32 %766, 60
  store i32 119753323, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %767 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom121alteredBB
  store float 1.000000e+00, float* %arrayidx122alteredBB, align 4
  store i32 -403620807, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %768 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124alteredBB
  %769 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp slt i32 %769, 60
  store i32 645097605, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %770 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom128alteredBB
  store float 0.000000e+00, float* %arrayidx129alteredBB, align 4
  store i32 805987635, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %771 = load float, float* %k, align 4
  %conv139alteredBB = fpext float %771 to double
  %772 = load i32, i32* %m, align 4
  %conv140alteredBB = sitofp i32 %772 to double
  %_ = fsub double %conv140alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_198 = fsub double %conv140alteredBB, 1.000000e+00
  %gen199 = fmul double %_198, 1.000000e+00
  %_200 = fsub double %conv140alteredBB, 1.000000e+00
  %gen201 = fmul double %_200, 1.000000e+00
  %mul141alteredBB = fmul double %conv140alteredBB, 1.000000e+00
  %_202 = fsub double -0.000000e+00, %conv139alteredBB
  %gen203 = fadd double %_202, %mul141alteredBB
  %_204 = fsub double %conv139alteredBB, %mul141alteredBB
  %gen205 = fmul double %_204, %mul141alteredBB
  %_206 = fsub double -0.000000e+00, %conv139alteredBB
  %gen207 = fadd double %_206, %mul141alteredBB
  %_208 = fsub double %conv139alteredBB, %mul141alteredBB
  %gen209 = fmul double %_208, %mul141alteredBB
  %divalteredBB = fdiv double %conv139alteredBB, %mul141alteredBB
  %conv142alteredBB = fptrunc double %divalteredBB to float
  store float %conv142alteredBB, float* %GPA, align 4
  %773 = load float, float* %GPA, align 4
  %conv143alteredBB = fpext float %773 to double
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv143alteredBB)
  store i32 -216036122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB197, %for.end138, %for.inc136, %if.end130, %originalBBpart2195, %originalBB193, %if.then127, %originalBBpart2191, %originalBB189, %if.end123, %originalBBpart2187, %originalBB185, %if.then120, %land.lhs.true116, %originalBBpart2183, %originalBB181, %if.end112, %if.then109, %land.lhs.true105, %originalBBpart2179, %originalBB177, %if.end101, %if.then98, %land.lhs.true94, %originalBBpart2175, %originalBB173, %if.end90, %if.then87, %originalBBpart2171, %originalBB169, %land.lhs.true83, %if.end79, %if.then76, %land.lhs.true72, %originalBBpart2167, %originalBB165, %if.end68, %if.then65, %land.lhs.true61, %originalBBpart2163, %originalBB161, %if.end57, %if.then54, %land.lhs.true50, %originalBBpart2159, %originalBB157, %if.end46, %originalBBpart2155, %originalBB153, %if.then43, %originalBBpart2151, %originalBB149, %land.lhs.true39, %originalBBpart2147, %originalBB145, %if.end, %if.then, %land.lhs.true, %for.body27, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
