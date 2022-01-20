; ModuleID = 'source-C-CXX/103/569.c'
source_filename = "source-C-CXX/103/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %t, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 908926817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 908926817, label %while.cond
    i32 -656455327, label %while.body
    i32 295952332, label %originalBB
    i32 912346731, label %originalBBpart2
    i32 -1494382093, label %if.then
    i32 1548920331, label %originalBB97
    i32 1599619484, label %originalBBpart2117
    i32 702008982, label %if.else
    i32 1380822446, label %if.end
    i32 947242920, label %while.end
    i32 -40217318, label %originalBB119
    i32 -1621218175, label %originalBBpart2121
    i32 1031675704, label %while.cond17
    i32 816654410, label %while.body21
    i32 1770684392, label %originalBB123
    i32 -398763214, label %originalBBpart2135
    i32 1151773256, label %if.then26
    i32 2014993301, label %originalBB137
    i32 -1231401529, label %originalBBpart2161
    i32 1580904568, label %if.else33
    i32 1367114771, label %originalBB163
    i32 1657269181, label %originalBBpart2192
    i32 -1127461910, label %if.end41
    i32 241341822, label %while.end44
    i32 -2096230043, label %if.then46
    i32 219127651, label %originalBB194
    i32 1246025678, label %originalBBpart2196
    i32 1453365083, label %for.cond
    i32 -1180112621, label %originalBB198
    i32 -1513556991, label %originalBBpart2200
    i32 1258075742, label %for.body
    i32 608369792, label %for.cond48
    i32 1973628518, label %for.body50
    i32 -229430671, label %originalBB202
    i32 803509179, label %originalBBpart2204
    i32 -1639453257, label %if.then56
    i32 -1566471679, label %originalBB206
    i32 -1154047244, label %originalBBpart2208
    i32 1688246776, label %if.end60
    i32 963911617, label %originalBB210
    i32 1637623235, label %originalBBpart2212
    i32 -627763547, label %for.inc
    i32 -1541618483, label %for.end
    i32 -2074818176, label %originalBB214
    i32 -900176653, label %originalBBpart2216
    i32 -679281797, label %if.then63
    i32 -270524776, label %if.end64
    i32 -795525185, label %for.inc65
    i32 -957177501, label %for.end67
    i32 -1495318693, label %originalBB218
    i32 -271649265, label %originalBBpart2220
    i32 -599109095, label %if.else68
    i32 -167062579, label %for.cond69
    i32 1807539018, label %for.body71
    i32 2108265242, label %for.cond72
    i32 -1530781600, label %for.body74
    i32 1007212400, label %if.then80
    i32 234391410, label %if.end84
    i32 222178735, label %originalBB222
    i32 -1119842546, label %originalBBpart2224
    i32 -934279427, label %for.inc85
    i32 345056117, label %originalBB226
    i32 1551507159, label %originalBBpart2230
    i32 654235596, label %for.end87
    i32 -18001083, label %originalBB232
    i32 -1240031248, label %originalBBpart2234
    i32 -2061255705, label %if.then89
    i32 -1572026769, label %if.end90
    i32 1301835459, label %originalBB236
    i32 1839683133, label %originalBBpart2238
    i32 -1753888730, label %for.inc91
    i32 -1387323034, label %originalBB240
    i32 1059228623, label %originalBBpart2245
    i32 -961803544, label %for.end93
    i32 901030904, label %if.end94
    i32 -1276571294, label %originalBBalteredBB
    i32 -258172869, label %originalBB97alteredBB
    i32 436798084, label %originalBB119alteredBB
    i32 107982607, label %originalBB123alteredBB
    i32 -658895056, label %originalBB137alteredBB
    i32 1786723349, label %originalBB163alteredBB
    i32 -466473296, label %originalBB194alteredBB
    i32 739821566, label %originalBB198alteredBB
    i32 -258297608, label %originalBB202alteredBB
    i32 -1200097954, label %originalBB206alteredBB
    i32 2128200061, label %originalBB210alteredBB
    i32 -114531273, label %originalBB214alteredBB
    i32 584124756, label %originalBB218alteredBB
    i32 635172464, label %originalBB222alteredBB
    i32 1058462922, label %originalBB226alteredBB
    i32 1437979349, label %originalBB232alteredBB
    i32 -1477739712, label %originalBB236alteredBB
    i32 963280136, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %5, 1
  %6 = select i1 %cmp, i32 -656455327, i32 947242920
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 295952332, i32 -1276571294
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %34, 2
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2123510433
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2123510433
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 912346731, i32 -1276571294
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -1494382093, i32 702008982
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1868037953
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1868037953
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1548920331, i32 -258172869
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %79, 2
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -35490980
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -35490980
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1599619484, i32 -258172869
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1380822446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %div12 = sdiv i32 %101, 2
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add13 = add nsw i32 %102, 1
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  store i32 1380822446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -390797119
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -390797119
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc16 = add nsw i32 %111, 1
  store i32 %113, i32* %m, align 4
  store i32 908926817, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %139 = select i1 %137, i32 -40217318, i32 436798084
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -317962237
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -317962237
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1621218175, i32 436798084
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1031675704, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %168, 1
  %169 = select i1 %cmp20, i32 816654410, i32 241341822
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1166438341
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1166438341
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
  %196 = select i1 %194, i32 1770684392, i32 107982607
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %198, 2
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 2003259995
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2003259995
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -398763214, i32 107982607
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 1151773256, i32 1580904568
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2014993301, i32 -658895056
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %242 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %242, 2
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add30 = add nsw i32 %243, 1
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1231401529, i32 -658895056
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1127461910, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -522686398
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -522686398
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1367114771, i32 1786723349
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %275 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %276 = load i32, i32* %arrayidx35, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub36 = sub nsw i32 %276, 1
  %div37 = sdiv i32 %278, 2
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add38 = add nsw i32 %279, 1
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div37, i32* %arrayidx40, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1569885587
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1569885587
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1657269181, i32 1786723349
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1127461910, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 449143676
  %301 = add i32 %300, 1
  %302 = add i32 %301, 449143676
  %inc42 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, -698930979
  %305 = add i32 %304, 1
  %306 = add i32 %305, -698930979
  %inc43 = add nsw i32 %303, 1
  store i32 %306, i32* %n, align 4
  store i32 1031675704, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = load i32, i32* %n, align 4
  %cmp45 = icmp sge i32 %307, %308
  %309 = select i1 %cmp45, i32 -2096230043, i32 -599109095
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2042958167
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2042958167
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 219127651, i32 -466473296
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 497334832
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 497334832
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1246025678, i32 -466473296
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1453365083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1180112621, i32 739821566
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %378, %379
  store i1 %cmp47, i1* %cmp47.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1247414861
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1247414861
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1513556991, i32 739821566
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %407 = select i1 %cmp47.reload, i32 1258075742, i32 -957177501
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 608369792, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %408, %409
  %410 = select i1 %cmp49, i32 1973628518, i32 -1541618483
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -229430671, i32 -258297608
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %425 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  %426 = load i32, i32* %arrayidx52, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %427 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %428 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %426, %428
  store i1 %cmp55, i1* %cmp55.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 803509179, i32 -258297608
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %443 = select i1 %cmp55.reload, i32 -1639453257, i32 1688246776
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1566471679, i32 -1200097954
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %470 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %471 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 0, i32* %t, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1154047244, i32 -1200097954
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1541618483, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1028940501
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1028940501
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 963911617, i32 2128200061
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1637623235, i32 2128200061
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -627763547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc61 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 608369792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -2074818176, i32 -114531273
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %558 = load i32, i32* %t, align 4
  %cmp62 = icmp eq i32 %558, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 457699596
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 457699596
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -900176653, i32 -114531273
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %574 = select i1 %cmp62.reload, i32 -679281797, i32 -270524776
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -957177501, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -795525185, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc66 = add nsw i32 %575, 1
  store i32 %577, i32* %j, align 4
  store i32 1453365083, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -2040655914
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -2040655914
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1495318693, i32 584124756
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1966005613
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1966005613
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -271649265, i32 584124756
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 901030904, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -167062579, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %620, %621
  %622 = select i1 %cmp70, i32 1807539018, i32 -961803544
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2108265242, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %623, %624
  %625 = select i1 %cmp73, i32 -1530781600, i32 654235596
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %626 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %627 = load i32, i32* %arrayidx76, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %628 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %629 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %627, %629
  %630 = select i1 %cmp79, i32 1007212400, i32 234391410
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %631 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %632 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  store i32 0, i32* %t, align 4
  store i32 654235596, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 222178735, i32 635172464
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -692930639
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -692930639
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1119842546, i32 635172464
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -934279427, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1236384683
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1236384683
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 345056117, i32 1058462922
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = add i32 %701, -1466709763
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1466709763
  %inc86 = add nsw i32 %701, 1
  store i32 %704, i32* %j, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1551507159, i32 1058462922
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2108265242, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -18001083, i32 1437979349
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %745 = load i32, i32* %t, align 4
  %cmp88 = icmp eq i32 %745, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1240031248, i32 1437979349
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %772 = select i1 %cmp88.reload, i32 -2061255705, i32 -1572026769
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -961803544, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1301835459, i32 -1477739712
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1839683133, i32 -1477739712
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1753888730, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, 1962551538
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1962551538
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1387323034, i32 963280136
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 %840, 63352678
  %842 = add i32 %841, 1
  %843 = add i32 %842, 63352678
  %inc92 = add nsw i32 %840, 1
  store i32 %843, i32* %i, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 1882664165
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1882664165
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1059228623, i32 963280136
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -167062579, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 901030904, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %871 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %872 = load i32, i32* %arrayidx4alteredBB, align 4
  %873 = sub i32 0, -121324820
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -121324820
  %_ = sub i32 0, %872
  %876 = sub i32 %875, -2072320689
  %877 = add i32 %876, 2
  %878 = add i32 %877, -2072320689
  %gen = add i32 %875, 2
  %879 = add i32 %872, -163964608
  %880 = sub i32 %879, 2
  %881 = sub i32 %880, -163964608
  %_95 = sub i32 %872, 2
  %gen96 = mul i32 %881, 2
  %remalteredBB = srem i32 %872, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 295952332, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %882 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %883 = load i32, i32* %arrayidx7alteredBB, align 4
  %884 = sub i32 0, 1676914757
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 1676914757
  %_98 = sub i32 0, %883
  %887 = sub i32 0, %886
  %888 = sub i32 0, 2
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen99 = add i32 %886, 2
  %891 = sub i32 0, 2
  %892 = add i32 %883, %891
  %_100 = sub i32 %883, 2
  %gen101 = mul i32 %892, 2
  %divalteredBB = sdiv i32 %883, 2
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, -1345967677
  %895 = sub i32 %894, %893
  %896 = add i32 %895, -1345967677
  %_102 = sub i32 0, %893
  %897 = sub i32 %896, -1945520138
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1945520138
  %gen103 = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %893, %900
  %_104 = sub i32 %893, 1
  %gen105 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %893, %902
  %_106 = sub i32 %893, 1
  %gen107 = mul i32 %903, 1
  %_108 = shl i32 %893, 1
  %904 = sub i32 0, %893
  %905 = add i32 0, %904
  %_109 = sub i32 0, %893
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen110 = add i32 %905, 1
  %908 = sub i32 0, %893
  %909 = add i32 0, %908
  %_111 = sub i32 0, %893
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen112 = add i32 %909, 1
  %912 = add i32 0, 2112209268
  %913 = sub i32 %912, %893
  %914 = sub i32 %913, 2112209268
  %_113 = sub i32 0, %893
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen114 = add i32 %914, 1
  %_115 = shl i32 %893, 1
  %917 = sub i32 0, %893
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %addalteredBB = add nsw i32 %893, 1
  %idxprom8alteredBB = sext i32 %920 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 1548920331, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -40217318, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %921 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %922 = load i32, i32* %arrayidx23alteredBB, align 4
  %_124 = shl i32 %922, 2
  %923 = add i32 0, 586806572
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, 586806572
  %_125 = sub i32 0, %922
  %926 = sub i32 0, %925
  %927 = sub i32 0, 2
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen126 = add i32 %925, 2
  %930 = add i32 %922, -1481482351
  %931 = sub i32 %930, 2
  %932 = sub i32 %931, -1481482351
  %_127 = sub i32 %922, 2
  %gen128 = mul i32 %932, 2
  %_129 = shl i32 %922, 2
  %933 = sub i32 0, %922
  %934 = add i32 0, %933
  %_130 = sub i32 0, %922
  %935 = sub i32 0, %934
  %936 = sub i32 0, 2
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen131 = add i32 %934, 2
  %939 = add i32 0, 978402471
  %940 = sub i32 %939, %922
  %941 = sub i32 %940, 978402471
  %_132 = sub i32 0, %922
  %942 = add i32 %941, 995432510
  %943 = add i32 %942, 2
  %944 = sub i32 %943, 995432510
  %gen133 = add i32 %941, 2
  %rem24alteredBB = srem i32 %922, 2
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1770684392, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %945 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %946 = load i32, i32* %arrayidx28alteredBB, align 4
  %_138 = shl i32 %946, 2
  %947 = add i32 0, -318192697
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -318192697
  %_139 = sub i32 0, %946
  %950 = add i32 %949, -247591004
  %951 = add i32 %950, 2
  %952 = sub i32 %951, -247591004
  %gen140 = add i32 %949, 2
  %953 = sub i32 0, 895211431
  %954 = sub i32 %953, %946
  %955 = add i32 %954, 895211431
  %_141 = sub i32 0, %946
  %956 = add i32 %955, -737070697
  %957 = add i32 %956, 2
  %958 = sub i32 %957, -737070697
  %gen142 = add i32 %955, 2
  %959 = sub i32 0, 2
  %960 = add i32 %946, %959
  %_143 = sub i32 %946, 2
  %gen144 = mul i32 %960, 2
  %961 = sub i32 0, 2
  %962 = add i32 %946, %961
  %_145 = sub i32 %946, 2
  %gen146 = mul i32 %962, 2
  %_147 = shl i32 %946, 2
  %_148 = shl i32 %946, 2
  %_149 = shl i32 %946, 2
  %div29alteredBB = sdiv i32 %946, 2
  %963 = load i32, i32* %j, align 4
  %964 = sub i32 0, 817474506
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 817474506
  %_150 = sub i32 0, %963
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen151 = add i32 %966, 1
  %971 = add i32 0, 178056043
  %972 = sub i32 %971, %963
  %973 = sub i32 %972, 178056043
  %_152 = sub i32 0, %963
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen153 = add i32 %973, 1
  %_154 = shl i32 %963, 1
  %_155 = shl i32 %963, 1
  %_156 = shl i32 %963, 1
  %_157 = shl i32 %963, 1
  %978 = sub i32 0, -855176214
  %979 = sub i32 %978, %963
  %980 = add i32 %979, -855176214
  %_158 = sub i32 0, %963
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen159 = add i32 %980, 1
  %985 = sub i32 %963, -1615062560
  %986 = add i32 %985, 1
  %987 = add i32 %986, -1615062560
  %add30alteredBB = add nsw i32 %963, 1
  %idxprom31alteredBB = sext i32 %987 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %div29alteredBB, i32* %arrayidx32alteredBB, align 4
  store i32 2014993301, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %988 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %989 = load i32, i32* %arrayidx35alteredBB, align 4
  %_164 = shl i32 %989, 1
  %990 = sub i32 %989, -1642457330
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1642457330
  %_165 = sub i32 %989, 1
  %gen166 = mul i32 %992, 1
  %_167 = shl i32 %989, 1
  %993 = sub i32 0, 1
  %994 = add i32 %989, %993
  %sub36alteredBB = sub nsw i32 %989, 1
  %995 = sub i32 0, 2
  %996 = add i32 %994, %995
  %_168 = sub i32 %994, 2
  %gen169 = mul i32 %996, 2
  %997 = sub i32 0, 1893146733
  %998 = sub i32 %997, %994
  %999 = add i32 %998, 1893146733
  %_170 = sub i32 0, %994
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 2
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen171 = add i32 %999, 2
  %1004 = sub i32 %994, -1313773917
  %1005 = sub i32 %1004, 2
  %1006 = add i32 %1005, -1313773917
  %_172 = sub i32 %994, 2
  %gen173 = mul i32 %1006, 2
  %_174 = shl i32 %994, 2
  %1007 = add i32 %994, 435371720
  %1008 = sub i32 %1007, 2
  %1009 = sub i32 %1008, 435371720
  %_175 = sub i32 %994, 2
  %gen176 = mul i32 %1009, 2
  %_177 = shl i32 %994, 2
  %_178 = shl i32 %994, 2
  %div37alteredBB = sdiv i32 %994, 2
  %1010 = load i32, i32* %j, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_179 = sub i32 0, %1010
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen180 = add i32 %1012, 1
  %1017 = sub i32 %1010, -38626018
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -38626018
  %_181 = sub i32 %1010, 1
  %gen182 = mul i32 %1019, 1
  %_183 = shl i32 %1010, 1
  %1020 = sub i32 0, 1932393979
  %1021 = sub i32 %1020, %1010
  %1022 = add i32 %1021, 1932393979
  %_184 = sub i32 0, %1010
  %1023 = sub i32 %1022, -1915527298
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -1915527298
  %gen185 = add i32 %1022, 1
  %_186 = shl i32 %1010, 1
  %1026 = add i32 %1010, -2037236005
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -2037236005
  %_187 = sub i32 %1010, 1
  %gen188 = mul i32 %1028, 1
  %1029 = sub i32 0, 990309898
  %1030 = sub i32 %1029, %1010
  %1031 = add i32 %1030, 990309898
  %_189 = sub i32 0, %1010
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen190 = add i32 %1031, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1010, %1036
  %add38alteredBB = add nsw i32 %1010, 1
  %idxprom39alteredBB = sext i32 %1037 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %div37alteredBB, i32* %arrayidx40alteredBB, align 4
  store i32 1367114771, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 219127651, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %1039 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %1038, %1039
  store i32 -1180112621, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1040 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %1041 = load i32, i32* %arrayidx52alteredBB, align 4
  %1042 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1042 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %1043 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %1041, %1043
  store i32 -229430671, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1044 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %1045 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1045)
  store i32 0, i32* %t, align 4
  store i32 -1566471679, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 963911617, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %t, align 4
  %cmp62alteredBB = icmp eq i32 %1046, 0
  store i32 -2074818176, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1495318693, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 222178735, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %_227 = shl i32 %1047, 1
  %_228 = shl i32 %1047, 1
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %inc86alteredBB = add nsw i32 %1047, 1
  store i32 %1051, i32* %j, align 4
  store i32 345056117, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %t, align 4
  %cmp88alteredBB = icmp eq i32 %1052, 0
  store i32 -18001083, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1301835459, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = sub i32 0, 2017235224
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, 2017235224
  %_241 = sub i32 0, %1053
  %1057 = sub i32 %1056, -98965599
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -98965599
  %gen242 = add i32 %1056, 1
  %_243 = shl i32 %1053, 1
  %1060 = sub i32 %1053, -1855001472
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, -1855001472
  %inc92alteredBB = add nsw i32 %1053, 1
  store i32 %1062, i32* %i, align 4
  store i32 -1387323034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB163alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2245, %originalBB240, %for.inc91, %originalBBpart2238, %originalBB236, %if.end90, %if.then89, %originalBBpart2234, %originalBB232, %for.end87, %originalBBpart2230, %originalBB226, %for.inc85, %originalBBpart2224, %originalBB222, %if.end84, %if.then80, %for.body74, %for.cond72, %for.body71, %for.cond69, %if.else68, %originalBBpart2220, %originalBB218, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2216, %originalBB214, %for.end, %for.inc, %originalBBpart2212, %originalBB210, %if.end60, %originalBBpart2208, %originalBB206, %if.then56, %originalBBpart2204, %originalBB202, %for.body50, %for.cond48, %for.body, %originalBBpart2200, %originalBB198, %for.cond, %originalBBpart2196, %originalBB194, %if.then46, %while.end44, %if.end41, %originalBBpart2192, %originalBB163, %if.else33, %originalBBpart2161, %originalBB137, %if.then26, %originalBBpart2135, %originalBB123, %while.body21, %while.cond17, %originalBBpart2121, %originalBB119, %while.end, %if.end, %if.else, %originalBBpart2117, %originalBB97, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
