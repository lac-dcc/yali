; ModuleID = 'source-C-CXX/91/778.c'
source_filename = "source-C-CXX/91/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp194.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 -200001, i32* %max, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1472663643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar357 = load i32, i32* %switchVar
  switch i32 %switchVar357, label %switchDefault [
    i32 1472663643, label %for.cond
    i32 -904155358, label %for.body
    i32 755944986, label %for.inc
    i32 -1114517708, label %originalBB
    i32 -2102336513, label %originalBBpart2
    i32 156064907, label %for.end
    i32 321711595, label %originalBB213
    i32 174260532, label %originalBBpart2215
    i32 981338870, label %for.cond2
    i32 -1233903748, label %originalBB217
    i32 1437502317, label %originalBBpart2219
    i32 322576428, label %for.body4
    i32 -1169110165, label %for.inc8
    i32 444828979, label %for.end10
    i32 -219322150, label %for.cond11
    i32 -480601231, label %for.body13
    i32 -48902209, label %for.cond14
    i32 357823334, label %for.body16
    i32 -2019336801, label %originalBB221
    i32 1528233616, label %originalBBpart2223
    i32 1205995056, label %if.then
    i32 -58265705, label %if.end
    i32 1321724293, label %if.then35
    i32 -2056841105, label %if.end44
    i32 540970204, label %for.inc45
    i32 -1527838314, label %originalBB225
    i32 -1247344126, label %originalBBpart2228
    i32 -1265022845, label %for.end47
    i32 -341113802, label %for.inc48
    i32 1876074567, label %for.end50
    i32 773252618, label %for.cond51
    i32 510552961, label %originalBB230
    i32 -1739783993, label %originalBBpart2232
    i32 -332469072, label %for.body53
    i32 -1691745992, label %for.cond54
    i32 1097634745, label %for.body56
    i32 90093672, label %if.then62
    i32 -726150331, label %if.else
    i32 1567515310, label %originalBB234
    i32 167013225, label %originalBBpart2236
    i32 767850532, label %if.then69
    i32 -719288662, label %originalBB238
    i32 1211495326, label %originalBBpart2250
    i32 1128108935, label %if.end71
    i32 -471737555, label %if.end72
    i32 -1440872685, label %for.inc73
    i32 -727543320, label %for.end75
    i32 -405640590, label %originalBB252
    i32 -1000532319, label %originalBBpart2254
    i32 598593888, label %if.then77
    i32 -1659451363, label %if.end78
    i32 -966533683, label %for.cond79
    i32 529244889, label %for.body81
    i32 -1087375227, label %for.inc87
    i32 821689089, label %originalBB256
    i32 113781264, label %originalBBpart2263
    i32 593890299, label %for.end88
    i32 -1147280810, label %for.inc93
    i32 -757312241, label %for.end95
    i32 2122561595, label %for.cond97
    i32 -91173610, label %if.then100
    i32 -1214255525, label %originalBB265
    i32 -1151570561, label %originalBBpart2267
    i32 -1421856119, label %if.end101
    i32 -1605390276, label %originalBB269
    i32 -108676278, label %originalBBpart2271
    i32 863635229, label %for.cond102
    i32 1743553619, label %for.body104
    i32 -276824591, label %originalBB273
    i32 1743697979, label %originalBBpart2275
    i32 -1533873984, label %for.inc108
    i32 -809435290, label %for.end110
    i32 1835480559, label %for.cond111
    i32 1355280009, label %originalBB277
    i32 -851881782, label %originalBBpart2279
    i32 -919990075, label %for.body113
    i32 -1240289339, label %for.inc117
    i32 47552273, label %originalBB281
    i32 1753489254, label %originalBBpart2290
    i32 -93867436, label %for.end119
    i32 598955736, label %for.cond120
    i32 -1965627590, label %for.body123
    i32 1427638213, label %for.cond125
    i32 -1233388555, label %for.body127
    i32 -1236268793, label %if.then133
    i32 1602404419, label %if.end142
    i32 1434570098, label %if.then148
    i32 -1679212593, label %if.end157
    i32 1511857406, label %originalBB292
    i32 -1963731651, label %originalBBpart2294
    i32 1506487320, label %for.inc158
    i32 -1351852078, label %for.end160
    i32 -1362649001, label %for.inc161
    i32 -1423930810, label %for.end163
    i32 2146553485, label %originalBB296
    i32 1261232073, label %originalBBpart2298
    i32 -1030978915, label %for.cond164
    i32 -1813884973, label %originalBB300
    i32 1865011163, label %originalBBpart2302
    i32 -242876960, label %for.body166
    i32 -423142852, label %for.cond167
    i32 1037202767, label %originalBB304
    i32 380476869, label %originalBBpart2306
    i32 732878773, label %for.body169
    i32 -141053431, label %if.then175
    i32 481233790, label %originalBB308
    i32 1843273738, label %originalBBpart2321
    i32 908642074, label %if.else177
    i32 2141577905, label %if.then183
    i32 1804864046, label %if.end185
    i32 1967762063, label %if.end186
    i32 -1879972380, label %for.inc187
    i32 -1137747196, label %for.end189
    i32 -1430613673, label %if.then191
    i32 1506593290, label %if.end192
    i32 -971469594, label %originalBB323
    i32 1059520747, label %originalBBpart2325
    i32 804974094, label %for.cond193
    i32 1295511738, label %originalBB327
    i32 2016828039, label %originalBBpart2329
    i32 -1673527056, label %for.body195
    i32 -457310452, label %for.inc201
    i32 -1800385240, label %originalBB331
    i32 961074838, label %originalBBpart2342
    i32 1540980992, label %for.end203
    i32 317408276, label %for.inc208
    i32 -1062746557, label %originalBB344
    i32 984929217, label %originalBBpart2355
    i32 1249629244, label %for.end210
    i32 -1111683849, label %for.end212
    i32 -1053780933, label %originalBBalteredBB
    i32 2120867916, label %originalBB213alteredBB
    i32 589152047, label %originalBB217alteredBB
    i32 -690719815, label %originalBB221alteredBB
    i32 1863840228, label %originalBB225alteredBB
    i32 -2069804571, label %originalBB230alteredBB
    i32 404807203, label %originalBB234alteredBB
    i32 -660553287, label %originalBB238alteredBB
    i32 -76697337, label %originalBB252alteredBB
    i32 386538707, label %originalBB256alteredBB
    i32 254977608, label %originalBB265alteredBB
    i32 1982230222, label %originalBB269alteredBB
    i32 -220096140, label %originalBB273alteredBB
    i32 -1377161208, label %originalBB277alteredBB
    i32 931172992, label %originalBB281alteredBB
    i32 310058942, label %originalBB292alteredBB
    i32 37352729, label %originalBB296alteredBB
    i32 1218710028, label %originalBB300alteredBB
    i32 -425793332, label %originalBB304alteredBB
    i32 -502985280, label %originalBB308alteredBB
    i32 554930046, label %originalBB323alteredBB
    i32 -1145360363, label %originalBB327alteredBB
    i32 1558199640, label %originalBB331alteredBB
    i32 1381022120, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -904155358, i32 156064907
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 755944986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -871113853
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -871113853
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1114517708, i32 -1053780933
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 338232941
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 338232941
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2102336513, i32 -1053780933
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1472663643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1899033173
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1899033173
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 321711595, i32 2120867916
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 174260532, i32 2120867916
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 981338870, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -708172860
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -708172860
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1233903748, i32 589152047
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1437502317, i32 589152047
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 322576428, i32 444828979
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1169110165, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 500185325
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 500185325
  %inc9 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 981338870, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -219322150, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, 2061852895
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2061852895
  %sub = sub nsw i32 %164, 1
  %cmp12 = icmp sle i32 %163, %167
  %168 = select i1 %cmp12, i32 -480601231, i32 1876074567
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 -48902209, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %174, %175
  %176 = select i1 %cmp15, i32 357823334, i32 -1265022845
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2019336801, i32 -690719815
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom19
  %206 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %204, %206
  store i1 %cmp21, i1* %cmp21.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 201311599
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 201311599
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1528233616, i32 -690719815
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %234 = select i1 %cmp21.reload, i32 1205995056, i32 -58265705
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  store i32 %236, i32* %l, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %237 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom24
  %238 = load i32, i32* %arrayidx25, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %238, i32* %arrayidx27, align 4
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %240, i32* %arrayidx29, align 4
  store i32 -58265705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom30
  %243 = load i32, i32* %arrayidx31, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %243, %245
  %246 = select i1 %cmp34, i32 1321724293, i32 -2056841105
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom36
  %248 = load i32, i32* %arrayidx37, align 4
  store i32 %248, i32* %l, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %250, i32* %arrayidx41, align 4
  %252 = load i32, i32* %l, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %252, i32* %arrayidx43, align 4
  store i32 -2056841105, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 540970204, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1807308964
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1807308964
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1527838314, i32 1863840228
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc46 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1075832325
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1075832325
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1247344126, i32 1863840228
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -48902209, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -341113802, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 1605793021
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1605793021
  %inc49 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -219322150, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 773252618, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1424604306
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1424604306
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 510552961, i32 -2069804571
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %332, %333
  store i1 %cmp52, i1* %cmp52.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1636529061
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1636529061
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1739783993, i32 -2069804571
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %361 = select i1 %cmp52.reload, i32 -332469072, i32 -757312241
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1691745992, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %362, %363
  %364 = select i1 %cmp55, i32 1097634745, i32 -727543320
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %365 to i64
  %arrayidx58 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom57
  %366 = load i32, i32* %arrayidx58, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %367 to i64
  %arrayidx60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom59
  %368 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %366, %368
  %369 = select i1 %cmp61, i32 90093672, i32 -726150331
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = add i32 %370, -229373418
  %372 = add i32 %371, 200
  %373 = sub i32 %372, -229373418
  %add63 = add nsw i32 %370, 200
  store i32 %373, i32* %m, align 4
  store i32 -471737555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1704158485
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1704158485
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1567515310, i32 404807203
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %389 to i64
  %arrayidx65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom64
  %390 = load i32, i32* %arrayidx65, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %391 to i64
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom66
  %392 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %390, %392
  store i1 %cmp68, i1* %cmp68.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 492523149
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 492523149
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 167013225, i32 404807203
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %420 = select i1 %cmp68.reload, i32 767850532, i32 1128108935
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1018378308
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1018378308
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -719288662, i32 -660553287
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %437 = sub i32 %436, -1335539949
  %438 = sub i32 %437, 200
  %439 = add i32 %438, -1335539949
  %sub70 = sub nsw i32 %436, 200
  store i32 %439, i32* %m, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -334654110
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -334654110
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1211495326, i32 -660553287
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1128108935, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -471737555, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1440872685, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 938734581
  %457 = add i32 %456, 1
  %458 = add i32 %457, 938734581
  %inc74 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -1691745992, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1130371890
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1130371890
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -405640590, i32 -76697337
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %487 = load i32, i32* %max, align 4
  %cmp76 = icmp sgt i32 %486, %487
  store i1 %cmp76, i1* %cmp76.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 820514285
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 820514285
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1000532319, i32 -76697337
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %503 = select i1 %cmp76.reload, i32 598593888, i32 -1659451363
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  store i32 %504, i32* %max, align 4
  store i32 -1659451363, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  store i32 %505, i32* %i, align 4
  store i32 -966533683, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp80 = icmp sge i32 %506, 1
  %507 = select i1 %cmp80, i32 529244889, i32 593890299
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %508 to i64
  %arrayidx83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom82
  %509 = load i32, i32* %arrayidx83, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add84 = add nsw i32 %510, 1
  %idxprom85 = sext i32 %514 to i64
  %arrayidx86 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom85
  store i32 %509, i32* %arrayidx86, align 4
  store i32 -1087375227, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 821689089, i32 386538707
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, -1658791994
  %543 = add i32 %542, -1
  %544 = sub i32 %543, -1658791994
  %dec = add nsw i32 %541, -1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 885229252
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 885229252
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 113781264, i32 386538707
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -966533683, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %560 = load i32, i32* %n, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add89 = add nsw i32 %560, 1
  %idxprom90 = sext i32 %564 to i64
  %arrayidx91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom90
  %565 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 1
  store i32 %565, i32* %arrayidx92, align 4
  store i32 0, i32* %m, align 4
  store i32 -1147280810, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc94 = add nsw i32 %566, 1
  store i32 %570, i32* %j, align 4
  store i32 773252618, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %571 = load i32, i32* %max, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %571)
  store i32 -200001, i32* %max, align 4
  store i32 2122561595, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %572 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %572, 0
  %573 = select i1 %cmp99, i32 -91173610, i32 -1421856119
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 652806044
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 652806044
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1214255525, i32 254977608
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1729711927
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1729711927
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1151570561, i32 254977608
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1111683849, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1164509532
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1164509532
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1605390276, i32 1982230222
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -108676278, i32 1982230222
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 863635229, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %645, %646
  %647 = select i1 %cmp103, i32 1743553619, i32 -809435290
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -276824591, i32 -220096140
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %662 to i64
  %arrayidx106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom105
  %call107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx106)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1350099585
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1350099585
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1743697979, i32 -220096140
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1533873984, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc109 = add nsw i32 %690, 1
  store i32 %694, i32* %i, align 4
  store i32 863635229, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1835480559, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1933570248
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1933570248
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1355280009, i32 -1377161208
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp112 = icmp sle i32 %710, %711
  store i1 %cmp112, i1* %cmp112.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 2085490248
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2085490248
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -851881782, i32 -1377161208
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %727 = select i1 %cmp112.reload, i32 -919990075, i32 -93867436
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %728 to i64
  %arrayidx115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom114
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx115)
  store i32 -1240289339, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -840089257
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -840089257
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 47552273, i32 931172992
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, -901905643
  %758 = add i32 %757, 1
  %759 = add i32 %758, -901905643
  %inc118 = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -1364380774
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1364380774
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1753489254, i32 931172992
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1835480559, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 598955736, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %n, align 4
  %789 = sub i32 %788, 1613608913
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1613608913
  %sub121 = sub nsw i32 %788, 1
  %cmp122 = icmp sle i32 %787, %791
  %792 = select i1 %cmp122, i32 -1965627590, i32 -1423930810
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = add i32 %793, 187262037
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 187262037
  %add124 = add nsw i32 %793, 1
  store i32 %796, i32* %j, align 4
  store i32 1427638213, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %797, %798
  %799 = select i1 %cmp126, i32 -1233388555, i32 -1351852078
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %800 to i64
  %arrayidx129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom128
  %801 = load i32, i32* %arrayidx129, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %802 to i64
  %arrayidx131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom130
  %803 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %801, %803
  %804 = select i1 %cmp132, i32 -1236268793, i32 1602404419
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %805 to i64
  %arrayidx135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom134
  %806 = load i32, i32* %arrayidx135, align 4
  store i32 %806, i32* %l, align 4
  %807 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %807 to i64
  %arrayidx137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom136
  %808 = load i32, i32* %arrayidx137, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %809 to i64
  %arrayidx139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom138
  store i32 %808, i32* %arrayidx139, align 4
  %810 = load i32, i32* %l, align 4
  %811 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %811 to i64
  %arrayidx141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom140
  store i32 %810, i32* %arrayidx141, align 4
  store i32 1602404419, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %812 to i64
  %arrayidx144 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom143
  %813 = load i32, i32* %arrayidx144, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %814 to i64
  %arrayidx146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom145
  %815 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sgt i32 %813, %815
  %816 = select i1 %cmp147, i32 1434570098, i32 -1679212593
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %817 to i64
  %arrayidx150 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom149
  %818 = load i32, i32* %arrayidx150, align 4
  store i32 %818, i32* %l, align 4
  %819 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %819 to i64
  %arrayidx152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom151
  %820 = load i32, i32* %arrayidx152, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %821 to i64
  %arrayidx154 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom153
  store i32 %820, i32* %arrayidx154, align 4
  %822 = load i32, i32* %l, align 4
  %823 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %823 to i64
  %arrayidx156 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom155
  store i32 %822, i32* %arrayidx156, align 4
  store i32 -1679212593, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1922536281
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1922536281
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1511857406, i32 310058942
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1775583862
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1775583862
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1963731651, i32 310058942
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1506487320, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = add i32 %878, 376902606
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 376902606
  %inc159 = add nsw i32 %878, 1
  store i32 %881, i32* %j, align 4
  store i32 1427638213, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1362649001, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc162 = add nsw i32 %882, 1
  store i32 %886, i32* %i, align 4
  store i32 598955736, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -1018994903
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1018994903
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 2146553485, i32 37352729
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -230419351
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -230419351
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1261232073, i32 37352729
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1030978915, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -1017221451
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1017221451
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1813884973, i32 1218710028
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %933 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %932, %933
  store i1 %cmp165, i1* %cmp165.reg2mem
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, -1240907842
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1240907842
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1865011163, i32 1218710028
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %949 = select i1 %cmp165.reload, i32 -242876960, i32 1249629244
  store i32 %949, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -423142852, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1037202767, i32 -425793332
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %n, align 4
  %cmp168 = icmp sle i32 %964, %965
  store i1 %cmp168, i1* %cmp168.reg2mem
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -16594147
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -16594147
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 380476869, i32 -425793332
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %981 = select i1 %cmp168.reload, i32 732878773, i32 -1137747196
  store i32 %981, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %982 to i64
  %arrayidx171 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom170
  %983 = load i32, i32* %arrayidx171, align 4
  %984 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %984 to i64
  %arrayidx173 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom172
  %985 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sgt i32 %983, %985
  %986 = select i1 %cmp174, i32 -141053431, i32 908642074
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 481233790, i32 -502985280
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1001 = load i32, i32* %m, align 4
  %1002 = add i32 %1001, 2010575469
  %1003 = add i32 %1002, 200
  %1004 = sub i32 %1003, 2010575469
  %add176 = add nsw i32 %1001, 200
  store i32 %1004, i32* %m, align 4
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1843273738, i32 -502985280
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1967762063, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %1019 to i64
  %arrayidx179 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom178
  %1020 = load i32, i32* %arrayidx179, align 4
  %1021 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %1021 to i64
  %arrayidx181 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom180
  %1022 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %1020, %1022
  %1023 = select i1 %cmp182, i32 2141577905, i32 1804864046
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %m, align 4
  %1025 = sub i32 0, 200
  %1026 = add i32 %1024, %1025
  %sub184 = sub nsw i32 %1024, 200
  store i32 %1026, i32* %m, align 4
  store i32 1804864046, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1967762063, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1879972380, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %inc188 = add nsw i32 %1027, 1
  store i32 %1031, i32* %i, align 4
  store i32 -423142852, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %m, align 4
  %1033 = load i32, i32* %max, align 4
  %cmp190 = icmp sgt i32 %1032, %1033
  %1034 = select i1 %cmp190, i32 -1430613673, i32 1506593290
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %m, align 4
  store i32 %1035, i32* %max, align 4
  store i32 1506593290, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1295691296
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1295691296
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -971469594, i32 554930046
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1051 = load i32, i32* %n, align 4
  store i32 %1051, i32* %i, align 4
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 1059520747, i32 554930046
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 804974094, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, -651629492
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -651629492
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 1295511738, i32 -1145360363
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %cmp194 = icmp sge i32 %1093, 1
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 2016828039, i32 -1145360363
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1108 = select i1 %cmp194.reload, i32 -1673527056, i32 1540980992
  store i32 %1108, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %1109 to i64
  %arrayidx197 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom196
  %1110 = load i32, i32* %arrayidx197, align 4
  %1111 = load i32, i32* %i, align 4
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %add198 = add nsw i32 %1111, 1
  %idxprom199 = sext i32 %1113 to i64
  %arrayidx200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom199
  store i32 %1110, i32* %arrayidx200, align 4
  store i32 -457310452, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = add i32 %1114, 358065898
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 358065898
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -1800385240, i32 1558199640
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, -1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %dec202 = add nsw i32 %1129, -1
  store i32 %1133, i32* %i, align 4
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = add i32 %1134, -717783016
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -717783016
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 961074838, i32 1558199640
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 804974094, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %1161 = load i32, i32* %n, align 4
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %add204 = add nsw i32 %1161, 1
  %idxprom205 = sext i32 %1165 to i64
  %arrayidx206 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom205
  %1166 = load i32, i32* %arrayidx206, align 4
  %arrayidx207 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 1
  store i32 %1166, i32* %arrayidx207, align 4
  store i32 0, i32* %m, align 4
  store i32 317408276, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -1062746557, i32 1381022120
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %1182 = add i32 %1181, -1908270868
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -1908270868
  %inc209 = add nsw i32 %1181, 1
  store i32 %1184, i32* %j, align 4
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, 1737875730
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 1737875730
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 984929217, i32 1381022120
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1030978915, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  %1200 = load i32, i32* %max, align 4
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1200)
  store i32 -200001, i32* %max, align 4
  store i32 2122561595, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %_ = shl i32 %1201, 1
  %1202 = sub i32 %1201, 1207256687
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 1207256687
  %incalteredBB = add nsw i32 %1201, 1
  store i32 %1204, i32* %i, align 4
  store i32 -1114517708, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 321711595, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %1206 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %1205, %1206
  store i32 -1233903748, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1207 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %1208 = load i32, i32* %arrayidx18alteredBB, align 4
  %1209 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1209 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %1210 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %1208, %1210
  store i32 -2019336801, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %_226 = shl i32 %1211, 1
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1211, %1212
  %inc46alteredBB = add nsw i32 %1211, 1
  store i32 %1213, i32* %j, align 4
  store i32 -1527838314, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %j, align 4
  %1215 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp sle i32 %1214, %1215
  store i32 510552961, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1216 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %1217 = load i32, i32* %arrayidx65alteredBB, align 4
  %1218 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1218 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %1219 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %1217, %1219
  store i32 1567515310, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %m, align 4
  %1221 = add i32 %1220, 1722743652
  %1222 = sub i32 %1221, 200
  %1223 = sub i32 %1222, 1722743652
  %_239 = sub i32 %1220, 200
  %gen = mul i32 %1223, 200
  %1224 = sub i32 0, 691915566
  %1225 = sub i32 %1224, %1220
  %1226 = add i32 %1225, 691915566
  %_240 = sub i32 0, %1220
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 200
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen241 = add i32 %1226, 200
  %1231 = sub i32 0, 200
  %1232 = add i32 %1220, %1231
  %_242 = sub i32 %1220, 200
  %gen243 = mul i32 %1232, 200
  %1233 = sub i32 %1220, 1926933155
  %1234 = sub i32 %1233, 200
  %1235 = add i32 %1234, 1926933155
  %_244 = sub i32 %1220, 200
  %gen245 = mul i32 %1235, 200
  %1236 = sub i32 0, 200
  %1237 = add i32 %1220, %1236
  %_246 = sub i32 %1220, 200
  %gen247 = mul i32 %1237, 200
  %_248 = shl i32 %1220, 200
  %1238 = sub i32 0, 200
  %1239 = add i32 %1220, %1238
  %sub70alteredBB = sub nsw i32 %1220, 200
  store i32 %1239, i32* %m, align 4
  store i32 -719288662, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %m, align 4
  %1241 = load i32, i32* %max, align 4
  %cmp76alteredBB = icmp sgt i32 %1240, %1241
  store i32 -405640590, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %1243 = add i32 %1242, -435310011
  %1244 = sub i32 %1243, -1
  %1245 = sub i32 %1244, -435310011
  %_257 = sub i32 %1242, -1
  %gen258 = mul i32 %1245, -1
  %_259 = shl i32 %1242, -1
  %1246 = add i32 %1242, -1114750349
  %1247 = sub i32 %1246, -1
  %1248 = sub i32 %1247, -1114750349
  %_260 = sub i32 %1242, -1
  %gen261 = mul i32 %1248, -1
  %1249 = sub i32 %1242, 389224745
  %1250 = add i32 %1249, -1
  %1251 = add i32 %1250, 389224745
  %decalteredBB = add nsw i32 %1242, -1
  store i32 %1251, i32* %i, align 4
  store i32 821689089, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1214255525, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1605390276, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1252 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %call107alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx106alteredBB)
  store i32 -276824591, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %1254 = load i32, i32* %n, align 4
  %cmp112alteredBB = icmp sle i32 %1253, %1254
  store i32 1355280009, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %_282 = shl i32 %1255, 1
  %1256 = sub i32 0, 728749623
  %1257 = sub i32 %1256, %1255
  %1258 = add i32 %1257, 728749623
  %_283 = sub i32 0, %1255
  %1259 = add i32 %1258, -471740968
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, -471740968
  %gen284 = add i32 %1258, 1
  %_285 = shl i32 %1255, 1
  %1262 = add i32 %1255, -1045626839
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -1045626839
  %_286 = sub i32 %1255, 1
  %gen287 = mul i32 %1264, 1
  %_288 = shl i32 %1255, 1
  %1265 = sub i32 0, %1255
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %inc118alteredBB = add nsw i32 %1255, 1
  store i32 %1268, i32* %i, align 4
  store i32 47552273, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 1511857406, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2146553485, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %1270 = load i32, i32* %n, align 4
  %cmp165alteredBB = icmp sle i32 %1269, %1270
  store i32 -1813884973, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %1272 = load i32, i32* %n, align 4
  %cmp168alteredBB = icmp sle i32 %1271, %1272
  store i32 1037202767, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %m, align 4
  %1274 = add i32 0, 2134667214
  %1275 = sub i32 %1274, %1273
  %1276 = sub i32 %1275, 2134667214
  %_309 = sub i32 0, %1273
  %1277 = sub i32 0, %1276
  %1278 = sub i32 0, 200
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %gen310 = add i32 %1276, 200
  %_311 = shl i32 %1273, 200
  %1281 = add i32 %1273, -1230043268
  %1282 = sub i32 %1281, 200
  %1283 = sub i32 %1282, -1230043268
  %_312 = sub i32 %1273, 200
  %gen313 = mul i32 %1283, 200
  %1284 = sub i32 0, 200
  %1285 = add i32 %1273, %1284
  %_314 = sub i32 %1273, 200
  %gen315 = mul i32 %1285, 200
  %_316 = shl i32 %1273, 200
  %1286 = add i32 %1273, -29470089
  %1287 = sub i32 %1286, 200
  %1288 = sub i32 %1287, -29470089
  %_317 = sub i32 %1273, 200
  %gen318 = mul i32 %1288, 200
  %_319 = shl i32 %1273, 200
  %1289 = sub i32 0, 200
  %1290 = sub i32 %1273, %1289
  %add176alteredBB = add nsw i32 %1273, 200
  store i32 %1290, i32* %m, align 4
  store i32 481233790, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %n, align 4
  store i32 %1291, i32* %i, align 4
  store i32 -971469594, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %cmp194alteredBB = icmp sge i32 %1292, 1
  store i32 1295511738, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %1294 = add i32 0, -1764346377
  %1295 = sub i32 %1294, %1293
  %1296 = sub i32 %1295, -1764346377
  %_332 = sub i32 0, %1293
  %1297 = sub i32 0, -1
  %1298 = sub i32 %1296, %1297
  %gen333 = add i32 %1296, -1
  %1299 = sub i32 0, -1
  %1300 = add i32 %1293, %1299
  %_334 = sub i32 %1293, -1
  %gen335 = mul i32 %1300, -1
  %_336 = shl i32 %1293, -1
  %_337 = shl i32 %1293, -1
  %1301 = add i32 0, 94739929
  %1302 = sub i32 %1301, %1293
  %1303 = sub i32 %1302, 94739929
  %_338 = sub i32 0, %1293
  %1304 = add i32 %1303, -1568082818
  %1305 = add i32 %1304, -1
  %1306 = sub i32 %1305, -1568082818
  %gen339 = add i32 %1303, -1
  %_340 = shl i32 %1293, -1
  %1307 = add i32 %1293, -646025142
  %1308 = add i32 %1307, -1
  %1309 = sub i32 %1308, -646025142
  %dec202alteredBB = add nsw i32 %1293, -1
  store i32 %1309, i32* %i, align 4
  store i32 -1800385240, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %j, align 4
  %_345 = shl i32 %1310, 1
  %_346 = shl i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %_347 = sub i32 %1310, 1
  %gen348 = mul i32 %1312, 1
  %1313 = sub i32 0, 2067267837
  %1314 = sub i32 %1313, %1310
  %1315 = add i32 %1314, 2067267837
  %_349 = sub i32 0, %1310
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1315, %1316
  %gen350 = add i32 %1315, 1
  %1318 = add i32 0, 396670011
  %1319 = sub i32 %1318, %1310
  %1320 = sub i32 %1319, 396670011
  %_351 = sub i32 0, %1310
  %1321 = sub i32 0, 1
  %1322 = sub i32 %1320, %1321
  %gen352 = add i32 %1320, 1
  %_353 = shl i32 %1310, 1
  %1323 = add i32 %1310, 87956928
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, 87956928
  %inc209alteredBB = add nsw i32 %1310, 1
  store i32 %1325, i32* %j, align 4
  store i32 -1062746557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.end210, %originalBBpart2355, %originalBB344, %for.inc208, %for.end203, %originalBBpart2342, %originalBB331, %for.inc201, %for.body195, %originalBBpart2329, %originalBB327, %for.cond193, %originalBBpart2325, %originalBB323, %if.end192, %if.then191, %for.end189, %for.inc187, %if.end186, %if.end185, %if.then183, %if.else177, %originalBBpart2321, %originalBB308, %if.then175, %for.body169, %originalBBpart2306, %originalBB304, %for.cond167, %for.body166, %originalBBpart2302, %originalBB300, %for.cond164, %originalBBpart2298, %originalBB296, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2294, %originalBB292, %if.end157, %if.then148, %if.end142, %if.then133, %for.body127, %for.cond125, %for.body123, %for.cond120, %for.end119, %originalBBpart2290, %originalBB281, %for.inc117, %for.body113, %originalBBpart2279, %originalBB277, %for.cond111, %for.end110, %for.inc108, %originalBBpart2275, %originalBB273, %for.body104, %for.cond102, %originalBBpart2271, %originalBB269, %if.end101, %originalBBpart2267, %originalBB265, %if.then100, %for.cond97, %for.end95, %for.inc93, %for.end88, %originalBBpart2263, %originalBB256, %for.inc87, %for.body81, %for.cond79, %if.end78, %if.then77, %originalBBpart2254, %originalBB252, %for.end75, %for.inc73, %if.end72, %if.end71, %originalBBpart2250, %originalBB238, %if.then69, %originalBBpart2236, %originalBB234, %if.else, %if.then62, %for.body56, %for.cond54, %for.body53, %originalBBpart2232, %originalBB230, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2228, %originalBB225, %for.inc45, %if.end44, %if.then35, %if.end, %if.then, %originalBBpart2223, %originalBB221, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2219, %originalBB217, %for.cond2, %originalBBpart2215, %originalBB213, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
