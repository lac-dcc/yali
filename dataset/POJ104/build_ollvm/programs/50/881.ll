; ModuleID = 'source-C-CXX/50/881.c'
source_filename = "source-C-CXX/50/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1100947422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -1100947422, label %for.cond
    i32 1122133953, label %for.body
    i32 -1027989752, label %for.cond6
    i32 -1427748085, label %for.body11
    i32 -82128827, label %for.cond12
    i32 -451325897, label %originalBB
    i32 199472256, label %originalBBpart2
    i32 189534442, label %for.body15
    i32 -439900558, label %if.then
    i32 396644974, label %originalBB115
    i32 1368814123, label %originalBBpart2121
    i32 -1392452502, label %if.end
    i32 266474907, label %originalBB123
    i32 305439254, label %originalBBpart2125
    i32 227903288, label %for.inc
    i32 961662649, label %for.end
    i32 2013788098, label %originalBB127
    i32 1175927712, label %originalBBpart2129
    i32 -303018979, label %if.then27
    i32 1991212388, label %if.end29
    i32 -1238626061, label %for.inc30
    i32 -522995355, label %for.end32
    i32 669955659, label %originalBB131
    i32 1178095114, label %originalBBpart2133
    i32 -1395668190, label %if.then35
    i32 189565164, label %if.end36
    i32 1286150560, label %for.inc37
    i32 -1367162861, label %originalBB135
    i32 942820573, label %originalBBpart2139
    i32 257535484, label %for.end39
    i32 1598003269, label %if.then42
    i32 -1240543033, label %if.else
    i32 -975000018, label %originalBB141
    i32 -1530781224, label %originalBBpart2145
    i32 2079924119, label %for.cond46
    i32 1911306724, label %originalBB147
    i32 -1843933689, label %originalBBpart2169
    i32 -2063854472, label %for.body51
    i32 457543523, label %for.cond61
    i32 -1038495345, label %for.body66
    i32 -467824047, label %originalBB171
    i32 -1436072763, label %originalBBpart2173
    i32 743168647, label %for.cond67
    i32 804899543, label %for.body70
    i32 2036443185, label %if.then81
    i32 -1030437421, label %if.end83
    i32 1534406721, label %for.inc84
    i32 548581044, label %for.end86
    i32 -905211138, label %if.then89
    i32 1803678724, label %originalBB175
    i32 -1127089352, label %originalBBpart2188
    i32 -438205519, label %if.end91
    i32 -290600051, label %originalBB190
    i32 857420719, label %originalBBpart2192
    i32 -696674757, label %for.inc92
    i32 877619074, label %for.end94
    i32 -1794829754, label %if.then97
    i32 1511839761, label %originalBB194
    i32 1475597157, label %originalBBpart2196
    i32 1084577466, label %for.cond98
    i32 -1487494948, label %for.body101
    i32 2123679590, label %for.inc107
    i32 -1223832697, label %originalBB198
    i32 1994329948, label %originalBBpart2201
    i32 1271268321, label %for.end109
    i32 78791459, label %originalBB203
    i32 1463006083, label %originalBBpart2205
    i32 -611369631, label %if.end111
    i32 1154149791, label %originalBB207
    i32 1471453563, label %originalBBpart2209
    i32 -1148596225, label %for.inc112
    i32 1555057232, label %for.end114
    i32 -469942513, label %return
    i32 -772073636, label %originalBB211
    i32 -1067210740, label %originalBBpart2213
    i32 -351340363, label %originalBBalteredBB
    i32 -2065324073, label %originalBB115alteredBB
    i32 -1479958562, label %originalBB123alteredBB
    i32 314745613, label %originalBB127alteredBB
    i32 1330687779, label %originalBB131alteredBB
    i32 -1767399180, label %originalBB135alteredBB
    i32 -2008991618, label %originalBB141alteredBB
    i32 -2049918925, label %originalBB147alteredBB
    i32 -680156965, label %originalBB171alteredBB
    i32 1081084346, label %originalBB175alteredBB
    i32 -213464555, label %originalBB190alteredBB
    i32 136267561, label %originalBB194alteredBB
    i32 -1320157532, label %originalBB198alteredBB
    i32 734383447, label %originalBB203alteredBB
    i32 765927875, label %originalBB207alteredBB
    i32 1642086739, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 1222628233
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1222628233
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 1122133953, i32 257535484
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1708805945
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1708805945
  %add5 = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1027989752, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %l, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %14, -307109162
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -307109162
  %sub7 = sub nsw i32 %14, %15
  %19 = add i32 %18, -1623733500
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1623733500
  %add8 = add nsw i32 %18, 1
  %cmp9 = icmp slt i32 %13, %21
  %22 = select i1 %cmp9, i32 -1427748085, i32 -522995355
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 -82128827, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1617693371
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1617693371
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -451325897, i32 -351340363
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %r, align 4
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %38, %39
  store i1 %cmp13, i1* %cmp13.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 199472256, i32 -351340363
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %54 = select i1 %cmp13.reload, i32 189534442, i32 961662649
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %r, align 4
  %57 = add i32 %55, -1931020459
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1931020459
  %add16 = add nsw i32 %55, %56
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %60 to i32
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %r, align 4
  %63 = add i32 %61, -987045191
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -987045191
  %add18 = add nsw i32 %61, %62
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %66 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  %67 = select i1 %cmp22, i32 -439900558, i32 -1392452502
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1882151413
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1882151413
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 396644974, i32 -2065324073
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %84 = add i32 %83, -879567228
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -879567228
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %t, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1002737863
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1002737863
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1368814123, i32 -2065324073
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1392452502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 266474907, i32 -1479958562
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 305439254, i32 -1479958562
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 227903288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %r, align 4
  %167 = add i32 %166, -1514864392
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1514864392
  %inc24 = add nsw i32 %166, 1
  store i32 %169, i32* %r, align 4
  store i32 -82128827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2013788098, i32 314745613
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %196, %197
  store i1 %cmp25, i1* %cmp25.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -335822176
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -335822176
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1175927712, i32 314745613
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %225 = select i1 %cmp25.reload, i32 -303018979, i32 1991212388
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc28 = add nsw i32 %226, 1
  store i32 %230, i32* %s, align 4
  store i32 1991212388, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1238626061, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 821487435
  %233 = add i32 %232, 1
  %234 = add i32 %233, 821487435
  %inc31 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -1027989752, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 441567479
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 441567479
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 669955659, i32 1330687779
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %250 = load i32, i32* %s, align 4
  %251 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %250, %251
  store i1 %cmp33, i1* %cmp33.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1178095114, i32 1330687779
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %266 = select i1 %cmp33.reload, i32 -1395668190, i32 189565164
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  store i32 %267, i32* %max, align 4
  store i32 189565164, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1286150560, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -650390580
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -650390580
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1367162861, i32 -1767399180
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc38 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 942820573, i32 -1767399180
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1100947422, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %312 = load i32, i32* %max, align 4
  %cmp40 = icmp eq i32 %312, 0
  %313 = select i1 %cmp40, i32 1598003269, i32 -1240543033
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -469942513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 851789690
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 851789690
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -975000018, i32 -2008991618
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %329 = load i32, i32* %max, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add44 = add nsw i32 %329, 1
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  store i32 0, i32* %i, align 4
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
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1530781224, i32 -2008991618
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2079924119, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1911306724, i32 -2049918925
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %l, align 4
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %375, 900479304
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 900479304
  %sub47 = sub nsw i32 %375, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add48 = add nsw i32 %379, 1
  %cmp49 = icmp slt i32 %374, %381
  store i1 %cmp49, i1* %cmp49.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1843933689, i32 -2049918925
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %396 = select i1 %cmp49.reload, i32 -2063854472, i32 1555057232
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %397 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom52
  %398 = load i8, i8* %arrayidx53, align 1
  store i8 %398, i8* %x, align 1
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add54 = add nsw i32 %399, 1
  %idxprom55 = sext i32 %401 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom55
  %402 = load i8, i8* %arrayidx56, align 1
  store i8 %402, i8* %y, align 1
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 2
  %405 = sub i32 %403, %404
  %add57 = add nsw i32 %403, 2
  %idxprom58 = sext i32 %405 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom58
  %406 = load i8, i8* %arrayidx59, align 1
  store i8 %406, i8* %z, align 1
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1081636369
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1081636369
  %add60 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 457543523, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %l, align 4
  %413 = load i32, i32* %n, align 4
  %414 = add i32 %412, 786578739
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 786578739
  %sub62 = sub nsw i32 %412, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add63 = add nsw i32 %416, 1
  %cmp64 = icmp slt i32 %411, %420
  %421 = select i1 %cmp64, i32 -1038495345, i32 877619074
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -467824047, i32 -680156965
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1848523029
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1848523029
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1436072763, i32 -680156965
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 743168647, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %451 = load i32, i32* %r, align 4
  %452 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %451, %452
  %453 = select i1 %cmp68, i32 804899543, i32 548581044
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %r, align 4
  %456 = add i32 %454, -1733445594
  %457 = add i32 %456, %455
  %458 = sub i32 %457, -1733445594
  %add71 = add nsw i32 %454, %455
  %idxprom72 = sext i32 %458 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom72
  %459 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %459 to i32
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %r, align 4
  %462 = sub i32 %460, 183391325
  %463 = add i32 %462, %461
  %464 = add i32 %463, 183391325
  %add75 = add nsw i32 %460, %461
  %idxprom76 = sext i32 %464 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom76
  %465 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %465 to i32
  %cmp79 = icmp eq i32 %conv74, %conv78
  %466 = select i1 %cmp79, i32 2036443185, i32 -1030437421
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %467 = load i32, i32* %t, align 4
  %468 = add i32 %467, -1463658806
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1463658806
  %inc82 = add nsw i32 %467, 1
  store i32 %470, i32* %t, align 4
  store i32 -1030437421, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1534406721, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %471 = load i32, i32* %r, align 4
  %472 = sub i32 %471, 246479404
  %473 = add i32 %472, 1
  %474 = add i32 %473, 246479404
  %inc85 = add nsw i32 %471, 1
  store i32 %474, i32* %r, align 4
  store i32 743168647, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %476 = load i32, i32* %n, align 4
  %cmp87 = icmp eq i32 %475, %476
  %477 = select i1 %cmp87, i32 -905211138, i32 -438205519
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1210019909
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1210019909
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1803678724, i32 1081084346
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %493 = load i32, i32* %s, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc90 = add nsw i32 %493, 1
  store i32 %495, i32* %s, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
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
  %521 = select i1 %519, i32 -1127089352, i32 1081084346
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -438205519, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -290600051, i32 -213464555
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 231198276
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 231198276
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 857420719, i32 -213464555
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -696674757, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc93 = add nsw i32 %551, 1
  store i32 %555, i32* %j, align 4
  store i32 457543523, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %556 = load i32, i32* %s, align 4
  %557 = load i32, i32* %max, align 4
  %cmp95 = icmp eq i32 %556, %557
  %558 = select i1 %cmp95, i32 -1794829754, i32 -611369631
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -479056294
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -479056294
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1511839761, i32 136267561
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1475597157, i32 136267561
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1084577466, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %588 = load i32, i32* %r, align 4
  %589 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %588, %589
  %590 = select i1 %cmp99, i32 -1487494948, i32 1271268321
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %r, align 4
  %593 = sub i32 %591, -2134946558
  %594 = add i32 %593, %592
  %595 = add i32 %594, -2134946558
  %add102 = add nsw i32 %591, %592
  %idxprom103 = sext i32 %595 to i64
  %arrayidx104 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom103
  %596 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %596 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv105)
  store i32 2123679590, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 997402226
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 997402226
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1223832697, i32 -1320157532
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %624 = load i32, i32* %r, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc108 = add nsw i32 %624, 1
  store i32 %626, i32* %r, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1335242897
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1335242897
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1994329948, i32 -1320157532
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1084577466, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 78791459, i32 734383447
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -686350293
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -686350293
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1463006083, i32 734383447
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -611369631, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1154149791, i32 765927875
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 343433328
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 343433328
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1471453563, i32 765927875
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1148596225, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc113 = add nsw i32 %736, 1
  store i32 %738, i32* %i, align 4
  store i32 2079924119, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -469942513, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -772073636, i32 1642086739
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %765 = load i32, i32* %retval, align 4
  store i32 %765, i32* %.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1067210740, i32 1642086739
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %780 = load i32, i32* %r, align 4
  %781 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %780, %781
  store i32 -451325897, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %t, align 4
  %783 = add i32 %782, 1949393409
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1949393409
  %_ = sub i32 %782, 1
  %gen = mul i32 %785, 1
  %_116 = shl i32 %782, 1
  %786 = add i32 0, -1684985905
  %787 = sub i32 %786, %782
  %788 = sub i32 %787, -1684985905
  %_117 = sub i32 0, %782
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen118 = add i32 %788, 1
  %_119 = shl i32 %782, 1
  %791 = sub i32 0, %782
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %incalteredBB = add nsw i32 %782, 1
  store i32 %794, i32* %t, align 4
  store i32 396644974, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 266474907, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %t, align 4
  %796 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp eq i32 %795, %796
  store i32 2013788098, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %s, align 4
  %798 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %797, %798
  store i32 669955659, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, 1722267049
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 1722267049
  %_136 = sub i32 0, %799
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen137 = add i32 %802, 1
  %805 = sub i32 0, %799
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc38alteredBB = add nsw i32 %799, 1
  store i32 %808, i32* %i, align 4
  store i32 -1367162861, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %max, align 4
  %_142 = shl i32 %809, 1
  %_143 = shl i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %add44alteredBB = add nsw i32 %809, 1
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %811)
  store i32 0, i32* %i, align 4
  store i32 -975000018, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %l, align 4
  %814 = load i32, i32* %n, align 4
  %_148 = shl i32 %813, %814
  %815 = add i32 0, -2139352534
  %816 = sub i32 %815, %813
  %817 = sub i32 %816, -2139352534
  %_149 = sub i32 0, %813
  %818 = add i32 %817, -2065656829
  %819 = add i32 %818, %814
  %820 = sub i32 %819, -2065656829
  %gen150 = add i32 %817, %814
  %_151 = shl i32 %813, %814
  %821 = sub i32 0, 1137274184
  %822 = sub i32 %821, %813
  %823 = add i32 %822, 1137274184
  %_152 = sub i32 0, %813
  %824 = sub i32 0, %814
  %825 = sub i32 %823, %824
  %gen153 = add i32 %823, %814
  %_154 = shl i32 %813, %814
  %826 = sub i32 0, 127619045
  %827 = sub i32 %826, %813
  %828 = add i32 %827, 127619045
  %_155 = sub i32 0, %813
  %829 = add i32 %828, -1201921697
  %830 = add i32 %829, %814
  %831 = sub i32 %830, -1201921697
  %gen156 = add i32 %828, %814
  %832 = sub i32 0, 684333626
  %833 = sub i32 %832, %813
  %834 = add i32 %833, 684333626
  %_157 = sub i32 0, %813
  %835 = add i32 %834, 1565431398
  %836 = add i32 %835, %814
  %837 = sub i32 %836, 1565431398
  %gen158 = add i32 %834, %814
  %_159 = shl i32 %813, %814
  %838 = add i32 %813, -191230270
  %839 = sub i32 %838, %814
  %840 = sub i32 %839, -191230270
  %sub47alteredBB = sub nsw i32 %813, %814
  %841 = add i32 %840, -1873876856
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1873876856
  %_160 = sub i32 %840, 1
  %gen161 = mul i32 %843, 1
  %844 = add i32 %840, 652536770
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 652536770
  %_162 = sub i32 %840, 1
  %gen163 = mul i32 %846, 1
  %847 = add i32 %840, -1778054919
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1778054919
  %_164 = sub i32 %840, 1
  %gen165 = mul i32 %849, 1
  %850 = add i32 %840, 1727433923
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1727433923
  %_166 = sub i32 %840, 1
  %gen167 = mul i32 %852, 1
  %853 = add i32 %840, 1590062491
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1590062491
  %add48alteredBB = add nsw i32 %840, 1
  %cmp49alteredBB = icmp slt i32 %812, %855
  store i32 1911306724, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 -467824047, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %s, align 4
  %_176 = shl i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_177 = sub i32 %856, 1
  %gen178 = mul i32 %858, 1
  %_179 = shl i32 %856, 1
  %859 = add i32 %856, 1468557161
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1468557161
  %_180 = sub i32 %856, 1
  %gen181 = mul i32 %861, 1
  %_182 = shl i32 %856, 1
  %862 = add i32 %856, -670883445
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -670883445
  %_183 = sub i32 %856, 1
  %gen184 = mul i32 %864, 1
  %865 = sub i32 0, %856
  %866 = add i32 0, %865
  %_185 = sub i32 0, %856
  %867 = sub i32 %866, -335439950
  %868 = add i32 %867, 1
  %869 = add i32 %868, -335439950
  %gen186 = add i32 %866, 1
  %870 = sub i32 %856, -805021777
  %871 = add i32 %870, 1
  %872 = add i32 %871, -805021777
  %inc90alteredBB = add nsw i32 %856, 1
  store i32 %872, i32* %s, align 4
  store i32 1803678724, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -290600051, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1511839761, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %r, align 4
  %_199 = shl i32 %873, 1
  %874 = add i32 %873, 1733568844
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1733568844
  %inc108alteredBB = add nsw i32 %873, 1
  store i32 %876, i32* %r, align 4
  store i32 -1223832697, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 78791459, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1154149791, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %retval, align 4
  store i32 -772073636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB211, %return, %for.end114, %for.inc112, %originalBBpart2209, %originalBB207, %if.end111, %originalBBpart2205, %originalBB203, %for.end109, %originalBBpart2201, %originalBB198, %for.inc107, %for.body101, %for.cond98, %originalBBpart2196, %originalBB194, %if.then97, %for.end94, %for.inc92, %originalBBpart2192, %originalBB190, %if.end91, %originalBBpart2188, %originalBB175, %if.then89, %for.end86, %for.inc84, %if.end83, %if.then81, %for.body70, %for.cond67, %originalBBpart2173, %originalBB171, %for.body66, %for.cond61, %for.body51, %originalBBpart2169, %originalBB147, %for.cond46, %originalBBpart2145, %originalBB141, %if.else, %if.then42, %for.end39, %originalBBpart2139, %originalBB135, %for.inc37, %if.end36, %if.then35, %originalBBpart2133, %originalBB131, %for.end32, %for.inc30, %if.end29, %if.then27, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB115, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body11, %for.cond6, %for.body, %for.cond, %switchDefault
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
