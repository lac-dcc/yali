; ModuleID = 'source-C-CXX/62/1388.c'
source_filename = "source-C-CXX/62/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@main.x = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.y = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.z = internal global [102 x [102 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731699699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1731699699, label %for.cond
    i32 -1202301233, label %for.body
    i32 2092769201, label %originalBB
    i32 1349120792, label %originalBBpart2
    i32 1207397186, label %for.cond1
    i32 -1269311221, label %originalBB79
    i32 -131032279, label %originalBBpart281
    i32 -1378194289, label %for.body3
    i32 1195379112, label %originalBB83
    i32 1081647398, label %originalBBpart285
    i32 642581045, label %for.inc
    i32 -350527698, label %for.end
    i32 -1523625163, label %for.inc7
    i32 -395846626, label %originalBB87
    i32 313105062, label %originalBBpart298
    i32 2141393940, label %for.end9
    i32 847065878, label %for.cond11
    i32 -146939867, label %for.body13
    i32 60199333, label %for.cond14
    i32 -121771588, label %for.body16
    i32 -2107151211, label %for.inc22
    i32 173892833, label %originalBB100
    i32 1788949077, label %originalBBpart2104
    i32 345908629, label %for.end24
    i32 -1811452452, label %for.inc25
    i32 -1695955399, label %for.end27
    i32 419983082, label %for.cond28
    i32 1112042794, label %for.body30
    i32 -1014929751, label %originalBB106
    i32 -1028133796, label %originalBBpart2108
    i32 229451687, label %for.cond31
    i32 -362931921, label %for.body33
    i32 -1017841887, label %for.cond34
    i32 1201546289, label %originalBB110
    i32 -1885299046, label %originalBBpart2112
    i32 -202343483, label %for.body36
    i32 -741065249, label %for.inc49
    i32 -407007899, label %for.end51
    i32 1500579541, label %for.inc52
    i32 770605293, label %originalBB114
    i32 793292403, label %originalBBpart2118
    i32 -152552370, label %for.end54
    i32 871408038, label %for.inc55
    i32 2109864201, label %originalBB120
    i32 -1358604477, label %originalBBpart2134
    i32 385091834, label %for.end57
    i32 1617278024, label %originalBB136
    i32 2114908426, label %originalBBpart2138
    i32 950831810, label %for.cond58
    i32 344489578, label %for.body60
    i32 -1962159359, label %originalBB140
    i32 1883959923, label %originalBBpart2142
    i32 9259587, label %for.cond61
    i32 2107989356, label %originalBB144
    i32 -370477000, label %originalBBpart2146
    i32 1268221283, label %for.body63
    i32 -1594334977, label %originalBB148
    i32 -428213707, label %originalBBpart2150
    i32 370179784, label %if.then
    i32 1903357999, label %originalBB152
    i32 -977056785, label %originalBBpart2154
    i32 -809915585, label %if.end
    i32 -1328669296, label %for.inc72
    i32 -19260267, label %for.end74
    i32 -1993776303, label %originalBB156
    i32 1577638387, label %originalBBpart2158
    i32 1896296758, label %for.inc76
    i32 -1089347035, label %for.end78
    i32 2141835961, label %originalBBalteredBB
    i32 -2037657519, label %originalBB79alteredBB
    i32 -1130120001, label %originalBB83alteredBB
    i32 -1751200434, label %originalBB87alteredBB
    i32 -79789849, label %originalBB100alteredBB
    i32 -323118024, label %originalBB106alteredBB
    i32 303307816, label %originalBB110alteredBB
    i32 1904180351, label %originalBB114alteredBB
    i32 192617178, label %originalBB120alteredBB
    i32 864828096, label %originalBB136alteredBB
    i32 800203071, label %originalBB140alteredBB
    i32 -2135724858, label %originalBB144alteredBB
    i32 1506015166, label %originalBB148alteredBB
    i32 2072275635, label %originalBB152alteredBB
    i32 -578468738, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1202301233, i32 2141393940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -728151113
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -728151113
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2092769201, i32 2141835961
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1911306162
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1911306162
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1349120792, i32 2141835961
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1207397186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -242920875
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -242920875
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1269311221, i32 -2037657519
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 762530738
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 762530738
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -131032279, i32 -2037657519
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1378194289, i32 -350527698
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1625245876
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1625245876
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1195379112, i32 -1130120001
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %idxprom
  %118 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 199816065
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 199816065
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1081647398, i32 -1130120001
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 642581045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -484629409
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -484629409
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 1207397186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1523625163, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 3558350
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 3558350
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -395846626, i32 -1751200434
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -570579807
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -570579807
  %inc8 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -662297424
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -662297424
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 313105062, i32 -1751200434
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1731699699, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 847065878, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %x2, align 4
  %cmp12 = icmp sle i32 %196, %197
  %198 = select i1 %cmp12, i32 -146939867, i32 -1695955399
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 60199333, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %y2, align 4
  %cmp15 = icmp sle i32 %199, %200
  %201 = select i1 %cmp15, i32 -121771588, i32 345908629
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %idxprom17
  %203 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -2107151211, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 173892833, i32 -79789849
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc23 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1788949077, i32 -79789849
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 60199333, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1811452452, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc26 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 847065878, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 419983082, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %x1, align 4
  %cmp29 = icmp sle i32 %250, %251
  %252 = select i1 %cmp29, i32 1112042794, i32 385091834
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -803912769
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -803912769
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1014929751, i32 -323118024
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 957706680
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 957706680
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1028133796, i32 -323118024
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 229451687, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %y2, align 4
  %cmp32 = icmp sle i32 %283, %284
  %285 = select i1 %cmp32, i32 -362931921, i32 -152552370
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1017841887, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1201546289, i32 303307816
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %y1, align 4
  %cmp35 = icmp sle i32 %300, %301
  store i1 %cmp35, i1* %cmp35.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 695808316
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 695808316
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1885299046, i32 303307816
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %317 = select i1 %cmp35.reload, i32 -202343483, i32 -407007899
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %idxprom37
  %319 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %319 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %320 = load i32, i32* %arrayidx40, align 4
  %321 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %321 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %idxprom41
  %322 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %322 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %323 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %320, %323
  %324 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %324 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %idxprom45
  %325 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %325 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %326 = load i32, i32* %arrayidx48, align 4
  %327 = sub i32 0, %mul
  %328 = sub i32 %326, %327
  %add = add nsw i32 %326, %mul
  store i32 %328, i32* %arrayidx48, align 4
  store i32 -741065249, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, 2102610350
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2102610350
  %inc50 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  store i32 -1017841887, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1500579541, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -524725472
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -524725472
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 770605293, i32 1904180351
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc53 = add nsw i32 %360, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 793292403, i32 1904180351
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 229451687, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 871408038, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1887483654
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1887483654
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2109864201, i32 192617178
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc56 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -465034087
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -465034087
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1358604477, i32 192617178
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 419983082, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
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
  %435 = select i1 %433, i32 1617278024, i32 864828096
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1244768474
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1244768474
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2114908426, i32 864828096
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 950831810, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %x1, align 4
  %cmp59 = icmp sle i32 %451, %452
  %453 = select i1 %cmp59, i32 344489578, i32 -1089347035
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1017735196
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1017735196
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1962159359, i32 800203071
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 2103401445
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 2103401445
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1883959923, i32 800203071
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 9259587, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2107989356, i32 -2135724858
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = load i32, i32* %y2, align 4
  %cmp62 = icmp sle i32 %534, %535
  store i1 %cmp62, i1* %cmp62.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -370477000, i32 -2135724858
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %562 = select i1 %cmp62.reload, i32 1268221283, i32 -19260267
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 547425404
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 547425404
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1594334977, i32 1506015166
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %cmp64 = icmp ne i32 %578, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1883726394
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1883726394
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -428213707, i32 1506015166
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %594 = select i1 %cmp64.reload, i32 370179784, i32 -809915585
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 2079717244
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 2079717244
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1903357999, i32 2072275635
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -977056785, i32 2072275635
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -809915585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %636 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %idxprom66
  %637 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %637 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %638 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  %639 = load i32, i32* %a, align 4
  %640 = sub i32 %639, -788166825
  %641 = add i32 %640, 1
  %642 = add i32 %641, -788166825
  %inc71 = add nsw i32 %639, 1
  store i32 %642, i32* %a, align 4
  store i32 -1328669296, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc73 = add nsw i32 %643, 1
  store i32 %647, i32* %j, align 4
  store i32 9259587, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1164293520
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1164293520
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1993776303, i32 -578468738
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 2073665554
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 2073665554
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1577638387, i32 -578468738
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1896296758, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, -234232446
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -234232446
  %inc77 = add nsw i32 %678, 1
  store i32 %681, i32* %i, align 4
  store i32 950831810, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %682 = load i32, i32* %retval, align 4
  ret i32 %682

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2092769201, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp sle i32 %683, %684
  store i32 -1269311221, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %685 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %idxpromalteredBB
  %686 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %686 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1195379112, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, 1839058097
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1839058097
  %_ = sub i32 %687, 1
  %gen = mul i32 %690, 1
  %_88 = shl i32 %687, 1
  %691 = sub i32 %687, -641137298
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -641137298
  %_89 = sub i32 %687, 1
  %gen90 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %687, %694
  %_91 = sub i32 %687, 1
  %gen92 = mul i32 %695, 1
  %_93 = shl i32 %687, 1
  %696 = add i32 %687, -994434747
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -994434747
  %_94 = sub i32 %687, 1
  %gen95 = mul i32 %698, 1
  %_96 = shl i32 %687, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %687, %699
  %inc8alteredBB = add nsw i32 %687, 1
  store i32 %700, i32* %i, align 4
  store i32 -395846626, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = sub i32 0, 2056288692
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 2056288692
  %_101 = sub i32 0, %701
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen102 = add i32 %704, 1
  %707 = sub i32 0, %701
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc23alteredBB = add nsw i32 %701, 1
  store i32 %710, i32* %j, align 4
  store i32 173892833, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1014929751, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = load i32, i32* %y1, align 4
  %cmp35alteredBB = icmp sle i32 %711, %712
  store i32 1201546289, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, 286768538
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 286768538
  %_115 = sub i32 0, %713
  %717 = sub i32 %716, -1805179709
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1805179709
  %gen116 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %713, %720
  %inc53alteredBB = add nsw i32 %713, 1
  store i32 %721, i32* %j, align 4
  store i32 770605293, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %722, -728486171
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -728486171
  %_121 = sub i32 %722, 1
  %gen122 = mul i32 %725, 1
  %726 = sub i32 0, -816099325
  %727 = sub i32 %726, %722
  %728 = add i32 %727, -816099325
  %_123 = sub i32 0, %722
  %729 = add i32 %728, 927515078
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 927515078
  %gen124 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = add i32 %722, %732
  %_125 = sub i32 %722, 1
  %gen126 = mul i32 %733, 1
  %734 = sub i32 0, %722
  %735 = add i32 0, %734
  %_127 = sub i32 0, %722
  %736 = add i32 %735, 219514521
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 219514521
  %gen128 = add i32 %735, 1
  %_129 = shl i32 %722, 1
  %739 = sub i32 0, 1
  %740 = add i32 %722, %739
  %_130 = sub i32 %722, 1
  %gen131 = mul i32 %740, 1
  %_132 = shl i32 %722, 1
  %741 = sub i32 %722, 800528618
  %742 = add i32 %741, 1
  %743 = add i32 %742, 800528618
  %inc56alteredBB = add nsw i32 %722, 1
  store i32 %743, i32* %i, align 4
  store i32 2109864201, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1617278024, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1962159359, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = load i32, i32* %y2, align 4
  %cmp62alteredBB = icmp sle i32 %744, %745
  store i32 2107989356, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %a, align 4
  %cmp64alteredBB = icmp ne i32 %746, 0
  store i32 -1594334977, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1903357999, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1993776303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2158, %originalBB156, %for.end74, %for.inc72, %if.end, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %for.body63, %originalBBpart2146, %originalBB144, %for.cond61, %originalBBpart2142, %originalBB140, %for.body60, %for.cond58, %originalBBpart2138, %originalBB136, %for.end57, %originalBBpart2134, %originalBB120, %for.inc55, %for.end54, %originalBBpart2118, %originalBB114, %for.inc52, %for.end51, %for.inc49, %for.body36, %originalBBpart2112, %originalBB110, %for.cond34, %for.body33, %for.cond31, %originalBBpart2108, %originalBB106, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2104, %originalBB100, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart298, %originalBB87, %for.inc7, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
