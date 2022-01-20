; ModuleID = 'source-C-CXX/72/1153.c'
source_filename = "source-C-CXX/72/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [5 x [5 x i32]], align 16
  %B = alloca [5 x i32], align 16
  %C = alloca [5 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -162081894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -162081894, label %for.cond
    i32 1795867931, label %for.body
    i32 1951383212, label %originalBB
    i32 -423888492, label %originalBBpart2
    i32 1135074254, label %for.cond1
    i32 1168068023, label %for.body3
    i32 -1939190650, label %for.inc
    i32 169180717, label %for.end
    i32 372420872, label %originalBB132
    i32 400464669, label %originalBBpart2134
    i32 1713722749, label %for.inc6
    i32 -1116222243, label %originalBB136
    i32 2126017166, label %originalBBpart2138
    i32 1133678030, label %for.end8
    i32 -470832714, label %for.cond9
    i32 700789078, label %for.body13
    i32 -1988416297, label %for.cond14
    i32 553929033, label %originalBB140
    i32 -1904881635, label %originalBBpart2142
    i32 -516046931, label %for.body17
    i32 -759257273, label %for.cond18
    i32 -1588207307, label %for.body21
    i32 360660938, label %if.then
    i32 355396489, label %originalBB144
    i32 -1416847461, label %originalBBpart2150
    i32 -1547623464, label %if.else
    i32 516218461, label %if.end
    i32 -552986372, label %for.inc32
    i32 1344046161, label %for.end34
    i32 692590705, label %if.then37
    i32 -1782110956, label %if.end44
    i32 257010439, label %for.inc45
    i32 1217708045, label %originalBB152
    i32 -824999484, label %originalBBpart2163
    i32 -994194164, label %for.end47
    i32 935498667, label %for.inc48
    i32 -1739347506, label %for.end51
    i32 -1615834339, label %originalBB165
    i32 -1860465839, label %originalBBpart2167
    i32 1156514096, label %for.cond52
    i32 856805003, label %for.body57
    i32 -277152756, label %for.cond58
    i32 -1026878010, label %for.body61
    i32 -1733791432, label %originalBB169
    i32 -277492507, label %originalBBpart2171
    i32 -1650105609, label %for.cond62
    i32 520835905, label %for.body65
    i32 -2018659408, label %if.then76
    i32 83764601, label %if.else78
    i32 1254735670, label %if.end79
    i32 -1754930297, label %originalBB173
    i32 -1629754585, label %originalBBpart2175
    i32 1125337205, label %for.inc80
    i32 1060941737, label %for.end82
    i32 -812196335, label %if.then85
    i32 -399396732, label %if.end92
    i32 -62457939, label %for.inc93
    i32 1391811625, label %originalBB177
    i32 -823103361, label %originalBBpart2188
    i32 -1937274216, label %for.end95
    i32 737149563, label %for.inc96
    i32 2065036255, label %for.end99
    i32 361284158, label %for.cond100
    i32 -1163373225, label %originalBB190
    i32 890288749, label %originalBBpart2192
    i32 -1804543442, label %for.body103
    i32 753691428, label %for.cond104
    i32 625540554, label %originalBB194
    i32 2005310979, label %originalBBpart2196
    i32 1074955579, label %for.body107
    i32 -43828663, label %if.then114
    i32 2043765893, label %originalBB198
    i32 -1779152565, label %originalBBpart2214
    i32 440457594, label %if.end120
    i32 -1229485956, label %for.inc121
    i32 1597971838, label %for.end123
    i32 -1346169675, label %for.inc124
    i32 2087810804, label %for.end126
    i32 1080194848, label %if.then129
    i32 -1465361378, label %if.end131
    i32 779526976, label %originalBBalteredBB
    i32 -1210887423, label %originalBB132alteredBB
    i32 -848669001, label %originalBB136alteredBB
    i32 1356106591, label %originalBB140alteredBB
    i32 -1661782747, label %originalBB144alteredBB
    i32 1593000920, label %originalBB152alteredBB
    i32 -213631626, label %originalBB165alteredBB
    i32 -1106918231, label %originalBB169alteredBB
    i32 -687841283, label %originalBB173alteredBB
    i32 1299322721, label %originalBB177alteredBB
    i32 772355639, label %originalBB190alteredBB
    i32 1203179066, label %originalBB194alteredBB
    i32 1158955246, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1795867931, i32 1133678030
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1034793623
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1034793623
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1951383212, i32 779526976
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1477912500
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1477912500
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -423888492, i32 779526976
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135074254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 1168068023, i32 169180717
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1939190650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 1135074254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1428870887
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1428870887
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 372420872, i32 -1210887423
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 400464669, i32 -1210887423
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1713722749, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1116222243, i32 -848669001
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -631603550
  %134 = add i32 %133, 1
  %135 = add i32 %134, -631603550
  %inc7 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2126017166, i32 -848669001
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -162081894, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 -470832714, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %150, 5
  %conv = zext i1 %cmp10 to i32
  %151 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %151, 5
  %152 = select i1 %cmp11, i32 700789078, i32 -1739347506
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1988416297, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -141770555
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -141770555
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 553929033, i32 1356106591
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %168, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1732481204
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1732481204
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1904881635, i32 1356106591
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 -516046931, i32 -994194164
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -759257273, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %185, 5
  %186 = select i1 %cmp19, i32 -1588207307, i32 1344046161
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom22
  %188 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom26
  %191 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %192 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %189, %192
  %193 = select i1 %cmp30, i32 360660938, i32 -1547623464
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 355396489, i32 -1661782747
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = add i32 %220, -1913650372
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1913650372
  %add = add nsw i32 %220, 1
  store i32 %223, i32* %a, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1761962630
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1761962630
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1416847461, i32 -1661782747
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 516218461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  store i32 %251, i32* %a, align 4
  store i32 516218461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552986372, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, -2142795012
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -2142795012
  %inc33 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 -759257273, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %256, 5
  %257 = select i1 %cmp35, i32 692590705, i32 -1782110956
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom38
  %259 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %260 = load i32, i32* %arrayidx41, align 4
  %261 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom42
  store i32 %260, i32* %arrayidx43, align 4
  store i32 -1782110956, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 257010439, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1667106419
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1667106419
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1217708045, i32 1593000920
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc46 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1815367683
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1815367683
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -824999484, i32 1593000920
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1988416297, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 935498667, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 1607078903
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1607078903
  %inc49 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* %m, align 4
  %324 = add i32 %323, 529660962
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 529660962
  %inc50 = add nsw i32 %323, 1
  store i32 %326, i32* %m, align 4
  store i32 -470832714, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -277131775
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -277131775
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1615834339, i32 -213631626
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -8474996
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -8474996
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1860465839, i32 -213631626
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1156514096, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %369, 5
  %conv54 = zext i1 %cmp53 to i32
  %370 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %370, 5
  %371 = select i1 %cmp55, i32 856805003, i32 2065036255
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -277152756, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %372, 5
  %373 = select i1 %cmp59, i32 -1026878010, i32 -1937274216
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1733791432, i32 -1106918231
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 680226110
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 680226110
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -277492507, i32 -1106918231
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1650105609, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %403, 5
  %404 = select i1 %cmp63, i32 520835905, i32 1060941737
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %405 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom66
  %406 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %406 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %407 = load i32, i32* %arrayidx69, align 4
  %408 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %408 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom70
  %409 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %409 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %410 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %407, %410
  %411 = select i1 %cmp74, i32 -2018659408, i32 83764601
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add77 = add nsw i32 %412, 1
  store i32 %416, i32* %b, align 4
  store i32 1254735670, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  store i32 %417, i32* %b, align 4
  store i32 1254735670, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1754930297, i32 -687841283
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1629754585, i32 -687841283
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1125337205, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc81 = add nsw i32 %458, 1
  store i32 %462, i32* %k, align 4
  store i32 -1650105609, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %463, 5
  %464 = select i1 %cmp83, i32 -812196335, i32 -399396732
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %465 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom86
  %466 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %466 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %467 = load i32, i32* %arrayidx89, align 4
  %468 = load i32, i32* %n, align 4
  %idxprom90 = sext i32 %468 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom90
  store i32 %467, i32* %arrayidx91, align 4
  store i32 -399396732, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -62457939, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1079737913
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1079737913
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1391811625, i32 1299322721
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 115289651
  %498 = add i32 %497, 1
  %499 = add i32 %498, 115289651
  %inc94 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1362952450
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1362952450
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -823103361, i32 1299322721
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -277152756, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 737149563, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc97 = add nsw i32 %515, 1
  store i32 %519, i32* %j, align 4
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc98 = add nsw i32 %520, 1
  store i32 %524, i32* %n, align 4
  store i32 1156514096, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 361284158, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -235630815
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -235630815
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1163373225, i32 772355639
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  %cmp101 = icmp slt i32 %552, 5
  store i1 %cmp101, i1* %cmp101.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 890288749, i32 772355639
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %579 = select i1 %cmp101.reload, i32 -1804543442, i32 2087810804
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 753691428, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1218650712
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1218650712
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 625540554, i32 1203179066
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %607 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %607, 5
  store i1 %cmp105, i1* %cmp105.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1217471074
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1217471074
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 2005310979, i32 1203179066
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %623 = select i1 %cmp105.reload, i32 1074955579, i32 1597971838
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %624 = load i32, i32* %m, align 4
  %idxprom108 = sext i32 %624 to i64
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom108
  %625 = load i32, i32* %arrayidx109, align 4
  %626 = load i32, i32* %n, align 4
  %idxprom110 = sext i32 %626 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom110
  %627 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %625, %627
  %628 = select i1 %cmp112, i32 -43828663, i32 440457594
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 2043765893, i32 1158955246
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %655 = load i32, i32* %m, align 4
  %656 = add i32 %655, -1402571979
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1402571979
  %add115 = add nsw i32 %655, 1
  store i32 %658, i32* %c, align 4
  %659 = load i32, i32* %n, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %add116 = add nsw i32 %659, 1
  store i32 %661, i32* %d, align 4
  %662 = load i32, i32* %c, align 4
  %663 = load i32, i32* %d, align 4
  %664 = load i32, i32* %m, align 4
  %idxprom117 = sext i32 %664 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom117
  %665 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %662, i32 %663, i32 %665)
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1115161502
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1115161502
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1779152565, i32 1158955246
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 440457594, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1229485956, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %693 = load i32, i32* %n, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc122 = add nsw i32 %693, 1
  store i32 %697, i32* %n, align 4
  store i32 753691428, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1346169675, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %699 = sub i32 %698, 983139241
  %700 = add i32 %699, 1
  %701 = add i32 %700, 983139241
  %inc125 = add nsw i32 %698, 1
  store i32 %701, i32* %m, align 4
  store i32 361284158, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %702 = load i32, i32* %x, align 4
  %cmp127 = icmp eq i32 %702, 0
  %703 = select i1 %cmp127, i32 1080194848, i32 -1465361378
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1465361378, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1951383212, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 372420872, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = add i32 0, -1048307553
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -1048307553
  %_ = sub i32 0, %704
  %708 = sub i32 %707, 2014274097
  %709 = add i32 %708, 1
  %710 = add i32 %709, 2014274097
  %gen = add i32 %707, 1
  %711 = add i32 %704, -950251247
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -950251247
  %inc7alteredBB = add nsw i32 %704, 1
  store i32 %713, i32* %i, align 4
  store i32 -1116222243, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %714, 5
  store i32 553929033, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %a, align 4
  %716 = sub i32 0, -365046097
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -365046097
  %_145 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen146 = add i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %715, %723
  %_147 = sub i32 %715, 1
  %gen148 = mul i32 %724, 1
  %725 = add i32 %715, 798672632
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 798672632
  %addalteredBB = add nsw i32 %715, 1
  store i32 %727, i32* %a, align 4
  store i32 355396489, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = add i32 %728, -1225513093
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1225513093
  %_153 = sub i32 %728, 1
  %gen154 = mul i32 %731, 1
  %_155 = shl i32 %728, 1
  %_156 = shl i32 %728, 1
  %732 = sub i32 %728, 347168782
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 347168782
  %_157 = sub i32 %728, 1
  %gen158 = mul i32 %734, 1
  %_159 = shl i32 %728, 1
  %735 = sub i32 0, %728
  %736 = add i32 0, %735
  %_160 = sub i32 0, %728
  %737 = add i32 %736, -1828651896
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1828651896
  %gen161 = add i32 %736, 1
  %740 = sub i32 %728, -907897803
  %741 = add i32 %740, 1
  %742 = add i32 %741, -907897803
  %inc46alteredBB = add nsw i32 %728, 1
  store i32 %742, i32* %j, align 4
  store i32 1217708045, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 -1615834339, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1733791432, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1754930297, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, -1246732474
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1246732474
  %_178 = sub i32 %743, 1
  %gen179 = mul i32 %746, 1
  %_180 = shl i32 %743, 1
  %_181 = shl i32 %743, 1
  %_182 = shl i32 %743, 1
  %747 = sub i32 0, -331388440
  %748 = sub i32 %747, %743
  %749 = add i32 %748, -331388440
  %_183 = sub i32 0, %743
  %750 = add i32 %749, 291334382
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 291334382
  %gen184 = add i32 %749, 1
  %753 = sub i32 %743, -840827841
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -840827841
  %_185 = sub i32 %743, 1
  %gen186 = mul i32 %755, 1
  %756 = sub i32 %743, -1229749372
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1229749372
  %inc94alteredBB = add nsw i32 %743, 1
  store i32 %758, i32* %i, align 4
  store i32 1391811625, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %m, align 4
  %cmp101alteredBB = icmp slt i32 %759, 5
  store i32 -1163373225, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %n, align 4
  %cmp105alteredBB = icmp slt i32 %760, 5
  store i32 625540554, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %761 = load i32, i32* %m, align 4
  %_199 = shl i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_200 = sub i32 %761, 1
  %gen201 = mul i32 %763, 1
  %764 = add i32 0, 1859727334
  %765 = sub i32 %764, %761
  %766 = sub i32 %765, 1859727334
  %_202 = sub i32 0, %761
  %767 = sub i32 %766, 490628649
  %768 = add i32 %767, 1
  %769 = add i32 %768, 490628649
  %gen203 = add i32 %766, 1
  %770 = sub i32 0, %761
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add115alteredBB = add nsw i32 %761, 1
  store i32 %773, i32* %c, align 4
  %774 = load i32, i32* %n, align 4
  %775 = add i32 0, 1804790342
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 1804790342
  %_204 = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen205 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %774, %782
  %_206 = sub i32 %774, 1
  %gen207 = mul i32 %783, 1
  %_208 = shl i32 %774, 1
  %784 = add i32 0, 1888275139
  %785 = sub i32 %784, %774
  %786 = sub i32 %785, 1888275139
  %_209 = sub i32 0, %774
  %787 = add i32 %786, 1830455961
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1830455961
  %gen210 = add i32 %786, 1
  %790 = add i32 0, 1042048398
  %791 = sub i32 %790, %774
  %792 = sub i32 %791, 1042048398
  %_211 = sub i32 0, %774
  %793 = add i32 %792, 549166526
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 549166526
  %gen212 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %774, %796
  %add116alteredBB = add nsw i32 %774, 1
  store i32 %797, i32* %d, align 4
  %798 = load i32, i32* %c, align 4
  %799 = load i32, i32* %d, align 4
  %800 = load i32, i32* %m, align 4
  %idxprom117alteredBB = sext i32 %800 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom117alteredBB
  %801 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %798, i32 %799, i32 %801)
  store i32 2043765893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then129, %for.end126, %for.inc124, %for.end123, %for.inc121, %if.end120, %originalBBpart2214, %originalBB198, %if.then114, %for.body107, %originalBBpart2196, %originalBB194, %for.cond104, %for.body103, %originalBBpart2192, %originalBB190, %for.cond100, %for.end99, %for.inc96, %for.end95, %originalBBpart2188, %originalBB177, %for.inc93, %if.end92, %if.then85, %for.end82, %for.inc80, %originalBBpart2175, %originalBB173, %if.end79, %if.else78, %if.then76, %for.body65, %for.cond62, %originalBBpart2171, %originalBB169, %for.body61, %for.cond58, %for.body57, %for.cond52, %originalBBpart2167, %originalBB165, %for.end51, %for.inc48, %for.end47, %originalBBpart2163, %originalBB152, %for.inc45, %if.end44, %if.then37, %for.end34, %for.inc32, %if.end, %if.else, %originalBBpart2150, %originalBB144, %if.then, %for.body21, %for.cond18, %for.body17, %originalBBpart2142, %originalBB140, %for.cond14, %for.body13, %for.cond9, %for.end8, %originalBBpart2138, %originalBB136, %for.inc6, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
