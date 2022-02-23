; ModuleID = 'source-C-CXX/58/1893.c'
source_filename = "source-C-CXX/58/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [101 x [101 x i8]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %people = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -487376921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -487376921, label %for.cond
    i32 2041126035, label %for.body
    i32 1768649919, label %for.cond1
    i32 -1905652716, label %for.body4
    i32 -2077046287, label %for.inc
    i32 -822180961, label %for.end
    i32 799498592, label %for.inc7
    i32 -744471997, label %for.end9
    i32 -1978607471, label %originalBB
    i32 -2108548217, label %originalBBpart2
    i32 -1368778057, label %for.cond10
    i32 -255637931, label %for.body12
    i32 -870875303, label %originalBB168
    i32 1195419325, label %originalBBpart2170
    i32 -1375927766, label %for.cond13
    i32 -934944014, label %for.body15
    i32 -130465411, label %originalBB172
    i32 -1207968791, label %originalBBpart2174
    i32 1324350247, label %for.inc21
    i32 743154683, label %for.end23
    i32 -2027109002, label %originalBB176
    i32 1261322217, label %originalBBpart2178
    i32 -723105956, label %for.inc29
    i32 -1195190109, label %originalBB180
    i32 -359813015, label %originalBBpart2188
    i32 1309504965, label %for.end31
    i32 888074716, label %originalBB190
    i32 -326674322, label %originalBBpart2192
    i32 619596952, label %for.cond33
    i32 -768533332, label %for.body35
    i32 -1005858656, label %for.cond36
    i32 1018873884, label %originalBB194
    i32 1744367277, label %originalBBpart2196
    i32 -1188673734, label %for.body38
    i32 -1527731616, label %for.cond39
    i32 2139938935, label %for.body41
    i32 798635864, label %originalBB198
    i32 810173869, label %originalBBpart2200
    i32 1725952937, label %if.then
    i32 -419179738, label %if.then56
    i32 1720871086, label %originalBB202
    i32 -1852482900, label %originalBBpart2209
    i32 -1889119624, label %if.end
    i32 1146034025, label %originalBB211
    i32 1569285670, label %originalBBpart2216
    i32 1969040868, label %if.then69
    i32 -964603290, label %if.end75
    i32 271677796, label %originalBB218
    i32 1604069238, label %originalBBpart2224
    i32 2085657126, label %if.then84
    i32 1652182575, label %originalBB226
    i32 -242162990, label %originalBBpart2237
    i32 -1103553117, label %if.end90
    i32 -517088377, label %if.then99
    i32 235824458, label %if.end105
    i32 305834229, label %if.end106
    i32 545271302, label %for.inc107
    i32 2060727605, label %for.end109
    i32 -2056181726, label %for.inc110
    i32 1756532505, label %for.end112
    i32 199093050, label %for.cond113
    i32 2137563394, label %for.body116
    i32 1073063402, label %for.cond117
    i32 1276262137, label %originalBB239
    i32 -1661476082, label %originalBBpart2241
    i32 -1916336457, label %for.body120
    i32 1252483425, label %if.then128
    i32 566564702, label %if.end133
    i32 1928657738, label %for.inc134
    i32 1092219816, label %originalBB243
    i32 1936679628, label %originalBBpart2251
    i32 1997964331, label %for.end136
    i32 -949890940, label %for.inc137
    i32 1242059572, label %for.end139
    i32 1254463675, label %for.inc140
    i32 -66650466, label %for.end142
    i32 -1956557205, label %for.cond143
    i32 35652977, label %originalBB253
    i32 -441904916, label %originalBBpart2255
    i32 -1749690995, label %for.body146
    i32 -510792158, label %for.cond147
    i32 548641418, label %for.body150
    i32 892046798, label %if.then158
    i32 -1545505476, label %if.end160
    i32 1551533461, label %originalBB257
    i32 1729023433, label %originalBBpart2259
    i32 2059704040, label %for.inc161
    i32 1917142329, label %for.end163
    i32 1006863939, label %for.inc164
    i32 1377890857, label %originalBB261
    i32 -1075617376, label %originalBBpart2273
    i32 156701859, label %for.end166
    i32 339075844, label %originalBBalteredBB
    i32 -1299240855, label %originalBB168alteredBB
    i32 773413842, label %originalBB172alteredBB
    i32 -857064925, label %originalBB176alteredBB
    i32 -1679899211, label %originalBB180alteredBB
    i32 1258852588, label %originalBB190alteredBB
    i32 -1975716584, label %originalBB194alteredBB
    i32 1488230309, label %originalBB198alteredBB
    i32 -256668190, label %originalBB202alteredBB
    i32 1799232141, label %originalBB211alteredBB
    i32 -1170052599, label %originalBB218alteredBB
    i32 -787174973, label %originalBB226alteredBB
    i32 1747045156, label %originalBB239alteredBB
    i32 -1170793190, label %originalBB243alteredBB
    i32 -278066322, label %originalBB253alteredBB
    i32 -1001716853, label %originalBB257alteredBB
    i32 931900181, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1695675616
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1695675616
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2041126035, i32 -744471997
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1768649919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %col, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add2 = add nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %9
  %10 = select i1 %cmp3, i32 -1905652716, i32 -822180961
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %row, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom
  %12 = load i32, i32* %col, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  store i32 -2077046287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %col, align 4
  %14 = sub i32 %13, 903313184
  %15 = add i32 %14, 1
  %16 = add i32 %15, 903313184
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %col, align 4
  store i32 1768649919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 799498592, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %17 = load i32, i32* %row, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc8 = add nsw i32 %17, 1
  store i32 %19, i32* %row, align 4
  store i32 -487376921, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1022829436
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1022829436
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1978607471, i32 339075844
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1405408719
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1405408719
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2108548217, i32 339075844
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1368778057, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %row, align 4
  %63 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %62, %63
  %64 = select i1 %cmp11, i32 -255637931, i32 1309504965
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -448362304
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -448362304
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -870875303, i32 -1299240855
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -320559213
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -320559213
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1195419325, i32 -1299240855
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1375927766, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %col, align 4
  %108 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 -934944014, i32 743154683
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 58294310
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 58294310
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -130465411, i32 773413842
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %137 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom16
  %138 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx19)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 948499451
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 948499451
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1207968791, i32 773413842
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1324350247, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %166 = load i32, i32* %col, align 4
  %167 = add i32 %166, -1229475021
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1229475021
  %inc22 = add nsw i32 %166, 1
  store i32 %169, i32* %col, align 4
  store i32 -1375927766, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1832610248
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1832610248
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2027109002, i32 -857064925
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %197 = load i32, i32* %row, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom24
  %198 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx27)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1456780177
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1456780177
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1261322217, i32 -857064925
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -723105956, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 905706719
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 905706719
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1195190109, i32 -1679899211
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %241 = load i32, i32* %row, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc30 = add nsw i32 %241, 1
  store i32 %245, i32* %row, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -359813015, i32 -1679899211
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1368778057, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -811170172
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -811170172
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 888074716, i32 1258852588
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 0, i32* %people, align 4
  store i32 1, i32* %day, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1818402721
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1818402721
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -326674322, i32 1258852588
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 619596952, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %302 = load i32, i32* %day, align 4
  %303 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %302, %303
  %304 = select i1 %cmp34, i32 -768533332, i32 -66650466
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -1005858656, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 2072235215
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2072235215
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1018873884, i32 -1975716584
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %332 = load i32, i32* %row, align 4
  %333 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %332, %333
  store i1 %cmp37, i1* %cmp37.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1744367277, i32 -1975716584
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %360 = select i1 %cmp37.reload, i32 -1188673734, i32 1756532505
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -1527731616, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %361 = load i32, i32* %col, align 4
  %362 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %361, %362
  %363 = select i1 %cmp40, i32 2139938935, i32 2060727605
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1223163868
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1223163868
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 798635864, i32 1488230309
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %379 = load i32, i32* %row, align 4
  %idxprom42 = sext i32 %379 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom42
  %380 = load i32, i32* %col, align 4
  %idxprom44 = sext i32 %380 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %381 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %381 to i32
  %cmp46 = icmp eq i32 %conv, 64
  store i1 %cmp46, i1* %cmp46.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -787530363
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -787530363
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
  %408 = select i1 %406, i32 810173869, i32 1488230309
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %409 = select i1 %cmp46.reload, i32 1725952937, i32 305834229
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %410 = load i32, i32* %row, align 4
  %idxprom48 = sext i32 %410 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom48
  %411 = load i32, i32* %col, align 4
  %412 = add i32 %411, 1895077590
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1895077590
  %add50 = add nsw i32 %411, 1
  %idxprom51 = sext i32 %414 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %415 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %415 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %416 = select i1 %cmp54, i32 -419179738, i32 -1889119624
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1720871086, i32 -256668190
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %443 = load i32, i32* %row, align 4
  %idxprom57 = sext i32 %443 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom57
  %444 = load i32, i32* %col, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add59 = add nsw i32 %444, 1
  %idxprom60 = sext i32 %448 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 97, i8* %arrayidx61, align 1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1852482900, i32 -256668190
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1889119624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1146034025, i32 1799232141
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %489 = load i32, i32* %row, align 4
  %idxprom62 = sext i32 %489 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom62
  %490 = load i32, i32* %col, align 4
  %491 = sub i32 %490, -1389297507
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1389297507
  %sub = sub nsw i32 %490, 1
  %idxprom64 = sext i32 %493 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %494 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %494 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  store i1 %cmp67, i1* %cmp67.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1867844384
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1867844384
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
  %521 = select i1 %519, i32 1569285670, i32 1799232141
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %522 = select i1 %cmp67.reload, i32 1969040868, i32 -964603290
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %523 = load i32, i32* %row, align 4
  %idxprom70 = sext i32 %523 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom70
  %524 = load i32, i32* %col, align 4
  %525 = sub i32 %524, -1437879264
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1437879264
  %sub72 = sub nsw i32 %524, 1
  %idxprom73 = sext i32 %527 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 97, i8* %arrayidx74, align 1
  store i32 -964603290, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 271677796, i32 -1170052599
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %542 = load i32, i32* %row, align 4
  %543 = add i32 %542, -472731045
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -472731045
  %sub76 = sub nsw i32 %542, 1
  %idxprom77 = sext i32 %545 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom77
  %546 = load i32, i32* %col, align 4
  %idxprom79 = sext i32 %546 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %547 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %547 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  store i1 %cmp82, i1* %cmp82.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -319473797
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -319473797
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1604069238, i32 -1170052599
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %575 = select i1 %cmp82.reload, i32 2085657126, i32 -1103553117
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1652182575, i32 -787174973
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %602 = load i32, i32* %row, align 4
  %603 = add i32 %602, -1483847311
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1483847311
  %sub85 = sub nsw i32 %602, 1
  %idxprom86 = sext i32 %605 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom86
  %606 = load i32, i32* %col, align 4
  %idxprom88 = sext i32 %606 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 614241492
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 614241492
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -242162990, i32 -787174973
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1103553117, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %634 = load i32, i32* %row, align 4
  %635 = sub i32 %634, 1490888359
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1490888359
  %add91 = add nsw i32 %634, 1
  %idxprom92 = sext i32 %637 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom92
  %638 = load i32, i32* %col, align 4
  %idxprom94 = sext i32 %638 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %639 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %639 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  %640 = select i1 %cmp97, i32 -517088377, i32 235824458
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %641 = load i32, i32* %row, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %add100 = add nsw i32 %641, 1
  %idxprom101 = sext i32 %643 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom101
  %644 = load i32, i32* %col, align 4
  %idxprom103 = sext i32 %644 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 97, i8* %arrayidx104, align 1
  store i32 235824458, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 305834229, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 545271302, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %645 = load i32, i32* %col, align 4
  %646 = add i32 %645, -1761255281
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1761255281
  %inc108 = add nsw i32 %645, 1
  store i32 %648, i32* %col, align 4
  store i32 -1527731616, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2056181726, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %649 = load i32, i32* %row, align 4
  %650 = sub i32 %649, 1060000060
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1060000060
  %inc111 = add nsw i32 %649, 1
  store i32 %652, i32* %row, align 4
  store i32 -1005858656, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 199093050, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %653 = load i32, i32* %row, align 4
  %654 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %653, %654
  %655 = select i1 %cmp114, i32 2137563394, i32 1242059572
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 1073063402, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1276262137, i32 1747045156
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %682 = load i32, i32* %col, align 4
  %683 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %682, %683
  store i1 %cmp118, i1* %cmp118.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1515706055
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1515706055
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1661476082, i32 1747045156
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %699 = select i1 %cmp118.reload, i32 -1916336457, i32 1997964331
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %700 = load i32, i32* %row, align 4
  %idxprom121 = sext i32 %700 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom121
  %701 = load i32, i32* %col, align 4
  %idxprom123 = sext i32 %701 to i64
  %arrayidx124 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %702 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %702 to i32
  %cmp126 = icmp eq i32 %conv125, 97
  %703 = select i1 %cmp126, i32 1252483425, i32 566564702
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %704 = load i32, i32* %row, align 4
  %idxprom129 = sext i32 %704 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom129
  %705 = load i32, i32* %col, align 4
  %idxprom131 = sext i32 %705 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  store i32 566564702, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1928657738, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 1458904686
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1458904686
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1092219816, i32 -1170793190
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %721 = load i32, i32* %col, align 4
  %722 = add i32 %721, 373583979
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 373583979
  %inc135 = add nsw i32 %721, 1
  store i32 %724, i32* %col, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1936679628, i32 -1170793190
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1073063402, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -949890940, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %739 = load i32, i32* %row, align 4
  %740 = sub i32 %739, 688883213
  %741 = add i32 %740, 1
  %742 = add i32 %741, 688883213
  %inc138 = add nsw i32 %739, 1
  store i32 %742, i32* %row, align 4
  store i32 199093050, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1254463675, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %743 = load i32, i32* %day, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc141 = add nsw i32 %743, 1
  store i32 %747, i32* %day, align 4
  store i32 619596952, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -1956557205, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 35652977, i32 -278066322
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %774 = load i32, i32* %row, align 4
  %775 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %774, %775
  store i1 %cmp144, i1* %cmp144.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1488206267
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1488206267
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -441904916, i32 -278066322
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %803 = select i1 %cmp144.reload, i32 -1749690995, i32 156701859
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -510792158, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %804 = load i32, i32* %col, align 4
  %805 = load i32, i32* %n, align 4
  %cmp148 = icmp sle i32 %804, %805
  %806 = select i1 %cmp148, i32 548641418, i32 1917142329
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %807 = load i32, i32* %row, align 4
  %idxprom151 = sext i32 %807 to i64
  %arrayidx152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom151
  %808 = load i32, i32* %col, align 4
  %idxprom153 = sext i32 %808 to i64
  %arrayidx154 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  %809 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %809 to i32
  %cmp156 = icmp eq i32 %conv155, 64
  %810 = select i1 %cmp156, i32 892046798, i32 -1545505476
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %811 = load i32, i32* %people, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add159 = add nsw i32 %811, 1
  store i32 %815, i32* %people, align 4
  store i32 -1545505476, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1551533461, i32 -1001716853
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, -954484102
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -954484102
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1729023433, i32 -1001716853
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 2059704040, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %845 = load i32, i32* %col, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc162 = add nsw i32 %845, 1
  store i32 %849, i32* %col, align 4
  store i32 -510792158, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 1006863939, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1377890857, i32 931900181
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %864 = load i32, i32* %row, align 4
  %865 = add i32 %864, -452027241
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -452027241
  %inc165 = add nsw i32 %864, 1
  store i32 %867, i32* %row, align 4
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -1075617376, i32 931900181
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1956557205, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %882 = load i32, i32* %people, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %882)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -1978607471, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -870875303, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %row, align 4
  %idxprom16alteredBB = sext i32 %883 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom16alteredBB
  %884 = load i32, i32* %col, align 4
  %idxprom18alteredBB = sext i32 %884 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx19alteredBB)
  store i32 -130465411, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %row, align 4
  %idxprom24alteredBB = sext i32 %885 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom24alteredBB
  %886 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %886 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx27alteredBB)
  store i32 -2027109002, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %row, align 4
  %888 = add i32 0, 1581746149
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, 1581746149
  %_ = sub i32 0, %887
  %891 = sub i32 %890, 1846546475
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1846546475
  %gen = add i32 %890, 1
  %_181 = shl i32 %887, 1
  %_182 = shl i32 %887, 1
  %_183 = shl i32 %887, 1
  %894 = add i32 0, -427028811
  %895 = sub i32 %894, %887
  %896 = sub i32 %895, -427028811
  %_184 = sub i32 0, %887
  %897 = add i32 %896, 2052823418
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 2052823418
  %gen185 = add i32 %896, 1
  %_186 = shl i32 %887, 1
  %900 = sub i32 %887, -713797789
  %901 = add i32 %900, 1
  %902 = add i32 %901, -713797789
  %inc30alteredBB = add nsw i32 %887, 1
  store i32 %902, i32* %row, align 4
  store i32 -1195190109, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 0, i32* %people, align 4
  store i32 1, i32* %day, align 4
  store i32 888074716, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %row, align 4
  %904 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %903, %904
  store i32 1018873884, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %row, align 4
  %idxprom42alteredBB = sext i32 %905 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom42alteredBB
  %906 = load i32, i32* %col, align 4
  %idxprom44alteredBB = sext i32 %906 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %907 = load i8, i8* %arrayidx45alteredBB, align 1
  %convalteredBB = sext i8 %907 to i32
  %cmp46alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 798635864, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %row, align 4
  %idxprom57alteredBB = sext i32 %908 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom57alteredBB
  %909 = load i32, i32* %col, align 4
  %_203 = shl i32 %909, 1
  %_204 = shl i32 %909, 1
  %910 = add i32 %909, -146122924
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -146122924
  %_205 = sub i32 %909, 1
  %gen206 = mul i32 %912, 1
  %_207 = shl i32 %909, 1
  %913 = sub i32 %909, 941617803
  %914 = add i32 %913, 1
  %915 = add i32 %914, 941617803
  %add59alteredBB = add nsw i32 %909, 1
  %idxprom60alteredBB = sext i32 %915 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 97, i8* %arrayidx61alteredBB, align 1
  store i32 1720871086, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %row, align 4
  %idxprom62alteredBB = sext i32 %916 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom62alteredBB
  %917 = load i32, i32* %col, align 4
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_212 = sub i32 0, %917
  %920 = sub i32 %919, 662448157
  %921 = add i32 %920, 1
  %922 = add i32 %921, 662448157
  %gen213 = add i32 %919, 1
  %_214 = shl i32 %917, 1
  %923 = sub i32 %917, 1868306069
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1868306069
  %subalteredBB = sub nsw i32 %917, 1
  %idxprom64alteredBB = sext i32 %925 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %926 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %926 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 46
  store i32 1146034025, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %row, align 4
  %_219 = shl i32 %927, 1
  %_220 = shl i32 %927, 1
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_221 = sub i32 0, %927
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen222 = add i32 %929, 1
  %932 = add i32 %927, 455994982
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 455994982
  %sub76alteredBB = sub nsw i32 %927, 1
  %idxprom77alteredBB = sext i32 %934 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom77alteredBB
  %935 = load i32, i32* %col, align 4
  %idxprom79alteredBB = sext i32 %935 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %936 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %936 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 46
  store i32 271677796, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %row, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_227 = sub i32 %937, 1
  %gen228 = mul i32 %939, 1
  %_229 = shl i32 %937, 1
  %940 = sub i32 0, 1
  %941 = add i32 %937, %940
  %_230 = sub i32 %937, 1
  %gen231 = mul i32 %941, 1
  %942 = sub i32 0, %937
  %943 = add i32 0, %942
  %_232 = sub i32 0, %937
  %944 = sub i32 %943, -116917508
  %945 = add i32 %944, 1
  %946 = add i32 %945, -116917508
  %gen233 = add i32 %943, 1
  %947 = add i32 0, -1698774607
  %948 = sub i32 %947, %937
  %949 = sub i32 %948, -1698774607
  %_234 = sub i32 0, %937
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen235 = add i32 %949, 1
  %954 = sub i32 %937, 2021876943
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 2021876943
  %sub85alteredBB = sub nsw i32 %937, 1
  %idxprom86alteredBB = sext i32 %956 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sz, i64 0, i64 %idxprom86alteredBB
  %957 = load i32, i32* %col, align 4
  %idxprom88alteredBB = sext i32 %957 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 97, i8* %arrayidx89alteredBB, align 1
  store i32 1652182575, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %col, align 4
  %959 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp sle i32 %958, %959
  store i32 1276262137, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %col, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_244 = sub i32 %960, 1
  %gen245 = mul i32 %962, 1
  %963 = sub i32 %960, -151781113
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -151781113
  %_246 = sub i32 %960, 1
  %gen247 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %960, %966
  %_248 = sub i32 %960, 1
  %gen249 = mul i32 %967, 1
  %968 = sub i32 %960, -1371029193
  %969 = add i32 %968, 1
  %970 = add i32 %969, -1371029193
  %inc135alteredBB = add nsw i32 %960, 1
  store i32 %970, i32* %col, align 4
  store i32 1092219816, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %row, align 4
  %972 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp sle i32 %971, %972
  store i32 35652977, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1551533461, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %row, align 4
  %974 = add i32 %973, 1836058476
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1836058476
  %_262 = sub i32 %973, 1
  %gen263 = mul i32 %976, 1
  %977 = sub i32 0, %973
  %978 = add i32 0, %977
  %_264 = sub i32 0, %973
  %979 = add i32 %978, 270526215
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 270526215
  %gen265 = add i32 %978, 1
  %982 = sub i32 0, 1365958397
  %983 = sub i32 %982, %973
  %984 = add i32 %983, 1365958397
  %_266 = sub i32 0, %973
  %985 = sub i32 %984, 30034399
  %986 = add i32 %985, 1
  %987 = add i32 %986, 30034399
  %gen267 = add i32 %984, 1
  %988 = sub i32 0, %973
  %989 = add i32 0, %988
  %_268 = sub i32 0, %973
  %990 = add i32 %989, -1655581969
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -1655581969
  %gen269 = add i32 %989, 1
  %993 = sub i32 %973, -1122748981
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1122748981
  %_270 = sub i32 %973, 1
  %gen271 = mul i32 %995, 1
  %996 = sub i32 0, %973
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %inc165alteredBB = add nsw i32 %973, 1
  store i32 %999, i32* %row, align 4
  store i32 1377890857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB261, %for.inc164, %for.end163, %for.inc161, %originalBBpart2259, %originalBB257, %if.end160, %if.then158, %for.body150, %for.cond147, %for.body146, %originalBBpart2255, %originalBB253, %for.cond143, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.end136, %originalBBpart2251, %originalBB243, %for.inc134, %if.end133, %if.then128, %for.body120, %originalBBpart2241, %originalBB239, %for.cond117, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.end105, %if.then99, %if.end90, %originalBBpart2237, %originalBB226, %if.then84, %originalBBpart2224, %originalBB218, %if.end75, %if.then69, %originalBBpart2216, %originalBB211, %if.end, %originalBBpart2209, %originalBB202, %if.then56, %if.then, %originalBBpart2200, %originalBB198, %for.body41, %for.cond39, %for.body38, %originalBBpart2196, %originalBB194, %for.cond36, %for.body35, %for.cond33, %originalBBpart2192, %originalBB190, %for.end31, %originalBBpart2188, %originalBB180, %for.inc29, %originalBBpart2178, %originalBB176, %for.end23, %for.inc21, %originalBBpart2174, %originalBB172, %for.body15, %for.cond13, %originalBBpart2170, %originalBB168, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
