; ModuleID = 'source-C-CXX/82/572.c'
source_filename = "source-C-CXX/82/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %jd = alloca [10 x float], align 16
  %sjd = alloca [10 x float], align 16
  %sum = alloca float, align 4
  %GPA = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -736514008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -736514008, label %for.cond
    i32 277203875, label %originalBB
    i32 844834998, label %originalBBpart2
    i32 1992603330, label %for.body
    i32 1690942150, label %for.inc
    i32 -173696824, label %for.end
    i32 193365125, label %for.cond2
    i32 104490781, label %for.body4
    i32 -2054705041, label %for.inc8
    i32 -93328424, label %for.end10
    i32 -1619586679, label %originalBB108
    i32 75566908, label %originalBBpart2110
    i32 1345078930, label %for.cond11
    i32 -790077015, label %originalBB112
    i32 2048658612, label %originalBBpart2114
    i32 -1639832301, label %for.body13
    i32 -1277207073, label %originalBB116
    i32 -911622782, label %originalBBpart2118
    i32 101061488, label %if.then
    i32 -555962274, label %if.else
    i32 -840642286, label %if.then22
    i32 -590608401, label %if.else25
    i32 -1576860077, label %if.then29
    i32 1570772836, label %if.else32
    i32 1394770357, label %originalBB120
    i32 -911017570, label %originalBBpart2122
    i32 2007427502, label %if.then36
    i32 233238810, label %if.else39
    i32 -144661512, label %if.then43
    i32 138726642, label %if.else46
    i32 -1419918930, label %if.then50
    i32 -777758882, label %if.else53
    i32 -201435001, label %if.then57
    i32 164186337, label %originalBB124
    i32 -728031001, label %originalBBpart2126
    i32 1936686368, label %if.else60
    i32 -833766026, label %if.then64
    i32 -1516333732, label %originalBB128
    i32 -1047019309, label %originalBBpart2130
    i32 -1652883543, label %if.else67
    i32 -1713880193, label %originalBB132
    i32 -612516191, label %originalBBpart2134
    i32 -572394007, label %if.then71
    i32 -1490944713, label %if.else74
    i32 -870615184, label %originalBB136
    i32 -738514396, label %originalBBpart2138
    i32 -3461654, label %if.end
    i32 -1691459087, label %if.end77
    i32 804862520, label %if.end78
    i32 -1787822081, label %if.end79
    i32 -852965773, label %originalBB140
    i32 -619306005, label %originalBBpart2142
    i32 874677010, label %if.end80
    i32 1897291550, label %if.end81
    i32 -1401210062, label %if.end82
    i32 -1386637348, label %originalBB144
    i32 -492433112, label %originalBBpart2146
    i32 -538463398, label %if.end83
    i32 629968034, label %if.end84
    i32 -355284953, label %for.inc85
    i32 -1745937668, label %originalBB148
    i32 -340317383, label %originalBBpart2151
    i32 -1535577037, label %for.end87
    i32 451397856, label %originalBB153
    i32 203089587, label %originalBBpart2155
    i32 1590113035, label %for.cond88
    i32 1717045850, label %originalBB157
    i32 -706925234, label %originalBBpart2159
    i32 1353153795, label %for.body90
    i32 -26843796, label %originalBB161
    i32 7863136, label %originalBBpart2195
    i32 584826203, label %for.inc102
    i32 1497561306, label %originalBB197
    i32 795440199, label %originalBBpart2202
    i32 1513111378, label %for.end104
    i32 -6909899, label %originalBBalteredBB
    i32 161756245, label %originalBB108alteredBB
    i32 513043649, label %originalBB112alteredBB
    i32 1128154334, label %originalBB116alteredBB
    i32 567574686, label %originalBB120alteredBB
    i32 -1635385915, label %originalBB124alteredBB
    i32 -1714760177, label %originalBB128alteredBB
    i32 1158139818, label %originalBB132alteredBB
    i32 -458854730, label %originalBB136alteredBB
    i32 -2085660763, label %originalBB140alteredBB
    i32 329153867, label %originalBB144alteredBB
    i32 729237982, label %originalBB148alteredBB
    i32 1846265901, label %originalBB153alteredBB
    i32 1287733384, label %originalBB157alteredBB
    i32 -1962658347, label %originalBB161alteredBB
    i32 1618881551, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1480210252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1480210252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 277203875, i32 -6909899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1734997919
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1734997919
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 844834998, i32 -6909899
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1992603330, i32 -173696824
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1690942150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -736514008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 193365125, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 104490781, i32 -93328424
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2054705041, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc9 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 193365125, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1619586679, i32 161756245
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 75566908, i32 161756245
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1345078930, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1126790529
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1126790529
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -790077015, i32 513043649
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %125, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -227696844
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -227696844
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2048658612, i32 513043649
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -1639832301, i32 -1535577037
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -525889691
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -525889691
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1277207073, i32 1128154334
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %159, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -911622782, i32 1128154334
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 101061488, i32 -555962274
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 629968034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %189, 85
  %190 = select i1 %cmp21, i32 -840642286, i32 -590608401
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  store i32 -538463398, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %193, 82
  %194 = select i1 %cmp28, i32 -1576860077, i32 1570772836
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  store i32 -1401210062, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1394770357, i32 567574686
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %223 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %223, 78
  store i1 %cmp35, i1* %cmp35.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -911017570, i32 567574686
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %238 = select i1 %cmp35.reload, i32 2007427502, i32 233238810
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  store i32 1897291550, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %241, 75
  %242 = select i1 %cmp42, i32 -144661512, i32 138726642
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  store i32 874677010, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom47
  %245 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %245, 72
  %246 = select i1 %cmp49, i32 -1419918930, i32 -777758882
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %247 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 -1787822081, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %248 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %249 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %249, 68
  %250 = select i1 %cmp56, i32 -201435001, i32 1936686368
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 164186337, i32 -1635385915
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %265 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -728031001, i32 -1635385915
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 804862520, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %280 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom61
  %281 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %281, 64
  %282 = select i1 %cmp63, i32 -833766026, i32 -1652883543
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1516333732, i32 -1714760177
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %297 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -458005541
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -458005541
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
  %324 = select i1 %322, i32 -1047019309, i32 -1714760177
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1691459087, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 975485252
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 975485252
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1713880193, i32 1158139818
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %340 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom68
  %341 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %341, 60
  store i1 %cmp70, i1* %cmp70.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -247598569
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -247598569
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -612516191, i32 1158139818
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %357 = select i1 %cmp70.reload, i32 -572394007, i32 -1490944713
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %358 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  store i32 -3461654, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 461388946
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 461388946
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -870615184, i32 -458854730
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %386 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 789105560
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 789105560
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -738514396, i32 -458854730
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -3461654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1691459087, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 804862520, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1787822081, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -852965773, i32 -2085660763
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -619306005, i32 -2085660763
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 874677010, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1897291550, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1401210062, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -833472579
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -833472579
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1386637348, i32 329153867
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -40204818
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -40204818
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
  %507 = select i1 %505, i32 -492433112, i32 329153867
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -538463398, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 629968034, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -355284953, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 741875001
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 741875001
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1745937668, i32 729237982
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, -60722999
  %537 = add i32 %536, 1
  %538 = add i32 %537, -60722999
  %inc86 = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1441666167
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1441666167
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -340317383, i32 729237982
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1345078930, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1496990204
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1496990204
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 451397856, i32 1846265901
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1863395192
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1863395192
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 203089587, i32 1846265901
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1590113035, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -137295898
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -137295898
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1717045850, i32 1287733384
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %635, %636
  store i1 %cmp89, i1* %cmp89.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1772489044
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1772489044
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -706925234, i32 1287733384
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %664 = select i1 %cmp89.reload, i32 1353153795, i32 1513111378
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1852335581
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1852335581
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -26843796, i32 -1962658347
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %692 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom91
  %693 = load float, float* %arrayidx92, align 4
  %694 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %694 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom93
  %695 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %695 to float
  %mul = fmul float %693, %conv
  %696 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %696 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %sjd, i64 0, i64 %idxprom95
  store float %mul, float* %arrayidx96, align 4
  %697 = load float, float* %sum, align 4
  %698 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %698 to i64
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %sjd, i64 0, i64 %idxprom97
  %699 = load float, float* %arrayidx98, align 4
  %add = fadd float %697, %699
  store float %add, float* %sum, align 4
  %700 = load i32, i32* %a, align 4
  %701 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %701 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom99
  %702 = load i32, i32* %arrayidx100, align 4
  %703 = sub i32 0, %700
  %704 = sub i32 0, %702
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add101 = add nsw i32 %700, %702
  store i32 %706, i32* %a, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1729075257
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1729075257
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 7863136, i32 -1962658347
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 584826203, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1497561306, i32 1618881551
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc103 = add nsw i32 %736, 1
  store i32 %738, i32* %j, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 936655705
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 936655705
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 795440199, i32 1618881551
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1590113035, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %754 = load float, float* %sum, align 4
  %755 = load i32, i32* %a, align 4
  %conv105 = sitofp i32 %755 to float
  %div = fdiv float %754, %conv105
  store float %div, float* %GPA, align 4
  %756 = load float, float* %GPA, align 4
  %conv106 = fpext float %756 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv106)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %757, %758
  store i32 277203875, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1619586679, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %759, %760
  store i32 -790077015, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %761 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14alteredBB
  %762 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %762, 90
  store i32 -1277207073, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %763 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33alteredBB
  %764 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %764, 78
  store i32 1394770357, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %765 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  store i32 164186337, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %766 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65alteredBB
  store float 1.500000e+00, float* %arrayidx66alteredBB, align 4
  store i32 -1516333732, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %767 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom68alteredBB
  %768 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %768, 60
  store i32 -1713880193, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %769 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom75alteredBB
  store float 0.000000e+00, float* %arrayidx76alteredBB, align 4
  store i32 -870615184, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -852965773, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1386637348, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_ = sub i32 %770, 1
  %gen = mul i32 %772, 1
  %_149 = shl i32 %770, 1
  %773 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc86alteredBB = add nsw i32 %770, 1
  store i32 %776, i32* %j, align 4
  store i32 -1745937668, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 451397856, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %777, %778
  store i32 1717045850, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %779 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom91alteredBB
  %780 = load float, float* %arrayidx92alteredBB, align 4
  %781 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %781 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom93alteredBB
  %782 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %782 to float
  %_162 = fsub float -0.000000e+00, %780
  %gen163 = fadd float %_162, %convalteredBB
  %_164 = fsub float -0.000000e+00, %780
  %gen165 = fadd float %_164, %convalteredBB
  %_166 = fsub float -0.000000e+00, %780
  %gen167 = fadd float %_166, %convalteredBB
  %_168 = fsub float %780, %convalteredBB
  %gen169 = fmul float %_168, %convalteredBB
  %_170 = fsub float %780, %convalteredBB
  %gen171 = fmul float %_170, %convalteredBB
  %_172 = fsub float %780, %convalteredBB
  %gen173 = fmul float %_172, %convalteredBB
  %mulalteredBB = fmul float %780, %convalteredBB
  %783 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %783 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sjd, i64 0, i64 %idxprom95alteredBB
  store float %mulalteredBB, float* %arrayidx96alteredBB, align 4
  %784 = load float, float* %sum, align 4
  %785 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %785 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sjd, i64 0, i64 %idxprom97alteredBB
  %786 = load float, float* %arrayidx98alteredBB, align 4
  %_174 = fsub float %784, %786
  %gen175 = fmul float %_174, %786
  %_176 = fsub float -0.000000e+00, %784
  %gen177 = fadd float %_176, %786
  %_178 = fsub float -0.000000e+00, %784
  %gen179 = fadd float %_178, %786
  %_180 = fsub float %784, %786
  %gen181 = fmul float %_180, %786
  %_182 = fsub float %784, %786
  %gen183 = fmul float %_182, %786
  %_184 = fsub float -0.000000e+00, %784
  %gen185 = fadd float %_184, %786
  %_186 = fsub float %784, %786
  %gen187 = fmul float %_186, %786
  %addalteredBB = fadd float %784, %786
  store float %addalteredBB, float* %sum, align 4
  %787 = load i32, i32* %a, align 4
  %788 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %788 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom99alteredBB
  %789 = load i32, i32* %arrayidx100alteredBB, align 4
  %_188 = shl i32 %787, %789
  %_189 = shl i32 %787, %789
  %790 = sub i32 0, %787
  %791 = add i32 0, %790
  %_190 = sub i32 0, %787
  %792 = sub i32 %791, 1642997898
  %793 = add i32 %792, %789
  %794 = add i32 %793, 1642997898
  %gen191 = add i32 %791, %789
  %795 = add i32 0, -546546136
  %796 = sub i32 %795, %787
  %797 = sub i32 %796, -546546136
  %_192 = sub i32 0, %787
  %798 = sub i32 %797, 122478294
  %799 = add i32 %798, %789
  %800 = add i32 %799, 122478294
  %gen193 = add i32 %797, %789
  %801 = sub i32 0, %787
  %802 = sub i32 0, %789
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add101alteredBB = add nsw i32 %787, %789
  store i32 %804, i32* %a, align 4
  store i32 -26843796, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %_198 = shl i32 %805, 1
  %806 = sub i32 0, -1112212725
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -1112212725
  %_199 = sub i32 0, %805
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen200 = add i32 %808, 1
  %811 = sub i32 %805, 1690355611
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1690355611
  %inc103alteredBB = add nsw i32 %805, 1
  store i32 %813, i32* %j, align 4
  store i32 1497561306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB197, %for.inc102, %originalBBpart2195, %originalBB161, %for.body90, %originalBBpart2159, %originalBB157, %for.cond88, %originalBBpart2155, %originalBB153, %for.end87, %originalBBpart2151, %originalBB148, %for.inc85, %if.end84, %if.end83, %originalBBpart2146, %originalBB144, %if.end82, %if.end81, %if.end80, %originalBBpart2142, %originalBB140, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2138, %originalBB136, %if.else74, %if.then71, %originalBBpart2134, %originalBB132, %if.else67, %originalBBpart2130, %originalBB128, %if.then64, %if.else60, %originalBBpart2126, %originalBB124, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %originalBBpart2122, %originalBB120, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2118, %originalBB116, %for.body13, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
