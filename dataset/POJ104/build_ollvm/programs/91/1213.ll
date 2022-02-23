; ModuleID = 'source-C-CXX/91/1213.c'
source_filename = "source-C-CXX/91/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1606400357, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1606400357, label %for.cond
    i32 -516492839, label %for.body
    i32 107452664, label %if.then
    i32 1643118012, label %if.end
    i32 2070346624, label %originalBB
    i32 -1938337802, label %originalBBpart2
    i32 588598286, label %for.cond2
    i32 668482986, label %for.body4
    i32 411218155, label %originalBB99
    i32 316677222, label %originalBBpart2101
    i32 152703301, label %for.inc
    i32 2002612300, label %originalBB103
    i32 -1035549979, label %originalBBpart2110
    i32 -483706106, label %for.end
    i32 1509338904, label %originalBB112
    i32 -187931273, label %originalBBpart2114
    i32 71715576, label %for.cond6
    i32 1124288549, label %originalBB116
    i32 1859294019, label %originalBBpart2118
    i32 -338901064, label %for.body8
    i32 2073847553, label %for.inc12
    i32 1104016241, label %for.end14
    i32 1618021835, label %for.cond15
    i32 119292206, label %for.body17
    i32 1545449496, label %for.cond18
    i32 777808558, label %for.body21
    i32 -1873725302, label %if.then27
    i32 -548919696, label %if.end38
    i32 166738870, label %if.then45
    i32 266007704, label %if.end56
    i32 -716457534, label %for.inc57
    i32 -1971262424, label %originalBB120
    i32 -561231866, label %originalBBpart2134
    i32 1860030756, label %for.end59
    i32 -1419262297, label %originalBB136
    i32 582741637, label %originalBBpart2138
    i32 1883782437, label %for.inc60
    i32 1653558909, label %for.end62
    i32 381156184, label %for.cond63
    i32 810995374, label %originalBB140
    i32 -1282343232, label %originalBBpart2142
    i32 -518951814, label %for.body65
    i32 923357819, label %originalBB144
    i32 -1839031196, label %originalBBpart2146
    i32 -2112647485, label %for.cond66
    i32 -990420437, label %for.body68
    i32 86855010, label %if.then75
    i32 1752069363, label %if.else
    i32 -1796331580, label %originalBB148
    i32 1041413194, label %originalBBpart2160
    i32 602484257, label %if.then83
    i32 -993147412, label %originalBB162
    i32 -151300970, label %originalBBpart2174
    i32 -502607340, label %if.end85
    i32 1633874477, label %if.end86
    i32 1062790334, label %originalBB176
    i32 -1956631075, label %originalBBpart2178
    i32 -1402149725, label %for.inc87
    i32 1549020308, label %for.end89
    i32 484223379, label %cond.true
    i32 299902331, label %cond.false
    i32 -432453364, label %cond.end
    i32 -1763857534, label %for.inc92
    i32 1532366946, label %originalBB180
    i32 1588674221, label %originalBBpart2194
    i32 -876959687, label %for.end94
    i32 -1506620220, label %originalBB196
    i32 -1529428129, label %originalBBpart2207
    i32 740194145, label %for.inc96
    i32 -1372032137, label %for.end98
    i32 67798427, label %originalBBalteredBB
    i32 70980087, label %originalBB99alteredBB
    i32 1539799136, label %originalBB103alteredBB
    i32 -1935249466, label %originalBB112alteredBB
    i32 524340067, label %originalBB116alteredBB
    i32 -1709833124, label %originalBB120alteredBB
    i32 -356379340, label %originalBB136alteredBB
    i32 642563631, label %originalBB140alteredBB
    i32 -1432575589, label %originalBB144alteredBB
    i32 1398430630, label %originalBB148alteredBB
    i32 -1492398884, label %originalBB162alteredBB
    i32 -1781633707, label %originalBB176alteredBB
    i32 -1022264473, label %originalBB180alteredBB
    i32 -1756293921, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -516492839, i32 -1372032137
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 107452664, i32 1643118012
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1372032137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -944320880
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -944320880
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2070346624, i32 67798427
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 86086512
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 86086512
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1938337802, i32 67798427
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588598286, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 668482986, i32 -483706106
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -782398505
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -782398505
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 411218155, i32 70980087
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 379661156
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 379661156
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 316677222, i32 70980087
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 152703301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2002612300, i32 1539799136
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -2003116098
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2003116098
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -503600013
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -503600013
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1035549979, i32 1539799136
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 588598286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1256585747
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1256585747
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1509338904, i32 -1935249466
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1585637750
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1585637750
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -187931273, i32 -1935249466
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 71715576, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1124288549, i32 524340067
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %193, %194
  store i1 %cmp7, i1* %cmp7.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 1859294019, i32 524340067
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %221 = select i1 %cmp7.reload, i32 -338901064, i32 1104016241
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %222 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 2073847553, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc13 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 71715576, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618021835, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %226, %227
  %228 = select i1 %cmp16, i32 119292206, i32 1653558909
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1545449496, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -7811851
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -7811851
  %sub = sub nsw i32 %230, 1
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub19 = sub nsw i32 %233, %234
  %cmp20 = icmp slt i32 %229, %236
  %237 = select i1 %cmp20, i32 777808558, i32 1860030756
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add = add nsw i32 %240, 1
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %239, %243
  %244 = select i1 %cmp26, i32 -1873725302, i32 -548919696
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 1391083291
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1391083291
  %add28 = add nsw i32 %245, 1
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  store i32 %249, i32* %c, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %251 = load i32, i32* %arrayidx32, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add33 = add nsw i32 %252, 1
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %251, i32* %arrayidx35, align 4
  %257 = load i32, i32* %c, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %257, i32* %arrayidx37, align 4
  store i32 -548919696, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %260 = load i32, i32* %arrayidx40, align 4
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 790536983
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 790536983
  %add41 = add nsw i32 %261, 1
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %265 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %260, %265
  %266 = select i1 %cmp44, i32 166738870, i32 266007704
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add46 = add nsw i32 %267, 1
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %272 = load i32, i32* %arrayidx48, align 4
  store i32 %272, i32* %c, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %274 = load i32, i32* %arrayidx50, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -1775387755
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1775387755
  %add51 = add nsw i32 %275, 1
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %274, i32* %arrayidx53, align 4
  %279 = load i32, i32* %c, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %279, i32* %arrayidx55, align 4
  store i32 266007704, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -716457534, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1338421158
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1338421158
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1971262424, i32 -1709833124
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc58 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1453161447
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1453161447
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -561231866, i32 -1709833124
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1545449496, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1456095634
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1456095634
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1419262297, i32 -356379340
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 489339186
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 489339186
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 582741637, i32 -356379340
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1883782437, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc61 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 1618021835, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1000, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 381156184, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 672408175
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 672408175
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 810995374, i32 642563631
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %426, %427
  store i1 %cmp64, i1* %cmp64.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1513914172
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1513914172
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1282343232, i32 642563631
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %443 = select i1 %cmp64.reload, i32 -518951814, i32 -876959687
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1825391838
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1825391838
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 923357819, i32 -1432575589
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %459 = load i32, i32* %i, align 4
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1899344649
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1899344649
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1839031196, i32 -1432575589
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2112647485, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %475, %476
  %477 = select i1 %cmp67, i32 -990420437, i32 1549020308
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %478 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom69
  %479 = load i32, i32* %arrayidx70, align 4
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %480, -1919417167
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1919417167
  %sub71 = sub nsw i32 %480, %481
  %idxprom72 = sext i32 %484 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %485 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %479, %485
  %486 = select i1 %cmp74, i32 86855010, i32 1752069363
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add76 = add nsw i32 %487, -1
  store i32 %491, i32* %d, align 4
  store i32 1633874477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 643661628
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 643661628
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1796331580, i32 1398430630
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %519 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %520 = load i32, i32* %arrayidx78, align 4
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %521, -967812874
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -967812874
  %sub79 = sub nsw i32 %521, %522
  %idxprom80 = sext i32 %525 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80
  %526 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %520, %526
  store i1 %cmp82, i1* %cmp82.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1868897075
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1868897075
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1041413194, i32 1398430630
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %542 = select i1 %cmp82.reload, i32 602484257, i32 -502607340
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -993147412, i32 -1492398884
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %557 = load i32, i32* %d, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %add84 = add nsw i32 %557, 1
  store i32 %559, i32* %d, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -151300970, i32 -1492398884
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -502607340, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1633874477, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1530678611
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1530678611
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1062790334, i32 -1781633707
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1956631075, i32 -1781633707
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1402149725, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = add i32 %627, -1100873541
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1100873541
  %inc88 = add nsw i32 %627, 1
  store i32 %630, i32* %j, align 4
  store i32 -2112647485, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %d, align 4
  %633 = add i32 %632, 1106093158
  %634 = sub i32 %633, %631
  %635 = sub i32 %634, 1106093158
  %sub90 = sub nsw i32 %632, %631
  store i32 %635, i32* %d, align 4
  %636 = load i32, i32* %d, align 4
  %637 = load i32, i32* %c, align 4
  %cmp91 = icmp sgt i32 %636, %637
  %638 = select i1 %cmp91, i32 484223379, i32 299902331
  store i32 %638, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %639 = load i32, i32* %d, align 4
  store i32 -432453364, i32* %switchVar
  store i32 %639, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  store i32 -432453364, i32* %switchVar
  store i32 %640, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %c, align 4
  store i32 -1763857534, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1196022118
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1196022118
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1532366946, i32 -1022264473
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 %656, -1115488723
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1115488723
  %inc93 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -709757345
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -709757345
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1588674221, i32 -1022264473
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 381156184, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -2138391414
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -2138391414
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1506620220, i32 -1756293921
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %702 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %702, 200
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1529428129, i32 -1756293921
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 740194145, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %718 = sub i32 %717, -712282518
  %719 = add i32 %718, 1
  %720 = add i32 %719, -712282518
  %inc97 = add nsw i32 %717, 1
  store i32 %720, i32* %k, align 4
  store i32 -1606400357, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %721 = load i32, i32* %retval, align 4
  ret i32 %721

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2070346624, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 411218155, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %_ = shl i32 %723, 1
  %_104 = shl i32 %723, 1
  %_105 = shl i32 %723, 1
  %724 = sub i32 %723, 640225156
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 640225156
  %_106 = sub i32 %723, 1
  %gen = mul i32 %726, 1
  %727 = add i32 %723, -1946376400
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1946376400
  %_107 = sub i32 %723, 1
  %gen108 = mul i32 %729, 1
  %730 = add i32 %723, 397253096
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 397253096
  %incalteredBB = add nsw i32 %723, 1
  store i32 %732, i32* %i, align 4
  store i32 2002612300, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1509338904, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %733, %734
  store i32 1124288549, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %_121 = shl i32 %735, 1
  %736 = add i32 %735, 1499024181
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1499024181
  %_122 = sub i32 %735, 1
  %gen123 = mul i32 %738, 1
  %739 = add i32 %735, -1221495121
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1221495121
  %_124 = sub i32 %735, 1
  %gen125 = mul i32 %741, 1
  %742 = add i32 0, 471918859
  %743 = sub i32 %742, %735
  %744 = sub i32 %743, 471918859
  %_126 = sub i32 0, %735
  %745 = add i32 %744, 1228742184
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1228742184
  %gen127 = add i32 %744, 1
  %_128 = shl i32 %735, 1
  %748 = sub i32 0, 1
  %749 = add i32 %735, %748
  %_129 = sub i32 %735, 1
  %gen130 = mul i32 %749, 1
  %_131 = shl i32 %735, 1
  %_132 = shl i32 %735, 1
  %750 = sub i32 %735, 966599519
  %751 = add i32 %750, 1
  %752 = add i32 %751, 966599519
  %inc58alteredBB = add nsw i32 %735, 1
  store i32 %752, i32* %j, align 4
  store i32 -1971262424, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1419262297, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %753, %754
  store i32 810995374, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %755 = load i32, i32* %i, align 4
  store i32 %755, i32* %j, align 4
  store i32 923357819, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %756 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %757 = load i32, i32* %arrayidx78alteredBB, align 4
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %758, -162776740
  %761 = sub i32 %760, %759
  %762 = add i32 %761, -162776740
  %_149 = sub i32 %758, %759
  %gen150 = mul i32 %762, %759
  %_151 = shl i32 %758, %759
  %763 = sub i32 0, %759
  %764 = add i32 %758, %763
  %_152 = sub i32 %758, %759
  %gen153 = mul i32 %764, %759
  %765 = sub i32 0, -1993762867
  %766 = sub i32 %765, %758
  %767 = add i32 %766, -1993762867
  %_154 = sub i32 0, %758
  %768 = add i32 %767, 1738395961
  %769 = add i32 %768, %759
  %770 = sub i32 %769, 1738395961
  %gen155 = add i32 %767, %759
  %_156 = shl i32 %758, %759
  %771 = add i32 0, 1262002287
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, 1262002287
  %_157 = sub i32 0, %758
  %774 = sub i32 0, %759
  %775 = sub i32 %773, %774
  %gen158 = add i32 %773, %759
  %776 = add i32 %758, -1899837323
  %777 = sub i32 %776, %759
  %778 = sub i32 %777, -1899837323
  %sub79alteredBB = sub nsw i32 %758, %759
  %idxprom80alteredBB = sext i32 %778 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %779 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp slt i32 %757, %779
  store i32 -1796331580, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %d, align 4
  %_163 = shl i32 %780, 1
  %781 = sub i32 %780, 1521489792
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1521489792
  %_164 = sub i32 %780, 1
  %gen165 = mul i32 %783, 1
  %_166 = shl i32 %780, 1
  %784 = sub i32 0, -1340366062
  %785 = sub i32 %784, %780
  %786 = add i32 %785, -1340366062
  %_167 = sub i32 0, %780
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen168 = add i32 %786, 1
  %789 = sub i32 0, -948933962
  %790 = sub i32 %789, %780
  %791 = add i32 %790, -948933962
  %_169 = sub i32 0, %780
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen170 = add i32 %791, 1
  %796 = sub i32 0, 751284144
  %797 = sub i32 %796, %780
  %798 = add i32 %797, 751284144
  %_171 = sub i32 0, %780
  %799 = sub i32 %798, -1143340919
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1143340919
  %gen172 = add i32 %798, 1
  %802 = sub i32 0, %780
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add84alteredBB = add nsw i32 %780, 1
  store i32 %805, i32* %d, align 4
  store i32 -993147412, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1062790334, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = add i32 %806, 1987559646
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1987559646
  %_181 = sub i32 %806, 1
  %gen182 = mul i32 %809, 1
  %810 = add i32 %806, 394447547
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 394447547
  %_183 = sub i32 %806, 1
  %gen184 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %806, %813
  %_185 = sub i32 %806, 1
  %gen186 = mul i32 %814, 1
  %_187 = shl i32 %806, 1
  %815 = sub i32 0, 1
  %816 = add i32 %806, %815
  %_188 = sub i32 %806, 1
  %gen189 = mul i32 %816, 1
  %_190 = shl i32 %806, 1
  %817 = sub i32 0, %806
  %818 = add i32 0, %817
  %_191 = sub i32 0, %806
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen192 = add i32 %818, 1
  %823 = sub i32 0, %806
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %inc93alteredBB = add nsw i32 %806, 1
  store i32 %826, i32* %i, align 4
  store i32 1532366946, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %c, align 4
  %_197 = shl i32 %827, 200
  %828 = sub i32 %827, 824038895
  %829 = sub i32 %828, 200
  %830 = add i32 %829, 824038895
  %_198 = sub i32 %827, 200
  %gen199 = mul i32 %830, 200
  %_200 = shl i32 %827, 200
  %_201 = shl i32 %827, 200
  %831 = sub i32 0, -797177546
  %832 = sub i32 %831, %827
  %833 = add i32 %832, -797177546
  %_202 = sub i32 0, %827
  %834 = sub i32 0, 200
  %835 = sub i32 %833, %834
  %gen203 = add i32 %833, 200
  %836 = sub i32 0, %827
  %837 = add i32 0, %836
  %_204 = sub i32 0, %827
  %838 = sub i32 0, 200
  %839 = sub i32 %837, %838
  %gen205 = add i32 %837, 200
  %mulalteredBB = mul nsw i32 %827, 200
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1506620220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2207, %originalBB196, %for.end94, %originalBBpart2194, %originalBB180, %for.inc92, %cond.end, %cond.false, %cond.true, %for.end89, %for.inc87, %originalBBpart2178, %originalBB176, %if.end86, %if.end85, %originalBBpart2174, %originalBB162, %if.then83, %originalBBpart2160, %originalBB148, %if.else, %if.then75, %for.body68, %for.cond66, %originalBBpart2146, %originalBB144, %for.body65, %originalBBpart2142, %originalBB140, %for.cond63, %for.end62, %for.inc60, %originalBBpart2138, %originalBB136, %for.end59, %originalBBpart2134, %originalBB120, %for.inc57, %if.end56, %if.then45, %if.end38, %if.then27, %for.body21, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %originalBBpart2118, %originalBB116, %for.cond6, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
