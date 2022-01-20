; ModuleID = 'source-C-CXX/91/1123.c'
source_filename = "source-C-CXX/91/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %high1 = alloca i32, align 4
  %high2 = alloca i32, align 4
  %low1 = alloca i32, align 4
  %low2 = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %p = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %high1, align 4
  store i32 0, i32* %high2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -577292262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -577292262, label %while.cond
    i32 1563615843, label %while.body
    i32 205416542, label %for.cond
    i32 138350765, label %originalBB
    i32 1137856338, label %originalBBpart2
    i32 1147278368, label %for.body
    i32 329617665, label %for.inc
    i32 1105510715, label %originalBB152
    i32 -545668530, label %originalBBpart2164
    i32 -1292879892, label %for.end
    i32 464141635, label %for.cond3
    i32 -1048180834, label %for.body5
    i32 -492826210, label %for.inc9
    i32 1472208392, label %for.end11
    i32 -1364157591, label %for.cond12
    i32 -102177656, label %originalBB166
    i32 1385962015, label %originalBBpart2168
    i32 1123819591, label %for.body14
    i32 -1079619452, label %for.cond15
    i32 1450239462, label %originalBB170
    i32 2053571858, label %originalBBpart2182
    i32 598461813, label %for.body18
    i32 2022086988, label %if.then
    i32 1820055769, label %if.end
    i32 -456661152, label %originalBB184
    i32 1634495623, label %originalBBpart2186
    i32 2085595974, label %for.inc34
    i32 -484663055, label %for.end36
    i32 651989865, label %for.inc37
    i32 1018218881, label %for.end39
    i32 -1026940245, label %originalBB188
    i32 703135495, label %originalBBpart2190
    i32 -1006211219, label %for.cond40
    i32 -1070907467, label %for.body42
    i32 -59405218, label %originalBB192
    i32 181873355, label %originalBBpart2194
    i32 -2140590179, label %for.cond43
    i32 120706817, label %for.body46
    i32 741355489, label %if.then53
    i32 78096098, label %if.end64
    i32 -229936564, label %for.inc65
    i32 -63408323, label %for.end67
    i32 -1365616513, label %for.inc68
    i32 143775077, label %for.end70
    i32 -2074945482, label %for.cond71
    i32 -318079009, label %originalBB196
    i32 -2120722722, label %originalBBpart2198
    i32 1168864113, label %for.body73
    i32 1079998489, label %if.then79
    i32 -2101624443, label %originalBB200
    i32 -1175837015, label %originalBBpart2202
    i32 31066324, label %if.then85
    i32 2141329624, label %originalBB204
    i32 783604440, label %originalBBpart2206
    i32 1985974867, label %if.then91
    i32 -610446923, label %if.else
    i32 964593164, label %if.then98
    i32 1578709648, label %if.else99
    i32 -1005893173, label %if.then105
    i32 1769365750, label %if.end107
    i32 651590661, label %if.end108
    i32 -876254044, label %if.end109
    i32 155935743, label %originalBB208
    i32 1813384407, label %originalBBpart2232
    i32 -218068131, label %if.else111
    i32 -1252437917, label %if.then117
    i32 1817149470, label %originalBB234
    i32 498340280, label %originalBBpart2254
    i32 -1662132956, label %if.end121
    i32 154006546, label %if.end122
    i32 1132441659, label %if.else123
    i32 2050882167, label %originalBB256
    i32 -2054980476, label %originalBBpart2258
    i32 -1295898786, label %if.then129
    i32 -1743856744, label %originalBB260
    i32 1494965787, label %originalBBpart2296
    i32 -2042259254, label %if.end133
    i32 -133833364, label %if.end134
    i32 -758454350, label %originalBB298
    i32 -1305005976, label %originalBBpart2300
    i32 1059872258, label %for.inc135
    i32 -1405714036, label %for.end137
    i32 -1023166137, label %while.end
    i32 676350734, label %for.cond143
    i32 -1238383048, label %originalBB302
    i32 1028628294, label %originalBBpart2304
    i32 871547741, label %for.body145
    i32 -551184081, label %for.inc149
    i32 462409368, label %for.end151
    i32 -579493694, label %originalBBalteredBB
    i32 -964158986, label %originalBB152alteredBB
    i32 1573615111, label %originalBB166alteredBB
    i32 478083690, label %originalBB170alteredBB
    i32 402903996, label %originalBB184alteredBB
    i32 77312851, label %originalBB188alteredBB
    i32 -1965831217, label %originalBB192alteredBB
    i32 -2015121201, label %originalBB196alteredBB
    i32 -1820204306, label %originalBB200alteredBB
    i32 679595295, label %originalBB204alteredBB
    i32 -560031613, label %originalBB208alteredBB
    i32 1105097839, label %originalBB234alteredBB
    i32 -2140072175, label %originalBB256alteredBB
    i32 338511244, label %originalBB260alteredBB
    i32 644553341, label %originalBB298alteredBB
    i32 329299750, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1563615843, i32 -1023166137
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %low2, align 4
  store i32 %4, i32* %low1, align 4
  store i32 0, i32* %high2, align 4
  store i32 0, i32* %high1, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %i, align 4
  store i32 205416542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 138350765, i32 -579493694
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %46 = select i1 %44, i32 1137856338, i32 -579493694
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 1147278368, i32 -1292879892
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 329617665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 261647015
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 261647015
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1105510715, i32 -964158986
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -545668530, i32 -964158986
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 205416542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 464141635, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %83, %84
  %85 = select i1 %cmp4, i32 -1048180834, i32 1472208392
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -492826210, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc10 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 464141635, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1364157591, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 811517605
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 811517605
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -102177656, i32 1573615111
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %107, %108
  store i1 %cmp13, i1* %cmp13.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -286681882
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -286681882
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1385962015, i32 1573615111
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %136 = select i1 %cmp13.reload, i32 1123819591, i32 1018218881
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1079619452, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1450239462, i32 478083690
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, 1018707952
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1018707952
  %sub16 = sub nsw i32 %164, 1
  %cmp17 = icmp slt i32 %163, %167
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2053571858, i32 478083690
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 598461813, i32 -484663055
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -1815548982
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1815548982
  %add = add nsw i32 %195, 1
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom21
  %201 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %199, %201
  %202 = select i1 %cmp23, i32 2022086988, i32 1820055769
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -826596771
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -826596771
  %add24 = add nsw i32 %203, 1
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  store i32 %207, i32* %temp, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add29 = add nsw i32 %210, 1
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom30
  store i32 %209, i32* %arrayidx31, align 4
  %215 = load i32, i32* %temp, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %215, i32* %arrayidx33, align 4
  store i32 1820055769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -456661152, i32 402903996
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1529050315
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1529050315
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1634495623, i32 402903996
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2085595974, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc35 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 -1079619452, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 651989865, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc38 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -1364157591, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1026940245, i32 77312851
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 885419804
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 885419804
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 703135495, i32 77312851
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1006211219, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %295, %296
  %297 = select i1 %cmp41, i32 -1070907467, i32 143775077
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -953604948
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -953604948
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -59405218, i32 -1965831217
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1637799782
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1637799782
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 181873355, i32 -1965831217
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2140590179, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -920333788
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -920333788
  %sub44 = sub nsw i32 %329, 1
  %cmp45 = icmp slt i32 %328, %332
  %333 = select i1 %cmp45, i32 120706817, i32 -63408323
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add47 = add nsw i32 %334, 1
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom48
  %337 = load i32, i32* %arrayidx49, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %338 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom50
  %339 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %337, %339
  %340 = select i1 %cmp52, i32 741355489, i32 78096098
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -1716400800
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1716400800
  %add54 = add nsw i32 %341, 1
  %idxprom55 = sext i32 %344 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom55
  %345 = load i32, i32* %arrayidx56, align 4
  store i32 %345, i32* %temp, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %346 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 1722824964
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1722824964
  %add59 = add nsw i32 %348, 1
  %idxprom60 = sext i32 %351 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom60
  store i32 %347, i32* %arrayidx61, align 4
  %352 = load i32, i32* %temp, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom62
  store i32 %352, i32* %arrayidx63, align 4
  store i32 78096098, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -229936564, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -957172646
  %356 = add i32 %355, 1
  %357 = add i32 %356, -957172646
  %inc66 = add nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  store i32 -2140590179, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1365616513, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1708034977
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1708034977
  %inc69 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 -1006211219, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2074945482, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 350317391
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 350317391
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -318079009, i32 -2015121201
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %389, %390
  store i1 %cmp72, i1* %cmp72.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1838207916
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1838207916
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2120722722, i32 -2015121201
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %418 = select i1 %cmp72.reload, i32 1168864113, i32 -1405714036
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %419 = load i32, i32* %high1, align 4
  %idxprom74 = sext i32 %419 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom74
  %420 = load i32, i32* %arrayidx75, align 4
  %421 = load i32, i32* %high2, align 4
  %idxprom76 = sext i32 %421 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom76
  %422 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %420, %422
  %423 = select i1 %cmp78, i32 1079998489, i32 1132441659
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2101624443, i32 -1820204306
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %438 = load i32, i32* %low1, align 4
  %idxprom80 = sext i32 %438 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80
  %439 = load i32, i32* %arrayidx81, align 4
  %440 = load i32, i32* %low2, align 4
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom82
  %441 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %439, %441
  store i1 %cmp84, i1* %cmp84.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1257525273
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1257525273
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1175837015, i32 -1820204306
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %469 = select i1 %cmp84.reload, i32 31066324, i32 -218068131
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 827578065
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 827578065
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2141329624, i32 679595295
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %485 = load i32, i32* %high1, align 4
  %idxprom86 = sext i32 %485 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom86
  %486 = load i32, i32* %arrayidx87, align 4
  %487 = load i32, i32* %low2, align 4
  %idxprom88 = sext i32 %487 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom88
  %488 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %486, %488
  store i1 %cmp90, i1* %cmp90.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -840462715
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -840462715
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 783604440, i32 679595295
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %516 = select i1 %cmp90.reload, i32 1985974867, i32 -610446923
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %517 = load i32, i32* %lose, align 4
  %518 = add i32 %517, 493386984
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 493386984
  %inc92 = add nsw i32 %517, 1
  store i32 %520, i32* %lose, align 4
  store i32 -876254044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %521 = load i32, i32* %high1, align 4
  %idxprom93 = sext i32 %521 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom93
  %522 = load i32, i32* %arrayidx94, align 4
  %523 = load i32, i32* %low2, align 4
  %idxprom95 = sext i32 %523 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom95
  %524 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %522, %524
  %525 = select i1 %cmp97, i32 964593164, i32 1578709648
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 651590661, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %526 = load i32, i32* %high1, align 4
  %idxprom100 = sext i32 %526 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom100
  %527 = load i32, i32* %arrayidx101, align 4
  %528 = load i32, i32* %low2, align 4
  %idxprom102 = sext i32 %528 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom102
  %529 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %527, %529
  %530 = select i1 %cmp104, i32 -1005893173, i32 1769365750
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %531 = load i32, i32* %win, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc106 = add nsw i32 %531, 1
  store i32 %533, i32* %win, align 4
  store i32 1769365750, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 651590661, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -876254044, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -216303420
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -216303420
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 155935743, i32 -560031613
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %549 = load i32, i32* %low2, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %dec = add nsw i32 %549, -1
  store i32 %553, i32* %low2, align 4
  %554 = load i32, i32* %high1, align 4
  %555 = add i32 %554, 1511682526
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1511682526
  %inc110 = add nsw i32 %554, 1
  store i32 %557, i32* %high1, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 82456667
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 82456667
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1813384407, i32 -560031613
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 154006546, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %585 = load i32, i32* %low1, align 4
  %idxprom112 = sext i32 %585 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom112
  %586 = load i32, i32* %arrayidx113, align 4
  %587 = load i32, i32* %low2, align 4
  %idxprom114 = sext i32 %587 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom114
  %588 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %586, %588
  %589 = select i1 %cmp116, i32 -1252437917, i32 -1662132956
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1817149470, i32 1105097839
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %604 = load i32, i32* %low2, align 4
  %605 = add i32 %604, 136503175
  %606 = add i32 %605, -1
  %607 = sub i32 %606, 136503175
  %dec118 = add nsw i32 %604, -1
  store i32 %607, i32* %low2, align 4
  %608 = load i32, i32* %low1, align 4
  %609 = sub i32 %608, -8919276
  %610 = add i32 %609, -1
  %611 = add i32 %610, -8919276
  %dec119 = add nsw i32 %608, -1
  store i32 %611, i32* %low1, align 4
  %612 = load i32, i32* %win, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc120 = add nsw i32 %612, 1
  store i32 %616, i32* %win, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -496400857
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -496400857
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 498340280, i32 1105097839
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1662132956, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 154006546, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -133833364, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -95886441
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -95886441
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 2050882167, i32 -2140072175
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %671 = load i32, i32* %high1, align 4
  %idxprom124 = sext i32 %671 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom124
  %672 = load i32, i32* %arrayidx125, align 4
  %673 = load i32, i32* %high2, align 4
  %idxprom126 = sext i32 %673 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom126
  %674 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %672, %674
  store i1 %cmp128, i1* %cmp128.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -2054980476, i32 -2140072175
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %701 = select i1 %cmp128.reload, i32 -1295898786, i32 -2042259254
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1816986848
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1816986848
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1743856744, i32 338511244
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %729 = load i32, i32* %high1, align 4
  %730 = sub i32 %729, 358363168
  %731 = add i32 %730, 1
  %732 = add i32 %731, 358363168
  %inc130 = add nsw i32 %729, 1
  store i32 %732, i32* %high1, align 4
  %733 = load i32, i32* %high2, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc131 = add nsw i32 %733, 1
  store i32 %735, i32* %high2, align 4
  %736 = load i32, i32* %win, align 4
  %737 = sub i32 %736, 1911949653
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1911949653
  %inc132 = add nsw i32 %736, 1
  store i32 %739, i32* %win, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1475377167
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1475377167
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1494965787, i32 338511244
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -2042259254, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -133833364, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -758454350, i32 644553341
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1149846372
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1149846372
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1305005976, i32 644553341
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1059872258, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 %796, -1486863031
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1486863031
  %inc136 = add nsw i32 %796, 1
  store i32 %799, i32* %i, align 4
  store i32 -2074945482, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %800 = load i32, i32* %win, align 4
  %801 = load i32, i32* %lose, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %800, %802
  %sub138 = sub nsw i32 %800, %801
  %mul = mul nsw i32 200, %803
  %804 = load i32, i32* %m, align 4
  %805 = sub i32 %804, -1600146886
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1600146886
  %inc139 = add nsw i32 %804, 1
  store i32 %807, i32* %m, align 4
  %idxprom140 = sext i32 %804 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom140
  store i32 %mul, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -577292262, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 676350734, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 552595149
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 552595149
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1238383048, i32 329299750
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %m, align 4
  %cmp144 = icmp slt i32 %823, %824
  store i1 %cmp144, i1* %cmp144.reg2mem
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1028628294, i32 329299750
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %839 = select i1 %cmp144.reload, i32 871547741, i32 462409368
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %840 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom146
  %841 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %841)
  store i32 -551184081, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc150 = add nsw i32 %842, 1
  store i32 %846, i32* %i, align 4
  store i32 676350734, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %847, %848
  store i32 138350765, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 %849, 1610044766
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1610044766
  %_ = sub i32 %849, 1
  %gen = mul i32 %852, 1
  %_153 = shl i32 %849, 1
  %_154 = shl i32 %849, 1
  %_155 = shl i32 %849, 1
  %853 = add i32 %849, 1054970671
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1054970671
  %_156 = sub i32 %849, 1
  %gen157 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %849, %856
  %_158 = sub i32 %849, 1
  %gen159 = mul i32 %857, 1
  %_160 = shl i32 %849, 1
  %858 = sub i32 %849, 2055093611
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 2055093611
  %_161 = sub i32 %849, 1
  %gen162 = mul i32 %860, 1
  %861 = sub i32 0, %849
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %incalteredBB = add nsw i32 %849, 1
  store i32 %864, i32* %i, align 4
  store i32 1105510715, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %865, %866
  store i32 -102177656, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = load i32, i32* %n, align 4
  %869 = add i32 0, 1519932384
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 1519932384
  %_171 = sub i32 0, %868
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen172 = add i32 %871, 1
  %_173 = shl i32 %868, 1
  %874 = add i32 %868, -1387567663
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1387567663
  %_174 = sub i32 %868, 1
  %gen175 = mul i32 %876, 1
  %877 = sub i32 0, -1461842353
  %878 = sub i32 %877, %868
  %879 = add i32 %878, -1461842353
  %_176 = sub i32 0, %868
  %880 = sub i32 %879, 1149090965
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1149090965
  %gen177 = add i32 %879, 1
  %883 = sub i32 0, 1453560185
  %884 = sub i32 %883, %868
  %885 = add i32 %884, 1453560185
  %_178 = sub i32 0, %868
  %886 = sub i32 %885, 1200831507
  %887 = add i32 %886, 1
  %888 = add i32 %887, 1200831507
  %gen179 = add i32 %885, 1
  %_180 = shl i32 %868, 1
  %889 = sub i32 0, 1
  %890 = add i32 %868, %889
  %sub16alteredBB = sub nsw i32 %868, 1
  %cmp17alteredBB = icmp slt i32 %867, %890
  store i32 1450239462, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -456661152, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1026940245, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -59405218, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %891, %892
  store i32 -318079009, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %low1, align 4
  %idxprom80alteredBB = sext i32 %893 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80alteredBB
  %894 = load i32, i32* %arrayidx81alteredBB, align 4
  %895 = load i32, i32* %low2, align 4
  %idxprom82alteredBB = sext i32 %895 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom82alteredBB
  %896 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sge i32 %894, %896
  store i32 -2101624443, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %high1, align 4
  %idxprom86alteredBB = sext i32 %897 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom86alteredBB
  %898 = load i32, i32* %arrayidx87alteredBB, align 4
  %899 = load i32, i32* %low2, align 4
  %idxprom88alteredBB = sext i32 %899 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom88alteredBB
  %900 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %898, %900
  store i32 2141329624, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %low2, align 4
  %902 = sub i32 %901, 733598545
  %903 = sub i32 %902, -1
  %904 = add i32 %903, 733598545
  %_209 = sub i32 %901, -1
  %gen210 = mul i32 %904, -1
  %_211 = shl i32 %901, -1
  %905 = sub i32 0, %901
  %906 = add i32 0, %905
  %_212 = sub i32 0, %901
  %907 = sub i32 0, -1
  %908 = sub i32 %906, %907
  %gen213 = add i32 %906, -1
  %909 = sub i32 0, %901
  %910 = sub i32 0, -1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %decalteredBB = add nsw i32 %901, -1
  store i32 %912, i32* %low2, align 4
  %913 = load i32, i32* %high1, align 4
  %914 = add i32 %913, 682374244
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 682374244
  %_214 = sub i32 %913, 1
  %gen215 = mul i32 %916, 1
  %917 = sub i32 0, %913
  %918 = add i32 0, %917
  %_216 = sub i32 0, %913
  %919 = sub i32 %918, -706111645
  %920 = add i32 %919, 1
  %921 = add i32 %920, -706111645
  %gen217 = add i32 %918, 1
  %_218 = shl i32 %913, 1
  %922 = sub i32 %913, 977106140
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 977106140
  %_219 = sub i32 %913, 1
  %gen220 = mul i32 %924, 1
  %_221 = shl i32 %913, 1
  %_222 = shl i32 %913, 1
  %925 = sub i32 %913, 2102102764
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 2102102764
  %_223 = sub i32 %913, 1
  %gen224 = mul i32 %927, 1
  %928 = add i32 %913, -537759332
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -537759332
  %_225 = sub i32 %913, 1
  %gen226 = mul i32 %930, 1
  %931 = sub i32 0, -1808356117
  %932 = sub i32 %931, %913
  %933 = add i32 %932, -1808356117
  %_227 = sub i32 0, %913
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen228 = add i32 %933, 1
  %936 = sub i32 %913, 156971947
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 156971947
  %_229 = sub i32 %913, 1
  %gen230 = mul i32 %938, 1
  %939 = add i32 %913, 2002062916
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 2002062916
  %inc110alteredBB = add nsw i32 %913, 1
  store i32 %941, i32* %high1, align 4
  store i32 155935743, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %low2, align 4
  %_235 = shl i32 %942, -1
  %943 = add i32 %942, -780728749
  %944 = sub i32 %943, -1
  %945 = sub i32 %944, -780728749
  %_236 = sub i32 %942, -1
  %gen237 = mul i32 %945, -1
  %946 = sub i32 0, %942
  %947 = add i32 0, %946
  %_238 = sub i32 0, %942
  %948 = sub i32 0, -1
  %949 = sub i32 %947, %948
  %gen239 = add i32 %947, -1
  %_240 = shl i32 %942, -1
  %950 = sub i32 0, -287522241
  %951 = sub i32 %950, %942
  %952 = add i32 %951, -287522241
  %_241 = sub i32 0, %942
  %953 = sub i32 0, -1
  %954 = sub i32 %952, %953
  %gen242 = add i32 %952, -1
  %955 = sub i32 0, -1
  %956 = add i32 %942, %955
  %_243 = sub i32 %942, -1
  %gen244 = mul i32 %956, -1
  %957 = sub i32 %942, -517414016
  %958 = add i32 %957, -1
  %959 = add i32 %958, -517414016
  %dec118alteredBB = add nsw i32 %942, -1
  store i32 %959, i32* %low2, align 4
  %960 = load i32, i32* %low1, align 4
  %961 = add i32 0, 653084442
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, 653084442
  %_245 = sub i32 0, %960
  %964 = sub i32 0, -1
  %965 = sub i32 %963, %964
  %gen246 = add i32 %963, -1
  %966 = add i32 0, 852785638
  %967 = sub i32 %966, %960
  %968 = sub i32 %967, 852785638
  %_247 = sub i32 0, %960
  %969 = sub i32 0, %968
  %970 = sub i32 0, -1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen248 = add i32 %968, -1
  %_249 = shl i32 %960, -1
  %973 = add i32 %960, -353136641
  %974 = add i32 %973, -1
  %975 = sub i32 %974, -353136641
  %dec119alteredBB = add nsw i32 %960, -1
  store i32 %975, i32* %low1, align 4
  %976 = load i32, i32* %win, align 4
  %977 = add i32 %976, 685054175
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 685054175
  %_250 = sub i32 %976, 1
  %gen251 = mul i32 %979, 1
  %_252 = shl i32 %976, 1
  %980 = sub i32 0, 1
  %981 = sub i32 %976, %980
  %inc120alteredBB = add nsw i32 %976, 1
  store i32 %981, i32* %win, align 4
  store i32 1817149470, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %high1, align 4
  %idxprom124alteredBB = sext i32 %982 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom124alteredBB
  %983 = load i32, i32* %arrayidx125alteredBB, align 4
  %984 = load i32, i32* %high2, align 4
  %idxprom126alteredBB = sext i32 %984 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom126alteredBB
  %985 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp slt i32 %983, %985
  store i32 2050882167, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %high1, align 4
  %987 = sub i32 0, -1299060267
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -1299060267
  %_261 = sub i32 0, %986
  %990 = sub i32 %989, 1414326557
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1414326557
  %gen262 = add i32 %989, 1
  %_263 = shl i32 %986, 1
  %993 = sub i32 %986, 59724555
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 59724555
  %_264 = sub i32 %986, 1
  %gen265 = mul i32 %995, 1
  %996 = sub i32 0, %986
  %997 = add i32 0, %996
  %_266 = sub i32 0, %986
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen267 = add i32 %997, 1
  %1002 = add i32 0, 1276349403
  %1003 = sub i32 %1002, %986
  %1004 = sub i32 %1003, 1276349403
  %_268 = sub i32 0, %986
  %1005 = add i32 %1004, 815690007
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 815690007
  %gen269 = add i32 %1004, 1
  %_270 = shl i32 %986, 1
  %1008 = add i32 %986, 1241640583
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1241640583
  %inc130alteredBB = add nsw i32 %986, 1
  store i32 %1010, i32* %high1, align 4
  %1011 = load i32, i32* %high2, align 4
  %1012 = sub i32 0, 715062771
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, 715062771
  %_271 = sub i32 0, %1011
  %1015 = add i32 %1014, -989396416
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -989396416
  %gen272 = add i32 %1014, 1
  %1018 = sub i32 0, %1011
  %1019 = add i32 0, %1018
  %_273 = sub i32 0, %1011
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1019, %1020
  %gen274 = add i32 %1019, 1
  %_275 = shl i32 %1011, 1
  %1022 = add i32 0, -1302597245
  %1023 = sub i32 %1022, %1011
  %1024 = sub i32 %1023, -1302597245
  %_276 = sub i32 0, %1011
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen277 = add i32 %1024, 1
  %_278 = shl i32 %1011, 1
  %_279 = shl i32 %1011, 1
  %1029 = add i32 %1011, -1767708710
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1767708710
  %_280 = sub i32 %1011, 1
  %gen281 = mul i32 %1031, 1
  %1032 = sub i32 %1011, 1388830362
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 1388830362
  %inc131alteredBB = add nsw i32 %1011, 1
  store i32 %1034, i32* %high2, align 4
  %1035 = load i32, i32* %win, align 4
  %1036 = add i32 0, 2011581179
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, 2011581179
  %_282 = sub i32 0, %1035
  %1039 = sub i32 %1038, 845926361
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 845926361
  %gen283 = add i32 %1038, 1
  %_284 = shl i32 %1035, 1
  %_285 = shl i32 %1035, 1
  %1042 = sub i32 %1035, 541624776
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 541624776
  %_286 = sub i32 %1035, 1
  %gen287 = mul i32 %1044, 1
  %_288 = shl i32 %1035, 1
  %1045 = add i32 %1035, -1133526747
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1133526747
  %_289 = sub i32 %1035, 1
  %gen290 = mul i32 %1047, 1
  %1048 = sub i32 0, -595905075
  %1049 = sub i32 %1048, %1035
  %1050 = add i32 %1049, -595905075
  %_291 = sub i32 0, %1035
  %1051 = add i32 %1050, 390921491
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 390921491
  %gen292 = add i32 %1050, 1
  %1054 = sub i32 %1035, 714069717
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 714069717
  %_293 = sub i32 %1035, 1
  %gen294 = mul i32 %1056, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1035, %1057
  %inc132alteredBB = add nsw i32 %1035, 1
  store i32 %1058, i32* %win, align 4
  store i32 -1743856744, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -758454350, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = load i32, i32* %m, align 4
  %cmp144alteredBB = icmp slt i32 %1059, %1060
  store i32 -1238383048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB234alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body145, %originalBBpart2304, %originalBB302, %for.cond143, %while.end, %for.end137, %for.inc135, %originalBBpart2300, %originalBB298, %if.end134, %if.end133, %originalBBpart2296, %originalBB260, %if.then129, %originalBBpart2258, %originalBB256, %if.else123, %if.end122, %if.end121, %originalBBpart2254, %originalBB234, %if.then117, %if.else111, %originalBBpart2232, %originalBB208, %if.end109, %if.end108, %if.end107, %if.then105, %if.else99, %if.then98, %if.else, %if.then91, %originalBBpart2206, %originalBB204, %if.then85, %originalBBpart2202, %originalBB200, %if.then79, %for.body73, %originalBBpart2198, %originalBB196, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body46, %for.cond43, %originalBBpart2194, %originalBB192, %for.body42, %for.cond40, %originalBBpart2190, %originalBB188, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2186, %originalBB184, %if.end, %if.then, %for.body18, %originalBBpart2182, %originalBB170, %for.cond15, %for.body14, %originalBBpart2168, %originalBB166, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
