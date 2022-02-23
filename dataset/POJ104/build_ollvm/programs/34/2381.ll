; ModuleID = 'source-C-CXX/34/2381.c'
source_filename = "source-C-CXX/34/2381.c"
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
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 929465873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 929465873, label %for.cond
    i32 -865988799, label %originalBB
    i32 -2070625642, label %originalBBpart2
    i32 -344205676, label %for.body
    i32 1070972673, label %for.cond1
    i32 1927142837, label %for.body3
    i32 1674544406, label %for.inc
    i32 1637165956, label %for.end
    i32 1269165961, label %for.inc7
    i32 1130470761, label %for.end9
    i32 1197827967, label %originalBB56
    i32 862695248, label %originalBBpart258
    i32 1567533029, label %for.cond10
    i32 -1168149004, label %for.body12
    i32 384910448, label %for.cond13
    i32 -1856688639, label %originalBB60
    i32 -2061536098, label %originalBBpart262
    i32 -332504947, label %for.body15
    i32 1616696008, label %originalBB64
    i32 1986555940, label %originalBBpart266
    i32 2014417585, label %if.then
    i32 1391562770, label %originalBB68
    i32 -1536598511, label %originalBBpart270
    i32 1854966700, label %if.end
    i32 1558747398, label %for.inc25
    i32 526857952, label %for.end27
    i32 -386927203, label %for.cond28
    i32 1985912463, label %originalBB72
    i32 -1869947055, label %originalBBpart274
    i32 712119814, label %for.body30
    i32 1766223890, label %originalBB76
    i32 -605862465, label %originalBBpart278
    i32 1377035853, label %if.then36
    i32 -1017465528, label %if.end41
    i32 580200036, label %originalBB80
    i32 556483417, label %originalBBpart282
    i32 -520871896, label %for.inc42
    i32 -397329262, label %originalBB84
    i32 -969514615, label %originalBBpart293
    i32 880239712, label %for.end44
    i32 -2022794553, label %if.then46
    i32 2084414395, label %if.end48
    i32 -2026007770, label %for.inc49
    i32 -1381052147, label %originalBB95
    i32 1243846217, label %originalBBpart2106
    i32 -1494345850, label %for.end51
    i32 1672981690, label %originalBB108
    i32 -2042802734, label %originalBBpart2110
    i32 1028035861, label %if.then53
    i32 -1307123508, label %originalBB112
    i32 184632562, label %originalBBpart2114
    i32 1245410795, label %if.end55
    i32 -335006805, label %originalBBalteredBB
    i32 242938077, label %originalBB56alteredBB
    i32 -694660374, label %originalBB60alteredBB
    i32 2024024753, label %originalBB64alteredBB
    i32 -1986150109, label %originalBB68alteredBB
    i32 1452324693, label %originalBB72alteredBB
    i32 232200539, label %originalBB76alteredBB
    i32 1942191372, label %originalBB80alteredBB
    i32 911014032, label %originalBB84alteredBB
    i32 1723175398, label %originalBB95alteredBB
    i32 1290878616, label %originalBB108alteredBB
    i32 -1325886408, label %originalBB112alteredBB
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
  %13 = select i1 %11, i32 -865988799, i32 -335006805
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1039363438
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1039363438
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2070625642, i32 -335006805
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -344205676, i32 1130470761
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1070972673, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1927142837, i32 1637165956
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1674544406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -1689538396
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1689538396
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 1070972673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1269165961, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc8 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 929465873, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1338291278
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1338291278
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1197827967, i32 242938077
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -755379561
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -755379561
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 862695248, i32 242938077
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1567533029, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -1168149004, i32 -1494345850
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 384910448, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 474715770
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 474715770
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1856688639, i32 -694660374
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %116, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2061536098, i32 -694660374
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %132 = select i1 %cmp14.reload, i32 -332504947, i32 526857952
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1616696008, i32 2024024753
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %148 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %150 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %149, %150
  store i1 %cmp20, i1* %cmp20.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1958538000
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1958538000
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1986555940, i32 2024024753
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %178 = select i1 %cmp20.reload, i32 2014417585, i32 1854966700
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1391562770, i32 -1986150109
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21
  %206 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  store i32 %207, i32* %a, align 4
  %208 = load i32, i32* %j, align 4
  store i32 %208, i32* %b, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -626540124
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -626540124
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1536598511, i32 -1986150109
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1854966700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1558747398, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc26 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 384910448, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  store i32 %239, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 -386927203, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2137392787
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2137392787
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1985912463, i32 1452324693
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %255, %256
  store i1 %cmp29, i1* %cmp29.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1869947055, i32 1452324693
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %271 = select i1 %cmp29.reload, i32 712119814, i32 880239712
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -742708077
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -742708077
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1766223890, i32 232200539
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %287 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31
  %288 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %290 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %289, %290
  store i1 %cmp35, i1* %cmp35.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -275129448
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -275129448
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -605862465, i32 232200539
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %306 = select i1 %cmp35.reload, i32 1377035853, i32 -1017465528
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %307 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37
  %308 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %308 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %309 = load i32, i32* %arrayidx40, align 4
  store i32 %309, i32* %a, align 4
  store i32 -1017465528, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 580200036, i32 1942191372
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1170279569
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1170279569
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 556483417, i32 1942191372
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -520871896, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 2133489215
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2133489215
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -397329262, i32 911014032
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %378, 980021771
  %380 = add i32 %379, 1
  %381 = add i32 %380, 980021771
  %inc43 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -563563599
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -563563599
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -969514615, i32 911014032
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -386927203, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %410 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %409, %410
  %411 = select i1 %cmp45, i32 -2022794553, i32 2084414395
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %b, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  store i32 1, i32* %d, align 4
  store i32 -1494345850, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2026007770, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1381052147, i32 1723175398
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, -330835586
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -330835586
  %inc50 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1243846217, i32 1723175398
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1567533029, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1672981690, i32 1290878616
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %496 = load i32, i32* %d, align 4
  %cmp52 = icmp ne i32 %496, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 2037770269
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 2037770269
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2042802734, i32 1290878616
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %512 = select i1 %cmp52.reload, i32 1028035861, i32 1245410795
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1307123508, i32 -1325886408
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
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
  %552 = select i1 %550, i32 184632562, i32 -1325886408
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1245410795, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %553, %554
  store i32 -865988799, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 1197827967, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %555, %556
  store i32 -1856688639, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %557 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %558 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %558 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %559 = load i32, i32* %arrayidx19alteredBB, align 4
  %560 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sgt i32 %559, %560
  store i32 1616696008, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %561 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %562 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %562 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %563 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %563, i32* %a, align 4
  %564 = load i32, i32* %j, align 4
  store i32 %564, i32* %b, align 4
  store i32 1391562770, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %565, %566
  store i32 1985912463, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %567 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31alteredBB
  %568 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %568 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %569 = load i32, i32* %arrayidx34alteredBB, align 4
  %570 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp slt i32 %569, %570
  store i32 1766223890, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 580200036, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = add i32 0, 167841568
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 167841568
  %_ = sub i32 0, %571
  %575 = sub i32 %574, -989050998
  %576 = add i32 %575, 1
  %577 = add i32 %576, -989050998
  %gen = add i32 %574, 1
  %_85 = shl i32 %571, 1
  %578 = sub i32 %571, 1203362693
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1203362693
  %_86 = sub i32 %571, 1
  %gen87 = mul i32 %580, 1
  %581 = sub i32 %571, 1555987386
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1555987386
  %_88 = sub i32 %571, 1
  %gen89 = mul i32 %583, 1
  %584 = sub i32 %571, -841357756
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -841357756
  %_90 = sub i32 %571, 1
  %gen91 = mul i32 %586, 1
  %587 = sub i32 0, %571
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc43alteredBB = add nsw i32 %571, 1
  store i32 %590, i32* %k, align 4
  store i32 -397329262, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_96 = sub i32 %591, 1
  %gen97 = mul i32 %593, 1
  %594 = sub i32 %591, -1789651124
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1789651124
  %_98 = sub i32 %591, 1
  %gen99 = mul i32 %596, 1
  %_100 = shl i32 %591, 1
  %597 = sub i32 0, 2052867239
  %598 = sub i32 %597, %591
  %599 = add i32 %598, 2052867239
  %_101 = sub i32 0, %591
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen102 = add i32 %599, 1
  %602 = add i32 %591, 381493401
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 381493401
  %_103 = sub i32 %591, 1
  %gen104 = mul i32 %604, 1
  %605 = sub i32 0, %591
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc50alteredBB = add nsw i32 %591, 1
  store i32 %608, i32* %i, align 4
  store i32 -1381052147, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %d, align 4
  %cmp52alteredBB = icmp ne i32 %609, 1
  store i32 1672981690, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1307123508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.then53, %originalBBpart2110, %originalBB108, %for.end51, %originalBBpart2106, %originalBB95, %for.inc49, %if.end48, %if.then46, %for.end44, %originalBBpart293, %originalBB84, %for.inc42, %originalBBpart282, %originalBB80, %if.end41, %if.then36, %originalBBpart278, %originalBB76, %for.body30, %originalBBpart274, %originalBB72, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
