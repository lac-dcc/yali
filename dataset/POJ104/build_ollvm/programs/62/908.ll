; ModuleID = 'source-C-CXX/62/908.c'
source_filename = "source-C-CXX/62/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %X = alloca i32, align 4
  %Y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %X, align 4
  %switchVar = alloca i32
  store i32 691393933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 691393933, label %for.cond
    i32 1457259442, label %for.body
    i32 -531620598, label %for.cond1
    i32 404659781, label %for.body3
    i32 47446893, label %for.inc
    i32 595195974, label %originalBB
    i32 -881154117, label %originalBBpart2
    i32 -1161834368, label %for.end
    i32 484302334, label %originalBB104
    i32 661968015, label %originalBBpart2106
    i32 -1210145696, label %for.inc7
    i32 1042493180, label %for.end9
    i32 1939187849, label %originalBB108
    i32 1836881184, label %originalBBpart2110
    i32 1943405366, label %for.cond11
    i32 1825665373, label %originalBB112
    i32 -1676229940, label %originalBBpart2114
    i32 -916734316, label %for.body13
    i32 -766249815, label %originalBB116
    i32 770729609, label %originalBBpart2118
    i32 867627, label %for.cond14
    i32 1454889567, label %for.body16
    i32 -1498327635, label %for.inc22
    i32 1414096011, label %originalBB120
    i32 -1983931035, label %originalBBpart2125
    i32 2069128183, label %for.end24
    i32 494636363, label %for.inc25
    i32 -100956133, label %for.end27
    i32 -882945659, label %originalBB127
    i32 -500950945, label %originalBBpart2129
    i32 188799803, label %for.cond28
    i32 1434108424, label %originalBB131
    i32 1942400555, label %originalBBpart2133
    i32 237033718, label %for.body30
    i32 -843033263, label %originalBB135
    i32 2068812507, label %originalBBpart2137
    i32 1378726508, label %for.cond31
    i32 -956504385, label %for.body33
    i32 795162940, label %for.inc38
    i32 -522153406, label %for.end40
    i32 -319637520, label %for.inc41
    i32 -1597199391, label %originalBB139
    i32 -671413055, label %originalBBpart2144
    i32 713105291, label %for.end43
    i32 -674456100, label %for.cond44
    i32 1182222788, label %for.body46
    i32 254322040, label %for.cond47
    i32 -473642766, label %for.body49
    i32 -1218872764, label %for.cond50
    i32 -1163883041, label %for.body52
    i32 -350695221, label %for.inc65
    i32 -714020039, label %for.end67
    i32 -605025550, label %for.inc68
    i32 1536564704, label %for.end70
    i32 -1365261005, label %originalBB146
    i32 1117897852, label %originalBBpart2148
    i32 1437759079, label %for.inc71
    i32 -957681417, label %originalBB150
    i32 1121170972, label %originalBBpart2164
    i32 150362208, label %for.end73
    i32 560649592, label %for.cond74
    i32 354995638, label %originalBB166
    i32 405177991, label %originalBBpart2168
    i32 -340309695, label %for.body76
    i32 573672908, label %for.cond77
    i32 2058656997, label %for.body79
    i32 -511302438, label %if.then
    i32 1915890968, label %if.else
    i32 -1226687139, label %originalBB170
    i32 320544790, label %originalBBpart2172
    i32 -1610061383, label %if.end
    i32 -1777484050, label %for.inc92
    i32 1781508550, label %for.end94
    i32 -627741740, label %for.inc95
    i32 -1673212206, label %for.end97
    i32 -655791189, label %originalBB174
    i32 -448679305, label %originalBBpart2176
    i32 806410482, label %originalBBalteredBB
    i32 535714855, label %originalBB104alteredBB
    i32 -1811230214, label %originalBB108alteredBB
    i32 1470839488, label %originalBB112alteredBB
    i32 507866300, label %originalBB116alteredBB
    i32 -1952864285, label %originalBB120alteredBB
    i32 -1731894450, label %originalBB127alteredBB
    i32 -597726336, label %originalBB131alteredBB
    i32 1427720552, label %originalBB135alteredBB
    i32 -1960934671, label %originalBB139alteredBB
    i32 -76496711, label %originalBB146alteredBB
    i32 -2040983786, label %originalBB150alteredBB
    i32 1650617685, label %originalBB166alteredBB
    i32 -31850034, label %originalBB170alteredBB
    i32 -2070782303, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %X, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1457259442, i32 1042493180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %Y, align 4
  store i32 -531620598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %Y, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 404659781, i32 -1161834368
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %X, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %Y, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 47446893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 567180487
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 567180487
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 595195974, i32 806410482
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %Y, align 4
  %24 = add i32 %23, -140460186
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -140460186
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %Y, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2056719674
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2056719674
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -881154117, i32 806410482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531620598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1158729314
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1158729314
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 484302334, i32 535714855
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1028484876
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1028484876
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 661968015, i32 535714855
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1210145696, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %X, align 4
  %73 = sub i32 %72, 1345555428
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1345555428
  %inc8 = add nsw i32 %72, 1
  store i32 %75, i32* %X, align 4
  store i32 691393933, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1939187849, i32 -1811230214
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %X, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1260000803
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1260000803
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1836881184, i32 -1811230214
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1943405366, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2117802901
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2117802901
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1825665373, i32 1470839488
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %132 = load i32, i32* %X, align 4
  %133 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %132, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1796605133
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1796605133
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1676229940, i32 1470839488
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -916734316, i32 -100956133
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1374810574
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1374810574
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -766249815, i32 507866300
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %Y, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1291620882
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1291620882
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 770729609, i32 507866300
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 867627, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %Y, align 4
  %193 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %192, %193
  %194 = select i1 %cmp15, i32 1454889567, i32 2069128183
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %195 = load i32, i32* %X, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %196 = load i32, i32* %Y, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1498327635, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 98966329
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 98966329
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1414096011, i32 -1952864285
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* %Y, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc23 = add nsw i32 %212, 1
  store i32 %216, i32* %Y, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1713717509
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1713717509
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1983931035, i32 -1952864285
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 867627, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 494636363, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %232 = load i32, i32* %X, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc26 = add nsw i32 %232, 1
  store i32 %234, i32* %X, align 4
  store i32 1943405366, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -85400865
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -85400865
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -882945659, i32 -1731894450
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %X, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1146355821
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1146355821
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -500950945, i32 -1731894450
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 188799803, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -469391909
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -469391909
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1434108424, i32 -597726336
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %292 = load i32, i32* %X, align 4
  %cmp29 = icmp slt i32 %292, 100
  store i1 %cmp29, i1* %cmp29.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2022740421
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2022740421
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1942400555, i32 -597726336
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %308 = select i1 %cmp29.reload, i32 237033718, i32 713105291
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -413028502
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -413028502
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
  %335 = select i1 %333, i32 -843033263, i32 1427720552
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %Y, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 221565467
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 221565467
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2068812507, i32 1427720552
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1378726508, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %351 = load i32, i32* %Y, align 4
  %cmp32 = icmp slt i32 %351, 100
  %352 = select i1 %cmp32, i32 -956504385, i32 -522153406
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %353 = load i32, i32* %X, align 4
  %idxprom34 = sext i32 %353 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %354 = load i32, i32* %Y, align 4
  %idxprom36 = sext i32 %354 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 795162940, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %355 = load i32, i32* %Y, align 4
  %356 = add i32 %355, 2112307396
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2112307396
  %inc39 = add nsw i32 %355, 1
  store i32 %358, i32* %Y, align 4
  store i32 1378726508, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -319637520, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1772553567
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1772553567
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1597199391, i32 -1960934671
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %386 = load i32, i32* %X, align 4
  %387 = add i32 %386, 1732092816
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1732092816
  %inc42 = add nsw i32 %386, 1
  store i32 %389, i32* %X, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 460306909
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 460306909
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -671413055, i32 -1960934671
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 188799803, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %X, align 4
  store i32 -674456100, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %405 = load i32, i32* %X, align 4
  %406 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %405, %406
  %407 = select i1 %cmp45, i32 1182222788, i32 150362208
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %Y, align 4
  store i32 254322040, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %408 = load i32, i32* %Y, align 4
  %409 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %408, %409
  %410 = select i1 %cmp48, i32 -473642766, i32 1536564704
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1218872764, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %x2, align 4
  %cmp51 = icmp slt i32 %411, %412
  %413 = select i1 %cmp51, i32 -1163883041, i32 -714020039
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %414 = load i32, i32* %X, align 4
  %idxprom53 = sext i32 %414 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %415 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %415 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %416 = load i32, i32* %arrayidx56, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %417 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom57
  %418 = load i32, i32* %Y, align 4
  %idxprom59 = sext i32 %418 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %419 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %416, %419
  %420 = load i32, i32* %X, align 4
  %idxprom61 = sext i32 %420 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %421 = load i32, i32* %Y, align 4
  %idxprom63 = sext i32 %421 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %422 = load i32, i32* %arrayidx64, align 4
  %423 = sub i32 0, %mul
  %424 = sub i32 %422, %423
  %add = add nsw i32 %422, %mul
  store i32 %424, i32* %arrayidx64, align 4
  store i32 -350695221, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc66 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 -1218872764, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -605025550, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %428 = load i32, i32* %Y, align 4
  %429 = sub i32 %428, -1451923241
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1451923241
  %inc69 = add nsw i32 %428, 1
  store i32 %431, i32* %Y, align 4
  store i32 254322040, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1573658938
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1573658938
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1365261005, i32 -76496711
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 910569059
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 910569059
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1117897852, i32 -76496711
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1437759079, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1856679323
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1856679323
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -957681417, i32 -2040983786
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %489 = load i32, i32* %X, align 4
  %490 = add i32 %489, 1364535939
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1364535939
  %inc72 = add nsw i32 %489, 1
  store i32 %492, i32* %X, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1121170972, i32 -2040983786
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -674456100, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %X, align 4
  store i32 560649592, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1615524437
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1615524437
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 354995638, i32 1650617685
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %522 = load i32, i32* %X, align 4
  %523 = load i32, i32* %x1, align 4
  %cmp75 = icmp slt i32 %522, %523
  store i1 %cmp75, i1* %cmp75.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1744163346
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1744163346
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 405177991, i32 1650617685
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %539 = select i1 %cmp75.reload, i32 -340309695, i32 -1673212206
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %Y, align 4
  store i32 573672908, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %540 = load i32, i32* %Y, align 4
  %541 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %540, %541
  %542 = select i1 %cmp78, i32 2058656997, i32 1781508550
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %543 = load i32, i32* %Y, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add80 = add nsw i32 %543, 1
  %548 = load i32, i32* %y2, align 4
  %rem = srem i32 %547, %548
  %cmp81 = icmp ne i32 %rem, 0
  %549 = select i1 %cmp81, i32 -511302438, i32 1915890968
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %550 = load i32, i32* %X, align 4
  %idxprom82 = sext i32 %550 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82
  %551 = load i32, i32* %Y, align 4
  %idxprom84 = sext i32 %551 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %552 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  store i32 -1610061383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 363610269
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 363610269
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1226687139, i32 -31850034
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %580 = load i32, i32* %X, align 4
  %idxprom87 = sext i32 %580 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87
  %581 = load i32, i32* %Y, align 4
  %idxprom89 = sext i32 %581 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %582 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %582)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 320544790, i32 -31850034
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1610061383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1777484050, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %609 = load i32, i32* %Y, align 4
  %610 = sub i32 %609, -1319246560
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1319246560
  %inc93 = add nsw i32 %609, 1
  store i32 %612, i32* %Y, align 4
  store i32 573672908, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -627741740, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %613 = load i32, i32* %X, align 4
  %614 = sub i32 %613, 2129571387
  %615 = add i32 %614, 1
  %616 = add i32 %615, 2129571387
  %inc96 = add nsw i32 %613, 1
  store i32 %616, i32* %X, align 4
  store i32 560649592, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -266701742
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -266701742
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -655791189, i32 -2070782303
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -448679305, i32 -2070782303
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %Y, align 4
  %659 = sub i32 0, -1938846570
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -1938846570
  %_ = sub i32 0, %658
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen = add i32 %661, 1
  %_98 = shl i32 %658, 1
  %664 = sub i32 %658, -1776929985
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1776929985
  %_99 = sub i32 %658, 1
  %gen100 = mul i32 %666, 1
  %_101 = shl i32 %658, 1
  %667 = sub i32 0, -1174769680
  %668 = sub i32 %667, %658
  %669 = add i32 %668, -1174769680
  %_102 = sub i32 0, %658
  %670 = add i32 %669, 2020991720
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 2020991720
  %gen103 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %658, %673
  %incalteredBB = add nsw i32 %658, 1
  store i32 %674, i32* %Y, align 4
  store i32 595195974, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 484302334, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %X, align 4
  store i32 1939187849, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %X, align 4
  %676 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %675, %676
  store i32 1825665373, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %Y, align 4
  store i32 -766249815, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %Y, align 4
  %_121 = shl i32 %677, 1
  %678 = add i32 %677, -1428158549
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1428158549
  %_122 = sub i32 %677, 1
  %gen123 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %677, %681
  %inc23alteredBB = add nsw i32 %677, 1
  store i32 %682, i32* %Y, align 4
  store i32 1414096011, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %X, align 4
  store i32 -882945659, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %X, align 4
  %cmp29alteredBB = icmp slt i32 %683, 100
  store i32 1434108424, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %Y, align 4
  store i32 -843033263, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %X, align 4
  %_140 = shl i32 %684, 1
  %685 = sub i32 0, 1797109482
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 1797109482
  %_141 = sub i32 0, %684
  %688 = add i32 %687, -537998386
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -537998386
  %gen142 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %684, %691
  %inc42alteredBB = add nsw i32 %684, 1
  store i32 %692, i32* %X, align 4
  store i32 -1597199391, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1365261005, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %X, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_151 = sub i32 %693, 1
  %gen152 = mul i32 %695, 1
  %_153 = shl i32 %693, 1
  %696 = sub i32 0, %693
  %697 = add i32 0, %696
  %_154 = sub i32 0, %693
  %698 = sub i32 %697, -527228680
  %699 = add i32 %698, 1
  %700 = add i32 %699, -527228680
  %gen155 = add i32 %697, 1
  %_156 = shl i32 %693, 1
  %701 = add i32 0, 356935697
  %702 = sub i32 %701, %693
  %703 = sub i32 %702, 356935697
  %_157 = sub i32 0, %693
  %704 = sub i32 %703, -1011842261
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1011842261
  %gen158 = add i32 %703, 1
  %707 = add i32 0, 71200052
  %708 = sub i32 %707, %693
  %709 = sub i32 %708, 71200052
  %_159 = sub i32 0, %693
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen160 = add i32 %709, 1
  %714 = sub i32 0, %693
  %715 = add i32 0, %714
  %_161 = sub i32 0, %693
  %716 = add i32 %715, -1777335622
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1777335622
  %gen162 = add i32 %715, 1
  %719 = sub i32 %693, -1176335626
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1176335626
  %inc72alteredBB = add nsw i32 %693, 1
  store i32 %721, i32* %X, align 4
  store i32 -957681417, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %X, align 4
  %723 = load i32, i32* %x1, align 4
  %cmp75alteredBB = icmp slt i32 %722, %723
  store i32 354995638, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %X, align 4
  %idxprom87alteredBB = sext i32 %724 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87alteredBB
  %725 = load i32, i32* %Y, align 4
  %idxprom89alteredBB = sext i32 %725 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %726 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %726)
  store i32 -1226687139, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -655791189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB174, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %for.body79, %for.cond77, %for.body76, %originalBBpart2168, %originalBB166, %for.cond74, %for.end73, %originalBBpart2164, %originalBB150, %for.inc71, %originalBBpart2148, %originalBB146, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2144, %originalBB139, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %originalBBpart2137, %originalBB135, %for.body30, %originalBBpart2133, %originalBB131, %for.cond28, %originalBBpart2129, %originalBB127, %for.end27, %for.inc25, %for.end24, %originalBBpart2125, %originalBB120, %for.inc22, %for.body16, %for.cond14, %originalBBpart2118, %originalBB116, %for.body13, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %for.end9, %for.inc7, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
