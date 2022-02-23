; ModuleID = 'source-C-CXX/62/1979.c'
source_filename = "source-C-CXX/62/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1572893624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1572893624, label %for.cond
    i32 -1335065528, label %for.body
    i32 905885491, label %originalBB
    i32 -1247550940, label %originalBBpart2
    i32 825030382, label %for.cond1
    i32 -1809279554, label %for.body3
    i32 378255877, label %for.inc
    i32 1445138543, label %for.end
    i32 1840826667, label %originalBB130
    i32 294938554, label %originalBBpart2132
    i32 -557971020, label %for.inc7
    i32 1524280520, label %for.end9
    i32 -687696263, label %for.cond11
    i32 -133220955, label %originalBB134
    i32 -681259675, label %originalBBpart2136
    i32 -966057713, label %for.body13
    i32 -414993376, label %for.cond14
    i32 1977293537, label %for.body16
    i32 -1519922668, label %originalBB138
    i32 -2126994735, label %originalBBpart2140
    i32 858848010, label %for.inc22
    i32 -1640541120, label %originalBB142
    i32 -1746280838, label %originalBBpart2146
    i32 -1493057013, label %for.end24
    i32 -962116093, label %for.inc25
    i32 -854422395, label %for.end27
    i32 1064623113, label %for.cond28
    i32 855022842, label %originalBB148
    i32 -1064241138, label %originalBBpart2150
    i32 -622149949, label %for.body30
    i32 -1085305162, label %for.cond31
    i32 170528421, label %for.body33
    i32 394313500, label %for.inc38
    i32 -2043494170, label %originalBB152
    i32 1481998309, label %originalBBpart2159
    i32 546286888, label %for.end40
    i32 -918502861, label %for.inc41
    i32 -1799395851, label %for.end43
    i32 852546960, label %for.cond44
    i32 -540549371, label %originalBB161
    i32 1314129437, label %originalBBpart2163
    i32 -252665505, label %for.body46
    i32 -1382647506, label %for.cond47
    i32 865401212, label %for.body49
    i32 450307356, label %for.cond50
    i32 1521661092, label %for.body52
    i32 -161999755, label %originalBB165
    i32 1700974108, label %originalBBpart2185
    i32 444041008, label %for.inc69
    i32 1800027566, label %originalBB187
    i32 -924430237, label %originalBBpart2196
    i32 -678115425, label %for.end71
    i32 -1497584497, label %originalBB198
    i32 -1259272499, label %originalBBpart2200
    i32 -241191611, label %for.inc72
    i32 46480514, label %for.end74
    i32 -1667330435, label %for.inc75
    i32 583211989, label %for.end77
    i32 -1320545745, label %for.cond78
    i32 -1838434138, label %originalBB202
    i32 2121916578, label %originalBBpart2204
    i32 1299255031, label %for.body80
    i32 632388727, label %for.cond81
    i32 -1715021378, label %originalBB206
    i32 1238508234, label %originalBBpart2208
    i32 -2141188498, label %for.body83
    i32 -1380528100, label %originalBB210
    i32 -85447354, label %originalBBpart2212
    i32 219439050, label %land.lhs.true
    i32 244839694, label %originalBB214
    i32 645797916, label %originalBBpart2216
    i32 677404277, label %if.then
    i32 1593275030, label %originalBB218
    i32 -2003224709, label %originalBBpart2220
    i32 465286691, label %if.else
    i32 1535063150, label %if.then92
    i32 1692122176, label %if.else98
    i32 1277970343, label %originalBB222
    i32 -752830479, label %originalBBpart2232
    i32 559602998, label %if.then100
    i32 -158643062, label %if.else106
    i32 -678803641, label %if.then109
    i32 1398380381, label %originalBB234
    i32 -1526442557, label %originalBBpart2236
    i32 -1318075086, label %if.else115
    i32 627661018, label %if.end
    i32 -1937072466, label %if.end121
    i32 -1577192248, label %if.end122
    i32 1303827844, label %if.end123
    i32 1889577702, label %for.inc124
    i32 2124049980, label %for.end126
    i32 -1055452223, label %originalBB238
    i32 599953273, label %originalBBpart2240
    i32 -920333708, label %for.inc127
    i32 -1961893858, label %for.end129
    i32 1019588992, label %originalBBalteredBB
    i32 2098707099, label %originalBB130alteredBB
    i32 1782390178, label %originalBB134alteredBB
    i32 -897569207, label %originalBB138alteredBB
    i32 830937166, label %originalBB142alteredBB
    i32 1151514740, label %originalBB148alteredBB
    i32 -470762770, label %originalBB152alteredBB
    i32 2133173699, label %originalBB161alteredBB
    i32 -669234771, label %originalBB165alteredBB
    i32 26993854, label %originalBB187alteredBB
    i32 961544523, label %originalBB198alteredBB
    i32 1870711949, label %originalBB202alteredBB
    i32 -220884148, label %originalBB206alteredBB
    i32 -1575893576, label %originalBB210alteredBB
    i32 1428974304, label %originalBB214alteredBB
    i32 -427959307, label %originalBB218alteredBB
    i32 1077209865, label %originalBB222alteredBB
    i32 -1781845592, label %originalBB234alteredBB
    i32 1872618174, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1335065528, i32 1524280520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1969378424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1969378424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 905885491, i32 1019588992
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1247550940, i32 1019588992
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825030382, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1809279554, i32 1445138543
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 378255877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -124905664
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -124905664
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 825030382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1840826667, i32 2098707099
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -512852733
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -512852733
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 294938554, i32 2098707099
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -557971020, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -340125137
  %108 = add i32 %107, 1
  %109 = add i32 %108, -340125137
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1572893624, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -687696263, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -279685848
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -279685848
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
  %136 = select i1 %134, i32 -133220955, i32 1782390178
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %137, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1577324509
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1577324509
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -681259675, i32 1782390178
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 -966057713, i32 -854422395
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -414993376, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 1977293537, i32 -1493057013
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1548384210
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1548384210
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1519922668, i32 -897569207
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %174 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1736988412
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1736988412
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2126994735, i32 -897569207
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 858848010, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1640541120, i32 830937166
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 249494866
  %218 = add i32 %217, 1
  %219 = add i32 %218, 249494866
  %inc23 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1746280838, i32 830937166
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -414993376, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -962116093, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1439167920
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1439167920
  %inc26 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -687696263, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1064623113, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 855022842, i32 1151514740
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %276, %277
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 656403558
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 656403558
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1064241138, i32 1151514740
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 -622149949, i32 -1799395851
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1085305162, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %294, %295
  %296 = select i1 %cmp32, i32 170528421, i32 546286888
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %297 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %298 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 394313500, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1321335310
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1321335310
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2043494170, i32 -470762770
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 1717196230
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1717196230
  %inc39 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1193775599
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1193775599
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1481998309, i32 -470762770
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1085305162, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -918502861, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc42 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  store i32 1064623113, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 852546960, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2145358937
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2145358937
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -540549371, i32 2133173699
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %375, %376
  store i1 %cmp45, i1* %cmp45.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1698515574
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1698515574
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1314129437, i32 2133173699
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %392 = select i1 %cmp45.reload, i32 -252665505, i32 583211989
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1382647506, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %393, %394
  %395 = select i1 %cmp48, i32 865401212, i32 46480514
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 450307356, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %y1, align 4
  %cmp51 = icmp slt i32 %396, %397
  %398 = select i1 %cmp51, i32 1521661092, i32 -678115425
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -161999755, i32 -669234771
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %426 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %426 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %427 = load i32, i32* %arrayidx56, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %428 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %429 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %429 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %430 = load i32, i32* %arrayidx60, align 4
  %431 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %431 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61
  %432 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %432 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %433 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %430, %433
  %434 = add i32 %427, -49384706
  %435 = add i32 %434, %mul
  %436 = sub i32 %435, -49384706
  %add = add nsw i32 %427, %mul
  %437 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %437 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %438 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %438 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %436, i32* %arrayidx68, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1560816059
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1560816059
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1700974108, i32 -669234771
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 444041008, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1800027566, i32 26993854
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc70 = add nsw i32 %480, 1
  store i32 %484, i32* %k, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1799597319
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1799597319
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -924430237, i32 26993854
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 450307356, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1497584497, i32 961544523
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1259272499, i32 961544523
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -241191611, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 %564, 729829890
  %566 = add i32 %565, 1
  %567 = add i32 %566, 729829890
  %inc73 = add nsw i32 %564, 1
  store i32 %567, i32* %j, align 4
  store i32 -1382647506, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1667330435, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc76 = add nsw i32 %568, 1
  store i32 %570, i32* %i, align 4
  store i32 852546960, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1320545745, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1838434138, i32 1870711949
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %x1, align 4
  %cmp79 = icmp slt i32 %585, %586
  store i1 %cmp79, i1* %cmp79.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 193857881
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 193857881
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 2121916578, i32 1870711949
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %602 = select i1 %cmp79.reload, i32 1299255031, i32 -1961893858
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 632388727, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1715021378, i32 -220884148
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %y2, align 4
  %cmp82 = icmp slt i32 %629, %630
  store i1 %cmp82, i1* %cmp82.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 512301296
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 512301296
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1238508234, i32 -220884148
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %646 = select i1 %cmp82.reload, i32 -2141188498, i32 2124049980
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1122302006
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1122302006
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1380528100, i32 -1575893576
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %662, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -949315223
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -949315223
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -85447354, i32 -1575893576
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %678 = select i1 %cmp84.reload, i32 219439050, i32 465286691
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 244839694, i32 1428974304
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %693 = load i32, i32* %y2, align 4
  %cmp85 = icmp eq i32 %693, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 645797916, i32 1428974304
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %720 = select i1 %cmp85.reload, i32 677404277, i32 465286691
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1880631755
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1880631755
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1593275030, i32 -427959307
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %736 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86
  %737 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %737 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %738 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %738)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -2003224709, i32 -427959307
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1303827844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %cmp91 = icmp eq i32 %753, 0
  %754 = select i1 %cmp91, i32 1535063150, i32 1692122176
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %755 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom93
  %756 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %756 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %757 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %757)
  store i32 -1577192248, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1277970343, i32 1077209865
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %y2, align 4
  %786 = add i32 %785, -905164912
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -905164912
  %sub = sub nsw i32 %785, 1
  %cmp99 = icmp slt i32 %784, %788
  store i1 %cmp99, i1* %cmp99.reg2mem
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 490819157
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 490819157
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -752830479, i32 1077209865
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %816 = select i1 %cmp99.reload, i32 559602998, i32 -158643062
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %817 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom101
  %818 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %818 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %819 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %819)
  store i32 -1937072466, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %x1, align 4
  %822 = add i32 %821, 1827506428
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1827506428
  %sub107 = sub nsw i32 %821, 1
  %cmp108 = icmp slt i32 %820, %824
  %825 = select i1 %cmp108, i32 -678803641, i32 -1318075086
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1398380381, i32 -1781845592
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %840 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom110
  %841 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %841 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %842 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %842)
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1526442557, i32 -1781845592
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 627661018, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %869 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom116
  %870 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %870 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %871 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %871)
  store i32 627661018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1937072466, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1577192248, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1303827844, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1889577702, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %873 = sub i32 %872, 91708210
  %874 = add i32 %873, 1
  %875 = add i32 %874, 91708210
  %inc125 = add nsw i32 %872, 1
  store i32 %875, i32* %j, align 4
  store i32 632388727, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 1576269398
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1576269398
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -1055452223, i32 1872618174
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, -844969771
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -844969771
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 599953273, i32 1872618174
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -920333708, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %inc128 = add nsw i32 %930, 1
  store i32 %932, i32* %i, align 4
  store i32 -1320545745, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %933 = load i32, i32* %retval, align 4
  ret i32 %933

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 905885491, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1840826667, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %934, %935
  store i32 -133220955, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %936 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %937 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %937 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -1519922668, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = add i32 0, -609038358
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, -609038358
  %_ = sub i32 0, %938
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen = add i32 %941, 1
  %944 = sub i32 0, 1
  %945 = add i32 %938, %944
  %_143 = sub i32 %938, 1
  %gen144 = mul i32 %945, 1
  %946 = sub i32 %938, 367299928
  %947 = add i32 %946, 1
  %948 = add i32 %947, 367299928
  %inc23alteredBB = add nsw i32 %938, 1
  store i32 %948, i32* %j, align 4
  store i32 -1640541120, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %949, %950
  store i32 855022842, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %_153 = shl i32 %951, 1
  %952 = add i32 %951, -2036731634
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -2036731634
  %_154 = sub i32 %951, 1
  %gen155 = mul i32 %954, 1
  %_156 = shl i32 %951, 1
  %_157 = shl i32 %951, 1
  %955 = sub i32 0, %951
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc39alteredBB = add nsw i32 %951, 1
  store i32 %958, i32* %j, align 4
  store i32 -2043494170, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %x1, align 4
  %cmp45alteredBB = icmp slt i32 %959, %960
  store i32 -540549371, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %961 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53alteredBB
  %962 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %962 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %963 = load i32, i32* %arrayidx56alteredBB, align 4
  %964 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %964 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %965 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %965 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %966 = load i32, i32* %arrayidx60alteredBB, align 4
  %967 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %967 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %968 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %968 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %969 = load i32, i32* %arrayidx64alteredBB, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %966, %970
  %_166 = sub i32 %966, %969
  %gen167 = mul i32 %971, %969
  %972 = add i32 0, -322031462
  %973 = sub i32 %972, %966
  %974 = sub i32 %973, -322031462
  %_168 = sub i32 0, %966
  %975 = sub i32 %974, 1604496251
  %976 = add i32 %975, %969
  %977 = add i32 %976, 1604496251
  %gen169 = add i32 %974, %969
  %mulalteredBB = mul nsw i32 %966, %969
  %978 = add i32 %963, 2059385149
  %979 = sub i32 %978, %mulalteredBB
  %980 = sub i32 %979, 2059385149
  %_170 = sub i32 %963, %mulalteredBB
  %gen171 = mul i32 %980, %mulalteredBB
  %_172 = shl i32 %963, %mulalteredBB
  %981 = add i32 0, 2066586041
  %982 = sub i32 %981, %963
  %983 = sub i32 %982, 2066586041
  %_173 = sub i32 0, %963
  %984 = sub i32 %983, -1091394611
  %985 = add i32 %984, %mulalteredBB
  %986 = add i32 %985, -1091394611
  %gen174 = add i32 %983, %mulalteredBB
  %987 = add i32 %963, -1311620198
  %988 = sub i32 %987, %mulalteredBB
  %989 = sub i32 %988, -1311620198
  %_175 = sub i32 %963, %mulalteredBB
  %gen176 = mul i32 %989, %mulalteredBB
  %_177 = shl i32 %963, %mulalteredBB
  %990 = sub i32 0, %963
  %991 = add i32 0, %990
  %_178 = sub i32 0, %963
  %992 = sub i32 0, %mulalteredBB
  %993 = sub i32 %991, %992
  %gen179 = add i32 %991, %mulalteredBB
  %994 = sub i32 0, %mulalteredBB
  %995 = add i32 %963, %994
  %_180 = sub i32 %963, %mulalteredBB
  %gen181 = mul i32 %995, %mulalteredBB
  %996 = add i32 0, -1500780666
  %997 = sub i32 %996, %963
  %998 = sub i32 %997, -1500780666
  %_182 = sub i32 0, %963
  %999 = sub i32 0, %998
  %1000 = sub i32 0, %mulalteredBB
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen183 = add i32 %998, %mulalteredBB
  %1003 = sub i32 %963, 1627818549
  %1004 = add i32 %1003, %mulalteredBB
  %1005 = add i32 %1004, 1627818549
  %addalteredBB = add nsw i32 %963, %mulalteredBB
  %1006 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1006 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB
  %1007 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1007 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %1005, i32* %arrayidx68alteredBB, align 4
  store i32 -161999755, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %k, align 4
  %_188 = shl i32 %1008, 1
  %_189 = shl i32 %1008, 1
  %1009 = sub i32 0, -882160128
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, -882160128
  %_190 = sub i32 0, %1008
  %1012 = add i32 %1011, -1173293455
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1173293455
  %gen191 = add i32 %1011, 1
  %1015 = sub i32 0, -1636222541
  %1016 = sub i32 %1015, %1008
  %1017 = add i32 %1016, -1636222541
  %_192 = sub i32 0, %1008
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen193 = add i32 %1017, 1
  %_194 = shl i32 %1008, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1008, %1020
  %inc70alteredBB = add nsw i32 %1008, 1
  store i32 %1021, i32* %k, align 4
  store i32 1800027566, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1497584497, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = load i32, i32* %x1, align 4
  %cmp79alteredBB = icmp slt i32 %1022, %1023
  store i32 -1838434138, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %j, align 4
  %1025 = load i32, i32* %y2, align 4
  %cmp82alteredBB = icmp slt i32 %1024, %1025
  store i32 -1715021378, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp eq i32 %1026, 0
  store i32 -1380528100, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %y2, align 4
  %cmp85alteredBB = icmp eq i32 %1027, 1
  store i32 244839694, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1028 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86alteredBB
  %1029 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %1029 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1030 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1030)
  store i32 1593275030, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = load i32, i32* %y2, align 4
  %1033 = sub i32 0, -1474601662
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, -1474601662
  %_223 = sub i32 0, %1032
  %1036 = sub i32 %1035, 1118448936
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1118448936
  %gen224 = add i32 %1035, 1
  %1039 = sub i32 0, %1032
  %1040 = add i32 0, %1039
  %_225 = sub i32 0, %1032
  %1041 = sub i32 %1040, -650168705
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -650168705
  %gen226 = add i32 %1040, 1
  %1044 = add i32 0, -187056006
  %1045 = sub i32 %1044, %1032
  %1046 = sub i32 %1045, -187056006
  %_227 = sub i32 0, %1032
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen228 = add i32 %1046, 1
  %1051 = sub i32 0, %1032
  %1052 = add i32 0, %1051
  %_229 = sub i32 0, %1032
  %1053 = sub i32 %1052, -1103303458
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -1103303458
  %gen230 = add i32 %1052, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1032, %1056
  %subalteredBB = sub nsw i32 %1032, 1
  %cmp99alteredBB = icmp slt i32 %1031, %1057
  store i32 1277970343, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1058 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom110alteredBB
  %1059 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1059 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1060 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %1060)
  store i32 1398380381, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1055452223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2240, %originalBB238, %for.end126, %for.inc124, %if.end123, %if.end122, %if.end121, %if.end, %if.else115, %originalBBpart2236, %originalBB234, %if.then109, %if.else106, %if.then100, %originalBBpart2232, %originalBB222, %if.else98, %if.then92, %if.else, %originalBBpart2220, %originalBB218, %if.then, %originalBBpart2216, %originalBB214, %land.lhs.true, %originalBBpart2212, %originalBB210, %for.body83, %originalBBpart2208, %originalBB206, %for.cond81, %for.body80, %originalBBpart2204, %originalBB202, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2200, %originalBB198, %for.end71, %originalBBpart2196, %originalBB187, %for.inc69, %originalBBpart2185, %originalBB165, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.body46, %originalBBpart2163, %originalBB161, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2159, %originalBB152, %for.inc38, %for.body33, %for.cond31, %for.body30, %originalBBpart2150, %originalBB148, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2146, %originalBB142, %for.inc22, %originalBBpart2140, %originalBB138, %for.body16, %for.cond14, %for.body13, %originalBBpart2136, %originalBB134, %for.cond11, %for.end9, %for.inc7, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
