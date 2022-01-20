; ModuleID = 'source-C-CXX/82/5172.c'
source_filename = "source-C-CXX/82/5172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %GPA = alloca double, align 8
  %result = alloca double, align 8
  %s = alloca double, align 8
  %num = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %num, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2146138967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -2146138967, label %for.cond
    i32 -461934072, label %originalBB
    i32 -796937203, label %originalBBpart2
    i32 -1282364604, label %for.body
    i32 507348410, label %for.inc
    i32 -488207430, label %originalBB161
    i32 983333701, label %originalBBpart2168
    i32 -388992599, label %for.end
    i32 -916990487, label %for.cond2
    i32 -1432105687, label %for.body5
    i32 2132202587, label %for.inc9
    i32 1831914802, label %for.end11
    i32 1801863096, label %originalBB170
    i32 -868500633, label %originalBBpart2172
    i32 2076739043, label %for.cond12
    i32 -2099229120, label %originalBB174
    i32 1395992373, label %originalBBpart2186
    i32 1226603091, label %for.body15
    i32 1104813045, label %originalBB188
    i32 133591306, label %originalBBpart2190
    i32 1577025501, label %land.lhs.true
    i32 -1265243367, label %if.then
    i32 -86029868, label %originalBB192
    i32 914790429, label %originalBBpart2202
    i32 1270038763, label %if.end
    i32 511327157, label %land.lhs.true28
    i32 287205962, label %if.then33
    i32 1282249010, label %originalBB204
    i32 995175844, label %originalBBpart2220
    i32 652006910, label %if.end38
    i32 1902084408, label %originalBB222
    i32 -606783747, label %originalBBpart2224
    i32 1723876600, label %land.lhs.true43
    i32 -151784100, label %if.then48
    i32 -134779814, label %if.end53
    i32 -1872163301, label %originalBB226
    i32 1520165840, label %originalBBpart2228
    i32 -1047882146, label %land.lhs.true58
    i32 1655903135, label %if.then63
    i32 -596865375, label %if.end68
    i32 -1346113627, label %land.lhs.true73
    i32 2009914625, label %originalBB230
    i32 -961532150, label %originalBBpart2232
    i32 490394029, label %if.then78
    i32 -334039593, label %if.end83
    i32 -449199988, label %land.lhs.true88
    i32 -2105538322, label %if.then93
    i32 1850226356, label %if.end98
    i32 303328072, label %land.lhs.true103
    i32 -1141659144, label %if.then108
    i32 1784650239, label %if.end113
    i32 -2061663936, label %land.lhs.true118
    i32 1724661470, label %if.then123
    i32 1232959875, label %originalBB234
    i32 112439071, label %originalBBpart2236
    i32 -415610622, label %if.end128
    i32 -1368217232, label %land.lhs.true133
    i32 2099639611, label %originalBB238
    i32 1773683298, label %originalBBpart2240
    i32 -653734968, label %if.then138
    i32 -783438987, label %if.end143
    i32 756171777, label %if.then148
    i32 1740981051, label %originalBB242
    i32 -2035378827, label %originalBBpart2244
    i32 -79399070, label %if.end149
    i32 -1037317067, label %for.inc154
    i32 -2062326627, label %for.end156
    i32 1106177848, label %originalBBalteredBB
    i32 -539297131, label %originalBB161alteredBB
    i32 -1013949185, label %originalBB170alteredBB
    i32 -1839407343, label %originalBB174alteredBB
    i32 1402622791, label %originalBB188alteredBB
    i32 -143975762, label %originalBB192alteredBB
    i32 2075334215, label %originalBB204alteredBB
    i32 -1015238081, label %originalBB222alteredBB
    i32 1599445916, label %originalBB226alteredBB
    i32 -780013137, label %originalBB230alteredBB
    i32 1696448251, label %originalBB234alteredBB
    i32 363220829, label %originalBB238alteredBB
    i32 -1130743360, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1994504018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1994504018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -461934072, i32 1106177848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %28, -766026746
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -766026746
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -68690248
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -68690248
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -796937203, i32 1106177848
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1282364604, i32 -388992599
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 507348410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -488207430, i32 -539297131
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1300140182
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1300140182
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 279485250
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 279485250
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
  %105 = select i1 %103, i32 983333701, i32 -539297131
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2146138967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -916990487, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, 1681884970
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1681884970
  %sub3 = sub nsw i32 %107, 1
  %cmp4 = icmp sle i32 %106, %110
  %111 = select i1 %cmp4, i32 -1432105687, i32 1831914802
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 2132202587, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1597492337
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1597492337
  %inc10 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -916990487, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 750531877
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 750531877
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1801863096, i32 -1013949185
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 110909472
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 110909472
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -868500633, i32 -1013949185
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2076739043, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2099229120, i32 -1839407343
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %174, 273879488
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 273879488
  %sub13 = sub nsw i32 %174, 1
  %cmp14 = icmp sle i32 %173, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1395992373, i32 -1839407343
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 1226603091, i32 -2062326627
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1104813045, i32 1402622791
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %231 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom16
  %232 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 90, %232
  store i1 %cmp18, i1* %cmp18.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 549515404
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 549515404
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 133591306, i32 1402622791
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 1577025501, i32 1270038763
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom19
  %250 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %250, 100
  %251 = select i1 %cmp21, i32 -1265243367, i32 1270038763
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 452248332
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 452248332
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -86029868, i32 -143975762
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %267 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom22
  %268 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %268 to double
  %mul = fmul double 4.000000e+00, %conv
  store double %mul, double* %result, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 498647552
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 498647552
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 914790429, i32 -143975762
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1270038763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %296 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom24
  %297 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 85, %297
  %298 = select i1 %cmp26, i32 511327157, i32 652006910
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %299 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %300, 89
  %301 = select i1 %cmp31, i32 287205962, i32 652006910
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1282249010, i32 2075334215
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %317 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  store double %mul37, double* %result, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -533780828
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -533780828
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 995175844, i32 2075334215
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 652006910, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1902084408, i32 -1015238081
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39
  %360 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 82, %360
  store i1 %cmp41, i1* %cmp41.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -606783747, i32 -1015238081
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %387 = select i1 %cmp41.reload, i32 1723876600, i32 -134779814
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %388 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44
  %389 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %389, 84
  %390 = select i1 %cmp46, i32 -151784100, i32 -134779814
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %391 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom49
  %392 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %392 to double
  %mul52 = fmul double 3.300000e+00, %conv51
  store double %mul52, double* %result, align 8
  store i32 -134779814, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -810992764
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -810992764
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1872163301, i32 1599445916
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %408 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom54
  %409 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 78, %409
  store i1 %cmp56, i1* %cmp56.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1520165840, i32 1599445916
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %436 = select i1 %cmp56.reload, i32 -1047882146, i32 -596865375
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %437 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom59
  %438 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %438, 81
  %439 = select i1 %cmp61, i32 1655903135, i32 -596865375
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %440 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom64
  %441 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %441 to double
  %mul67 = fmul double 3.000000e+00, %conv66
  store double %mul67, double* %result, align 8
  store i32 -596865375, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %442 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom69
  %443 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 75, %443
  %444 = select i1 %cmp71, i32 -1346113627, i32 -334039593
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 259557111
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 259557111
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2009914625, i32 -780013137
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %460 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %461 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %461, 77
  store i1 %cmp76, i1* %cmp76.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -961532150, i32 -780013137
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %488 = select i1 %cmp76.reload, i32 490394029, i32 -334039593
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %489 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom79
  %490 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %490 to double
  %mul82 = fmul double 2.700000e+00, %conv81
  store double %mul82, double* %result, align 8
  store i32 -334039593, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %491 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom84
  %492 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 72, %492
  %493 = select i1 %cmp86, i32 -449199988, i32 1850226356
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %494 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom89
  %495 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %495, 74
  %496 = select i1 %cmp91, i32 -2105538322, i32 1850226356
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %497 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom94
  %498 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %498 to double
  %mul97 = fmul double 2.300000e+00, %conv96
  store double %mul97, double* %result, align 8
  store i32 1850226356, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %499 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom99
  %500 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 68, %500
  %501 = select i1 %cmp101, i32 303328072, i32 1784650239
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %502 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom104
  %503 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %503, 71
  %504 = select i1 %cmp106, i32 -1141659144, i32 1784650239
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %505 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom109
  %506 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %506 to double
  %mul112 = fmul double 2.000000e+00, %conv111
  store double %mul112, double* %result, align 8
  store i32 1784650239, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %507 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom114
  %508 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 64, %508
  %509 = select i1 %cmp116, i32 -2061663936, i32 -415610622
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %510 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom119
  %511 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %511, 67
  %512 = select i1 %cmp121, i32 1724661470, i32 -415610622
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
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
  %526 = select i1 %524, i32 1232959875, i32 1696448251
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %527 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom124
  %528 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %528 to double
  %mul127 = fmul double 1.500000e+00, %conv126
  store double %mul127, double* %result, align 8
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 112439071, i32 1696448251
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -415610622, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %555 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom129
  %556 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sle i32 60, %556
  %557 = select i1 %cmp131, i32 -1368217232, i32 -783438987
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1730993909
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1730993909
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 2099639611, i32 363220829
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %585 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom134
  %586 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sle i32 %586, 63
  store i1 %cmp136, i1* %cmp136.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1773683298, i32 363220829
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %601 = select i1 %cmp136.reload, i32 -653734968, i32 -783438987
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %602 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom139
  %603 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %603 to double
  %mul142 = fmul double 1.000000e+00, %conv141
  store double %mul142, double* %result, align 8
  store i32 -783438987, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %604 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom144
  %605 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %605, 60
  %606 = select i1 %cmp146, i32 756171777, i32 -79399070
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 2040735924
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2040735924
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1740981051, i32 -1130743360
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %result, align 8
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1751086871
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1751086871
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2035378827, i32 -1130743360
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -79399070, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %637 = load double, double* %num, align 8
  %638 = load double, double* %result, align 8
  %add = fadd double %637, %638
  store double %add, double* %num, align 8
  %639 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %639 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom150
  %640 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %640 to double
  %641 = load double, double* %s, align 8
  %add153 = fadd double %conv152, %641
  store double %add153, double* %s, align 8
  store i32 -1037317067, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, -705025155
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -705025155
  %inc155 = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  store i32 2076739043, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %646 = load double, double* %num, align 8
  %647 = load double, double* %s, align 8
  %div = fdiv double %646, %647
  store double %div, double* %GPA, align 8
  %648 = load double, double* %GPA, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %648)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %k, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_ = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen = add i32 %652, 1
  %_158 = shl i32 %650, 1
  %655 = sub i32 0, %650
  %656 = add i32 0, %655
  %_159 = sub i32 0, %650
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen160 = add i32 %656, 1
  %659 = sub i32 %650, 681895770
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 681895770
  %subalteredBB = sub nsw i32 %650, 1
  %cmpalteredBB = icmp sle i32 %649, %661
  store i32 -461934072, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_162 = shl i32 %662, 1
  %663 = sub i32 %662, -608451117
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -608451117
  %_163 = sub i32 %662, 1
  %gen164 = mul i32 %665, 1
  %666 = sub i32 0, %662
  %667 = add i32 0, %666
  %_165 = sub i32 0, %662
  %668 = add i32 %667, 1805201919
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1805201919
  %gen166 = add i32 %667, 1
  %671 = sub i32 0, %662
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %incalteredBB = add nsw i32 %662, 1
  store i32 %674, i32* %i, align 4
  store i32 -488207430, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1801863096, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %k, align 4
  %_175 = shl i32 %676, 1
  %_176 = shl i32 %676, 1
  %677 = add i32 0, 699988314
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 699988314
  %_177 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen178 = add i32 %679, 1
  %684 = sub i32 0, %676
  %685 = add i32 0, %684
  %_179 = sub i32 0, %676
  %686 = sub i32 %685, -1548541393
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1548541393
  %gen180 = add i32 %685, 1
  %_181 = shl i32 %676, 1
  %_182 = shl i32 %676, 1
  %689 = sub i32 0, 2000303060
  %690 = sub i32 %689, %676
  %691 = add i32 %690, 2000303060
  %_183 = sub i32 0, %676
  %692 = sub i32 %691, 1121313599
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1121313599
  %gen184 = add i32 %691, 1
  %695 = add i32 %676, 1100355545
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1100355545
  %sub13alteredBB = sub nsw i32 %676, 1
  %cmp14alteredBB = icmp sle i32 %675, %697
  store i32 -2099229120, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %698 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom16alteredBB
  %699 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 90, %699
  store i32 1104813045, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %700 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom22alteredBB
  %701 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %701 to double
  %_193 = fsub double 4.000000e+00, %convalteredBB
  %gen194 = fmul double %_193, %convalteredBB
  %_195 = fsub double -0.000000e+00, 4.000000e+00
  %gen196 = fadd double %_195, %convalteredBB
  %_197 = fsub double 4.000000e+00, %convalteredBB
  %gen198 = fmul double %_197, %convalteredBB
  %_199 = fsub double -0.000000e+00, 4.000000e+00
  %gen200 = fadd double %_199, %convalteredBB
  %mulalteredBB = fmul double 4.000000e+00, %convalteredBB
  store double %mulalteredBB, double* %result, align 8
  store i32 -86029868, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %702 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom34alteredBB
  %703 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %703 to double
  %_205 = fsub double 3.700000e+00, %conv36alteredBB
  %gen206 = fmul double %_205, %conv36alteredBB
  %_207 = fsub double 3.700000e+00, %conv36alteredBB
  %gen208 = fmul double %_207, %conv36alteredBB
  %_209 = fsub double -0.000000e+00, 3.700000e+00
  %gen210 = fadd double %_209, %conv36alteredBB
  %_211 = fsub double 3.700000e+00, %conv36alteredBB
  %gen212 = fmul double %_211, %conv36alteredBB
  %_213 = fsub double -0.000000e+00, 3.700000e+00
  %gen214 = fadd double %_213, %conv36alteredBB
  %_215 = fsub double -0.000000e+00, 3.700000e+00
  %gen216 = fadd double %_215, %conv36alteredBB
  %_217 = fsub double -0.000000e+00, 3.700000e+00
  %gen218 = fadd double %_217, %conv36alteredBB
  %mul37alteredBB = fmul double 3.700000e+00, %conv36alteredBB
  store double %mul37alteredBB, double* %result, align 8
  store i32 1282249010, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %704 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39alteredBB
  %705 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 82, %705
  store i32 1902084408, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %706 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom54alteredBB
  %707 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 78, %707
  store i32 -1872163301, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %708 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74alteredBB
  %709 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sle i32 %709, 77
  store i32 2009914625, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %710 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom124alteredBB
  %711 = load i32, i32* %arrayidx125alteredBB, align 4
  %conv126alteredBB = sitofp i32 %711 to double
  %mul127alteredBB = fmul double 1.500000e+00, %conv126alteredBB
  store double %mul127alteredBB, double* %result, align 8
  store i32 1232959875, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %712 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom134alteredBB
  %713 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp sle i32 %713, 63
  store i32 2099639611, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %result, align 8
  store i32 1740981051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc154, %if.end149, %originalBBpart2244, %originalBB242, %if.then148, %if.end143, %if.then138, %originalBBpart2240, %originalBB238, %land.lhs.true133, %if.end128, %originalBBpart2236, %originalBB234, %if.then123, %land.lhs.true118, %if.end113, %if.then108, %land.lhs.true103, %if.end98, %if.then93, %land.lhs.true88, %if.end83, %if.then78, %originalBBpart2232, %originalBB230, %land.lhs.true73, %if.end68, %if.then63, %land.lhs.true58, %originalBBpart2228, %originalBB226, %if.end53, %if.then48, %land.lhs.true43, %originalBBpart2224, %originalBB222, %if.end38, %originalBBpart2220, %originalBB204, %if.then33, %land.lhs.true28, %if.end, %originalBBpart2202, %originalBB192, %if.then, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body15, %originalBBpart2186, %originalBB174, %for.cond12, %originalBBpart2172, %originalBB170, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2168, %originalBB161, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
