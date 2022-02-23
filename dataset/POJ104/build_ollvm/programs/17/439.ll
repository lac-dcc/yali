; ModuleID = 'source-C-CXX/17/439.c'
source_filename = "source-C-CXX/17/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %su = alloca [100 x [100 x i32]], align 16
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279298911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 1279298911, label %for.cond
    i32 127666372, label %for.body
    i32 1795114452, label %for.cond1
    i32 -294815348, label %for.body3
    i32 1317352253, label %for.cond4
    i32 1328940661, label %for.body6
    i32 -852498825, label %for.inc
    i32 1440956924, label %for.end
    i32 1795875965, label %for.inc10
    i32 -1957963886, label %for.end12
    i32 -1620943384, label %while.cond
    i32 -1147648735, label %while.body
    i32 541798984, label %for.cond14
    i32 1830220759, label %for.body16
    i32 -2070993969, label %for.cond20
    i32 732023548, label %for.body22
    i32 -532563443, label %originalBB
    i32 -583084971, label %originalBBpart2
    i32 156378859, label %if.then
    i32 287351146, label %originalBB148
    i32 854728784, label %originalBBpart2150
    i32 1164864977, label %if.end
    i32 1516583059, label %for.inc32
    i32 -1169162356, label %for.end34
    i32 -1123506364, label %for.cond35
    i32 1150608079, label %originalBB152
    i32 985570867, label %originalBBpart2154
    i32 1684210443, label %for.body37
    i32 -325762470, label %originalBB156
    i32 1152380453, label %originalBBpart2172
    i32 728141899, label %for.inc42
    i32 -1205926259, label %for.end44
    i32 858821226, label %originalBB174
    i32 -212801624, label %originalBBpart2176
    i32 105356270, label %for.inc45
    i32 695865368, label %originalBB178
    i32 -1465615913, label %originalBBpart2188
    i32 1905775057, label %for.end47
    i32 -764566089, label %originalBB190
    i32 -1550982623, label %originalBBpart2192
    i32 -1928506107, label %for.cond48
    i32 -47813594, label %for.body50
    i32 3739088, label %for.cond54
    i32 -1323708783, label %for.body56
    i32 -655707434, label %if.then62
    i32 -906008856, label %originalBB194
    i32 125610589, label %originalBBpart2196
    i32 630927265, label %if.end67
    i32 -84231689, label %for.inc68
    i32 -286535377, label %for.end70
    i32 -1127713485, label %originalBB198
    i32 -1996269921, label %originalBBpart2200
    i32 1575818346, label %for.cond71
    i32 -535327522, label %for.body73
    i32 -1470242823, label %originalBB202
    i32 -690640800, label %originalBBpart2214
    i32 -795985974, label %for.inc79
    i32 1828430810, label %for.end81
    i32 -1413655448, label %for.inc82
    i32 -981759458, label %for.end84
    i32 970725059, label %for.cond87
    i32 677912981, label %for.body90
    i32 -1138566098, label %originalBB216
    i32 1966068316, label %originalBBpart2218
    i32 1813423154, label %for.cond91
    i32 656075906, label %for.body94
    i32 1187535056, label %land.lhs.true
    i32 -1913422872, label %if.then97
    i32 475435854, label %originalBB220
    i32 1552430229, label %originalBBpart2225
    i32 -1786049388, label %if.else
    i32 787133522, label %land.lhs.true108
    i32 1119439090, label %if.then110
    i32 1645050256, label %if.else120
    i32 1062941057, label %land.lhs.true122
    i32 1195992740, label %if.then124
    i32 1278991371, label %if.end135
    i32 302751542, label %originalBB227
    i32 622036402, label %originalBBpart2229
    i32 663965600, label %if.end136
    i32 -710372011, label %originalBB231
    i32 -1542117477, label %originalBBpart2233
    i32 -1993404657, label %if.end137
    i32 -1872470299, label %originalBB235
    i32 -1020146963, label %originalBBpart2237
    i32 -1872372440, label %for.inc138
    i32 1194991772, label %originalBB239
    i32 972002114, label %originalBBpart2252
    i32 -405379475, label %for.end140
    i32 -1141531260, label %for.inc141
    i32 1896574199, label %for.end143
    i32 -197973609, label %while.end
    i32 481242684, label %originalBB254
    i32 318604661, label %originalBBpart2256
    i32 -1500518533, label %for.inc145
    i32 107128433, label %for.end147
    i32 2060244862, label %originalBB258
    i32 -1806440098, label %originalBBpart2260
    i32 -1077867391, label %originalBBalteredBB
    i32 -1143052145, label %originalBB148alteredBB
    i32 -1112123803, label %originalBB152alteredBB
    i32 824044378, label %originalBB156alteredBB
    i32 -2004841150, label %originalBB174alteredBB
    i32 1785892106, label %originalBB178alteredBB
    i32 -443797742, label %originalBB190alteredBB
    i32 131724039, label %originalBB194alteredBB
    i32 -1980848656, label %originalBB198alteredBB
    i32 -1096950599, label %originalBB202alteredBB
    i32 1488658791, label %originalBB216alteredBB
    i32 -609293338, label %originalBB220alteredBB
    i32 861965760, label %originalBB227alteredBB
    i32 70538978, label %originalBB231alteredBB
    i32 446181150, label %originalBB235alteredBB
    i32 770686551, label %originalBB239alteredBB
    i32 1057202648, label %originalBB254alteredBB
    i32 -753300116, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 127666372, i32 107128433
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 0, i32* %j, align 4
  store i32 1795114452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -294815348, i32 -1957963886
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1317352253, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 1328940661, i32 1440956924
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom
  %11 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -852498825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, 487230123
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 487230123
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 1317352253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1795875965, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -2114225753
  %18 = add i32 %17, 1
  %19 = add i32 %18, -2114225753
  %inc11 = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 1795114452, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -1620943384, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %20, 1
  %21 = select i1 %cmp13, i32 -1147648735, i32 -197973609
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 541798984, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %22, %23
  %24 = select i1 %cmp15, i32 1830220759, i32 1905775057
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %26 = load i32, i32* %arrayidx19, align 16
  store i32 %26, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 -2070993969, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %27, %28
  %29 = select i1 %cmp21, i32 732023548, i32 -1169162356
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -532563443, i32 -1077867391
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom23
  %46 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %44, %47
  store i1 %cmp27, i1* %cmp27.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -507773574
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -507773574
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -583084971, i32 -1077867391
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %63 = select i1 %cmp27.reload, i32 156378859, i32 1164864977
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 287351146, i32 -1143052145
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %90 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom28
  %91 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  store i32 %92, i32* %a, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 302631648
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 302631648
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 854728784, i32 -1143052145
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1164864977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1516583059, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc33 = add nsw i32 %120, 1
  store i32 %124, i32* %k, align 4
  store i32 -2070993969, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1123506364, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1646653314
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1646653314
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1150608079, i32 -1112123803
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %140, %141
  store i1 %cmp36, i1* %cmp36.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -457064729
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -457064729
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 985570867, i32 -1112123803
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %157 = select i1 %cmp36.reload, i32 1684210443, i32 -1205926259
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1199701001
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1199701001
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -325762470, i32 824044378
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom38
  %175 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %176 = load i32, i32* %arrayidx41, align 4
  %177 = sub i32 0, %173
  %178 = add i32 %176, %177
  %sub = sub nsw i32 %176, %173
  store i32 %178, i32* %arrayidx41, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1152380453, i32 824044378
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 728141899, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc43 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  store i32 -1123506364, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1076607560
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1076607560
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 858821226, i32 -2004841150
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -588642133
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -588642133
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -212801624, i32 -2004841150
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 105356270, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -85036960
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -85036960
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 695865368, i32 1785892106
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc46 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 465269257
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 465269257
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1465615913, i32 1785892106
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 541798984, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1783763730
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1783763730
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -764566089, i32 -443797742
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1550982623, i32 -443797742
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1928506107, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %350, %351
  %352 = select i1 %cmp49, i32 -47813594, i32 -981759458
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 0
  %353 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %353 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %354 = load i32, i32* %arrayidx53, align 4
  store i32 %354, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 3739088, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %355, %356
  %357 = select i1 %cmp55, i32 -1323708783, i32 -286535377
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom57
  %360 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %360 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %361 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %358, %361
  %362 = select i1 %cmp61, i32 -655707434, i32 630927265
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -308381159
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -308381159
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -906008856, i32 131724039
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %378 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom63
  %379 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %379 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %380 = load i32, i32* %arrayidx66, align 4
  store i32 %380, i32* %a, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 137782262
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 137782262
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 125610589, i32 131724039
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 630927265, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -84231689, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc69 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 3739088, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1447479680
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1447479680
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1127713485, i32 -1980848656
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1996269921, i32 -1980848656
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1575818346, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %442, %443
  %444 = select i1 %cmp72, i32 -535327522, i32 1828430810
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1470242823, i32 -1096950599
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %460 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom74
  %461 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %461 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %462 = load i32, i32* %arrayidx77, align 4
  %463 = sub i32 0, %459
  %464 = add i32 %462, %463
  %sub78 = sub nsw i32 %462, %459
  store i32 %464, i32* %arrayidx77, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -2024087098
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2024087098
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -690640800, i32 -1096950599
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -795985974, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc80 = add nsw i32 %492, 1
  store i32 %494, i32* %j, align 4
  store i32 1575818346, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1413655448, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc83 = add nsw i32 %495, 1
  store i32 %497, i32* %k, align 4
  store i32 -1928506107, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 1
  %498 = load i32, i32* %arrayidx86, align 4
  %499 = load i32, i32* %result, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, %498
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add = add nsw i32 %499, %498
  store i32 %503, i32* %result, align 4
  store i32 0, i32* %j, align 4
  store i32 970725059, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %n, align 4
  %506 = add i32 %505, -2146884419
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2146884419
  %sub88 = sub nsw i32 %505, 1
  %cmp89 = icmp slt i32 %504, %508
  %509 = select i1 %cmp89, i32 677912981, i32 1896574199
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1138566098, i32 1488658791
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1904258042
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1904258042
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1966068316, i32 1488658791
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1813423154, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %n, align 4
  %541 = add i32 %540, -2095676932
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2095676932
  %sub92 = sub nsw i32 %540, 1
  %cmp93 = icmp slt i32 %539, %543
  %544 = select i1 %cmp93, i32 656075906, i32 -405379475
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %cmp95 = icmp eq i32 %545, 0
  %546 = select i1 %cmp95, i32 1187535056, i32 -1786049388
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %cmp96 = icmp sgt i32 %547, 0
  %548 = select i1 %cmp96, i32 -1913422872, i32 -1786049388
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1434240861
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1434240861
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 475435854, i32 -609293338
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %576 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom98
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add100 = add nsw i32 %577, 1
  %idxprom101 = sext i32 %579 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %580 = load i32, i32* %arrayidx102, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %581 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom103
  %582 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %582 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %580, i32* %arrayidx106, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1257880178
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1257880178
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1552430229, i32 -609293338
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1993404657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %cmp107 = icmp eq i32 %598, 0
  %599 = select i1 %cmp107, i32 787133522, i32 1645050256
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %cmp109 = icmp sgt i32 %600, 0
  %601 = select i1 %cmp109, i32 1119439090, i32 1645050256
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add111 = add nsw i32 %602, 1
  %idxprom112 = sext i32 %606 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom112
  %607 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %607 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %608 = load i32, i32* %arrayidx115, align 4
  %609 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %609 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom116
  %610 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %610 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %608, i32* %arrayidx119, align 4
  store i32 663965600, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %cmp121 = icmp sgt i32 %611, 0
  %612 = select i1 %cmp121, i32 1062941057, i32 1278991371
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %cmp123 = icmp sgt i32 %613, 0
  %614 = select i1 %cmp123, i32 1195992740, i32 1278991371
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 %615, -355570453
  %617 = add i32 %616, 1
  %618 = add i32 %617, -355570453
  %add125 = add nsw i32 %615, 1
  %idxprom126 = sext i32 %618 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom126
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 %619, -468972289
  %621 = add i32 %620, 1
  %622 = add i32 %621, -468972289
  %add128 = add nsw i32 %619, 1
  %idxprom129 = sext i32 %622 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %623 = load i32, i32* %arrayidx130, align 4
  %624 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %624 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom131
  %625 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %625 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %623, i32* %arrayidx134, align 4
  store i32 1278991371, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1120665702
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1120665702
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 302751542, i32 861965760
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
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
  %678 = select i1 %676, i32 622036402, i32 861965760
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 663965600, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1306435526
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1306435526
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -710372011, i32 70538978
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1542117477, i32 70538978
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1993404657, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1029108077
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1029108077
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1872470299, i32 446181150
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -1191034740
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1191034740
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1020146963, i32 446181150
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1872372440, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1194991772, i32 770686551
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  %777 = sub i32 %776, -1258635891
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1258635891
  %inc139 = add nsw i32 %776, 1
  store i32 %779, i32* %k, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -282459435
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -282459435
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 972002114, i32 770686551
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1813423154, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1141531260, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc142 = add nsw i32 %795, 1
  store i32 %797, i32* %j, align 4
  store i32 970725059, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %798 = load i32, i32* %n, align 4
  %799 = sub i32 0, -1
  %800 = sub i32 %798, %799
  %dec = add nsw i32 %798, -1
  store i32 %800, i32* %n, align 4
  store i32 -1620943384, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -1910870863
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1910870863
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 481242684, i32 1057202648
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %828 = load i32, i32* %result, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %828)
  %829 = load i32, i32* %b, align 4
  store i32 %829, i32* %n, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, 1774867219
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1774867219
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 318604661, i32 1057202648
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1500518533, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 %857, 51410737
  %859 = add i32 %858, 1
  %860 = add i32 %859, 51410737
  %inc146 = add nsw i32 %857, 1
  store i32 %860, i32* %i, align 4
  store i32 1279298911, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 2060244862, i32 -753300116
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -1494446112
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1494446112
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1806440098, i32 -753300116
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %902 = load i32, i32* %a, align 4
  %903 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %903 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom23alteredBB
  %904 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %904 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %905 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %902, %905
  store i32 -532563443, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %906 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom28alteredBB
  %907 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %907 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %908 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %908, i32* %a, align 4
  store i32 287351146, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  %910 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %909, %910
  store i32 1150608079, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %a, align 4
  %912 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %912 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom38alteredBB
  %913 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %913 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %914 = load i32, i32* %arrayidx41alteredBB, align 4
  %915 = sub i32 0, -1075794749
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -1075794749
  %_ = sub i32 0, %914
  %918 = sub i32 %917, -1584986142
  %919 = add i32 %918, %911
  %920 = add i32 %919, -1584986142
  %gen = add i32 %917, %911
  %921 = sub i32 %914, 366637935
  %922 = sub i32 %921, %911
  %923 = add i32 %922, 366637935
  %_157 = sub i32 %914, %911
  %gen158 = mul i32 %923, %911
  %924 = sub i32 0, %914
  %925 = add i32 0, %924
  %_159 = sub i32 0, %914
  %926 = sub i32 0, %925
  %927 = sub i32 0, %911
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen160 = add i32 %925, %911
  %930 = sub i32 0, %911
  %931 = add i32 %914, %930
  %_161 = sub i32 %914, %911
  %gen162 = mul i32 %931, %911
  %_163 = shl i32 %914, %911
  %932 = sub i32 0, %914
  %933 = add i32 0, %932
  %_164 = sub i32 0, %914
  %934 = sub i32 0, %911
  %935 = sub i32 %933, %934
  %gen165 = add i32 %933, %911
  %936 = sub i32 0, %911
  %937 = add i32 %914, %936
  %_166 = sub i32 %914, %911
  %gen167 = mul i32 %937, %911
  %938 = sub i32 0, %914
  %939 = add i32 0, %938
  %_168 = sub i32 0, %914
  %940 = add i32 %939, 1101719927
  %941 = add i32 %940, %911
  %942 = sub i32 %941, 1101719927
  %gen169 = add i32 %939, %911
  %_170 = shl i32 %914, %911
  %943 = sub i32 %914, -1753958897
  %944 = sub i32 %943, %911
  %945 = add i32 %944, -1753958897
  %subalteredBB = sub nsw i32 %914, %911
  store i32 %945, i32* %arrayidx41alteredBB, align 4
  store i32 -325762470, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 858821226, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %_179 = shl i32 %946, 1
  %947 = sub i32 0, 557247063
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 557247063
  %_180 = sub i32 0, %946
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen181 = add i32 %949, 1
  %_182 = shl i32 %946, 1
  %954 = add i32 0, 1201062898
  %955 = sub i32 %954, %946
  %956 = sub i32 %955, 1201062898
  %_183 = sub i32 0, %946
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen184 = add i32 %956, 1
  %959 = sub i32 %946, -702229618
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -702229618
  %_185 = sub i32 %946, 1
  %gen186 = mul i32 %961, 1
  %962 = add i32 %946, -385276744
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -385276744
  %inc46alteredBB = add nsw i32 %946, 1
  store i32 %964, i32* %j, align 4
  store i32 695865368, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -764566089, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %965 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom63alteredBB
  %966 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %966 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %967 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %967, i32* %a, align 4
  store i32 -906008856, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1127713485, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %a, align 4
  %969 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %969 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom74alteredBB
  %970 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %970 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %971 = load i32, i32* %arrayidx77alteredBB, align 4
  %972 = sub i32 0, %968
  %973 = add i32 %971, %972
  %_203 = sub i32 %971, %968
  %gen204 = mul i32 %973, %968
  %974 = add i32 %971, -282644810
  %975 = sub i32 %974, %968
  %976 = sub i32 %975, -282644810
  %_205 = sub i32 %971, %968
  %gen206 = mul i32 %976, %968
  %977 = sub i32 %971, -634779028
  %978 = sub i32 %977, %968
  %979 = add i32 %978, -634779028
  %_207 = sub i32 %971, %968
  %gen208 = mul i32 %979, %968
  %980 = sub i32 %971, -61813439
  %981 = sub i32 %980, %968
  %982 = add i32 %981, -61813439
  %_209 = sub i32 %971, %968
  %gen210 = mul i32 %982, %968
  %983 = sub i32 0, %971
  %984 = add i32 0, %983
  %_211 = sub i32 0, %971
  %985 = add i32 %984, 1589449604
  %986 = add i32 %985, %968
  %987 = sub i32 %986, 1589449604
  %gen212 = add i32 %984, %968
  %988 = sub i32 0, %968
  %989 = add i32 %971, %988
  %sub78alteredBB = sub nsw i32 %971, %968
  store i32 %989, i32* %arrayidx77alteredBB, align 4
  store i32 -1470242823, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1138566098, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %990 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom98alteredBB
  %991 = load i32, i32* %k, align 4
  %_221 = shl i32 %991, 1
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %_222 = sub i32 %991, 1
  %gen223 = mul i32 %993, 1
  %994 = sub i32 %991, -1030765141
  %995 = add i32 %994, 1
  %996 = add i32 %995, -1030765141
  %add100alteredBB = add nsw i32 %991, 1
  %idxprom101alteredBB = sext i32 %996 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %997 = load i32, i32* %arrayidx102alteredBB, align 4
  %998 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %998 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su, i64 0, i64 %idxprom103alteredBB
  %999 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %999 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %997, i32* %arrayidx106alteredBB, align 4
  store i32 475435854, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 302751542, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -710372011, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1872470299, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %k, align 4
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %_240 = sub i32 %1000, 1
  %gen241 = mul i32 %1002, 1
  %1003 = sub i32 0, -1546515420
  %1004 = sub i32 %1003, %1000
  %1005 = add i32 %1004, -1546515420
  %_242 = sub i32 0, %1000
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen243 = add i32 %1005, 1
  %_244 = shl i32 %1000, 1
  %1010 = add i32 0, 1583133590
  %1011 = sub i32 %1010, %1000
  %1012 = sub i32 %1011, 1583133590
  %_245 = sub i32 0, %1000
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen246 = add i32 %1012, 1
  %_247 = shl i32 %1000, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1000, %1017
  %_248 = sub i32 %1000, 1
  %gen249 = mul i32 %1018, 1
  %_250 = shl i32 %1000, 1
  %1019 = add i32 %1000, 777709118
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 777709118
  %inc139alteredBB = add nsw i32 %1000, 1
  store i32 %1021, i32* %k, align 4
  store i32 1194991772, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %result, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1022)
  %1023 = load i32, i32* %b, align 4
  store i32 %1023, i32* %n, align 4
  store i32 481242684, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 2060244862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB258, %for.end147, %for.inc145, %originalBBpart2256, %originalBB254, %while.end, %for.end143, %for.inc141, %for.end140, %originalBBpart2252, %originalBB239, %for.inc138, %originalBBpart2237, %originalBB235, %if.end137, %originalBBpart2233, %originalBB231, %if.end136, %originalBBpart2229, %originalBB227, %if.end135, %if.then124, %land.lhs.true122, %if.else120, %if.then110, %land.lhs.true108, %if.else, %originalBBpart2225, %originalBB220, %if.then97, %land.lhs.true, %for.body94, %for.cond91, %originalBBpart2218, %originalBB216, %for.body90, %for.cond87, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2214, %originalBB202, %for.body73, %for.cond71, %originalBBpart2200, %originalBB198, %for.end70, %for.inc68, %if.end67, %originalBBpart2196, %originalBB194, %if.then62, %for.body56, %for.cond54, %for.body50, %for.cond48, %originalBBpart2192, %originalBB190, %for.end47, %originalBBpart2188, %originalBB178, %for.inc45, %originalBBpart2176, %originalBB174, %for.end44, %for.inc42, %originalBBpart2172, %originalBB156, %for.body37, %originalBBpart2154, %originalBB152, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2150, %originalBB148, %if.then, %originalBBpart2, %originalBB, %for.body22, %for.cond20, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
