; ModuleID = 'source-C-CXX/9/1600.c'
source_filename = "source-C-CXX/9/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  %p = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [26 x [26 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 851864948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 851864948, label %for.cond
    i32 565777389, label %for.body
    i32 1055788923, label %for.inc
    i32 -2042408139, label %for.end
    i32 -913516529, label %for.cond2
    i32 2097991850, label %for.body4
    i32 -980890208, label %originalBB
    i32 -1288551814, label %originalBBpart2
    i32 427196524, label %for.inc9
    i32 1668637908, label %for.end11
    i32 -3651626, label %for.cond12
    i32 1736263775, label %for.body14
    i32 691913437, label %for.cond15
    i32 -766329675, label %originalBB119
    i32 -2038319829, label %originalBBpart2121
    i32 -1537731809, label %for.body17
    i32 673629511, label %if.then
    i32 19303652, label %if.end
    i32 -591557744, label %for.inc23
    i32 445837927, label %for.end25
    i32 1118425793, label %for.inc34
    i32 -464278679, label %for.end36
    i32 -1763582263, label %originalBB123
    i32 1799006032, label %originalBBpart2125
    i32 201466385, label %for.cond37
    i32 148194387, label %originalBB127
    i32 -1362335565, label %originalBBpart2129
    i32 -2049388710, label %for.body39
    i32 957923526, label %originalBB131
    i32 1699915435, label %originalBBpart2133
    i32 -302989109, label %for.cond40
    i32 919782275, label %originalBB135
    i32 -715899557, label %originalBBpart2137
    i32 1523407989, label %for.body42
    i32 -880470283, label %originalBB139
    i32 1119286060, label %originalBBpart2141
    i32 -2021577011, label %for.inc47
    i32 1927765340, label %originalBB143
    i32 444549473, label %originalBBpart2159
    i32 -570398814, label %for.end49
    i32 -1650422400, label %for.inc50
    i32 -787177783, label %for.end52
    i32 2066166601, label %originalBB161
    i32 1319163379, label %originalBBpart2163
    i32 33481703, label %for.cond53
    i32 209418030, label %originalBB165
    i32 -1103317127, label %originalBBpart2167
    i32 1298734638, label %for.body55
    i32 -1800776370, label %for.cond56
    i32 1247312909, label %for.body58
    i32 -1647414686, label %originalBB169
    i32 -455193727, label %originalBBpart2171
    i32 -2057428157, label %if.then64
    i32 -153556017, label %if.else
    i32 2040351285, label %originalBB173
    i32 1176897973, label %originalBBpart2190
    i32 -30387224, label %if.then86
    i32 -282142474, label %originalBB192
    i32 555266788, label %originalBBpart2204
    i32 -361291781, label %if.else96
    i32 1228114809, label %if.end106
    i32 -389842745, label %if.end107
    i32 -1629589133, label %for.inc108
    i32 -211533284, label %originalBB206
    i32 380810472, label %originalBBpart2225
    i32 1154453964, label %for.end110
    i32 -911539086, label %for.inc111
    i32 -1425818530, label %for.end113
    i32 602311579, label %originalBB227
    i32 -506422781, label %originalBBpart2229
    i32 -1443027311, label %originalBBalteredBB
    i32 919566021, label %originalBB119alteredBB
    i32 -59013664, label %originalBB123alteredBB
    i32 -1380876206, label %originalBB127alteredBB
    i32 2132820749, label %originalBB131alteredBB
    i32 313205712, label %originalBB135alteredBB
    i32 939944007, label %originalBB139alteredBB
    i32 372511827, label %originalBB143alteredBB
    i32 -1789983191, label %originalBB161alteredBB
    i32 -1755092951, label %originalBB165alteredBB
    i32 612278151, label %originalBB169alteredBB
    i32 1507122559, label %originalBB173alteredBB
    i32 -2092676996, label %originalBB192alteredBB
    i32 -1636958791, label %originalBB206alteredBB
    i32 1954296119, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 565777389, i32 -2042408139
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1055788923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 851864948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -913516529, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %9, %10
  %11 = select i1 %cmp3, i32 2097991850, i32 1668637908
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -980890208, i32 -1443027311
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2060008076
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2060008076
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1288551814, i32 -1443027311
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427196524, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1005299434
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1005299434
  %inc10 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -913516529, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -3651626, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %60, %61
  %62 = select i1 %cmp13, i32 1736263775, i32 -464278679
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -608762020
  %66 = add i32 %65, 1
  %67 = add i32 %66, -608762020
  %add = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 691913437, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2109094451
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2109094451
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -766329675, i32 919566021
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %83, %84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2038319829, i32 919566021
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 -1537731809, i32 445837927
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %102 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp22, i32 673629511, i32 19303652
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  store i32 %105, i32* %m, align 4
  store i32 19303652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -591557744, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc24 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 691913437, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom28
  %112 = load i32, i32* %arrayidx29, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom30
  store i32 %112, i32* %arrayidx31, align 4
  %114 = load i32, i32* %t, align 4
  %115 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom32
  store i32 %114, i32* %arrayidx33, align 4
  store i32 1118425793, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc35 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -3651626, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 959238588
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 959238588
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1763582263, i32 -59013664
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -476428482
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -476428482
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 1799006032, i32 -59013664
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 201466385, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 148194387, i32 -1380876206
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %cmp38 = icmp sle i32 %177, %178
  store i1 %cmp38, i1* %cmp38.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1046908848
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1046908848
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1362335565, i32 -1380876206
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %206 = select i1 %cmp38.reload, i32 -2049388710, i32 -787177783
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 957923526, i32 2132820749
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1770985346
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1770985346
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1699915435, i32 2132820749
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -302989109, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 919782275, i32 313205712
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %cmp41 = icmp sle i32 %262, %263
  store i1 %cmp41, i1* %cmp41.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 745527492
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 745527492
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -715899557, i32 313205712
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %291 = select i1 %cmp41.reload, i32 1523407989, i32 -570398814
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 2035546399
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2035546399
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -880470283, i32 939944007
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom43
  %308 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1988010971
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1988010971
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1119286060, i32 939944007
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2021577011, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -2002303836
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2002303836
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1927765340, i32 372511827
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc48 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 665664609
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 665664609
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 444549473, i32 372511827
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -302989109, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1650422400, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 706056072
  %385 = add i32 %384, 1
  %386 = add i32 %385, 706056072
  %inc51 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 201466385, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1041431430
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1041431430
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2066166601, i32 -1789983191
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1319163379, i32 -1789983191
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 33481703, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 209418030, i32 -1755092951
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %k, align 4
  %cmp54 = icmp sle i32 %430, %431
  store i1 %cmp54, i1* %cmp54.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 84731265
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 84731265
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1103317127, i32 -1755092951
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %459 = select i1 %cmp54.reload, i32 1298734638, i32 -1425818530
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1800776370, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %k, align 4
  %cmp57 = icmp sle i32 %460, %461
  %462 = select i1 %cmp57, i32 1247312909, i32 1154453964
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
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
  %488 = select i1 %486, i32 -1647414686, i32 612278151
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %489 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom59
  %490 = load i32, i32* %arrayidx60, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %491 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom61
  %492 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %490, %492
  store i1 %cmp63, i1* %cmp63.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 594024903
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 594024903
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -455193727, i32 612278151
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %508 = select i1 %cmp63.reload, i32 -2057428157, i32 -153556017
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub = sub nsw i32 %509, 1
  %idxprom65 = sext i32 %511 to i64
  %arrayidx66 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom65
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 %512, -2046017533
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -2046017533
  %sub67 = sub nsw i32 %512, 1
  %idxprom68 = sext i32 %515 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %516 = load i32, i32* %arrayidx69, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add70 = add nsw i32 %516, 1
  %521 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %521 to i64
  %arrayidx72 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom71
  %522 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %522 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %520, i32* %arrayidx74, align 4
  store i32 -389842745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1451427354
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1451427354
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2040351285, i32 1507122559
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub75 = sub nsw i32 %538, 1
  %idxprom76 = sext i32 %540 to i64
  %arrayidx77 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom76
  %541 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %541 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %542 = load i32, i32* %arrayidx79, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %543 to i64
  %arrayidx81 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom80
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub82 = sub nsw i32 %544, 1
  %idxprom83 = sext i32 %546 to i64
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %547 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %542, %547
  store i1 %cmp85, i1* %cmp85.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1613581989
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1613581989
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1176897973, i32 1507122559
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %575 = select i1 %cmp85.reload, i32 -30387224, i32 -361291781
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1376658087
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1376658087
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -282142474, i32 -2092676996
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 %591, -1362175651
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1362175651
  %sub87 = sub nsw i32 %591, 1
  %idxprom88 = sext i32 %594 to i64
  %arrayidx89 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom88
  %595 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %595 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %596 = load i32, i32* %arrayidx91, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %597 to i64
  %arrayidx93 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom92
  %598 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %598 to i64
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %596, i32* %arrayidx95, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1924586807
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1924586807
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 555266788, i32 -2092676996
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1228114809, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %614 to i64
  %arrayidx98 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom97
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, -355400142
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -355400142
  %sub99 = sub nsw i32 %615, 1
  %idxprom100 = sext i32 %618 to i64
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %619 = load i32, i32* %arrayidx101, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %620 to i64
  %arrayidx103 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom102
  %621 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %621 to i64
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %619, i32* %arrayidx105, align 4
  store i32 1228114809, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -389842745, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1629589133, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 127703673
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 127703673
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -211533284, i32 -1636958791
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc109 = add nsw i32 %649, 1
  store i32 %651, i32* %j, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1292482835
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1292482835
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 380810472, i32 -1636958791
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1800776370, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -911539086, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -125232898
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -125232898
  %inc112 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 33481703, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 602311579, i32 1954296119
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %697 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %697 to i64
  %arrayidx115 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom114
  %698 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %698 to i64
  %arrayidx117 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %699 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %699)
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1048483416
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1048483416
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -506422781, i32 1954296119
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %715 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5alteredBB
  %716 = load i32, i32* %arrayidx6alteredBB, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %717 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom7alteredBB
  store i32 %716, i32* %arrayidx8alteredBB, align 4
  store i32 -980890208, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %718, %719
  store i32 -766329675, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1763582263, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp sle i32 %720, %721
  store i32 148194387, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 957923526, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp sle i32 %722, %723
  store i32 919782275, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %724 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %725 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 -880470283, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_ = sub i32 0, %726
  %729 = add i32 %728, -1247321818
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1247321818
  %gen = add i32 %728, 1
  %_144 = shl i32 %726, 1
  %732 = sub i32 0, 408536879
  %733 = sub i32 %732, %726
  %734 = add i32 %733, 408536879
  %_145 = sub i32 0, %726
  %735 = sub i32 %734, -457239045
  %736 = add i32 %735, 1
  %737 = add i32 %736, -457239045
  %gen146 = add i32 %734, 1
  %_147 = shl i32 %726, 1
  %738 = sub i32 %726, 1817981457
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1817981457
  %_148 = sub i32 %726, 1
  %gen149 = mul i32 %740, 1
  %741 = sub i32 0, %726
  %742 = add i32 0, %741
  %_150 = sub i32 0, %726
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen151 = add i32 %742, 1
  %747 = sub i32 0, 1
  %748 = add i32 %726, %747
  %_152 = sub i32 %726, 1
  %gen153 = mul i32 %748, 1
  %749 = sub i32 0, %726
  %750 = add i32 0, %749
  %_154 = sub i32 0, %726
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen155 = add i32 %750, 1
  %755 = add i32 0, -1977962417
  %756 = sub i32 %755, %726
  %757 = sub i32 %756, -1977962417
  %_156 = sub i32 0, %726
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen157 = add i32 %757, 1
  %760 = add i32 %726, -1978860322
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1978860322
  %inc48alteredBB = add nsw i32 %726, 1
  store i32 %762, i32* %j, align 4
  store i32 1927765340, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2066166601, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp sle i32 %763, %764
  store i32 209418030, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %765 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom59alteredBB
  %766 = load i32, i32* %arrayidx60alteredBB, align 4
  %767 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %767 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom61alteredBB
  %768 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %766, %768
  store i32 -1647414686, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 %769, -425632396
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -425632396
  %_174 = sub i32 %769, 1
  %gen175 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %769, %773
  %_176 = sub i32 %769, 1
  %gen177 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %769, %775
  %_178 = sub i32 %769, 1
  %gen179 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %769, %777
  %_180 = sub i32 %769, 1
  %gen181 = mul i32 %778, 1
  %779 = add i32 %769, -1596485806
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1596485806
  %sub75alteredBB = sub nsw i32 %769, 1
  %idxprom76alteredBB = sext i32 %781 to i64
  %arrayidx77alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %782 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %782 to i64
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %783 = load i32, i32* %arrayidx79alteredBB, align 4
  %784 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %784 to i64
  %arrayidx81alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %785 = load i32, i32* %j, align 4
  %_182 = shl i32 %785, 1
  %_183 = shl i32 %785, 1
  %_184 = shl i32 %785, 1
  %786 = add i32 %785, -101232472
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -101232472
  %_185 = sub i32 %785, 1
  %gen186 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %785, %789
  %_187 = sub i32 %785, 1
  %gen188 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %785, %791
  %sub82alteredBB = sub nsw i32 %785, 1
  %idxprom83alteredBB = sext i32 %792 to i64
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %793 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %783, %793
  store i32 2040351285, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_193 = sub i32 0, %794
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen194 = add i32 %796, 1
  %801 = sub i32 %794, 304912127
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 304912127
  %_195 = sub i32 %794, 1
  %gen196 = mul i32 %803, 1
  %804 = sub i32 %794, 1988282928
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1988282928
  %_197 = sub i32 %794, 1
  %gen198 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %794, %807
  %_199 = sub i32 %794, 1
  %gen200 = mul i32 %808, 1
  %809 = add i32 0, 156816281
  %810 = sub i32 %809, %794
  %811 = sub i32 %810, 156816281
  %_201 = sub i32 0, %794
  %812 = add i32 %811, -1918008804
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1918008804
  %gen202 = add i32 %811, 1
  %815 = sub i32 %794, 1926965327
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1926965327
  %sub87alteredBB = sub nsw i32 %794, 1
  %idxprom88alteredBB = sext i32 %817 to i64
  %arrayidx89alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %818 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %818 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %819 = load i32, i32* %arrayidx91alteredBB, align 4
  %820 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %820 to i64
  %arrayidx93alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %821 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %821 to i64
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %819, i32* %arrayidx95alteredBB, align 4
  store i32 -282142474, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 %822, 2101420478
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 2101420478
  %_207 = sub i32 %822, 1
  %gen208 = mul i32 %825, 1
  %826 = sub i32 0, %822
  %827 = add i32 0, %826
  %_209 = sub i32 0, %822
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen210 = add i32 %827, 1
  %830 = sub i32 0, %822
  %831 = add i32 0, %830
  %_211 = sub i32 0, %822
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen212 = add i32 %831, 1
  %836 = sub i32 0, -1519209134
  %837 = sub i32 %836, %822
  %838 = add i32 %837, -1519209134
  %_213 = sub i32 0, %822
  %839 = sub i32 %838, -674364930
  %840 = add i32 %839, 1
  %841 = add i32 %840, -674364930
  %gen214 = add i32 %838, 1
  %842 = sub i32 0, 1
  %843 = add i32 %822, %842
  %_215 = sub i32 %822, 1
  %gen216 = mul i32 %843, 1
  %844 = add i32 %822, -2140781583
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -2140781583
  %_217 = sub i32 %822, 1
  %gen218 = mul i32 %846, 1
  %847 = sub i32 0, %822
  %848 = add i32 0, %847
  %_219 = sub i32 0, %822
  %849 = add i32 %848, -719161042
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -719161042
  %gen220 = add i32 %848, 1
  %_221 = shl i32 %822, 1
  %852 = sub i32 0, 1
  %853 = add i32 %822, %852
  %_222 = sub i32 %822, 1
  %gen223 = mul i32 %853, 1
  %854 = sub i32 %822, 394129252
  %855 = add i32 %854, 1
  %856 = add i32 %855, 394129252
  %inc109alteredBB = add nsw i32 %822, 1
  store i32 %856, i32* %j, align 4
  store i32 -211533284, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %idxprom114alteredBB = sext i32 %857 to i64
  %arrayidx115alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %858 = load i32, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %858 to i64
  %arrayidx117alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %859 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %859)
  store i32 602311579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB227, %for.end113, %for.inc111, %for.end110, %originalBBpart2225, %originalBB206, %for.inc108, %if.end107, %if.end106, %if.else96, %originalBBpart2204, %originalBB192, %if.then86, %originalBBpart2190, %originalBB173, %if.else, %if.then64, %originalBBpart2171, %originalBB169, %for.body58, %for.cond56, %for.body55, %originalBBpart2167, %originalBB165, %for.cond53, %originalBBpart2163, %originalBB161, %for.end52, %for.inc50, %for.end49, %originalBBpart2159, %originalBB143, %for.inc47, %originalBBpart2141, %originalBB139, %for.body42, %originalBBpart2137, %originalBB135, %for.cond40, %originalBBpart2133, %originalBB131, %for.body39, %originalBBpart2129, %originalBB127, %for.cond37, %originalBBpart2125, %originalBB123, %for.end36, %for.inc34, %for.end25, %for.inc23, %if.end, %if.then, %for.body17, %originalBBpart2121, %originalBB119, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
