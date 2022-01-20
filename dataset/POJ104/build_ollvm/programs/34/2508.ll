; ModuleID = 'source-C-CXX/34/2508.c'
source_filename = "source-C-CXX/34/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [10 x i32], align 16
  %m = alloca [10 x i32], align 16
  %i10 = alloca i32, align 4
  %j21 = alloca i32, align 4
  %sum = alloca [10 x i32], align 16
  %s = alloca i32, align 4
  %i46 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2139611743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 2139611743, label %for.cond
    i32 492398879, label %originalBB
    i32 150543620, label %originalBBpart2
    i32 -1364701254, label %for.body
    i32 -18006656, label %originalBB95
    i32 -1558746446, label %originalBBpart297
    i32 -1523940749, label %for.cond1
    i32 1340209358, label %originalBB99
    i32 -1125790435, label %originalBBpart2101
    i32 1111822964, label %for.body3
    i32 1658932011, label %originalBB103
    i32 -851858980, label %originalBBpart2105
    i32 490151465, label %for.inc
    i32 -1433493098, label %for.end
    i32 210260619, label %for.inc7
    i32 -915894022, label %for.end9
    i32 1443992209, label %originalBB107
    i32 2035598495, label %originalBBpart2109
    i32 1004722046, label %for.cond11
    i32 402689051, label %originalBB111
    i32 -1477661533, label %originalBBpart2113
    i32 -2141208560, label %for.body13
    i32 -1696140112, label %for.cond22
    i32 2044137079, label %for.body24
    i32 -1544631543, label %originalBB115
    i32 194428226, label %originalBBpart2117
    i32 263589830, label %if.then
    i32 -1578107519, label %if.end
    i32 929598935, label %originalBB119
    i32 -88620414, label %originalBBpart2121
    i32 -2135164655, label %for.inc40
    i32 751448379, label %originalBB123
    i32 2030890020, label %originalBBpart2130
    i32 -1325128422, label %for.end42
    i32 554098293, label %for.inc43
    i32 -1068774522, label %for.end45
    i32 737210273, label %for.cond47
    i32 1290918229, label %for.body49
    i32 1482234216, label %for.inc52
    i32 -987735867, label %for.end54
    i32 1805059790, label %for.cond56
    i32 -1191020681, label %originalBB132
    i32 -997672505, label %originalBBpart2134
    i32 1866089697, label %for.body58
    i32 463508307, label %for.cond59
    i32 1640840539, label %for.body61
    i32 1174901872, label %originalBB136
    i32 -437788615, label %originalBBpart2138
    i32 1475888206, label %if.then71
    i32 1002299199, label %originalBB140
    i32 -410905437, label %originalBBpart2151
    i32 -302747039, label %if.end75
    i32 -363525878, label %for.inc76
    i32 784301700, label %for.end78
    i32 -578585604, label %if.then82
    i32 -1141923137, label %if.end87
    i32 -719910387, label %for.inc88
    i32 -1621771802, label %for.end90
    i32 -1312265596, label %if.then92
    i32 1347867043, label %originalBB153
    i32 -2141821407, label %originalBBpart2155
    i32 532879245, label %if.end94
    i32 830397390, label %originalBBalteredBB
    i32 1469212422, label %originalBB95alteredBB
    i32 -1356622485, label %originalBB99alteredBB
    i32 938542553, label %originalBB103alteredBB
    i32 410992717, label %originalBB107alteredBB
    i32 1881307287, label %originalBB111alteredBB
    i32 426444513, label %originalBB115alteredBB
    i32 -1617696717, label %originalBB119alteredBB
    i32 1223100307, label %originalBB123alteredBB
    i32 -509009994, label %originalBB132alteredBB
    i32 795784414, label %originalBB136alteredBB
    i32 160850544, label %originalBB140alteredBB
    i32 -849398535, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 492398879, i32 830397390
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 150543620, i32 830397390
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1364701254, i32 -915894022
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1460609462
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1460609462
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -18006656, i32 1469212422
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1283326316
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1283326316
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1558746446, i32 1469212422
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1523940749, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %98 = select i1 %96, i32 1340209358, i32 -1356622485
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1279766391
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1279766391
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1125790435, i32 -1356622485
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 1111822964, i32 -1433493098
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1390725098
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1390725098
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1658932011, i32 938542553
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %133 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %133 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -916363274
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -916363274
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -851858980, i32 938542553
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 490151465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 -1523940749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 210260619, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1608959024
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1608959024
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 2139611743, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2137124920
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2137124920
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1443992209, i32 410992717
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2035598495, i32 410992717
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1004722046, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1171559873
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1171559873
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 402689051, i32 1881307287
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i10, align 4
  %225 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %224, %225
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 88299795
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 88299795
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1477661533, i32 1881307287
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %253 = select i1 %cmp12.reload, i32 -2141208560, i32 -1068774522
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %254 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 0
  %255 = load i32, i32* %arrayidx16, align 8
  %256 = load i32, i32* %i10, align 4
  %idxprom17 = sext i32 %256 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom17
  store i32 %255, i32* %arrayidx18, align 4
  %257 = load i32, i32* %i10, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1, i32* %j21, align 4
  store i32 -1696140112, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j21, align 4
  %259 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %258, %259
  %260 = select i1 %cmp23, i32 2044137079, i32 -1325128422
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 667414842
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 667414842
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1544631543, i32 426444513
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i10, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom25
  %277 = load i32, i32* %j21, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %279 = load i32, i32* %i10, align 4
  %idxprom29 = sext i32 %279 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom29
  %280 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %278, %280
  store i1 %cmp31, i1* %cmp31.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
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
  %294 = select i1 %292, i32 194428226, i32 426444513
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %295 = select i1 %cmp31.reload, i32 263589830, i32 -1578107519
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i10, align 4
  %idxprom32 = sext i32 %296 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom32
  %297 = load i32, i32* %j21, align 4
  %idxprom34 = sext i32 %297 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %298 = load i32, i32* %arrayidx35, align 4
  %299 = load i32, i32* %i10, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom36
  store i32 %298, i32* %arrayidx37, align 4
  %300 = load i32, i32* %j21, align 4
  %301 = load i32, i32* %i10, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom38
  store i32 %300, i32* %arrayidx39, align 4
  store i32 -1578107519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1813743218
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1813743218
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 929598935, i32 -1617696717
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -88620414, i32 -1617696717
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2135164655, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -634127710
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -634127710
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 751448379, i32 1223100307
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j21, align 4
  %359 = sub i32 %358, -336847819
  %360 = add i32 %359, 1
  %361 = add i32 %360, -336847819
  %inc41 = add nsw i32 %358, 1
  store i32 %361, i32* %j21, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1056427707
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1056427707
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2030890020, i32 1223100307
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1696140112, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 554098293, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i10, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc44 = add nsw i32 %389, 1
  store i32 %393, i32* %i10, align 4
  store i32 1004722046, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i46, align 4
  store i32 737210273, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i46, align 4
  %395 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %394, %395
  %396 = select i1 %cmp48, i32 1290918229, i32 -987735867
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i46, align 4
  %idxprom50 = sext i32 %397 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 1482234216, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i46, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc53 = add nsw i32 %398, 1
  store i32 %400, i32* %i46, align 4
  store i32 737210273, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 1805059790, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1191020681, i32 -509009994
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i55, align 4
  %416 = load i32, i32* %a, align 4
  %cmp57 = icmp slt i32 %415, %416
  store i1 %cmp57, i1* %cmp57.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 800326491
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 800326491
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -997672505, i32 -509009994
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %432 = select i1 %cmp57.reload, i32 1866089697, i32 -1621771802
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 463508307, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %433, %434
  %435 = select i1 %cmp60, i32 1640840539, i32 784301700
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1441615855
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1441615855
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1174901872, i32 795784414
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i55, align 4
  %idxprom62 = sext i32 %463 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom62
  %464 = load i32, i32* %arrayidx63, align 4
  %465 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %465 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom64
  %466 = load i32, i32* %i55, align 4
  %idxprom66 = sext i32 %466 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom66
  %467 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %467 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom68
  %468 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %464, %468
  store i1 %cmp70, i1* %cmp70.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -437788615, i32 795784414
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %495 = select i1 %cmp70.reload, i32 1475888206, i32 -302747039
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 2142488994
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2142488994
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1002299199, i32 160850544
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i55, align 4
  %idxprom72 = sext i32 %511 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom72
  %512 = load i32, i32* %arrayidx73, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc74 = add nsw i32 %512, 1
  store i32 %516, i32* %arrayidx73, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 252930717
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 252930717
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -410905437, i32 160850544
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -302747039, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -363525878, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = add i32 %544, -1216777209
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1216777209
  %inc77 = add nsw i32 %544, 1
  store i32 %547, i32* %k, align 4
  store i32 463508307, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i55, align 4
  %idxprom79 = sext i32 %548 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom79
  %549 = load i32, i32* %arrayidx80, align 4
  %550 = load i32, i32* %a, align 4
  %cmp81 = icmp eq i32 %549, %550
  %551 = select i1 %cmp81, i32 -578585604, i32 -1141923137
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i55, align 4
  %553 = load i32, i32* %i55, align 4
  %idxprom83 = sext i32 %553 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom83
  %554 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %554)
  %555 = load i32, i32* %s, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc86 = add nsw i32 %555, 1
  store i32 %559, i32* %s, align 4
  store i32 -1141923137, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -719910387, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i55, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc89 = add nsw i32 %560, 1
  store i32 %562, i32* %i55, align 4
  store i32 1805059790, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %563 = load i32, i32* %s, align 4
  %cmp91 = icmp eq i32 %563, 0
  %564 = select i1 %cmp91, i32 -1312265596, i32 532879245
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1650597973
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1650597973
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1347867043, i32 -849398535
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2141821407, i32 -849398535
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 532879245, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %594, %595
  store i32 492398879, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -18006656, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %596, %597
  store i32 1340209358, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %599 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1658932011, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 1443992209, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i10, align 4
  %601 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp slt i32 %600, %601
  store i32 402689051, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i10, align 4
  %idxprom25alteredBB = sext i32 %602 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %603 = load i32, i32* %j21, align 4
  %idxprom27alteredBB = sext i32 %603 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %604 = load i32, i32* %arrayidx28alteredBB, align 4
  %605 = load i32, i32* %i10, align 4
  %idxprom29alteredBB = sext i32 %605 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom29alteredBB
  %606 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %604, %606
  store i32 -1544631543, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 929598935, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j21, align 4
  %_ = shl i32 %607, 1
  %_124 = shl i32 %607, 1
  %_125 = shl i32 %607, 1
  %608 = add i32 %607, -923068338
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -923068338
  %_126 = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %607, %611
  %_127 = sub i32 %607, 1
  %gen128 = mul i32 %612, 1
  %613 = add i32 %607, -65651351
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -65651351
  %inc41alteredBB = add nsw i32 %607, 1
  store i32 %615, i32* %j21, align 4
  store i32 751448379, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i55, align 4
  %617 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp slt i32 %616, %617
  store i32 -1191020681, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i55, align 4
  %idxprom62alteredBB = sext i32 %618 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom62alteredBB
  %619 = load i32, i32* %arrayidx63alteredBB, align 4
  %620 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %620 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom64alteredBB
  %621 = load i32, i32* %i55, align 4
  %idxprom66alteredBB = sext i32 %621 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom66alteredBB
  %622 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %622 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom68alteredBB
  %623 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %619, %623
  store i32 1174901872, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i55, align 4
  %idxprom72alteredBB = sext i32 %624 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom72alteredBB
  %625 = load i32, i32* %arrayidx73alteredBB, align 4
  %626 = add i32 %625, 1815475523
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1815475523
  %_141 = sub i32 %625, 1
  %gen142 = mul i32 %628, 1
  %_143 = shl i32 %625, 1
  %629 = sub i32 %625, -740793784
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -740793784
  %_144 = sub i32 %625, 1
  %gen145 = mul i32 %631, 1
  %_146 = shl i32 %625, 1
  %_147 = shl i32 %625, 1
  %632 = add i32 0, -1825896098
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, -1825896098
  %_148 = sub i32 0, %625
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen149 = add i32 %634, 1
  %639 = sub i32 0, %625
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc74alteredBB = add nsw i32 %625, 1
  store i32 %642, i32* %arrayidx73alteredBB, align 4
  store i32 1002299199, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1347867043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then82, %for.end78, %for.inc76, %if.end75, %originalBBpart2151, %originalBB140, %if.then71, %originalBBpart2138, %originalBB136, %for.body61, %for.cond59, %for.body58, %originalBBpart2134, %originalBB132, %for.cond56, %for.end54, %for.inc52, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.end42, %originalBBpart2130, %originalBB123, %for.inc40, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body24, %for.cond22, %for.body13, %originalBBpart2113, %originalBB111, %for.cond11, %originalBBpart2109, %originalBB107, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
