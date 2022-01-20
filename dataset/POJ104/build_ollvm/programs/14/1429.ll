; ModuleID = 'source-C-CXX/14/1429.c'
source_filename = "source-C-CXX/14/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [1000 x [1000 x i32]], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sta_r = alloca i32, align 4
  %sta_c = alloca i32, align 4
  %end_r = alloca i32, align 4
  %end_c = alloca i32, align 4
  %S = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473596632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 1473596632, label %for.cond
    i32 83712994, label %for.body
    i32 -1952169733, label %originalBB
    i32 851281609, label %originalBBpart2
    i32 -2001718405, label %for.cond1
    i32 -1279372509, label %for.body3
    i32 -723401559, label %for.inc
    i32 -1719382172, label %for.end
    i32 1612502475, label %originalBB120
    i32 -1596602529, label %originalBBpart2122
    i32 504153677, label %for.inc7
    i32 1537793049, label %originalBB124
    i32 117376132, label %originalBBpart2132
    i32 -917228144, label %for.end9
    i32 1332817068, label %for.cond10
    i32 278919388, label %for.body12
    i32 1482985483, label %originalBB134
    i32 1570050415, label %originalBBpart2136
    i32 -1458000115, label %if.then
    i32 -746856542, label %originalBB138
    i32 711546779, label %originalBBpart2140
    i32 -2089567704, label %if.end
    i32 -1034093447, label %for.inc17
    i32 2138915172, label %for.end19
    i32 1752411761, label %for.cond20
    i32 1518546591, label %for.body22
    i32 1554761518, label %originalBB142
    i32 236829278, label %originalBBpart2144
    i32 -1005582679, label %if.then27
    i32 -51173024, label %if.end28
    i32 -393651039, label %originalBB146
    i32 -1464969474, label %originalBBpart2148
    i32 1449914293, label %for.inc29
    i32 -228735625, label %for.end31
    i32 2111769712, label %for.cond32
    i32 -1603685363, label %originalBB150
    i32 -483812584, label %originalBBpart2152
    i32 -1428155804, label %for.body34
    i32 -1193059749, label %if.then40
    i32 864863631, label %if.end42
    i32 -968252529, label %for.inc43
    i32 1394047419, label %for.end45
    i32 -1069892044, label %for.cond46
    i32 -1135429582, label %for.body48
    i32 -2134385824, label %if.then55
    i32 -856534319, label %originalBB154
    i32 1122854687, label %originalBBpart2163
    i32 -1534165913, label %if.end57
    i32 1848895735, label %for.inc58
    i32 -35011771, label %originalBB165
    i32 -1068747793, label %originalBBpart2180
    i32 -30961949, label %for.end60
    i32 640877413, label %originalBB182
    i32 354960317, label %originalBBpart2184
    i32 -846606441, label %for.cond61
    i32 1374765598, label %originalBB186
    i32 1336499489, label %originalBBpart2190
    i32 2060063327, label %for.body64
    i32 1513740957, label %originalBB192
    i32 -848292530, label %originalBBpart2194
    i32 844521703, label %for.cond65
    i32 1266217409, label %for.body68
    i32 1789337542, label %originalBB196
    i32 -999662294, label %originalBBpart2198
    i32 669715064, label %land.lhs.true
    i32 2059492075, label %originalBB200
    i32 661731624, label %originalBBpart2205
    i32 -349568092, label %land.lhs.true79
    i32 1288573159, label %originalBB207
    i32 -1870316899, label %originalBBpart2213
    i32 112712225, label %if.then86
    i32 -858525784, label %if.end87
    i32 1424093658, label %land.lhs.true93
    i32 1290744131, label %land.lhs.true100
    i32 1372940224, label %originalBB215
    i32 -543793571, label %originalBBpart2221
    i32 -790393356, label %if.then107
    i32 2065898635, label %if.end108
    i32 -48655168, label %for.inc109
    i32 267888773, label %for.end111
    i32 -1645879733, label %for.inc112
    i32 382532344, label %for.end114
    i32 1065803333, label %originalBB223
    i32 -1532432342, label %originalBBpart2251
    i32 1851235897, label %originalBBalteredBB
    i32 -276821724, label %originalBB120alteredBB
    i32 414935999, label %originalBB124alteredBB
    i32 -605099964, label %originalBB134alteredBB
    i32 1610742096, label %originalBB138alteredBB
    i32 626344635, label %originalBB142alteredBB
    i32 44604301, label %originalBB146alteredBB
    i32 1028887680, label %originalBB150alteredBB
    i32 1749031085, label %originalBB154alteredBB
    i32 -1538867327, label %originalBB165alteredBB
    i32 967598568, label %originalBB182alteredBB
    i32 956326836, label %originalBB186alteredBB
    i32 655016623, label %originalBB192alteredBB
    i32 -1230292241, label %originalBB196alteredBB
    i32 -1096438814, label %originalBB200alteredBB
    i32 680191564, label %originalBB207alteredBB
    i32 -459017423, label %originalBB215alteredBB
    i32 -2001138569, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 83712994, i32 -917228144
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 240258062
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 240258062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1952169733, i32 1851235897
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -123365172
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -123365172
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 851281609, i32 1851235897
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001718405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1279372509, i32 -1719382172
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -723401559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -2001718405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -952972115
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -952972115
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1612502475, i32 -276821724
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1916671238
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1916671238
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1596602529, i32 -276821724
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 504153677, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1634190320
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1634190320
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1537793049, i32 414935999
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2019785711
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2019785711
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 117376132, i32 414935999
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1473596632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1332817068, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %154, %155
  %156 = select i1 %cmp11, i32 278919388, i32 2138915172
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1614056183
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1614056183
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1482985483, i32 -605099964
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 0
  %173 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %173, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1570050415, i32 -605099964
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 -1458000115, i32 -2089567704
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -746856542, i32 1610742096
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  store i32 %215, i32* %sta_r, align 4
  store i32 0, i32* %sta_c, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1488668224
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1488668224
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 711546779, i32 1610742096
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2089567704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1034093447, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 54036268
  %233 = add i32 %232, 1
  %234 = add i32 %233, 54036268
  %inc18 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1332817068, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1752411761, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %num, align 4
  %cmp21 = icmp slt i32 %235, %236
  %237 = select i1 %cmp21, i32 1518546591, i32 -228735625
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1554761518, i32 626344635
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0
  %264 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %265, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -382182913
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -382182913
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 236829278, i32 626344635
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %293 = select i1 %cmp26.reload, i32 -1005582679, i32 -51173024
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %sta_r, align 4
  %294 = load i32, i32* %j, align 4
  store i32 %294, i32* %sta_c, align 4
  store i32 -51173024, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 418238652
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 418238652
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -393651039, i32 44604301
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1612799724
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1612799724
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1464969474, i32 44604301
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1449914293, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc30 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 1752411761, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2111769712, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -455036970
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -455036970
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1603685363, i32 1028887680
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %num, align 4
  %cmp33 = icmp slt i32 %357, %358
  store i1 %cmp33, i1* %cmp33.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 22885545
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 22885545
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
  %385 = select i1 %383, i32 -483812584, i32 1028887680
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %386 = select i1 %cmp33.reload, i32 -1428155804, i32 1394047419
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %387 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom35
  %388 = load i32, i32* %num, align 4
  %389 = sub i32 %388, -116935929
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -116935929
  %sub = sub nsw i32 %388, 1
  %idxprom37 = sext i32 %391 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %392 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %392, 0
  %393 = select i1 %cmp39, i32 -1193059749, i32 864863631
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %end_r, align 4
  %395 = load i32, i32* %num, align 4
  %396 = sub i32 %395, 656049233
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 656049233
  %sub41 = sub nsw i32 %395, 1
  store i32 %398, i32* %end_c, align 4
  store i32 864863631, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -968252529, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc44 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 2111769712, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1069892044, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %num, align 4
  %cmp47 = icmp slt i32 %402, %403
  %404 = select i1 %cmp47, i32 -1135429582, i32 -30961949
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %405 = load i32, i32* %num, align 4
  %406 = sub i32 %405, 942515640
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 942515640
  %sub49 = sub nsw i32 %405, 1
  %idxprom50 = sext i32 %408 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom50
  %409 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %409 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %410 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %410, 0
  %411 = select i1 %cmp54, i32 -2134385824, i32 -1534165913
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 89938304
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 89938304
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -856534319, i32 1749031085
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %427 = load i32, i32* %num, align 4
  %428 = sub i32 %427, 1271864824
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1271864824
  %sub56 = sub nsw i32 %427, 1
  store i32 %430, i32* %sta_r, align 4
  %431 = load i32, i32* %j, align 4
  store i32 %431, i32* %sta_c, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -218215256
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -218215256
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1122854687, i32 1749031085
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1534165913, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1848895735, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -35011771, i32 -1538867327
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc59 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 797969308
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 797969308
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1068747793, i32 -1538867327
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1069892044, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1587801879
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1587801879
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 640877413, i32 967598568
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1820057673
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1820057673
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 354960317, i32 967598568
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -846606441, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1374765598, i32 956326836
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %num, align 4
  %573 = add i32 %572, -1395943404
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1395943404
  %sub62 = sub nsw i32 %572, 1
  %cmp63 = icmp slt i32 %571, %575
  store i1 %cmp63, i1* %cmp63.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 512225482
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 512225482
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1336499489, i32 956326836
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %603 = select i1 %cmp63.reload, i32 2060063327, i32 382532344
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 471637973
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 471637973
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1513740957, i32 655016623
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1044243243
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1044243243
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -848292530, i32 655016623
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 844521703, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %num, align 4
  %636 = add i32 %635, 1190362174
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1190362174
  %sub66 = sub nsw i32 %635, 1
  %cmp67 = icmp slt i32 %634, %638
  %639 = select i1 %cmp67, i32 1266217409, i32 267888773
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1026537651
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1026537651
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1789337542, i32 -1230292241
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %667 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom69
  %668 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %668 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %669 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %669, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1786001903
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1786001903
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -999662294, i32 -1230292241
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %697 = select i1 %cmp73.reload, i32 669715064, i32 -858525784
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 2059492075, i32 -1096438814
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, -999278456
  %714 = add i32 %713, 1
  %715 = add i32 %714, -999278456
  %add = add nsw i32 %712, 1
  %idxprom74 = sext i32 %715 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom74
  %716 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %716 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %717 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %717, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1827198235
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1827198235
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 661731624, i32 -1096438814
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %733 = select i1 %cmp78.reload, i32 -349568092, i32 -858525784
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 1745281952
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1745281952
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1288573159, i32 680191564
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %749 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom80
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add82 = add nsw i32 %750, 1
  %idxprom83 = sext i32 %754 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %755 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %755, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -2011606467
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -2011606467
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1870316899, i32 680191564
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %783 = select i1 %cmp85.reload, i32 112712225, i32 -858525784
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  store i32 %784, i32* %sta_r, align 4
  %785 = load i32, i32* %j, align 4
  store i32 %785, i32* %sta_c, align 4
  store i32 -858525784, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %786 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom88
  %787 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %787 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %788 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %788, 0
  %789 = select i1 %cmp92, i32 1424093658, i32 2065898635
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 %790, 214751592
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 214751592
  %sub94 = sub nsw i32 %790, 1
  %idxprom95 = sext i32 %793 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom95
  %794 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %794 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %795 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %795, 0
  %796 = select i1 %cmp99, i32 1290744131, i32 2065898635
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -2058498043
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -2058498043
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1372940224, i32 -459017423
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %824 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom101
  %825 = load i32, i32* %j, align 4
  %826 = add i32 %825, 1271420048
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1271420048
  %sub103 = sub nsw i32 %825, 1
  %idxprom104 = sext i32 %828 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %829 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %829, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, 1387123775
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1387123775
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -543793571, i32 -459017423
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %845 = select i1 %cmp106.reload, i32 -790393356, i32 2065898635
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  store i32 %846, i32* %end_r, align 4
  %847 = load i32, i32* %j, align 4
  store i32 %847, i32* %end_c, align 4
  store i32 2065898635, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -48655168, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = add i32 %848, -207819034
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -207819034
  %inc110 = add nsw i32 %848, 1
  store i32 %851, i32* %j, align 4
  store i32 844521703, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1645879733, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc113 = add nsw i32 %852, 1
  store i32 %856, i32* %i, align 4
  store i32 -846606441, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 1445428021
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1445428021
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1065803333, i32 -2001138569
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %884 = load i32, i32* %end_r, align 4
  %885 = load i32, i32* %sta_r, align 4
  %886 = sub i32 %884, 1478944089
  %887 = sub i32 %886, %885
  %888 = add i32 %887, 1478944089
  %sub115 = sub nsw i32 %884, %885
  %889 = sub i32 %888, -1413591894
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1413591894
  %sub116 = sub nsw i32 %888, 1
  %892 = load i32, i32* %end_c, align 4
  %893 = load i32, i32* %sta_r, align 4
  %894 = sub i32 %892, 213613062
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 213613062
  %sub117 = sub nsw i32 %892, %893
  %897 = sub i32 %896, -1518788498
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1518788498
  %sub118 = sub nsw i32 %896, 1
  %mul = mul nsw i32 %891, %899
  store i32 %mul, i32* %S, align 4
  %900 = load i32, i32* %S, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %900)
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 394530456
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 394530456
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1532432342, i32 -2001138569
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1952169733, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1612502475, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = add i32 %928, -170170741
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -170170741
  %_ = sub i32 %928, 1
  %gen = mul i32 %931, 1
  %932 = sub i32 0, %928
  %933 = add i32 0, %932
  %_125 = sub i32 0, %928
  %934 = add i32 %933, -725552595
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -725552595
  %gen126 = add i32 %933, 1
  %937 = add i32 %928, 1866358923
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1866358923
  %_127 = sub i32 %928, 1
  %gen128 = mul i32 %939, 1
  %940 = add i32 0, 231058010
  %941 = sub i32 %940, %928
  %942 = sub i32 %941, 231058010
  %_129 = sub i32 0, %928
  %943 = add i32 %942, -1923049597
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1923049597
  %gen130 = add i32 %942, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %928, %946
  %inc8alteredBB = add nsw i32 %928, 1
  store i32 %947, i32* %i, align 4
  store i32 1537793049, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %948 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %949 = load i32, i32* %arrayidx15alteredBB, align 16
  %cmp16alteredBB = icmp eq i32 %949, 0
  store i32 1482985483, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  store i32 %950, i32* %sta_r, align 4
  store i32 0, i32* %sta_c, align 4
  store i32 -746856542, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0
  %951 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %951 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %952 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %952, 0
  store i32 1554761518, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -393651039, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %num, align 4
  %cmp33alteredBB = icmp slt i32 %953, %954
  store i32 -1603685363, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %num, align 4
  %_155 = shl i32 %955, 1
  %956 = sub i32 0, -431505601
  %957 = sub i32 %956, %955
  %958 = add i32 %957, -431505601
  %_156 = sub i32 0, %955
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen157 = add i32 %958, 1
  %961 = sub i32 0, 1
  %962 = add i32 %955, %961
  %_158 = sub i32 %955, 1
  %gen159 = mul i32 %962, 1
  %_160 = shl i32 %955, 1
  %_161 = shl i32 %955, 1
  %963 = sub i32 0, 1
  %964 = add i32 %955, %963
  %sub56alteredBB = sub nsw i32 %955, 1
  store i32 %964, i32* %sta_r, align 4
  %965 = load i32, i32* %j, align 4
  store i32 %965, i32* %sta_c, align 4
  store i32 -856534319, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %_166 = sub i32 %966, 1
  %gen167 = mul i32 %968, 1
  %969 = sub i32 0, 1357603508
  %970 = sub i32 %969, %966
  %971 = add i32 %970, 1357603508
  %_168 = sub i32 0, %966
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen169 = add i32 %971, 1
  %976 = add i32 %966, 1863858695
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1863858695
  %_170 = sub i32 %966, 1
  %gen171 = mul i32 %978, 1
  %979 = add i32 %966, -487695867
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -487695867
  %_172 = sub i32 %966, 1
  %gen173 = mul i32 %981, 1
  %_174 = shl i32 %966, 1
  %982 = sub i32 0, 2131061704
  %983 = sub i32 %982, %966
  %984 = add i32 %983, 2131061704
  %_175 = sub i32 0, %966
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen176 = add i32 %984, 1
  %987 = add i32 0, -242949776
  %988 = sub i32 %987, %966
  %989 = sub i32 %988, -242949776
  %_177 = sub i32 0, %966
  %990 = add i32 %989, -623280844
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -623280844
  %gen178 = add i32 %989, 1
  %993 = add i32 %966, 488996209
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 488996209
  %inc59alteredBB = add nsw i32 %966, 1
  store i32 %995, i32* %j, align 4
  store i32 -35011771, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 640877413, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = load i32, i32* %num, align 4
  %998 = sub i32 0, -271788419
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, -271788419
  %_187 = sub i32 0, %997
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen188 = add i32 %1000, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %997, %1003
  %sub62alteredBB = sub nsw i32 %997, 1
  %cmp63alteredBB = icmp slt i32 %996, %1004
  store i32 1374765598, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1513740957, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1005 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom69alteredBB
  %1006 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %1006 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1007 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %1007, 0
  store i32 1789337542, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %_201 = shl i32 %1008, 1
  %1009 = sub i32 0, %1008
  %1010 = add i32 0, %1009
  %_202 = sub i32 0, %1008
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen203 = add i32 %1010, 1
  %1015 = sub i32 0, %1008
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %addalteredBB = add nsw i32 %1008, 1
  %idxprom74alteredBB = sext i32 %1018 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom74alteredBB
  %1019 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1019 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1020 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %1020, 0
  store i32 2059492075, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1021 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom80alteredBB
  %1022 = load i32, i32* %j, align 4
  %1023 = sub i32 0, 1649248971
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, 1649248971
  %_208 = sub i32 0, %1022
  %1026 = sub i32 %1025, -858354758
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -858354758
  %gen209 = add i32 %1025, 1
  %1029 = sub i32 %1022, 227277808
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 227277808
  %_210 = sub i32 %1022, 1
  %gen211 = mul i32 %1031, 1
  %1032 = sub i32 %1022, 2118588942
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 2118588942
  %add82alteredBB = add nsw i32 %1022, 1
  %idxprom83alteredBB = sext i32 %1034 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %1035 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1035, 0
  store i32 1288573159, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1036 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom101alteredBB
  %1037 = load i32, i32* %j, align 4
  %1038 = add i32 %1037, -209006981
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -209006981
  %_216 = sub i32 %1037, 1
  %gen217 = mul i32 %1040, 1
  %_218 = shl i32 %1037, 1
  %_219 = shl i32 %1037, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1037, %1041
  %sub103alteredBB = sub nsw i32 %1037, 1
  %idxprom104alteredBB = sext i32 %1042 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %1043 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %1043, 0
  store i32 1372940224, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %end_r, align 4
  %1045 = load i32, i32* %sta_r, align 4
  %1046 = sub i32 0, %1044
  %1047 = add i32 0, %1046
  %_224 = sub i32 0, %1044
  %1048 = sub i32 0, %1045
  %1049 = sub i32 %1047, %1048
  %gen225 = add i32 %1047, %1045
  %_226 = shl i32 %1044, %1045
  %1050 = sub i32 0, 2017442989
  %1051 = sub i32 %1050, %1044
  %1052 = add i32 %1051, 2017442989
  %_227 = sub i32 0, %1044
  %1053 = sub i32 %1052, -590061096
  %1054 = add i32 %1053, %1045
  %1055 = add i32 %1054, -590061096
  %gen228 = add i32 %1052, %1045
  %_229 = shl i32 %1044, %1045
  %1056 = sub i32 0, %1045
  %1057 = add i32 %1044, %1056
  %_230 = sub i32 %1044, %1045
  %gen231 = mul i32 %1057, %1045
  %1058 = add i32 %1044, -1607264549
  %1059 = sub i32 %1058, %1045
  %1060 = sub i32 %1059, -1607264549
  %sub115alteredBB = sub nsw i32 %1044, %1045
  %_232 = shl i32 %1060, 1
  %1061 = add i32 %1060, -1453986290
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -1453986290
  %sub116alteredBB = sub nsw i32 %1060, 1
  %1064 = load i32, i32* %end_c, align 4
  %1065 = load i32, i32* %sta_r, align 4
  %_233 = shl i32 %1064, %1065
  %_234 = shl i32 %1064, %1065
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1064, %1066
  %_235 = sub i32 %1064, %1065
  %gen236 = mul i32 %1067, %1065
  %_237 = shl i32 %1064, %1065
  %1068 = sub i32 %1064, -1117130400
  %1069 = sub i32 %1068, %1065
  %1070 = add i32 %1069, -1117130400
  %sub117alteredBB = sub nsw i32 %1064, %1065
  %_238 = shl i32 %1070, 1
  %_239 = shl i32 %1070, 1
  %_240 = shl i32 %1070, 1
  %1071 = sub i32 0, -1523774435
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, -1523774435
  %_241 = sub i32 0, %1070
  %1074 = sub i32 %1073, 490311648
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 490311648
  %gen242 = add i32 %1073, 1
  %_243 = shl i32 %1070, 1
  %_244 = shl i32 %1070, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1070, %1077
  %sub118alteredBB = sub nsw i32 %1070, 1
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1063, %1079
  %_245 = sub i32 %1063, %1078
  %gen246 = mul i32 %1080, %1078
  %1081 = add i32 0, -1339994830
  %1082 = sub i32 %1081, %1063
  %1083 = sub i32 %1082, -1339994830
  %_247 = sub i32 0, %1063
  %1084 = sub i32 %1083, 1721099874
  %1085 = add i32 %1084, %1078
  %1086 = add i32 %1085, 1721099874
  %gen248 = add i32 %1083, %1078
  %_249 = shl i32 %1063, %1078
  %mulalteredBB = mul nsw i32 %1063, %1078
  store i32 %mulalteredBB, i32* %S, align 4
  %1087 = load i32, i32* %S, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1087)
  store i32 1065803333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB223, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.then107, %originalBBpart2221, %originalBB215, %land.lhs.true100, %land.lhs.true93, %if.end87, %if.then86, %originalBBpart2213, %originalBB207, %land.lhs.true79, %originalBBpart2205, %originalBB200, %land.lhs.true, %originalBBpart2198, %originalBB196, %for.body68, %for.cond65, %originalBBpart2194, %originalBB192, %for.body64, %originalBBpart2190, %originalBB186, %for.cond61, %originalBBpart2184, %originalBB182, %for.end60, %originalBBpart2180, %originalBB165, %for.inc58, %if.end57, %originalBBpart2163, %originalBB154, %if.then55, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body34, %originalBBpart2152, %originalBB150, %for.cond32, %for.end31, %for.inc29, %originalBBpart2148, %originalBB146, %if.end28, %if.then27, %originalBBpart2144, %originalBB142, %for.body22, %for.cond20, %for.end19, %for.inc17, %if.end, %originalBBpart2140, %originalBB138, %if.then, %originalBBpart2136, %originalBB134, %for.body12, %for.cond10, %for.end9, %originalBBpart2132, %originalBB124, %for.inc7, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
