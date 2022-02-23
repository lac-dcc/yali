; ModuleID = 'source-C-CXX/62/591.c'
source_filename = "source-C-CXX/62/591.c"
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
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [1000 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1598016740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1598016740, label %for.cond
    i32 1019693610, label %originalBB
    i32 -168955165, label %originalBBpart2
    i32 -2102702732, label %for.body
    i32 -1202758565, label %for.cond1
    i32 761977897, label %for.body3
    i32 -1222249419, label %for.inc
    i32 840319593, label %for.end
    i32 -1856678584, label %for.inc7
    i32 462143463, label %for.end9
    i32 315584080, label %for.cond11
    i32 -1085288017, label %originalBB95
    i32 -522059165, label %originalBBpart297
    i32 1657415907, label %for.body13
    i32 -1732912331, label %for.cond14
    i32 -282580957, label %originalBB99
    i32 588934823, label %originalBBpart2101
    i32 1616576712, label %for.body16
    i32 -152161900, label %originalBB103
    i32 922677278, label %originalBBpart2105
    i32 777507202, label %for.inc22
    i32 1506937958, label %for.end24
    i32 555972483, label %originalBB107
    i32 1794571827, label %originalBBpart2109
    i32 -1615337453, label %for.inc25
    i32 1287977324, label %for.end27
    i32 -804066069, label %for.cond28
    i32 -687481207, label %originalBB111
    i32 -1619953912, label %originalBBpart2113
    i32 -1688593750, label %for.body30
    i32 -916826821, label %for.cond31
    i32 -2012098974, label %originalBB115
    i32 1295245876, label %originalBBpart2117
    i32 1745066816, label %for.body33
    i32 1843899801, label %for.cond38
    i32 766943169, label %for.body40
    i32 1126679329, label %for.inc57
    i32 -1348085461, label %for.end59
    i32 1411121767, label %for.inc60
    i32 -1511363785, label %for.end62
    i32 -782185523, label %for.inc63
    i32 -454405830, label %originalBB119
    i32 -828949818, label %originalBBpart2134
    i32 1566969668, label %for.end65
    i32 -1479956632, label %originalBB136
    i32 369243594, label %originalBBpart2138
    i32 -110967792, label %for.cond66
    i32 738578819, label %for.body68
    i32 2035397907, label %for.cond69
    i32 1982876431, label %for.body71
    i32 -873907135, label %if.then
    i32 -74575547, label %if.else
    i32 -2053190118, label %originalBB140
    i32 -1969206403, label %originalBBpart2142
    i32 396140776, label %if.end
    i32 251684528, label %if.then84
    i32 -678541031, label %originalBB144
    i32 1793433406, label %originalBBpart2146
    i32 -1816646264, label %if.end86
    i32 -2105081185, label %for.inc87
    i32 477808739, label %originalBB148
    i32 -1399070627, label %originalBBpart2151
    i32 -556894142, label %for.end89
    i32 -1407696903, label %originalBB153
    i32 -826803923, label %originalBBpart2155
    i32 1422921914, label %for.inc90
    i32 -541288968, label %for.end92
    i32 -2050283452, label %originalBBalteredBB
    i32 1357470899, label %originalBB95alteredBB
    i32 1412250147, label %originalBB99alteredBB
    i32 1654875601, label %originalBB103alteredBB
    i32 43023918, label %originalBB107alteredBB
    i32 -1042334853, label %originalBB111alteredBB
    i32 -1115478937, label %originalBB115alteredBB
    i32 -1609641805, label %originalBB119alteredBB
    i32 891121476, label %originalBB136alteredBB
    i32 -1750820248, label %originalBB140alteredBB
    i32 -1227273475, label %originalBB144alteredBB
    i32 111644431, label %originalBB148alteredBB
    i32 840540469, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1439596460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1439596460
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
  %26 = select i1 %24, i32 1019693610, i32 -2050283452
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1077152057
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1077152057
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -168955165, i32 -2050283452
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2102702732, i32 462143463
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1202758565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 761977897, i32 840319593
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1222249419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -952640085
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -952640085
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1202758565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1856678584, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1598016740, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 315584080, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 604281858
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 604281858
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1085288017, i32 1357470899
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %84, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1225963396
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1225963396
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -522059165, i32 1357470899
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 1657415907, i32 1287977324
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1732912331, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2092549954
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2092549954
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -282580957, i32 1412250147
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %141, %142
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1456989878
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1456989878
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 588934823, i32 1412250147
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %170 = select i1 %cmp15.reload, i32 1616576712, i32 1506937958
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1298343059
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1298343059
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -152161900, i32 1654875601
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %187 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 922677278, i32 1654875601
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 777507202, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc23 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 -1732912331, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1609780913
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1609780913
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 555972483, i32 43023918
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1794571827, i32 43023918
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1615337453, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc26 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 315584080, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -804066069, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -687481207, i32 -1042334853
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %265, %266
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
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
  %292 = select i1 %290, i32 -1619953912, i32 -1042334853
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 -1688593750, i32 1566969668
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -916826821, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -586711337
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -586711337
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2012098974, i32 -1115478937
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %309, %310
  store i1 %cmp32, i1* %cmp32.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1295245876, i32 -1115478937
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %325 = select i1 %cmp32.reload, i32 1745066816, i32 -1511363785
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %327 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %327 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 1843899801, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %y1, align 4
  %cmp39 = icmp sle i32 %328, %329
  %330 = select i1 %cmp39, i32 766943169, i32 -1348085461
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %332 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %332 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %333 = load i32, i32* %arrayidx44, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %a, i64 0, i64 %idxprom45
  %335 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %337 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %338 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %339 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %336, %339
  %340 = sub i32 0, %333
  %341 = sub i32 0, %mul
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add = add nsw i32 %333, %mul
  %344 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %344 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %345 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %345 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %343, i32* %arrayidx56, align 4
  store i32 1126679329, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc58 = add nsw i32 %346, 1
  store i32 %350, i32* %k, align 4
  store i32 1843899801, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1411121767, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc61 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  store i32 -916826821, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -782185523, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 565618244
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 565618244
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -454405830, i32 -1609641805
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 1988398252
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1988398252
  %inc64 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -965868002
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -965868002
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -828949818, i32 -1609641805
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -804066069, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 2091486461
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2091486461
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1479956632, i32 891121476
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1178278216
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1178278216
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 369243594, i32 891121476
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -110967792, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %442, %443
  %444 = select i1 %cmp67, i32 738578819, i32 -541288968
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2035397907, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %445, %446
  %447 = select i1 %cmp70, i32 1982876431, i32 -556894142
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %448, 0
  %449 = select i1 %cmp72, i32 -873907135, i32 -74575547
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %450 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %451 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %451 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %452 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 396140776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 2100820628
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2100820628
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2053190118, i32 -1750820248
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %468 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %469 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %469 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %470 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1157035698
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1157035698
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1969206403, i32 -1750820248
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 396140776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %y2, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub = sub nsw i32 %499, 1
  %cmp83 = icmp eq i32 %498, %501
  %502 = select i1 %cmp83, i32 251684528, i32 -1816646264
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -878296814
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -878296814
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -678541031, i32 -1227273475
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1793433406, i32 -1227273475
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1816646264, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2105081185, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1208966232
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1208966232
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 477808739, i32 111644431
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc88 = add nsw i32 %583, 1
  store i32 %587, i32* %j, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1399070627, i32 111644431
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2035397907, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1407696903, i32 840540469
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1079227435
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1079227435
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -826803923, i32 840540469
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1422921914, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = add i32 %631, 269614527
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 269614527
  %inc91 = add nsw i32 %631, 1
  store i32 %634, i32* %i, align 4
  store i32 -110967792, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %635 = load i32, i32* %retval, align 4
  ret i32 %635

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 1019693610, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %638, %639
  store i32 -1085288017, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %640, %641
  store i32 -282580957, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %642 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %643 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %643 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -152161900, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 555972483, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %644, %645
  store i32 -687481207, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %646, %647
  store i32 -2012098974, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, 975181372
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 975181372
  %_ = sub i32 %648, 1
  %gen = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %648, %652
  %_120 = sub i32 %648, 1
  %gen121 = mul i32 %653, 1
  %_122 = shl i32 %648, 1
  %654 = sub i32 0, %648
  %655 = add i32 0, %654
  %_123 = sub i32 0, %648
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen124 = add i32 %655, 1
  %658 = sub i32 %648, 307302969
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 307302969
  %_125 = sub i32 %648, 1
  %gen126 = mul i32 %660, 1
  %661 = sub i32 0, 494136389
  %662 = sub i32 %661, %648
  %663 = add i32 %662, 494136389
  %_127 = sub i32 0, %648
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen128 = add i32 %663, 1
  %668 = add i32 %648, -649483345
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -649483345
  %_129 = sub i32 %648, 1
  %gen130 = mul i32 %670, 1
  %671 = add i32 %648, 1500165955
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1500165955
  %_131 = sub i32 %648, 1
  %gen132 = mul i32 %673, 1
  %674 = sub i32 0, %648
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc64alteredBB = add nsw i32 %648, 1
  store i32 %677, i32* %i, align 4
  store i32 -454405830, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1479956632, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %678 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78alteredBB
  %679 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %679 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %680 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  store i32 -2053190118, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -678541031, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %_149 = shl i32 %681, 1
  %682 = add i32 %681, 1480789759
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1480789759
  %inc88alteredBB = add nsw i32 %681, 1
  store i32 %684, i32* %j, align 4
  store i32 477808739, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1407696903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2155, %originalBB153, %for.end89, %originalBBpart2151, %originalBB148, %for.inc87, %if.end86, %originalBBpart2146, %originalBB144, %if.then84, %if.end, %originalBBpart2142, %originalBB140, %if.else, %if.then, %for.body71, %for.cond69, %for.body68, %for.cond66, %originalBBpart2138, %originalBB136, %for.end65, %originalBBpart2134, %originalBB119, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body33, %originalBBpart2117, %originalBB115, %for.cond31, %for.body30, %originalBBpart2113, %originalBB111, %for.cond28, %for.end27, %for.inc25, %originalBBpart2109, %originalBB107, %for.end24, %for.inc22, %originalBBpart2105, %originalBB103, %for.body16, %originalBBpart2101, %originalBB99, %for.cond14, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
