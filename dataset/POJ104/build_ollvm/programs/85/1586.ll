; ModuleID = 'source-C-CXX/85/1586.c'
source_filename = "source-C-CXX/85/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1435284004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1435284004, label %for.cond
    i32 -1857202934, label %for.body
    i32 -57237397, label %if.then
    i32 1391997926, label %originalBB
    i32 1737469253, label %originalBBpart2
    i32 425082413, label %if.else
    i32 2007112860, label %for.cond5
    i32 920774272, label %originalBB80
    i32 1340923863, label %originalBBpart282
    i32 -24028799, label %for.body9
    i32 946310111, label %for.inc
    i32 -1164108853, label %originalBB84
    i32 -663922498, label %originalBBpart296
    i32 576434998, label %for.end
    i32 206004006, label %if.end
    i32 16032366, label %for.inc15
    i32 -205061781, label %originalBB98
    i32 -808351193, label %originalBBpart2104
    i32 -492567399, label %for.end17
    i32 -117036502, label %for.cond18
    i32 1916852328, label %originalBB106
    i32 -1615270934, label %originalBBpart2108
    i32 -728455377, label %for.body20
    i32 1090879538, label %if.then24
    i32 1840862600, label %if.else26
    i32 1979676319, label %originalBB110
    i32 654318450, label %originalBBpart2112
    i32 755170359, label %for.cond27
    i32 1717922871, label %for.body31
    i32 -648285978, label %if.then37
    i32 1634871796, label %if.else40
    i32 -806047277, label %land.lhs.true
    i32 -1590985908, label %if.then55
    i32 -55525390, label %if.else61
    i32 1859388826, label %originalBB114
    i32 -1725886649, label %originalBBpart2124
    i32 1849513917, label %if.then66
    i32 -666321759, label %if.end70
    i32 -1617617798, label %if.end71
    i32 1579574652, label %if.end72
    i32 1562575066, label %for.inc73
    i32 -1988406444, label %originalBB126
    i32 -1680541343, label %originalBBpart2135
    i32 1106021546, label %for.end75
    i32 1007162856, label %if.end76
    i32 1103965760, label %for.inc77
    i32 120343403, label %for.end79
    i32 538111052, label %originalBBalteredBB
    i32 -458153448, label %originalBB80alteredBB
    i32 237145620, label %originalBB84alteredBB
    i32 -1674327763, label %originalBB98alteredBB
    i32 343322912, label %originalBB106alteredBB
    i32 -1052695987, label %originalBB110alteredBB
    i32 302117747, label %originalBB114alteredBB
    i32 -281642528, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1857202934, i32 -492567399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 -57237397, i32 425082413
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1391997926, i32 538111052
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1650243888
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1650243888
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1737469253, i32 538111052
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 206004006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2007112860, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 920774272, i32 -458153448
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %62, %64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2101907621
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2101907621
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1340923863, i32 -458153448
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 -24028799, i32 576434998
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom10
  %82 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 946310111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -354475089
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -354475089
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1164108853, i32 237145620
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 380390388
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 380390388
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -663922498, i32 237145620
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2007112860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 206004006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 16032366, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2905916
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2905916
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -205061781, i32 -1674327763
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc16 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2067189581
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2067189581
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -808351193, i32 -1674327763
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1435284004, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -117036502, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1916852328, i32 343322912
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %177, %178
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1615270934, i32 343322912
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 -728455377, i32 120343403
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %207, 0
  %208 = select i1 %cmp23, i32 1090879538, i32 1840862600
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1007162856, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 439452029
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 439452029
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1979676319, i32 -1052695987
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1608073387
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1608073387
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 654318450, i32 -1052695987
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 755170359, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %241 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %239, %241
  %242 = select i1 %cmp30, i32 1717922871, i32 1106021546
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32
  %244 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %245 = load i32, i32* %arrayidx35, align 4
  %246 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %246
  %247 = sub i32 0, %245
  %248 = sub i32 0, %mul
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add = add nsw i32 %245, %mul
  %cmp36 = icmp sge i32 %250, 60
  %251 = select i1 %cmp36, i32 -648285978, i32 1634871796
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %mul38 = mul nsw i32 3, %252
  %253 = sub i32 60, 76998580
  %254 = sub i32 %253, %mul38
  %255 = add i32 %254, 76998580
  %sub = sub nsw i32 60, %mul38
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 1106021546, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %257 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %258 = load i32, i32* %arrayidx44, align 4
  %259 = load i32, i32* %j, align 4
  %mul45 = mul nsw i32 3, %259
  %260 = sub i32 %258, 1165807344
  %261 = add i32 %260, %mul45
  %262 = add i32 %261, 1165807344
  %add46 = add nsw i32 %258, %mul45
  %cmp47 = icmp sge i32 %262, 57
  %263 = select i1 %cmp47, i32 -806047277, i32 -55525390
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom48
  %265 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %267 = load i32, i32* %j, align 4
  %mul52 = mul nsw i32 3, %267
  %268 = sub i32 %266, -1654711795
  %269 = add i32 %268, %mul52
  %270 = add i32 %269, -1654711795
  %add53 = add nsw i32 %266, %mul52
  %cmp54 = icmp slt i32 %270, 60
  %271 = select i1 %cmp54, i32 -1590985908, i32 -55525390
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %272 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom56
  %273 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %273 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %274 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 1106021546, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2019795368
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2019795368
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1859388826, i32 302117747
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %304 = load i32, i32* %arrayidx63, align 4
  %305 = sub i32 %304, -106487308
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -106487308
  %sub64 = sub nsw i32 %304, 1
  %cmp65 = icmp eq i32 %302, %307
  store i1 %cmp65, i1* %cmp65.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1725886649, i32 302117747
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %334 = select i1 %cmp65.reload, i32 1849513917, i32 -666321759
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %mul67 = mul nsw i32 3, %335
  %336 = add i32 57, 139226913
  %337 = sub i32 %336, %mul67
  %338 = sub i32 %337, 139226913
  %sub68 = sub nsw i32 57, %mul67
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -666321759, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1617617798, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1579574652, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1562575066, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1988406444, i32 -281642528
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc74 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1680541343, i32 -281642528
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 755170359, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1007162856, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1103965760, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -885313798
  %386 = add i32 %385, 1
  %387 = add i32 %386, -885313798
  %inc78 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -117036502, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1391997926, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %389 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %390 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %388, %390
  store i32 920774272, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_ = sub i32 0, %391
  %394 = sub i32 %393, 1668813347
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1668813347
  %gen = add i32 %393, 1
  %397 = sub i32 0, %391
  %398 = add i32 0, %397
  %_85 = sub i32 0, %391
  %399 = add i32 %398, 1273220266
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1273220266
  %gen86 = add i32 %398, 1
  %402 = sub i32 0, -219208443
  %403 = sub i32 %402, %391
  %404 = add i32 %403, -219208443
  %_87 = sub i32 0, %391
  %405 = sub i32 %404, 1009748095
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1009748095
  %gen88 = add i32 %404, 1
  %408 = add i32 0, -1999082627
  %409 = sub i32 %408, %391
  %410 = sub i32 %409, -1999082627
  %_89 = sub i32 0, %391
  %411 = add i32 %410, -1187673236
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1187673236
  %gen90 = add i32 %410, 1
  %_91 = shl i32 %391, 1
  %414 = sub i32 0, -2062660955
  %415 = sub i32 %414, %391
  %416 = add i32 %415, -2062660955
  %_92 = sub i32 0, %391
  %417 = sub i32 %416, -1946441088
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1946441088
  %gen93 = add i32 %416, 1
  %_94 = shl i32 %391, 1
  %420 = sub i32 0, %391
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %incalteredBB = add nsw i32 %391, 1
  store i32 %423, i32* %j, align 4
  store i32 -1164108853, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_99 = shl i32 %424, 1
  %_100 = shl i32 %424, 1
  %425 = add i32 0, -1633831836
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1633831836
  %_101 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen102 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %424, %430
  %inc16alteredBB = add nsw i32 %424, 1
  store i32 %431, i32* %i, align 4
  store i32 -205061781, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %432, %433
  store i32 1916852328, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1979676319, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %435 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %436 = load i32, i32* %arrayidx63alteredBB, align 4
  %437 = add i32 0, -1345466416
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1345466416
  %_115 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen116 = add i32 %439, 1
  %444 = sub i32 0, 980138238
  %445 = sub i32 %444, %436
  %446 = add i32 %445, 980138238
  %_117 = sub i32 0, %436
  %447 = add i32 %446, 1309415283
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1309415283
  %gen118 = add i32 %446, 1
  %_119 = shl i32 %436, 1
  %450 = sub i32 0, %436
  %451 = add i32 0, %450
  %_120 = sub i32 0, %436
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen121 = add i32 %451, 1
  %_122 = shl i32 %436, 1
  %456 = sub i32 %436, 1727734229
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1727734229
  %sub64alteredBB = sub nsw i32 %436, 1
  %cmp65alteredBB = icmp eq i32 %434, %458
  store i32 1859388826, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, -805369055
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -805369055
  %_127 = sub i32 %459, 1
  %gen128 = mul i32 %462, 1
  %463 = sub i32 %459, -1084520213
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1084520213
  %_129 = sub i32 %459, 1
  %gen130 = mul i32 %465, 1
  %_131 = shl i32 %459, 1
  %466 = add i32 0, -961348618
  %467 = sub i32 %466, %459
  %468 = sub i32 %467, -961348618
  %_132 = sub i32 0, %459
  %469 = add i32 %468, 1923319822
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1923319822
  %gen133 = add i32 %468, 1
  %472 = add i32 %459, 1569660190
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1569660190
  %inc74alteredBB = add nsw i32 %459, 1
  store i32 %474, i32* %j, align 4
  store i32 -1988406444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %for.end75, %originalBBpart2135, %originalBB126, %for.inc73, %if.end72, %if.end71, %if.end70, %if.then66, %originalBBpart2124, %originalBB114, %if.else61, %if.then55, %land.lhs.true, %if.else40, %if.then37, %for.body31, %for.cond27, %originalBBpart2112, %originalBB110, %if.else26, %if.then24, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %for.end17, %originalBBpart2104, %originalBB98, %for.inc15, %if.end, %for.end, %originalBBpart296, %originalBB84, %for.inc, %for.body9, %originalBBpart282, %originalBB80, %for.cond5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
