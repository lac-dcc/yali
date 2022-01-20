; ModuleID = 'source-C-CXX/62/1387.c'
source_filename = "source-C-CXX/62/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z1 = alloca [101 x [101 x i32]], align 16
  %z2 = alloca [101 x [101 x i32]], align 16
  %z3 = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1382180183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1382180183, label %for.cond
    i32 -1321604600, label %for.body
    i32 -1159180532, label %for.cond1
    i32 1046657587, label %for.body3
    i32 1365055139, label %originalBB
    i32 369685164, label %originalBBpart2
    i32 -1900172185, label %for.inc
    i32 -1271705158, label %for.end
    i32 544415823, label %for.inc7
    i32 1037081891, label %originalBB88
    i32 -2017364337, label %originalBBpart298
    i32 1891242578, label %for.end9
    i32 -1384279142, label %originalBB100
    i32 227970794, label %originalBBpart2102
    i32 767147717, label %for.cond11
    i32 1460118101, label %for.body13
    i32 1403527451, label %for.cond14
    i32 1137488227, label %for.body16
    i32 -1065264, label %for.inc22
    i32 1322013260, label %originalBB104
    i32 -1312005716, label %originalBBpart2109
    i32 702851202, label %for.end24
    i32 491520646, label %for.inc25
    i32 -2037899411, label %for.end27
    i32 2080526289, label %for.cond28
    i32 -838540010, label %originalBB111
    i32 1923792838, label %originalBBpart2113
    i32 -1420715557, label %for.body30
    i32 859434800, label %originalBB115
    i32 832941818, label %originalBBpart2117
    i32 1908116067, label %for.cond31
    i32 -272251255, label %for.body33
    i32 1274080929, label %for.cond38
    i32 -1514356139, label %for.body40
    i32 149891671, label %for.inc57
    i32 -1336139370, label %originalBB119
    i32 806801429, label %originalBBpart2126
    i32 663310129, label %for.end59
    i32 960773588, label %for.inc60
    i32 1211972523, label %for.end62
    i32 688274199, label %for.inc63
    i32 96741313, label %originalBB128
    i32 1654123834, label %originalBBpart2139
    i32 -1634266337, label %for.end65
    i32 -961569595, label %for.cond66
    i32 -10121038, label %originalBB141
    i32 -1357692048, label %originalBBpart2143
    i32 -1306035672, label %for.body68
    i32 549772286, label %for.cond73
    i32 -757961270, label %originalBB145
    i32 142986559, label %originalBBpart2147
    i32 1626774443, label %for.body75
    i32 1055880053, label %for.inc81
    i32 1672492573, label %for.end83
    i32 -2010530265, label %originalBB149
    i32 1203482036, label %originalBBpart2151
    i32 1594606648, label %for.inc85
    i32 -739153662, label %for.end87
    i32 1676153016, label %originalBB153
    i32 2134660605, label %originalBBpart2155
    i32 -1579564648, label %originalBBalteredBB
    i32 804368026, label %originalBB88alteredBB
    i32 -98788666, label %originalBB100alteredBB
    i32 -227052366, label %originalBB104alteredBB
    i32 190613501, label %originalBB111alteredBB
    i32 -1018567701, label %originalBB115alteredBB
    i32 -619689172, label %originalBB119alteredBB
    i32 -1433470449, label %originalBB128alteredBB
    i32 -687797845, label %originalBB141alteredBB
    i32 1671550739, label %originalBB145alteredBB
    i32 -1894387679, label %originalBB149alteredBB
    i32 -563244519, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1321604600, i32 1891242578
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1159180532, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1046657587, i32 -1271705158
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1365055139, i32 -1579564648
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z1, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -971686152
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -971686152
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 369685164, i32 -1579564648
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1900172185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -1159180532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 544415823, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1037081891, i32 804368026
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc8 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2017364337, i32 804368026
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1382180183, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 242233729
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 242233729
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
  %123 = select i1 %121, i32 -1384279142, i32 -98788666
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 1, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1849606312
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1849606312
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 227970794, i32 -98788666
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 767147717, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %q, align 4
  %cmp12 = icmp sle i32 %139, %140
  %141 = select i1 %cmp12, i32 1460118101, i32 -2037899411
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1403527451, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %142, %143
  %144 = select i1 %cmp15, i32 1137488227, i32 702851202
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z2, i64 0, i64 %idxprom17
  %146 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1065264, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -900403502
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -900403502
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1322013260, i32 -227052366
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc23 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -997919365
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -997919365
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1312005716, i32 -227052366
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1403527451, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 491520646, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc26 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 767147717, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2080526289, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -838540010, i32 190613501
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %211, %212
  store i1 %cmp29, i1* %cmp29.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -2142894911
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2142894911
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1923792838, i32 190613501
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %240 = select i1 %cmp29.reload, i32 -1420715557, i32 -1634266337
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1980046809
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1980046809
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 859434800, i32 -1018567701
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 832941818, i32 -1018567701
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1908116067, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %282, %283
  %284 = select i1 %cmp32, i32 -272251255, i32 1211972523
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z3, i64 0, i64 %idxprom34
  %286 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %286 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1, i32* %k, align 4
  store i32 1274080929, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %q, align 4
  %cmp39 = icmp sle i32 %287, %288
  %289 = select i1 %cmp39, i32 -1514356139, i32 663310129
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z3, i64 0, i64 %idxprom41
  %291 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %292 = load i32, i32* %arrayidx44, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z1, i64 0, i64 %idxprom45
  %294 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %295 = load i32, i32* %arrayidx48, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z2, i64 0, i64 %idxprom49
  %297 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %298 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %295, %298
  %299 = sub i32 %292, -1737607554
  %300 = add i32 %299, %mul
  %301 = add i32 %300, -1737607554
  %add = add nsw i32 %292, %mul
  %302 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z3, i64 0, i64 %idxprom53
  %303 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %301, i32* %arrayidx56, align 4
  store i32 149891671, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -715566167
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -715566167
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1336139370, i32 -619689172
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc58 = add nsw i32 %331, 1
  store i32 %333, i32* %k, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1183900544
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1183900544
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 806801429, i32 -619689172
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1274080929, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 960773588, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, 1292429292
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1292429292
  %inc61 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 1908116067, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 688274199, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 298606837
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 298606837
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 96741313, i32 -1433470449
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc64 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1747850278
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1747850278
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1654123834, i32 -1433470449
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2080526289, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -961569595, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1853326318
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1853326318
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -10121038, i32 -687797845
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %m, align 4
  %cmp67 = icmp sle i32 %425, %426
  store i1 %cmp67, i1* %cmp67.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1637224719
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1637224719
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1357692048, i32 -687797845
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %442 = select i1 %cmp67.reload, i32 -1306035672, i32 -739153662
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %443 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z3, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 1
  %444 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 2, i32* %j, align 4
  store i32 549772286, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 543482540
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 543482540
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -757961270, i32 1671550739
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %n, align 4
  %cmp74 = icmp sle i32 %460, %461
  store i1 %cmp74, i1* %cmp74.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1923574898
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1923574898
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 142986559, i32 1671550739
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %489 = select i1 %cmp74.reload, i32 1626774443, i32 1672492573
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %490 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z3, i64 0, i64 %idxprom76
  %491 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %491 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %492 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 1055880053, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, 891229476
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 891229476
  %inc82 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  store i32 549772286, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
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
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -2010530265, i32 -1894387679
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1184225850
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1184225850
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1203482036, i32 -1894387679
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1594606648, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc86 = add nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  store i32 -961569595, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1676153016, i32 -563244519
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %579 = load i32, i32* %retval, align 4
  store i32 %579, i32* %.reg2mem
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
  %593 = select i1 %591, i32 2134660605, i32 -563244519
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z1, i64 0, i64 %idxpromalteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %595 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1365055139, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 0, -305695968
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -305695968
  %_ = sub i32 0, %596
  %600 = sub i32 %599, 1023168132
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1023168132
  %gen = add i32 %599, 1
  %603 = add i32 %596, -1878664507
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1878664507
  %_89 = sub i32 %596, 1
  %gen90 = mul i32 %605, 1
  %_91 = shl i32 %596, 1
  %_92 = shl i32 %596, 1
  %606 = add i32 %596, -200047953
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -200047953
  %_93 = sub i32 %596, 1
  %gen94 = mul i32 %608, 1
  %609 = add i32 %596, -1528944132
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1528944132
  %_95 = sub i32 %596, 1
  %gen96 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %596, %612
  %inc8alteredBB = add nsw i32 %596, 1
  store i32 %613, i32* %i, align 4
  store i32 1037081891, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -1384279142, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %_105 = shl i32 %614, 1
  %615 = add i32 0, -1438308599
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -1438308599
  %_106 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen107 = add i32 %617, 1
  %620 = sub i32 0, %614
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc23alteredBB = add nsw i32 %614, 1
  store i32 %623, i32* %j, align 4
  store i32 1322013260, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp sle i32 %624, %625
  store i32 -838540010, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 859434800, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %_120 = shl i32 %626, 1
  %627 = sub i32 %626, 1907493884
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1907493884
  %_121 = sub i32 %626, 1
  %gen122 = mul i32 %629, 1
  %630 = sub i32 0, -2127735280
  %631 = sub i32 %630, %626
  %632 = add i32 %631, -2127735280
  %_123 = sub i32 0, %626
  %633 = sub i32 %632, -1381452534
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1381452534
  %gen124 = add i32 %632, 1
  %636 = sub i32 0, %626
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc58alteredBB = add nsw i32 %626, 1
  store i32 %639, i32* %k, align 4
  store i32 -1336139370, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_129 = shl i32 %640, 1
  %641 = sub i32 0, -805015921
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -805015921
  %_130 = sub i32 0, %640
  %644 = add i32 %643, -952538260
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -952538260
  %gen131 = add i32 %643, 1
  %647 = add i32 %640, -1430900689
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1430900689
  %_132 = sub i32 %640, 1
  %gen133 = mul i32 %649, 1
  %650 = sub i32 %640, 1535899133
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1535899133
  %_134 = sub i32 %640, 1
  %gen135 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %640, %653
  %_136 = sub i32 %640, 1
  %gen137 = mul i32 %654, 1
  %655 = sub i32 %640, 684879229
  %656 = add i32 %655, 1
  %657 = add i32 %656, 684879229
  %inc64alteredBB = add nsw i32 %640, 1
  store i32 %657, i32* %i, align 4
  store i32 96741313, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp sle i32 %658, %659
  store i32 -10121038, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp sle i32 %660, %661
  store i32 -757961270, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2010530265, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %retval, align 4
  store i32 1676153016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB153, %for.end87, %for.inc85, %originalBBpart2151, %originalBB149, %for.end83, %for.inc81, %for.body75, %originalBBpart2147, %originalBB145, %for.cond73, %for.body68, %originalBBpart2143, %originalBB141, %for.cond66, %for.end65, %originalBBpart2139, %originalBB128, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2126, %originalBB119, %for.inc57, %for.body40, %for.cond38, %for.body33, %for.cond31, %originalBBpart2117, %originalBB115, %for.body30, %originalBBpart2113, %originalBB111, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2109, %originalBB104, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2102, %originalBB100, %for.end9, %originalBBpart298, %originalBB88, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
