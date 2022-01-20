; ModuleID = 'source-C-CXX/62/1915.c'
source_filename = "source-C-CXX/62/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2)
  %0 = load i32, i32* %a1, align 4
  %1 = add i32 %0, 425045114
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 425045114
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %a1, align 4
  %4 = load i32, i32* %a2, align 4
  %5 = add i32 %4, 966510813
  %6 = add i32 %5, -1
  %7 = sub i32 %6, 966510813
  %dec1 = add nsw i32 %4, -1
  store i32 %7, i32* %a2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1363518431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1363518431, label %for.cond
    i32 -858751919, label %for.body
    i32 -1362677462, label %originalBB
    i32 238770882, label %originalBBpart2
    i32 1960901331, label %for.cond2
    i32 -867260279, label %for.body4
    i32 1536560467, label %originalBB99
    i32 1088118766, label %originalBBpart2101
    i32 1502890633, label %for.inc
    i32 -991006694, label %for.end
    i32 -951995079, label %for.inc8
    i32 1402097769, label %for.end10
    i32 -345761051, label %for.cond14
    i32 -529519147, label %originalBB103
    i32 -354105224, label %originalBBpart2105
    i32 227931303, label %for.body16
    i32 78617020, label %for.cond17
    i32 -61384746, label %originalBB107
    i32 -1860292881, label %originalBBpart2109
    i32 -475709302, label %for.body19
    i32 1095471269, label %for.inc25
    i32 -1165223888, label %for.end27
    i32 -659188115, label %for.inc28
    i32 642378742, label %for.end30
    i32 -1201333443, label %for.cond31
    i32 2056792676, label %for.body33
    i32 -228176433, label %originalBB111
    i32 2033425667, label %originalBBpart2113
    i32 -1899170454, label %for.cond34
    i32 -806607506, label %originalBB115
    i32 622469281, label %originalBBpart2117
    i32 -1591153873, label %for.body36
    i32 1327047602, label %for.inc41
    i32 1362762256, label %for.end43
    i32 -810499279, label %for.inc44
    i32 -2071197106, label %for.end46
    i32 -1073023740, label %originalBB119
    i32 -1101827100, label %originalBBpart2121
    i32 -263706664, label %for.cond47
    i32 -1139624559, label %for.body49
    i32 -1425359610, label %for.cond50
    i32 1827195745, label %for.body52
    i32 -1937348088, label %originalBB123
    i32 -1653199821, label %originalBBpart2125
    i32 -599929737, label %for.cond53
    i32 -2052822079, label %for.body55
    i32 1433611570, label %originalBB127
    i32 928934608, label %originalBBpart2137
    i32 1573770732, label %for.inc68
    i32 -423684711, label %originalBB139
    i32 -1991059597, label %originalBBpart2151
    i32 2013639255, label %for.end70
    i32 -1742388531, label %for.inc71
    i32 427388623, label %for.end73
    i32 594745086, label %for.inc74
    i32 -1181385025, label %for.end76
    i32 -1465460365, label %for.cond77
    i32 505873879, label %originalBB153
    i32 93649206, label %originalBBpart2155
    i32 -806795816, label %for.body79
    i32 270722234, label %for.cond84
    i32 -1789337843, label %originalBB157
    i32 778981412, label %originalBBpart2159
    i32 -1318161225, label %for.body86
    i32 -1464561396, label %for.inc92
    i32 1599498999, label %for.end94
    i32 -603705939, label %for.inc96
    i32 1432770387, label %for.end98
    i32 1592722256, label %originalBB161
    i32 1630312837, label %originalBBpart2163
    i32 -482110988, label %originalBBalteredBB
    i32 -1598774865, label %originalBB99alteredBB
    i32 1222395642, label %originalBB103alteredBB
    i32 -2017125974, label %originalBB107alteredBB
    i32 994191690, label %originalBB111alteredBB
    i32 222447330, label %originalBB115alteredBB
    i32 1472208829, label %originalBB119alteredBB
    i32 -1910178377, label %originalBB123alteredBB
    i32 -60481915, label %originalBB127alteredBB
    i32 -22603788, label %originalBB139alteredBB
    i32 52929961, label %originalBB153alteredBB
    i32 519987732, label %originalBB157alteredBB
    i32 458702824, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %a1, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -858751919, i32 1402097769
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1226291806
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1226291806
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1362677462, i32 -482110988
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 176911253
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 176911253
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 238770882, i32 -482110988
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1960901331, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %a2, align 4
  %cmp3 = icmp sle i32 %65, %66
  %67 = select i1 %cmp3, i32 -867260279, i32 -991006694
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1976312354
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1976312354
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1536560467, i32 -1598774865
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %96 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1661799802
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1661799802
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
  %123 = select i1 %121, i32 1088118766, i32 -1598774865
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1502890633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -831542648
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -831542648
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 1960901331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -951995079, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc9 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 -1363518431, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %b1, i32* %b2)
  %131 = load i32, i32* %b1, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %dec12 = add nsw i32 %131, -1
  store i32 %133, i32* %b1, align 4
  %134 = load i32, i32* %b2, align 4
  %135 = add i32 %134, 1475305080
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 1475305080
  %dec13 = add nsw i32 %134, -1
  store i32 %137, i32* %b2, align 4
  store i32 0, i32* %i, align 4
  store i32 -345761051, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 399892132
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 399892132
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -529519147, i32 1222395642
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %b1, align 4
  %cmp15 = icmp sle i32 %165, %166
  store i1 %cmp15, i1* %cmp15.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -354105224, i32 1222395642
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 227931303, i32 642378742
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 78617020, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1590809064
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1590809064
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -61384746, i32 -2017125974
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %b2, align 4
  %cmp18 = icmp sle i32 %221, %222
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1782514636
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1782514636
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1860292881, i32 -2017125974
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %238 = select i1 %cmp18.reload, i32 -475709302, i32 -1165223888
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %240 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 1095471269, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc26 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 78617020, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -659188115, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1237521206
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1237521206
  %inc29 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -345761051, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %248 = load i32, i32* %a1, align 4
  store i32 %248, i32* %c1, align 4
  %249 = load i32, i32* %b2, align 4
  store i32 %249, i32* %c2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1201333443, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %c1, align 4
  %cmp32 = icmp sle i32 %250, %251
  %252 = select i1 %cmp32, i32 2056792676, i32 -2071197106
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 377693899
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 377693899
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -228176433, i32 994191690
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1700020878
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1700020878
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2033425667, i32 994191690
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1899170454, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -806607506, i32 222447330
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %c2, align 4
  %cmp35 = icmp sle i32 %321, %322
  store i1 %cmp35, i1* %cmp35.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -291783274
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -291783274
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 622469281, i32 222447330
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %350 = select i1 %cmp35.reload, i32 -1591153873, i32 1362762256
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %352 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %352 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 1327047602, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc42 = add nsw i32 %353, 1
  store i32 %355, i32* %j, align 4
  store i32 -1899170454, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -810499279, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc45 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -1201333443, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1515685949
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1515685949
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1073023740, i32 1472208829
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 473115471
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 473115471
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1101827100, i32 1472208829
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -263706664, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %c1, align 4
  %cmp48 = icmp sle i32 %391, %392
  %393 = select i1 %cmp48, i32 -1139624559, i32 -1181385025
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1425359610, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %c2, align 4
  %cmp51 = icmp sle i32 %394, %395
  %396 = select i1 %cmp51, i32 1827195745, i32 427388623
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -386340269
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -386340269
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1937348088, i32 -1910178377
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 727692656
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 727692656
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1653199821, i32 -1910178377
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -599929737, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %a2, align 4
  %cmp54 = icmp sle i32 %439, %440
  %441 = select i1 %cmp54, i32 -2052822079, i32 2013639255
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1753327141
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1753327141
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1433611570, i32 -60481915
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %469 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %470 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %470 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %471 = load i32, i32* %arrayidx59, align 4
  %472 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %472 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom60
  %473 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %473 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %474 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %471, %474
  %475 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %475 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %476 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %476 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %477 = load i32, i32* %arrayidx67, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, %mul
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add = add nsw i32 %477, %mul
  store i32 %481, i32* %arrayidx67, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1655051060
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1655051060
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 928934608, i32 -60481915
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1573770732, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -423684711, i32 -22603788
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc69 = add nsw i32 %523, 1
  store i32 %525, i32* %k, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 234980979
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 234980979
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1991059597, i32 -22603788
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -599929737, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1742388531, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, -1301309137
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1301309137
  %inc72 = add nsw i32 %553, 1
  store i32 %556, i32* %j, align 4
  store i32 -1425359610, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 594745086, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 1692272439
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1692272439
  %inc75 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -263706664, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1465460365, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 667647707
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 667647707
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 505873879, i32 52929961
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %c1, align 4
  %cmp78 = icmp sle i32 %576, %577
  store i1 %cmp78, i1* %cmp78.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 93649206, i32 52929961
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %604 = select i1 %cmp78.reload, i32 -806795816, i32 1432770387
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %605 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 0
  %606 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %606)
  store i32 1, i32* %j, align 4
  store i32 270722234, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -238349022
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -238349022
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1789337843, i32 519987732
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %c2, align 4
  %cmp85 = icmp sle i32 %634, %635
  store i1 %cmp85, i1* %cmp85.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 778981412, i32 519987732
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %662 = select i1 %cmp85.reload, i32 -1318161225, i32 1599498999
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %663 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87
  %664 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %664 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %665 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %665)
  store i32 -1464561396, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc93 = add nsw i32 %666, 1
  store i32 %668, i32* %j, align 4
  store i32 270722234, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -603705939, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, 537902200
  %671 = add i32 %670, 1
  %672 = add i32 %671, 537902200
  %inc97 = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  store i32 -1465460365, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1592722256, i32 458702824
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %687 = load i32, i32* %retval, align 4
  store i32 %687, i32* %.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1655861874
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1655861874
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1630312837, i32 458702824
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1362677462, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %704 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1536560467, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %b1, align 4
  %cmp15alteredBB = icmp sle i32 %705, %706
  store i32 -529519147, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = load i32, i32* %b2, align 4
  %cmp18alteredBB = icmp sle i32 %707, %708
  store i32 -61384746, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -228176433, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %c2, align 4
  %cmp35alteredBB = icmp sle i32 %709, %710
  store i32 -806607506, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1073023740, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1937348088, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %711 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %712 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %712 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %713 = load i32, i32* %arrayidx59alteredBB, align 4
  %714 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %714 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom60alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %715 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %716 = load i32, i32* %arrayidx63alteredBB, align 4
  %717 = sub i32 0, 1259616281
  %718 = sub i32 %717, %713
  %719 = add i32 %718, 1259616281
  %_ = sub i32 0, %713
  %720 = add i32 %719, 495902477
  %721 = add i32 %720, %716
  %722 = sub i32 %721, 495902477
  %gen = add i32 %719, %716
  %_128 = shl i32 %713, %716
  %_129 = shl i32 %713, %716
  %mulalteredBB = mul nsw i32 %713, %716
  %723 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %723 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64alteredBB
  %724 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %724 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %725 = load i32, i32* %arrayidx67alteredBB, align 4
  %726 = sub i32 0, %mulalteredBB
  %727 = add i32 %725, %726
  %_130 = sub i32 %725, %mulalteredBB
  %gen131 = mul i32 %727, %mulalteredBB
  %728 = add i32 %725, -370918176
  %729 = sub i32 %728, %mulalteredBB
  %730 = sub i32 %729, -370918176
  %_132 = sub i32 %725, %mulalteredBB
  %gen133 = mul i32 %730, %mulalteredBB
  %731 = sub i32 0, %mulalteredBB
  %732 = add i32 %725, %731
  %_134 = sub i32 %725, %mulalteredBB
  %gen135 = mul i32 %732, %mulalteredBB
  %733 = sub i32 0, %725
  %734 = sub i32 0, %mulalteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %addalteredBB = add nsw i32 %725, %mulalteredBB
  store i32 %736, i32* %arrayidx67alteredBB, align 4
  store i32 1433611570, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %738 = sub i32 %737, -432241125
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -432241125
  %_140 = sub i32 %737, 1
  %gen141 = mul i32 %740, 1
  %741 = add i32 0, -1508497140
  %742 = sub i32 %741, %737
  %743 = sub i32 %742, -1508497140
  %_142 = sub i32 0, %737
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen143 = add i32 %743, 1
  %748 = add i32 %737, -342620935
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -342620935
  %_144 = sub i32 %737, 1
  %gen145 = mul i32 %750, 1
  %751 = add i32 0, -428456959
  %752 = sub i32 %751, %737
  %753 = sub i32 %752, -428456959
  %_146 = sub i32 0, %737
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen147 = add i32 %753, 1
  %_148 = shl i32 %737, 1
  %_149 = shl i32 %737, 1
  %756 = sub i32 0, %737
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc69alteredBB = add nsw i32 %737, 1
  store i32 %759, i32* %k, align 4
  store i32 -423684711, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %c1, align 4
  %cmp78alteredBB = icmp sle i32 %760, %761
  store i32 505873879, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = load i32, i32* %c2, align 4
  %cmp85alteredBB = icmp sle i32 %762, %763
  store i32 -1789337843, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %retval, align 4
  store i32 1592722256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB161, %for.end98, %for.inc96, %for.end94, %for.inc92, %for.body86, %originalBBpart2159, %originalBB157, %for.cond84, %for.body79, %originalBBpart2155, %originalBB153, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %originalBBpart2151, %originalBB139, %for.inc68, %originalBBpart2137, %originalBB127, %for.body55, %for.cond53, %originalBBpart2125, %originalBB123, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2121, %originalBB119, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.body36, %originalBBpart2117, %originalBB115, %for.cond34, %originalBBpart2113, %originalBB111, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2109, %originalBB107, %for.cond17, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
