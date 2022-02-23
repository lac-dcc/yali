; ModuleID = 'source-C-CXX/5/1789.c'
source_filename = "source-C-CXX/5/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1212042319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1212042319, label %for.cond
    i32 305102897, label %for.body
    i32 158045857, label %for.cond2
    i32 1915803945, label %for.body4
    i32 -955777633, label %for.cond5
    i32 2079197564, label %for.body7
    i32 624941397, label %for.inc
    i32 1102517304, label %for.end
    i32 -854509886, label %for.inc11
    i32 -2118169762, label %for.end13
    i32 1385196202, label %land.lhs.true
    i32 1370410974, label %land.lhs.true16
    i32 398120539, label %land.lhs.true18
    i32 -1766234891, label %if.then
    i32 -55254043, label %originalBB
    i32 1061261885, label %originalBBpart2
    i32 -196264852, label %for.cond20
    i32 1490196421, label %for.body22
    i32 201563880, label %originalBB107
    i32 -1399352836, label %originalBBpart2114
    i32 1391185262, label %for.inc26
    i32 4787952, label %for.end28
    i32 2007116224, label %originalBB116
    i32 1273446589, label %originalBBpart2118
    i32 603865606, label %for.cond29
    i32 -1147615990, label %for.body31
    i32 -935567578, label %originalBB120
    i32 -1116985113, label %originalBBpart2142
    i32 607468014, label %for.inc37
    i32 1086609174, label %for.end39
    i32 -1203014359, label %originalBB144
    i32 945897168, label %originalBBpart2146
    i32 -241983525, label %for.cond40
    i32 1554591386, label %for.body42
    i32 -2095317978, label %originalBB148
    i32 -600436621, label %originalBBpart2158
    i32 2097095586, label %for.inc47
    i32 -462092452, label %originalBB160
    i32 -1953032991, label %originalBBpart2169
    i32 -1324752829, label %for.end49
    i32 -1708028784, label %for.cond50
    i32 1754981813, label %originalBB171
    i32 -1165377734, label %originalBBpart2173
    i32 -1982733233, label %for.body52
    i32 -2092587029, label %originalBB175
    i32 -2053698710, label %originalBBpart2189
    i32 334619551, label %for.inc59
    i32 602944704, label %originalBB191
    i32 445027532, label %originalBBpart2200
    i32 1061202103, label %for.end61
    i32 -141615786, label %if.else
    i32 1481985503, label %for.cond86
    i32 1303454076, label %for.body88
    i32 902852219, label %for.cond89
    i32 -1508257702, label %for.body91
    i32 -1644889947, label %for.inc97
    i32 2086940186, label %originalBB202
    i32 -1880040452, label %originalBBpart2206
    i32 -693773060, label %for.end99
    i32 1360239336, label %for.inc100
    i32 1845690982, label %for.end102
    i32 831326235, label %if.end
    i32 -697484412, label %for.inc104
    i32 431717444, label %for.end106
    i32 -420190310, label %originalBBalteredBB
    i32 -668607589, label %originalBB107alteredBB
    i32 -988595508, label %originalBB116alteredBB
    i32 1621260241, label %originalBB120alteredBB
    i32 72915832, label %originalBB144alteredBB
    i32 635846508, label %originalBB148alteredBB
    i32 -930428059, label %originalBB160alteredBB
    i32 -1024426263, label %originalBB171alteredBB
    i32 -1915480859, label %originalBB175alteredBB
    i32 1771590946, label %originalBB191alteredBB
    i32 -1302191633, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 305102897, i32 431717444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 158045857, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1915803945, i32 -2118169762
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -955777633, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 2079197564, i32 1102517304
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %10 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 624941397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %12 = add i32 %11, 1526281949
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1526281949
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %p, align 4
  store i32 -955777633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -854509886, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, -1073093764
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1073093764
  %inc12 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 158045857, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %cmp14 = icmp ne i32 %19, 1
  %20 = select i1 %cmp14, i32 1385196202, i32 -141615786
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp15 = icmp ne i32 %21, 2
  %22 = select i1 %cmp15, i32 1370410974, i32 -141615786
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp17 = icmp ne i32 %23, 1
  %24 = select i1 %cmp17, i32 398120539, i32 -141615786
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp19 = icmp ne i32 %25, 2
  %26 = select i1 %cmp19, i32 -1766234891, i32 -141615786
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1708424833
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1708424833
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -55254043, i32 -420190310
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %p, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1061261885, i32 -420190310
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -196264852, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %81 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %80, %81
  %82 = select i1 %cmp21, i32 1490196421, i32 4787952
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2096526927
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2096526927
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 201563880, i32 -668607589
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %98 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %100 = load i32, i32* %sum1, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, %99
  store i32 %102, i32* %sum1, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1399352836, i32 -668607589
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1391185262, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc27 = add nsw i32 %129, 1
  store i32 %133, i32* %p, align 4
  store i32 -196264852, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1034170178
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1034170178
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2007116224, i32 -988595508
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2066605153
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2066605153
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1273446589, i32 -988595508
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 603865606, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %165 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %164, %165
  %166 = select i1 %cmp30, i32 -1147615990, i32 1086609174
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
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
  %192 = select i1 %190, i32 -935567578, i32 1621260241
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 %193, -1420364394
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1420364394
  %sub = sub nsw i32 %193, 1
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32
  %197 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %198 = load i32, i32* %arrayidx35, align 4
  %199 = load i32, i32* %sum2, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %add36 = add nsw i32 %199, %198
  store i32 %201, i32* %sum2, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1116985113, i32 1621260241
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 607468014, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc38 = add nsw i32 %216, 1
  store i32 %218, i32* %p, align 4
  store i32 603865606, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1604998917
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1604998917
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1203014359, i32 72915832
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1501688380
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1501688380
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 945897168, i32 72915832
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -241983525, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %261, %262
  %263 = select i1 %cmp41, i32 1554591386, i32 -1324752829
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 204862169
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 204862169
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2095317978, i32 635846508
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %292 = load i32, i32* %arrayidx45, align 16
  %293 = load i32, i32* %sum3, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 %293, %294
  %add46 = add nsw i32 %293, %292
  store i32 %295, i32* %sum3, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -209269721
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -209269721
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -600436621, i32 635846508
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2097095586, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -462092452, i32 -930428059
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc48 = add nsw i32 %337, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1603519348
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1603519348
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1953032991, i32 -930428059
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -241983525, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1708028784, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -632819568
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -632819568
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
  %393 = select i1 %391, i32 1754981813, i32 -1024426263
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %394, %395
  store i1 %cmp51, i1* %cmp51.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1165377734, i32 -1024426263
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %410 = select i1 %cmp51.reload, i32 -1982733233, i32 1061202103
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2092587029, i32 -1915480859
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %437 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %438 = load i32, i32* %n, align 4
  %439 = add i32 %438, -2017628137
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2017628137
  %sub55 = sub nsw i32 %438, 1
  %idxprom56 = sext i32 %441 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %442 = load i32, i32* %arrayidx57, align 4
  %443 = load i32, i32* %sum4, align 4
  %444 = sub i32 0, %442
  %445 = sub i32 %443, %444
  %add58 = add nsw i32 %443, %442
  store i32 %445, i32* %sum4, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1825295730
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1825295730
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -2053698710, i32 -1915480859
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 334619551, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1990337190
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1990337190
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 602944704, i32 1771590946
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc60 = add nsw i32 %476, 1
  store i32 %480, i32* %j, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1806018581
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1806018581
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 445027532, i32 1771590946
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1708028784, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %496 = load i32, i32* %sum1, align 4
  %497 = load i32, i32* %sum2, align 4
  %498 = add i32 %496, -459332184
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -459332184
  %add62 = add nsw i32 %496, %497
  %501 = load i32, i32* %sum3, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %500, %502
  %add63 = add nsw i32 %500, %501
  %504 = load i32, i32* %sum4, align 4
  %505 = add i32 %503, 1051034483
  %506 = add i32 %505, %504
  %507 = sub i32 %506, 1051034483
  %add64 = add nsw i32 %503, %504
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 0
  %508 = load i32, i32* %arrayidx66, align 16
  %509 = sub i32 %507, -687792392
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -687792392
  %sub67 = sub nsw i32 %507, %508
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %512 = load i32, i32* %n, align 4
  %513 = add i32 %512, -530655519
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -530655519
  %sub69 = sub nsw i32 %512, 1
  %idxprom70 = sext i32 %515 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %516 = load i32, i32* %arrayidx71, align 4
  %517 = sub i32 %511, 1729003625
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 1729003625
  %sub72 = sub nsw i32 %511, %516
  %520 = load i32, i32* %m, align 4
  %521 = sub i32 %520, -1711084221
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1711084221
  %sub73 = sub nsw i32 %520, 1
  %idxprom74 = sext i32 %523 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 0
  %524 = load i32, i32* %arrayidx76, align 16
  %525 = sub i32 %519, -987670303
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -987670303
  %sub77 = sub nsw i32 %519, %524
  %528 = load i32, i32* %m, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %sub78 = sub nsw i32 %528, 1
  %idxprom79 = sext i32 %530 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom79
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub81 = sub nsw i32 %531, 1
  %idxprom82 = sext i32 %533 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %534 = load i32, i32* %arrayidx83, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %527, %535
  %sub84 = sub nsw i32 %527, %534
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %536)
  store i32 831326235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1481985503, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %537, %538
  %539 = select i1 %cmp87, i32 1303454076, i32 1845690982
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 902852219, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %540 = load i32, i32* %p, align 4
  %541 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %540, %541
  %542 = select i1 %cmp90, i32 -1508257702, i32 -693773060
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %543 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom92
  %544 = load i32, i32* %p, align 4
  %idxprom94 = sext i32 %544 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %545 = load i32, i32* %arrayidx95, align 4
  %546 = load i32, i32* %sum, align 4
  %547 = sub i32 %546, 783185501
  %548 = add i32 %547, %545
  %549 = add i32 %548, 783185501
  %add96 = add nsw i32 %546, %545
  store i32 %549, i32* %sum, align 4
  store i32 -1644889947, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -353887494
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -353887494
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 2086940186, i32 -1302191633
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %565 = load i32, i32* %p, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc98 = add nsw i32 %565, 1
  store i32 %569, i32* %p, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1181241359
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1181241359
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1880040452, i32 -1302191633
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 902852219, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1360239336, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = add i32 %585, 866808019
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 866808019
  %inc101 = add nsw i32 %585, 1
  store i32 %588, i32* %j, align 4
  store i32 1481985503, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %589 = load i32, i32* %sum, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %589)
  store i32 831326235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -697484412, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc105 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 -1212042319, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %p, align 4
  store i32 -55254043, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %593 = load i32, i32* %p, align 4
  %idxprom24alteredBB = sext i32 %593 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %594 = load i32, i32* %arrayidx25alteredBB, align 4
  %595 = load i32, i32* %sum1, align 4
  %596 = add i32 %595, 2107655557
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, 2107655557
  %_ = sub i32 %595, %594
  %gen = mul i32 %598, %594
  %599 = sub i32 0, %594
  %600 = add i32 %595, %599
  %_108 = sub i32 %595, %594
  %gen109 = mul i32 %600, %594
  %_110 = shl i32 %595, %594
  %601 = add i32 %595, -1878485311
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, -1878485311
  %_111 = sub i32 %595, %594
  %gen112 = mul i32 %603, %594
  %604 = sub i32 0, %595
  %605 = sub i32 0, %594
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %addalteredBB = add nsw i32 %595, %594
  store i32 %607, i32* %sum1, align 4
  store i32 201563880, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2007116224, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %609 = sub i32 %608, 385333088
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 385333088
  %_121 = sub i32 %608, 1
  %gen122 = mul i32 %611, 1
  %_123 = shl i32 %608, 1
  %612 = add i32 0, -1003450408
  %613 = sub i32 %612, %608
  %614 = sub i32 %613, -1003450408
  %_124 = sub i32 0, %608
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen125 = add i32 %614, 1
  %619 = sub i32 0, 1
  %620 = add i32 %608, %619
  %_126 = sub i32 %608, 1
  %gen127 = mul i32 %620, 1
  %_128 = shl i32 %608, 1
  %621 = add i32 0, -994783289
  %622 = sub i32 %621, %608
  %623 = sub i32 %622, -994783289
  %_129 = sub i32 0, %608
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen130 = add i32 %623, 1
  %_131 = shl i32 %608, 1
  %626 = sub i32 0, 1
  %627 = add i32 %608, %626
  %_132 = sub i32 %608, 1
  %gen133 = mul i32 %627, 1
  %628 = sub i32 0, %608
  %629 = add i32 0, %628
  %_134 = sub i32 0, %608
  %630 = sub i32 %629, -1310679736
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1310679736
  %gen135 = add i32 %629, 1
  %633 = sub i32 %608, 1142497399
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1142497399
  %subalteredBB = sub nsw i32 %608, 1
  %idxprom32alteredBB = sext i32 %635 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %636 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %636 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %637 = load i32, i32* %arrayidx35alteredBB, align 4
  %638 = load i32, i32* %sum2, align 4
  %_136 = shl i32 %638, %637
  %639 = sub i32 %638, -1960192284
  %640 = sub i32 %639, %637
  %641 = add i32 %640, -1960192284
  %_137 = sub i32 %638, %637
  %gen138 = mul i32 %641, %637
  %_139 = shl i32 %638, %637
  %_140 = shl i32 %638, %637
  %642 = add i32 %638, -1958510654
  %643 = add i32 %642, %637
  %644 = sub i32 %643, -1958510654
  %add36alteredBB = add nsw i32 %638, %637
  store i32 %644, i32* %sum2, align 4
  store i32 -935567578, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1203014359, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %645 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %646 = load i32, i32* %arrayidx45alteredBB, align 16
  %647 = load i32, i32* %sum3, align 4
  %648 = sub i32 %647, 244890951
  %649 = sub i32 %648, %646
  %650 = add i32 %649, 244890951
  %_149 = sub i32 %647, %646
  %gen150 = mul i32 %650, %646
  %651 = sub i32 0, 2110689542
  %652 = sub i32 %651, %647
  %653 = add i32 %652, 2110689542
  %_151 = sub i32 0, %647
  %654 = sub i32 %653, -218513825
  %655 = add i32 %654, %646
  %656 = add i32 %655, -218513825
  %gen152 = add i32 %653, %646
  %657 = add i32 0, -410982229
  %658 = sub i32 %657, %647
  %659 = sub i32 %658, -410982229
  %_153 = sub i32 0, %647
  %660 = sub i32 0, %646
  %661 = sub i32 %659, %660
  %gen154 = add i32 %659, %646
  %_155 = shl i32 %647, %646
  %_156 = shl i32 %647, %646
  %662 = sub i32 0, %647
  %663 = sub i32 0, %646
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add46alteredBB = add nsw i32 %647, %646
  store i32 %665, i32* %sum3, align 4
  store i32 -2095317978, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = add i32 %666, 1757282705
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1757282705
  %_161 = sub i32 %666, 1
  %gen162 = mul i32 %669, 1
  %670 = sub i32 %666, 829781688
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 829781688
  %_163 = sub i32 %666, 1
  %gen164 = mul i32 %672, 1
  %_165 = shl i32 %666, 1
  %_166 = shl i32 %666, 1
  %_167 = shl i32 %666, 1
  %673 = sub i32 0, %666
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc48alteredBB = add nsw i32 %666, 1
  store i32 %676, i32* %j, align 4
  store i32 -462092452, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp slt i32 %677, %678
  store i32 1754981813, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %679 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB
  %680 = load i32, i32* %n, align 4
  %_176 = shl i32 %680, 1
  %_177 = shl i32 %680, 1
  %_178 = shl i32 %680, 1
  %681 = sub i32 %680, 414647054
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 414647054
  %_179 = sub i32 %680, 1
  %gen180 = mul i32 %683, 1
  %684 = add i32 %680, -1337296757
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1337296757
  %_181 = sub i32 %680, 1
  %gen182 = mul i32 %686, 1
  %687 = add i32 %680, -1896930201
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1896930201
  %_183 = sub i32 %680, 1
  %gen184 = mul i32 %689, 1
  %690 = sub i32 %680, -1828201506
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1828201506
  %sub55alteredBB = sub nsw i32 %680, 1
  %idxprom56alteredBB = sext i32 %692 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %693 = load i32, i32* %arrayidx57alteredBB, align 4
  %694 = load i32, i32* %sum4, align 4
  %_185 = shl i32 %694, %693
  %695 = sub i32 %694, 2060978336
  %696 = sub i32 %695, %693
  %697 = add i32 %696, 2060978336
  %_186 = sub i32 %694, %693
  %gen187 = mul i32 %697, %693
  %698 = sub i32 %694, -1056604218
  %699 = add i32 %698, %693
  %700 = add i32 %699, -1056604218
  %add58alteredBB = add nsw i32 %694, %693
  store i32 %700, i32* %sum4, align 4
  store i32 -2092587029, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = sub i32 %701, -1858404429
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1858404429
  %_192 = sub i32 %701, 1
  %gen193 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %701, %705
  %_194 = sub i32 %701, 1
  %gen195 = mul i32 %706, 1
  %_196 = shl i32 %701, 1
  %_197 = shl i32 %701, 1
  %_198 = shl i32 %701, 1
  %707 = sub i32 0, %701
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc60alteredBB = add nsw i32 %701, 1
  store i32 %710, i32* %j, align 4
  store i32 602944704, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %p, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_203 = sub i32 0, %711
  %714 = add i32 %713, 644608385
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 644608385
  %gen204 = add i32 %713, 1
  %717 = sub i32 %711, 597066442
  %718 = add i32 %717, 1
  %719 = add i32 %718, 597066442
  %inc98alteredBB = add nsw i32 %711, 1
  store i32 %719, i32* %p, align 4
  store i32 2086940186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end, %for.end102, %for.inc100, %for.end99, %originalBBpart2206, %originalBB202, %for.inc97, %for.body91, %for.cond89, %for.body88, %for.cond86, %if.else, %for.end61, %originalBBpart2200, %originalBB191, %for.inc59, %originalBBpart2189, %originalBB175, %for.body52, %originalBBpart2173, %originalBB171, %for.cond50, %for.end49, %originalBBpart2169, %originalBB160, %for.inc47, %originalBBpart2158, %originalBB148, %for.body42, %for.cond40, %originalBBpart2146, %originalBB144, %for.end39, %for.inc37, %originalBBpart2142, %originalBB120, %for.body31, %for.cond29, %originalBBpart2118, %originalBB116, %for.end28, %for.inc26, %originalBBpart2114, %originalBB107, %for.body22, %for.cond20, %originalBBpart2, %originalBB, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
