; ModuleID = 'source-C-CXX/64/1035.c'
source_filename = "source-C-CXX/64/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -782422882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -782422882, label %for.cond
    i32 1850357566, label %for.body
    i32 -176108515, label %for.inc
    i32 1235913480, label %originalBB
    i32 1219243519, label %originalBBpart2
    i32 437670424, label %for.end
    i32 1955953759, label %for.cond4
    i32 -736766611, label %originalBB117
    i32 -1808794745, label %originalBBpart2119
    i32 -409150777, label %for.body6
    i32 1705648281, label %land.lhs.true
    i32 89942038, label %if.then
    i32 -700285507, label %if.end
    i32 1124127213, label %originalBB121
    i32 1845369537, label %originalBBpart2123
    i32 474892593, label %land.lhs.true17
    i32 -340276788, label %if.then21
    i32 1639456483, label %originalBB125
    i32 -834865582, label %originalBBpart2131
    i32 -1238285758, label %if.end23
    i32 527707308, label %land.lhs.true27
    i32 1905142785, label %originalBB133
    i32 -1749413792, label %originalBBpart2135
    i32 -1571869847, label %if.then31
    i32 -1820452869, label %if.end33
    i32 -1850333766, label %originalBB137
    i32 -326705356, label %originalBBpart2139
    i32 -1688340075, label %land.lhs.true37
    i32 947517906, label %originalBB141
    i32 -485607292, label %originalBBpart2143
    i32 1902139252, label %if.then41
    i32 1286405175, label %originalBB145
    i32 -37442581, label %originalBBpart2148
    i32 -2119937504, label %if.end43
    i32 -1384657763, label %land.lhs.true47
    i32 1082165356, label %if.then51
    i32 1924360694, label %originalBB150
    i32 -1660033622, label %originalBBpart2165
    i32 894266395, label %if.end53
    i32 477799954, label %originalBB167
    i32 1796898113, label %originalBBpart2169
    i32 -839166811, label %land.lhs.true57
    i32 1438226493, label %if.then61
    i32 -727420253, label %if.end63
    i32 -1292683840, label %originalBB171
    i32 895557128, label %originalBBpart2173
    i32 187135416, label %land.lhs.true67
    i32 -1964500495, label %originalBB175
    i32 1254205624, label %originalBBpart2177
    i32 1988092903, label %if.then71
    i32 -1814868609, label %if.end73
    i32 271581696, label %land.lhs.true77
    i32 -1680373422, label %if.then81
    i32 -1644325022, label %if.end83
    i32 -999077262, label %originalBB179
    i32 120719430, label %originalBBpart2181
    i32 -1498451042, label %land.lhs.true87
    i32 -1532412720, label %if.then91
    i32 619131269, label %if.end93
    i32 -302284272, label %originalBB183
    i32 395923641, label %originalBBpart2185
    i32 -1953121828, label %for.inc94
    i32 290512789, label %for.end96
    i32 1749996191, label %originalBB187
    i32 -211244456, label %originalBBpart2189
    i32 909042025, label %if.then98
    i32 383263136, label %if.end100
    i32 -1607255339, label %originalBB191
    i32 503751216, label %originalBBpart2193
    i32 -1674348934, label %if.then102
    i32 -291331194, label %if.end104
    i32 -1333507457, label %if.then106
    i32 430831252, label %originalBB195
    i32 309506173, label %originalBBpart2197
    i32 -1838883163, label %if.end108
    i32 694502260, label %originalBBalteredBB
    i32 1226436217, label %originalBB117alteredBB
    i32 -555331325, label %originalBB121alteredBB
    i32 -780131534, label %originalBB125alteredBB
    i32 -49180265, label %originalBB133alteredBB
    i32 -303723973, label %originalBB137alteredBB
    i32 -505573373, label %originalBB141alteredBB
    i32 -1170122533, label %originalBB145alteredBB
    i32 -1072084997, label %originalBB150alteredBB
    i32 -1520205117, label %originalBB167alteredBB
    i32 513005533, label %originalBB171alteredBB
    i32 1661466955, label %originalBB175alteredBB
    i32 430334116, label %originalBB179alteredBB
    i32 -133231679, label %originalBB183alteredBB
    i32 685813334, label %originalBB187alteredBB
    i32 -1332817807, label %originalBB191alteredBB
    i32 -407798210, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1850357566, i32 437670424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -176108515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1193948302
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1193948302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1235913480, i32 694502260
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1219243519, i32 694502260
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -782422882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 1955953759, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -736766611, i32 1226436217
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1343537469
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1343537469
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1808794745, i32 1226436217
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -409150777, i32 290512789
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %96, 0
  %97 = select i1 %cmp9, i32 1705648281, i32 -700285507
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %99, 1
  %100 = select i1 %cmp12, i32 89942038, i32 -700285507
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc13 = add nsw i32 %101, 1
  store i32 %103, i32* %x, align 4
  store i32 -700285507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1124127213, i32 -555331325
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %119, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2127131888
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2127131888
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1845369537, i32 -555331325
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 474892593, i32 -1238285758
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %149, 2
  %150 = select i1 %cmp20, i32 -340276788, i32 -1238285758
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1639456483, i32 -780131534
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc22 = add nsw i32 %177, 1
  store i32 %181, i32* %x, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1286143553
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1286143553
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -834865582, i32 -780131534
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1238285758, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %210 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %210, 2
  %211 = select i1 %cmp26, i32 527707308, i32 -1820452869
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1865823015
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1865823015
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1905142785, i32 -49180265
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %228 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %228, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1420466069
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1420466069
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1749413792, i32 -49180265
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %256 = select i1 %cmp30.reload, i32 -1571869847, i32 -1820452869
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %257 = load i32, i32* %x, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc32 = add nsw i32 %257, 1
  store i32 %259, i32* %x, align 4
  store i32 -1820452869, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1850333766, i32 -303723973
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %275 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %275, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -431904741
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -431904741
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -326705356, i32 -303723973
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %291 = select i1 %cmp36.reload, i32 -1688340075, i32 -2119937504
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2141373272
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2141373272
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 947517906, i32 -505573373
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %307 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %308 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %308, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1552021256
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1552021256
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -485607292, i32 -505573373
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %324 = select i1 %cmp40.reload, i32 1902139252, i32 -2119937504
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1328694986
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1328694986
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1286405175, i32 -1170122533
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %352 = load i32, i32* %y, align 4
  %353 = add i32 %352, -1100594422
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1100594422
  %inc42 = add nsw i32 %352, 1
  store i32 %355, i32* %y, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1386563996
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1386563996
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -37442581, i32 -1170122533
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2119937504, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %371 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %372 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %372, 1
  %373 = select i1 %cmp46, i32 -1384657763, i32 894266395
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %374 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %375 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %375, 2
  %376 = select i1 %cmp50, i32 1082165356, i32 894266395
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1924360694, i32 -1072084997
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %403 = load i32, i32* %y, align 4
  %404 = sub i32 %403, 495774344
  %405 = add i32 %404, 1
  %406 = add i32 %405, 495774344
  %inc52 = add nsw i32 %403, 1
  store i32 %406, i32* %y, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1660033622, i32 -1072084997
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 894266395, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
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
  %458 = select i1 %456, i32 477799954, i32 -1520205117
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %459 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %460 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %460, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1509938630
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1509938630
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1796898113, i32 -1520205117
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %488 = select i1 %cmp56.reload, i32 -839166811, i32 -727420253
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %489 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %490 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %490, 0
  %491 = select i1 %cmp60, i32 1438226493, i32 -727420253
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %492 = load i32, i32* %y, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc62 = add nsw i32 %492, 1
  store i32 %496, i32* %y, align 4
  store i32 -727420253, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1339469785
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1339469785
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1292683840, i32 513005533
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %512 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %513 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %513, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 895557128, i32 513005533
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %540 = select i1 %cmp66.reload, i32 187135416, i32 -1814868609
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1308518314
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1308518314
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1964500495, i32 1661466955
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %568 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %569 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %569, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1254205624, i32 1661466955
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %584 = select i1 %cmp70.reload, i32 1988092903, i32 -1814868609
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %585 = load i32, i32* %z, align 4
  %586 = sub i32 %585, 1410104898
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1410104898
  %inc72 = add nsw i32 %585, 1
  store i32 %588, i32* %z, align 4
  store i32 -1814868609, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %589 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %590 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %590, 1
  %591 = select i1 %cmp76, i32 271581696, i32 -1644325022
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %592 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %593 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %593, 1
  %594 = select i1 %cmp80, i32 -1680373422, i32 -1644325022
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %595 = load i32, i32* %z, align 4
  %596 = sub i32 %595, 619152413
  %597 = add i32 %596, 1
  %598 = add i32 %597, 619152413
  %inc82 = add nsw i32 %595, 1
  store i32 %598, i32* %z, align 4
  store i32 -1644325022, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 972647958
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 972647958
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -999077262, i32 430334116
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %626 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom84
  %627 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %627, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1062969472
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1062969472
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
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
  %654 = select i1 %652, i32 120719430, i32 430334116
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %655 = select i1 %cmp86.reload, i32 -1498451042, i32 619131269
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %656 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %657 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %657, 2
  %658 = select i1 %cmp90, i32 -1532412720, i32 619131269
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %659 = load i32, i32* %z, align 4
  %660 = add i32 %659, 756558022
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 756558022
  %inc92 = add nsw i32 %659, 1
  store i32 %662, i32* %z, align 4
  store i32 619131269, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -302284272, i32 -133231679
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 1676220384
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1676220384
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 395923641, i32 -133231679
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1953121828, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 %704, -1265948913
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1265948913
  %inc95 = add nsw i32 %704, 1
  store i32 %707, i32* %i, align 4
  store i32 1955953759, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 819985727
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 819985727
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1749996191, i32 685813334
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %723 = load i32, i32* %x, align 4
  %724 = load i32, i32* %y, align 4
  %cmp97 = icmp sgt i32 %723, %724
  store i1 %cmp97, i1* %cmp97.reg2mem
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
  %738 = select i1 %736, i32 -211244456, i32 685813334
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %739 = select i1 %cmp97.reload, i32 909042025, i32 383263136
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 383263136, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 1911100907
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1911100907
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1607255339, i32 -1332817807
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %755 = load i32, i32* %x, align 4
  %756 = load i32, i32* %y, align 4
  %cmp101 = icmp eq i32 %755, %756
  store i1 %cmp101, i1* %cmp101.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 503751216, i32 -1332817807
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %771 = select i1 %cmp101.reload, i32 -1674348934, i32 -291331194
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -291331194, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %772 = load i32, i32* %x, align 4
  %773 = load i32, i32* %y, align 4
  %cmp105 = icmp slt i32 %772, %773
  %774 = select i1 %cmp105, i32 -1333507457, i32 -1838883163
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 430831252, i32 -407798210
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -851127596
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -851127596
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 309506173, i32 -407798210
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1838883163, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 %828, -987249112
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -987249112
  %_ = sub i32 %828, 1
  %gen = mul i32 %831, 1
  %832 = sub i32 %828, -2121230671
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -2121230671
  %_109 = sub i32 %828, 1
  %gen110 = mul i32 %834, 1
  %_111 = shl i32 %828, 1
  %_112 = shl i32 %828, 1
  %835 = sub i32 0, -1948817372
  %836 = sub i32 %835, %828
  %837 = add i32 %836, -1948817372
  %_113 = sub i32 0, %828
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen114 = add i32 %837, 1
  %842 = sub i32 0, 1
  %843 = add i32 %828, %842
  %_115 = sub i32 %828, 1
  %gen116 = mul i32 %843, 1
  %844 = sub i32 0, %828
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %incalteredBB = add nsw i32 %828, 1
  store i32 %847, i32* %i, align 4
  store i32 1235913480, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %848, %849
  store i32 -736766611, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %850 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %851 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %851, 1
  store i32 1124127213, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %x, align 4
  %_126 = shl i32 %852, 1
  %853 = sub i32 0, -252070087
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -252070087
  %_127 = sub i32 0, %852
  %856 = sub i32 %855, 100478842
  %857 = add i32 %856, 1
  %858 = add i32 %857, 100478842
  %gen128 = add i32 %855, 1
  %_129 = shl i32 %852, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %852, %859
  %inc22alteredBB = add nsw i32 %852, 1
  store i32 %860, i32* %x, align 4
  store i32 1639456483, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %861 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %862 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %862, 0
  store i32 1905142785, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %863 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %864 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %864, 0
  store i32 -1850333766, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %865 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %866 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %866, 1
  store i32 947517906, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %y, align 4
  %_146 = shl i32 %867, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %inc42alteredBB = add nsw i32 %867, 1
  store i32 %869, i32* %y, align 4
  store i32 1286405175, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %y, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %_151 = sub i32 0, %870
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen152 = add i32 %872, 1
  %877 = sub i32 0, 1509500464
  %878 = sub i32 %877, %870
  %879 = add i32 %878, 1509500464
  %_153 = sub i32 0, %870
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen154 = add i32 %879, 1
  %882 = add i32 0, -349890933
  %883 = sub i32 %882, %870
  %884 = sub i32 %883, -349890933
  %_155 = sub i32 0, %870
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen156 = add i32 %884, 1
  %_157 = shl i32 %870, 1
  %887 = sub i32 %870, 1507985716
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1507985716
  %_158 = sub i32 %870, 1
  %gen159 = mul i32 %889, 1
  %890 = sub i32 %870, -95383678
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -95383678
  %_160 = sub i32 %870, 1
  %gen161 = mul i32 %892, 1
  %893 = sub i32 0, %870
  %894 = add i32 0, %893
  %_162 = sub i32 0, %870
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen163 = add i32 %894, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %870, %897
  %inc52alteredBB = add nsw i32 %870, 1
  store i32 %898, i32* %y, align 4
  store i32 1924360694, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %899 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %900 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %900, 2
  store i32 477799954, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %901 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %902 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %902, 0
  store i32 -1292683840, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %903 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %904 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %904, 0
  store i32 -1964500495, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %905 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %906 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %906, 2
  store i32 -999077262, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -302284272, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %x, align 4
  %908 = load i32, i32* %y, align 4
  %cmp97alteredBB = icmp sgt i32 %907, %908
  store i32 1749996191, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %x, align 4
  %910 = load i32, i32* %y, align 4
  %cmp101alteredBB = icmp eq i32 %909, %910
  store i32 -1607255339, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 430831252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.then106, %if.end104, %if.then102, %originalBBpart2193, %originalBB191, %if.end100, %if.then98, %originalBBpart2189, %originalBB187, %for.end96, %for.inc94, %originalBBpart2185, %originalBB183, %if.end93, %if.then91, %land.lhs.true87, %originalBBpart2181, %originalBB179, %if.end83, %if.then81, %land.lhs.true77, %if.end73, %if.then71, %originalBBpart2177, %originalBB175, %land.lhs.true67, %originalBBpart2173, %originalBB171, %if.end63, %if.then61, %land.lhs.true57, %originalBBpart2169, %originalBB167, %if.end53, %originalBBpart2165, %originalBB150, %if.then51, %land.lhs.true47, %if.end43, %originalBBpart2148, %originalBB145, %if.then41, %originalBBpart2143, %originalBB141, %land.lhs.true37, %originalBBpart2139, %originalBB137, %if.end33, %if.then31, %originalBBpart2135, %originalBB133, %land.lhs.true27, %if.end23, %originalBBpart2131, %originalBB125, %if.then21, %land.lhs.true17, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true, %for.body6, %originalBBpart2119, %originalBB117, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
