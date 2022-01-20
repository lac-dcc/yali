; ModuleID = 'source-C-CXX/45/2931.c'
source_filename = "source-C-CXX/45/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1540822227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1540822227, label %for.cond
    i32 1692209773, label %for.body
    i32 186218969, label %originalBB
    i32 -2001786959, label %originalBBpart2
    i32 2089521839, label %for.cond1
    i32 -1498729146, label %for.body3
    i32 1000456065, label %for.inc
    i32 -1923411139, label %originalBB87
    i32 998352914, label %originalBBpart297
    i32 -369715648, label %for.end
    i32 607983511, label %for.inc7
    i32 970975733, label %originalBB99
    i32 -587082658, label %originalBBpart2105
    i32 -609118138, label %for.end9
    i32 -400299354, label %for.cond10
    i32 -1092497166, label %for.cond11
    i32 -372055030, label %for.body13
    i32 -2102405851, label %originalBB107
    i32 318663631, label %originalBBpart2116
    i32 -1232459504, label %for.inc20
    i32 -1698684714, label %for.end22
    i32 -1178355539, label %if.then
    i32 -1973203187, label %originalBB118
    i32 330489257, label %originalBBpart2120
    i32 875040118, label %if.end
    i32 -101017964, label %for.cond25
    i32 -360968653, label %for.body28
    i32 -1379954536, label %for.inc37
    i32 -2038435519, label %for.end39
    i32 -1470622957, label %if.then43
    i32 1557785966, label %originalBB122
    i32 313848282, label %originalBBpart2124
    i32 1921723465, label %if.end44
    i32 2065017, label %originalBB126
    i32 -1715341025, label %originalBBpart2137
    i32 1096116909, label %for.cond47
    i32 -409726371, label %for.body49
    i32 -1791663318, label %for.inc58
    i32 -1572644252, label %originalBB139
    i32 119575938, label %originalBBpart2148
    i32 -236118218, label %for.end59
    i32 -1821720611, label %originalBB150
    i32 2060313202, label %originalBBpart2163
    i32 -998386141, label %if.then63
    i32 -427326019, label %originalBB165
    i32 938592195, label %originalBBpart2167
    i32 -4503728, label %if.end64
    i32 1173028470, label %originalBB169
    i32 -978110683, label %originalBBpart2193
    i32 372722867, label %for.cond67
    i32 2070153864, label %originalBB195
    i32 -86186816, label %originalBBpart2197
    i32 -251890881, label %for.body69
    i32 1143856217, label %originalBB199
    i32 -1757133205, label %originalBBpart2203
    i32 1323804723, label %for.inc76
    i32 1127196252, label %for.end78
    i32 -1349390210, label %originalBB205
    i32 1652607451, label %originalBBpart2212
    i32 -1125908264, label %if.then82
    i32 1353373832, label %if.end83
    i32 765106431, label %originalBB214
    i32 -1332074819, label %originalBBpart2216
    i32 -624772583, label %for.inc84
    i32 -1542158575, label %originalBB218
    i32 701740386, label %originalBBpart2223
    i32 -2145595847, label %for.end86
    i32 -385270207, label %originalBB225
    i32 -1746195420, label %originalBBpart2227
    i32 -2107021476, label %originalBBalteredBB
    i32 1185634618, label %originalBB87alteredBB
    i32 -992181168, label %originalBB99alteredBB
    i32 -1847163962, label %originalBB107alteredBB
    i32 1135550606, label %originalBB118alteredBB
    i32 -893867409, label %originalBB122alteredBB
    i32 -1013995790, label %originalBB126alteredBB
    i32 -778327808, label %originalBB139alteredBB
    i32 1673808309, label %originalBB150alteredBB
    i32 773980, label %originalBB165alteredBB
    i32 -1127072623, label %originalBB169alteredBB
    i32 77091035, label %originalBB195alteredBB
    i32 2075974828, label %originalBB199alteredBB
    i32 -619687162, label %originalBB205alteredBB
    i32 -750419406, label %originalBB214alteredBB
    i32 -1635063810, label %originalBB218alteredBB
    i32 393293016, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1692209773, i32 -609118138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1999805775
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1999805775
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 186218969, i32 -2107021476
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -2001786959, i32 -2107021476
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089521839, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @m, align 4
  %45 = load i32, i32* @y, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1498729146, i32 -369715648
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* @m, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1000456065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1217093966
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1217093966
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1923411139, i32 1185634618
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* @m, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* @m, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1469535775
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1469535775
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 998352914, i32 1185634618
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2089521839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 607983511, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 2129567858
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2129567858
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 970975733, i32 -992181168
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc8 = add nsw i32 %135, 1
  store i32 %139, i32* @i, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 804410305
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 804410305
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -587082658, i32 -992181168
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1540822227, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store i32 -400299354, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* @n, align 4
  store i32 %155, i32* @i, align 4
  store i32 -1092497166, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = load i32, i32* @y, align 4
  %158 = load i32, i32* @n, align 4
  %159 = sub i32 %157, -757572768
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -757572768
  %sub = sub nsw i32 %157, %158
  %cmp12 = icmp slt i32 %156, %161
  %162 = select i1 %cmp12, i32 -372055030, i32 -1698684714
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1089332801
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1089332801
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2102405851, i32 -1847163962
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* @n, align 4
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom14
  %179 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @t, align 4
  %182 = add i32 %181, 790056536
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 790056536
  %inc19 = add nsw i32 %181, 1
  store i32 %184, i32* @t, align 4
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, -1038139435
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1038139435
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 318663631, i32 -1847163962
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1232459504, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc21 = add nsw i32 %200, 1
  store i32 %204, i32* @i, align 4
  store i32 -1092497166, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* @t, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %mul = mul nsw i32 %206, %207
  %cmp24 = icmp eq i32 %205, %mul
  %208 = select i1 %cmp24, i32 -1178355539, i32 875040118
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1973203187, i32 1135550606
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 330489257, i32 1135550606
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2145595847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @n, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add = add nsw i32 %249, 1
  store i32 %253, i32* @j, align 4
  store i32 -101017964, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* @j, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @n, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub26 = sub nsw i32 %255, %256
  %cmp27 = icmp slt i32 %254, %258
  %259 = select i1 %cmp27, i32 -360968653, i32 -2038435519
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %260 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom29
  %261 = load i32, i32* @y, align 4
  %262 = load i32, i32* @n, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub31 = sub nsw i32 %261, %262
  %265 = sub i32 %264, 2049264140
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2049264140
  %sub32 = sub nsw i32 %264, 1
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @t, align 4
  %270 = sub i32 %269, 1639758837
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1639758837
  %inc36 = add nsw i32 %269, 1
  store i32 %272, i32* @t, align 4
  store i32 -1379954536, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @j, align 4
  %274 = add i32 %273, 477106125
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 477106125
  %inc38 = add nsw i32 %273, 1
  store i32 %276, i32* @j, align 4
  store i32 -101017964, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %277 = load i32, i32* @t, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %mul41 = mul nsw i32 %278, %279
  %cmp42 = icmp eq i32 %277, %mul41
  %280 = select i1 %cmp42, i32 -1470622957, i32 1921723465
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1557785966, i32 -893867409
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 313848282, i32 -893867409
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2145595847, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2065017, i32 -1013995790
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %323 = load i32, i32* @y, align 4
  %324 = sub i32 %323, 286624036
  %325 = sub i32 %324, 2
  %326 = add i32 %325, 286624036
  %sub45 = sub nsw i32 %323, 2
  %327 = load i32, i32* @n, align 4
  %328 = sub i32 %326, 1700551268
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1700551268
  %sub46 = sub nsw i32 %326, %327
  store i32 %330, i32* @i, align 4
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1715341025, i32 -1013995790
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1096116909, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %357 = load i32, i32* @i, align 4
  %358 = load i32, i32* @n, align 4
  %cmp48 = icmp sge i32 %357, %358
  %359 = select i1 %cmp48, i32 -409726371, i32 -236118218
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @n, align 4
  %362 = add i32 %360, 841430225
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 841430225
  %sub50 = sub nsw i32 %360, %361
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub51 = sub nsw i32 %364, 1
  %idxprom52 = sext i32 %366 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom52
  %367 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %367 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %368 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* @t, align 4
  %370 = add i32 %369, 1524701371
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1524701371
  %inc57 = add nsw i32 %369, 1
  store i32 %372, i32* @t, align 4
  store i32 -1791663318, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1572644252, i32 -778327808
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %387 = load i32, i32* @i, align 4
  %388 = add i32 %387, 1204824248
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 1204824248
  %dec = add nsw i32 %387, -1
  store i32 %390, i32* @i, align 4
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, -1452376502
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1452376502
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 119575938, i32 -778327808
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1096116909, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = add i32 %418, 1505153274
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1505153274
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1821720611, i32 1673808309
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %445 = load i32, i32* @t, align 4
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %mul61 = mul nsw i32 %446, %447
  %cmp62 = icmp eq i32 %445, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 %448, -742493925
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -742493925
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2060313202, i32 1673808309
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %463 = select i1 %cmp62.reload, i32 -998386141, i32 -4503728
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -427326019, i32 773980
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, 1836356190
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1836356190
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 938592195, i32 773980
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2145595847, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = add i32 %505, 1619969007
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1619969007
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1173028470, i32 -1127072623
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x, align 4
  %533 = sub i32 %532, 1493535672
  %534 = sub i32 %533, 2
  %535 = add i32 %534, 1493535672
  %sub65 = sub nsw i32 %532, 2
  %536 = load i32, i32* @n, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub66 = sub nsw i32 %535, %536
  store i32 %538, i32* @j, align 4
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -978110683, i32 -1127072623
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 372722867, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2070153864, i32 77091035
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %567 = load i32, i32* @j, align 4
  %568 = load i32, i32* @n, align 4
  %cmp68 = icmp sgt i32 %567, %568
  store i1 %cmp68, i1* %cmp68.reg2mem
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 %569, -266565969
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -266565969
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -86186816, i32 77091035
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %584 = select i1 %cmp68.reload, i32 -251890881, i32 1127196252
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = add i32 %585, 2102641260
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2102641260
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1143856217, i32 2075974828
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %600 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %600 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom70
  %601 = load i32, i32* @n, align 4
  %idxprom72 = sext i32 %601 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %602 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* @t, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc75 = add nsw i32 %603, 1
  store i32 %605, i32* @t, align 4
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 %606, 1711996111
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1711996111
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1757133205, i32 2075974828
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1323804723, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %621 = load i32, i32* @j, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %dec77 = add nsw i32 %621, -1
  store i32 %625, i32* @j, align 4
  store i32 372722867, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1349390210, i32 -619687162
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %640 = load i32, i32* @t, align 4
  %641 = load i32, i32* @x, align 4
  %642 = load i32, i32* @y, align 4
  %mul80 = mul nsw i32 %641, %642
  %cmp81 = icmp eq i32 %640, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1652607451, i32 -619687162
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %669 = select i1 %cmp81.reload, i32 -1125908264, i32 1353373832
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -2145595847, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x.4
  %671 = load i32, i32* @y.5
  %672 = sub i32 %670, 1435545150
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1435545150
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 765106431, i32 -750419406
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = sub i32 %685, 2073146359
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 2073146359
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1332074819, i32 -750419406
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -624772583, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = sub i32 %712, -28817169
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -28817169
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1542158575, i32 -1635063810
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %727 = load i32, i32* @n, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc85 = add nsw i32 %727, 1
  store i32 %729, i32* @n, align 4
  %730 = load i32, i32* @x.4
  %731 = load i32, i32* @y.5
  %732 = add i32 %730, -634014890
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -634014890
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 701740386, i32 -1635063810
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -400299354, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
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
  %770 = select i1 %768, i32 -385270207, i32 393293016
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x.4
  %772 = load i32, i32* @y.5
  %773 = sub i32 %771, -1074489287
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1074489287
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1746195420, i32 393293016
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 186218969, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %786 = load i32, i32* @m, align 4
  %787 = add i32 %786, 101176174
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 101176174
  %_ = sub i32 %786, 1
  %gen = mul i32 %789, 1
  %_88 = shl i32 %786, 1
  %790 = sub i32 0, -310433950
  %791 = sub i32 %790, %786
  %792 = add i32 %791, -310433950
  %_89 = sub i32 0, %786
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen90 = add i32 %792, 1
  %797 = add i32 0, 991465227
  %798 = sub i32 %797, %786
  %799 = sub i32 %798, 991465227
  %_91 = sub i32 0, %786
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen92 = add i32 %799, 1
  %_93 = shl i32 %786, 1
  %802 = add i32 0, -456719644
  %803 = sub i32 %802, %786
  %804 = sub i32 %803, -456719644
  %_94 = sub i32 0, %786
  %805 = sub i32 %804, 2083833608
  %806 = add i32 %805, 1
  %807 = add i32 %806, 2083833608
  %gen95 = add i32 %804, 1
  %808 = add i32 %786, -1967356433
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1967356433
  %incalteredBB = add nsw i32 %786, 1
  store i32 %810, i32* @m, align 4
  store i32 -1923411139, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %811 = load i32, i32* @i, align 4
  %_100 = shl i32 %811, 1
  %_101 = shl i32 %811, 1
  %812 = sub i32 %811, 1935782546
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1935782546
  %_102 = sub i32 %811, 1
  %gen103 = mul i32 %814, 1
  %815 = sub i32 0, %811
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc8alteredBB = add nsw i32 %811, 1
  store i32 %818, i32* @i, align 4
  store i32 970975733, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* @n, align 4
  %idxprom14alteredBB = sext i32 %819 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %820 = load i32, i32* @i, align 4
  %idxprom16alteredBB = sext i32 %820 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %821 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %821)
  %822 = load i32, i32* @t, align 4
  %_108 = shl i32 %822, 1
  %823 = add i32 %822, 1898455333
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1898455333
  %_109 = sub i32 %822, 1
  %gen110 = mul i32 %825, 1
  %826 = sub i32 0, %822
  %827 = add i32 0, %826
  %_111 = sub i32 0, %822
  %828 = add i32 %827, -452440420
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -452440420
  %gen112 = add i32 %827, 1
  %831 = add i32 0, -1039995931
  %832 = sub i32 %831, %822
  %833 = sub i32 %832, -1039995931
  %_113 = sub i32 0, %822
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen114 = add i32 %833, 1
  %838 = sub i32 %822, 1665734781
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1665734781
  %inc19alteredBB = add nsw i32 %822, 1
  store i32 %840, i32* @t, align 4
  store i32 -2102405851, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1973203187, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1557785966, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* @y, align 4
  %842 = sub i32 0, 1526063350
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 1526063350
  %_127 = sub i32 0, %841
  %845 = sub i32 0, 2
  %846 = sub i32 %844, %845
  %gen128 = add i32 %844, 2
  %847 = sub i32 %841, 502468373
  %848 = sub i32 %847, 2
  %849 = add i32 %848, 502468373
  %sub45alteredBB = sub nsw i32 %841, 2
  %850 = load i32, i32* @n, align 4
  %851 = add i32 %849, 1363291131
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 1363291131
  %_129 = sub i32 %849, %850
  %gen130 = mul i32 %853, %850
  %854 = add i32 0, 2035814479
  %855 = sub i32 %854, %849
  %856 = sub i32 %855, 2035814479
  %_131 = sub i32 0, %849
  %857 = sub i32 0, %856
  %858 = sub i32 0, %850
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen132 = add i32 %856, %850
  %861 = sub i32 0, -1947651636
  %862 = sub i32 %861, %849
  %863 = add i32 %862, -1947651636
  %_133 = sub i32 0, %849
  %864 = sub i32 0, %850
  %865 = sub i32 %863, %864
  %gen134 = add i32 %863, %850
  %_135 = shl i32 %849, %850
  %866 = sub i32 0, %850
  %867 = add i32 %849, %866
  %sub46alteredBB = sub nsw i32 %849, %850
  store i32 %867, i32* @i, align 4
  store i32 2065017, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* @i, align 4
  %869 = add i32 0, -672780192
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, -672780192
  %_140 = sub i32 0, %868
  %872 = sub i32 0, -1
  %873 = sub i32 %871, %872
  %gen141 = add i32 %871, -1
  %_142 = shl i32 %868, -1
  %_143 = shl i32 %868, -1
  %_144 = shl i32 %868, -1
  %874 = sub i32 0, -1
  %875 = add i32 %868, %874
  %_145 = sub i32 %868, -1
  %gen146 = mul i32 %875, -1
  %876 = add i32 %868, 694051772
  %877 = add i32 %876, -1
  %878 = sub i32 %877, 694051772
  %decalteredBB = add nsw i32 %868, -1
  store i32 %878, i32* @i, align 4
  store i32 -1572644252, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %879 = load i32, i32* @t, align 4
  %880 = load i32, i32* @x, align 4
  %881 = load i32, i32* @y, align 4
  %882 = sub i32 0, -938096649
  %883 = sub i32 %882, %880
  %884 = add i32 %883, -938096649
  %_151 = sub i32 0, %880
  %885 = sub i32 0, %881
  %886 = sub i32 %884, %885
  %gen152 = add i32 %884, %881
  %887 = add i32 %880, 792348865
  %888 = sub i32 %887, %881
  %889 = sub i32 %888, 792348865
  %_153 = sub i32 %880, %881
  %gen154 = mul i32 %889, %881
  %_155 = shl i32 %880, %881
  %_156 = shl i32 %880, %881
  %_157 = shl i32 %880, %881
  %890 = sub i32 0, %881
  %891 = add i32 %880, %890
  %_158 = sub i32 %880, %881
  %gen159 = mul i32 %891, %881
  %892 = add i32 0, -921707384
  %893 = sub i32 %892, %880
  %894 = sub i32 %893, -921707384
  %_160 = sub i32 0, %880
  %895 = sub i32 0, %894
  %896 = sub i32 0, %881
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen161 = add i32 %894, %881
  %mul61alteredBB = mul nsw i32 %880, %881
  %cmp62alteredBB = icmp eq i32 %879, %mul61alteredBB
  store i32 -1821720611, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -427326019, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* @x, align 4
  %900 = add i32 %899, -826571912
  %901 = sub i32 %900, 2
  %902 = sub i32 %901, -826571912
  %_170 = sub i32 %899, 2
  %gen171 = mul i32 %902, 2
  %903 = add i32 0, 633810911
  %904 = sub i32 %903, %899
  %905 = sub i32 %904, 633810911
  %_172 = sub i32 0, %899
  %906 = add i32 %905, -1953904889
  %907 = add i32 %906, 2
  %908 = sub i32 %907, -1953904889
  %gen173 = add i32 %905, 2
  %909 = add i32 0, -1345375859
  %910 = sub i32 %909, %899
  %911 = sub i32 %910, -1345375859
  %_174 = sub i32 0, %899
  %912 = sub i32 0, 2
  %913 = sub i32 %911, %912
  %gen175 = add i32 %911, 2
  %914 = sub i32 %899, -577219970
  %915 = sub i32 %914, 2
  %916 = add i32 %915, -577219970
  %sub65alteredBB = sub nsw i32 %899, 2
  %917 = load i32, i32* @n, align 4
  %918 = add i32 0, 2097262799
  %919 = sub i32 %918, %916
  %920 = sub i32 %919, 2097262799
  %_176 = sub i32 0, %916
  %921 = sub i32 0, %917
  %922 = sub i32 %920, %921
  %gen177 = add i32 %920, %917
  %923 = sub i32 0, %916
  %924 = add i32 0, %923
  %_178 = sub i32 0, %916
  %925 = add i32 %924, 1086451507
  %926 = add i32 %925, %917
  %927 = sub i32 %926, 1086451507
  %gen179 = add i32 %924, %917
  %928 = sub i32 %916, -1602132802
  %929 = sub i32 %928, %917
  %930 = add i32 %929, -1602132802
  %_180 = sub i32 %916, %917
  %gen181 = mul i32 %930, %917
  %931 = add i32 %916, -979872409
  %932 = sub i32 %931, %917
  %933 = sub i32 %932, -979872409
  %_182 = sub i32 %916, %917
  %gen183 = mul i32 %933, %917
  %934 = sub i32 %916, 1523902273
  %935 = sub i32 %934, %917
  %936 = add i32 %935, 1523902273
  %_184 = sub i32 %916, %917
  %gen185 = mul i32 %936, %917
  %937 = add i32 0, -2019616494
  %938 = sub i32 %937, %916
  %939 = sub i32 %938, -2019616494
  %_186 = sub i32 0, %916
  %940 = sub i32 0, %917
  %941 = sub i32 %939, %940
  %gen187 = add i32 %939, %917
  %942 = sub i32 0, -431506742
  %943 = sub i32 %942, %916
  %944 = add i32 %943, -431506742
  %_188 = sub i32 0, %916
  %945 = sub i32 0, %917
  %946 = sub i32 %944, %945
  %gen189 = add i32 %944, %917
  %947 = add i32 %916, 1639805214
  %948 = sub i32 %947, %917
  %949 = sub i32 %948, 1639805214
  %_190 = sub i32 %916, %917
  %gen191 = mul i32 %949, %917
  %950 = add i32 %916, 841582342
  %951 = sub i32 %950, %917
  %952 = sub i32 %951, 841582342
  %sub66alteredBB = sub nsw i32 %916, %917
  store i32 %952, i32* @j, align 4
  store i32 1173028470, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* @j, align 4
  %954 = load i32, i32* @n, align 4
  %cmp68alteredBB = icmp sgt i32 %953, %954
  store i32 2070153864, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* @j, align 4
  %idxprom70alteredBB = sext i32 %955 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom70alteredBB
  %956 = load i32, i32* @n, align 4
  %idxprom72alteredBB = sext i32 %956 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %957 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %957)
  %958 = load i32, i32* @t, align 4
  %959 = sub i32 %958, 2043840164
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 2043840164
  %_200 = sub i32 %958, 1
  %gen201 = mul i32 %961, 1
  %962 = add i32 %958, -1478794151
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -1478794151
  %inc75alteredBB = add nsw i32 %958, 1
  store i32 %964, i32* @t, align 4
  store i32 1143856217, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %965 = load i32, i32* @t, align 4
  %966 = load i32, i32* @x, align 4
  %967 = load i32, i32* @y, align 4
  %_206 = shl i32 %966, %967
  %968 = sub i32 0, -358840671
  %969 = sub i32 %968, %966
  %970 = add i32 %969, -358840671
  %_207 = sub i32 0, %966
  %971 = sub i32 0, %970
  %972 = sub i32 0, %967
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen208 = add i32 %970, %967
  %975 = sub i32 0, 1685121273
  %976 = sub i32 %975, %966
  %977 = add i32 %976, 1685121273
  %_209 = sub i32 0, %966
  %978 = sub i32 %977, 329023709
  %979 = add i32 %978, %967
  %980 = add i32 %979, 329023709
  %gen210 = add i32 %977, %967
  %mul80alteredBB = mul nsw i32 %966, %967
  %cmp81alteredBB = icmp eq i32 %965, %mul80alteredBB
  store i32 -1349390210, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 765106431, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* @n, align 4
  %_219 = shl i32 %981, 1
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %_220 = sub i32 0, %981
  %984 = sub i32 %983, 1072719941
  %985 = add i32 %984, 1
  %986 = add i32 %985, 1072719941
  %gen221 = add i32 %983, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %981, %987
  %inc85alteredBB = add nsw i32 %981, 1
  store i32 %988, i32* @n, align 4
  store i32 -1542158575, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -385270207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB225, %for.end86, %originalBBpart2223, %originalBB218, %for.inc84, %originalBBpart2216, %originalBB214, %if.end83, %if.then82, %originalBBpart2212, %originalBB205, %for.end78, %for.inc76, %originalBBpart2203, %originalBB199, %for.body69, %originalBBpart2197, %originalBB195, %for.cond67, %originalBBpart2193, %originalBB169, %if.end64, %originalBBpart2167, %originalBB165, %if.then63, %originalBBpart2163, %originalBB150, %for.end59, %originalBBpart2148, %originalBB139, %for.inc58, %for.body49, %for.cond47, %originalBBpart2137, %originalBB126, %if.end44, %originalBBpart2124, %originalBB122, %if.then43, %for.end39, %for.inc37, %for.body28, %for.cond25, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.end22, %for.inc20, %originalBBpart2116, %originalBB107, %for.body13, %for.cond11, %for.cond10, %for.end9, %originalBBpart2105, %originalBB99, %for.inc7, %for.end, %originalBBpart297, %originalBB87, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
