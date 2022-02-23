; ModuleID = 'source-C-CXX/85/1471.c'
source_filename = "source-C-CXX/85/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz2 = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -270702799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -270702799, label %for.cond
    i32 -1506549510, label %for.body
    i32 1707370890, label %for.cond1
    i32 1808014343, label %originalBB
    i32 2077648111, label %originalBBpart2
    i32 784483345, label %for.body3
    i32 -653925934, label %for.inc
    i32 -1010759538, label %for.end
    i32 1576757545, label %for.inc6
    i32 -835237092, label %originalBB74
    i32 1924718269, label %originalBBpart279
    i32 584564160, label %for.end8
    i32 -1581449628, label %for.cond9
    i32 1700094465, label %for.body11
    i32 -1232750951, label %for.cond13
    i32 1515851670, label %originalBB81
    i32 -791751502, label %originalBBpart283
    i32 1095936591, label %for.body15
    i32 -1116156312, label %for.inc19
    i32 -1972495218, label %for.end21
    i32 1997132836, label %for.cond22
    i32 -439832034, label %for.body24
    i32 -1038827495, label %originalBB85
    i32 330199510, label %originalBBpart2149
    i32 -826783513, label %for.inc50
    i32 -716943525, label %for.end52
    i32 -1789456734, label %originalBB151
    i32 -1775302738, label %originalBBpart2153
    i32 1739088562, label %for.inc53
    i32 1637114842, label %originalBB155
    i32 190597316, label %originalBBpart2163
    i32 631251377, label %for.end55
    i32 379597773, label %for.cond56
    i32 -982181611, label %originalBB165
    i32 1589558945, label %originalBBpart2167
    i32 -141881346, label %for.body58
    i32 -1171941968, label %for.cond59
    i32 -14319380, label %for.body61
    i32 -590784252, label %if.then
    i32 -229031071, label %originalBB169
    i32 -1908203807, label %originalBBpart2181
    i32 783021342, label %if.end
    i32 -207112883, label %for.inc67
    i32 126376041, label %for.end69
    i32 -680005638, label %for.inc71
    i32 156068781, label %for.end73
    i32 -1675751408, label %originalBBalteredBB
    i32 -157591042, label %originalBB74alteredBB
    i32 -1681792233, label %originalBB81alteredBB
    i32 959298490, label %originalBB85alteredBB
    i32 -1964723207, label %originalBB151alteredBB
    i32 1644743096, label %originalBB155alteredBB
    i32 1950634466, label %originalBB165alteredBB
    i32 -1591768334, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1506549510, i32 584564160
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1707370890, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1985123084
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1985123084
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1808014343, i32 -1675751408
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2077648111, i32 -1675751408
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 784483345, i32 -1010759538
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 -653925934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 1707370890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1576757545, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 608701456
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 608701456
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -835237092, i32 -157591042
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc7 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1924718269, i32 -157591042
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -270702799, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 -1581449628, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %84, %85
  %86 = select i1 %cmp10, i32 1700094465, i32 631251377
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  store i32 0, i32* %i, align 4
  store i32 -1232750951, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1284152402
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1284152402
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1515851670, i32 -1681792233
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %f, align 4
  %cmp14 = icmp slt i32 %114, %115
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 802432728
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 802432728
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -791751502, i32 -1681792233
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 1095936591, i32 -1972495218
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 -1116156312, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc20 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -1232750951, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1997132836, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %f, align 4
  %cmp23 = icmp slt i32 %148, %149
  %150 = select i1 %cmp23, i32 -439832034, i32 -716943525
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1528084120
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1528084120
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
  %177 = select i1 %175, i32 -1038827495, i32 959298490
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25
  %179 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %181 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %181, 3
  %182 = sub i32 0, %180
  %183 = sub i32 0, %mul
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %180, %mul
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom31
  %187 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add35 = add nsw i32 %188, 1
  %191 = load i32, i32* %t, align 4
  %mul36 = mul nsw i32 %191, 3
  %192 = sub i32 0, %190
  %193 = sub i32 0, %mul36
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add37 = add nsw i32 %190, %mul36
  %idxprom38 = sext i32 %195 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom40
  %197 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom42
  %198 = load i32, i32* %arrayidx43, align 4
  %199 = sub i32 0, 2
  %200 = sub i32 %198, %199
  %add44 = add nsw i32 %198, 2
  %201 = load i32, i32* %t, align 4
  %mul45 = mul nsw i32 %201, 3
  %202 = add i32 %200, 1461087031
  %203 = add i32 %202, %mul45
  %204 = sub i32 %203, 1461087031
  %add46 = add nsw i32 %200, %mul45
  %idxprom47 = sext i32 %204 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %205 = load i32, i32* %t, align 4
  %206 = add i32 %205, 1282873999
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1282873999
  %inc49 = add nsw i32 %205, 1
  store i32 %208, i32* %t, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 330199510, i32 959298490
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -826783513, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc51 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 1997132836, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -40447572
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -40447572
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1789456734, i32 -1964723207
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -694949996
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -694949996
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1775302738, i32 -1964723207
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1739088562, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1642979883
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1642979883
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1637114842, i32 1644743096
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, -500940707
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -500940707
  %inc54 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1628545653
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1628545653
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 190597316, i32 1644743096
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1581449628, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 379597773, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1948416546
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1948416546
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -982181611, i32 1950634466
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %319, %320
  store i1 %cmp57, i1* %cmp57.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1589558945, i32 1950634466
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %347 = select i1 %cmp57.reload, i32 -141881346, i32 156068781
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 60, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1171941968, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %348, 60
  %349 = select i1 %cmp60, i32 -14319380, i32 126376041
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom62
  %351 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %352 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %352, 0
  %353 = select i1 %cmp66, i32 -590784252, i32 783021342
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1707514321
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1707514321
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -229031071, i32 -1591768334
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = add i32 %381, 1500179252
  %383 = add i32 %382, -1
  %384 = sub i32 %383, 1500179252
  %dec = add nsw i32 %381, -1
  store i32 %384, i32* %p, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 561897262
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 561897262
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1908203807, i32 -1591768334
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 783021342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -207112883, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, -667208215
  %414 = add i32 %413, 1
  %415 = add i32 %414, -667208215
  %inc68 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1171941968, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %416 = load i32, i32* %p, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 -680005638, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %417, 1794563087
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1794563087
  %inc72 = add nsw i32 %417, 1
  store i32 %420, i32* %k, align 4
  store i32 379597773, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %421, 100
  store i32 1808014343, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 2106462840
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2106462840
  %_ = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %_75 = shl i32 %422, 1
  %426 = add i32 0, -1925188042
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1925188042
  %_76 = sub i32 0, %422
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen77 = add i32 %428, 1
  %431 = add i32 %422, 952364350
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 952364350
  %inc7alteredBB = add nsw i32 %422, 1
  store i32 %433, i32* %i, align 4
  store i32 -835237092, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %f, align 4
  %cmp14alteredBB = icmp slt i32 %434, %435
  store i32 1515851670, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %436 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom25alteredBB
  %437 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %437 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %438 = load i32, i32* %arrayidx28alteredBB, align 4
  %439 = load i32, i32* %t, align 4
  %440 = add i32 %439, 1626199171
  %441 = sub i32 %440, 3
  %442 = sub i32 %441, 1626199171
  %_86 = sub i32 %439, 3
  %gen87 = mul i32 %442, 3
  %_88 = shl i32 %439, 3
  %443 = sub i32 %439, -462409009
  %444 = sub i32 %443, 3
  %445 = add i32 %444, -462409009
  %_89 = sub i32 %439, 3
  %gen90 = mul i32 %445, 3
  %_91 = shl i32 %439, 3
  %446 = sub i32 0, 327675788
  %447 = sub i32 %446, %439
  %448 = add i32 %447, 327675788
  %_92 = sub i32 0, %439
  %449 = add i32 %448, -1678042579
  %450 = add i32 %449, 3
  %451 = sub i32 %450, -1678042579
  %gen93 = add i32 %448, 3
  %mulalteredBB = mul nsw i32 %439, 3
  %_94 = shl i32 %438, %mulalteredBB
  %452 = sub i32 0, %mulalteredBB
  %453 = add i32 %438, %452
  %_95 = sub i32 %438, %mulalteredBB
  %gen96 = mul i32 %453, %mulalteredBB
  %_97 = shl i32 %438, %mulalteredBB
  %454 = add i32 %438, -1311236312
  %455 = add i32 %454, %mulalteredBB
  %456 = sub i32 %455, -1311236312
  %addalteredBB = add nsw i32 %438, %mulalteredBB
  %idxprom29alteredBB = sext i32 %456 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %457 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %457 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom31alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %458 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %459 = load i32, i32* %arrayidx34alteredBB, align 4
  %460 = add i32 %459, 313901178
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 313901178
  %_98 = sub i32 %459, 1
  %gen99 = mul i32 %462, 1
  %463 = sub i32 %459, 1961419923
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1961419923
  %_100 = sub i32 %459, 1
  %gen101 = mul i32 %465, 1
  %_102 = shl i32 %459, 1
  %466 = sub i32 %459, 718500074
  %467 = add i32 %466, 1
  %468 = add i32 %467, 718500074
  %add35alteredBB = add nsw i32 %459, 1
  %469 = load i32, i32* %t, align 4
  %470 = add i32 %469, -1067725558
  %471 = sub i32 %470, 3
  %472 = sub i32 %471, -1067725558
  %_103 = sub i32 %469, 3
  %gen104 = mul i32 %472, 3
  %_105 = shl i32 %469, 3
  %473 = add i32 0, 1121853989
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, 1121853989
  %_106 = sub i32 0, %469
  %476 = sub i32 %475, 1549552259
  %477 = add i32 %476, 3
  %478 = add i32 %477, 1549552259
  %gen107 = add i32 %475, 3
  %479 = add i32 %469, 658279849
  %480 = sub i32 %479, 3
  %481 = sub i32 %480, 658279849
  %_108 = sub i32 %469, 3
  %gen109 = mul i32 %481, 3
  %_110 = shl i32 %469, 3
  %482 = sub i32 0, 3
  %483 = add i32 %469, %482
  %_111 = sub i32 %469, 3
  %gen112 = mul i32 %483, 3
  %484 = add i32 0, 181794441
  %485 = sub i32 %484, %469
  %486 = sub i32 %485, 181794441
  %_113 = sub i32 0, %469
  %487 = sub i32 %486, 1519118087
  %488 = add i32 %487, 3
  %489 = add i32 %488, 1519118087
  %gen114 = add i32 %486, 3
  %_115 = shl i32 %469, 3
  %490 = sub i32 0, 3
  %491 = add i32 %469, %490
  %_116 = sub i32 %469, 3
  %gen117 = mul i32 %491, 3
  %mul36alteredBB = mul nsw i32 %469, 3
  %492 = sub i32 %468, -311697902
  %493 = sub i32 %492, %mul36alteredBB
  %494 = add i32 %493, -311697902
  %_118 = sub i32 %468, %mul36alteredBB
  %gen119 = mul i32 %494, %mul36alteredBB
  %_120 = shl i32 %468, %mul36alteredBB
  %495 = sub i32 0, 1031239638
  %496 = sub i32 %495, %468
  %497 = add i32 %496, 1031239638
  %_121 = sub i32 0, %468
  %498 = sub i32 0, %mul36alteredBB
  %499 = sub i32 %497, %498
  %gen122 = add i32 %497, %mul36alteredBB
  %500 = sub i32 0, %468
  %501 = sub i32 0, %mul36alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add37alteredBB = add nsw i32 %468, %mul36alteredBB
  %idxprom38alteredBB = sext i32 %503 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %504 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %504 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz2, i64 0, i64 %idxprom40alteredBB
  %505 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %505 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom42alteredBB
  %506 = load i32, i32* %arrayidx43alteredBB, align 4
  %_123 = shl i32 %506, 2
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %_124 = sub i32 %506, 2
  %gen125 = mul i32 %508, 2
  %509 = add i32 %506, -1033536345
  %510 = add i32 %509, 2
  %511 = sub i32 %510, -1033536345
  %add44alteredBB = add nsw i32 %506, 2
  %512 = load i32, i32* %t, align 4
  %mul45alteredBB = mul nsw i32 %512, 3
  %_126 = shl i32 %511, %mul45alteredBB
  %513 = sub i32 0, -2062699680
  %514 = sub i32 %513, %511
  %515 = add i32 %514, -2062699680
  %_127 = sub i32 0, %511
  %516 = sub i32 %515, 2130905694
  %517 = add i32 %516, %mul45alteredBB
  %518 = add i32 %517, 2130905694
  %gen128 = add i32 %515, %mul45alteredBB
  %_129 = shl i32 %511, %mul45alteredBB
  %519 = add i32 0, 879457261
  %520 = sub i32 %519, %511
  %521 = sub i32 %520, 879457261
  %_130 = sub i32 0, %511
  %522 = sub i32 %521, -135910477
  %523 = add i32 %522, %mul45alteredBB
  %524 = add i32 %523, -135910477
  %gen131 = add i32 %521, %mul45alteredBB
  %525 = sub i32 0, %511
  %526 = add i32 0, %525
  %_132 = sub i32 0, %511
  %527 = sub i32 0, %mul45alteredBB
  %528 = sub i32 %526, %527
  %gen133 = add i32 %526, %mul45alteredBB
  %529 = sub i32 0, %511
  %530 = add i32 0, %529
  %_134 = sub i32 0, %511
  %531 = add i32 %530, -1786946134
  %532 = add i32 %531, %mul45alteredBB
  %533 = sub i32 %532, -1786946134
  %gen135 = add i32 %530, %mul45alteredBB
  %534 = sub i32 0, %mul45alteredBB
  %535 = sub i32 %511, %534
  %add46alteredBB = add nsw i32 %511, %mul45alteredBB
  %idxprom47alteredBB = sext i32 %535 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 0, i32* %arrayidx48alteredBB, align 4
  %536 = load i32, i32* %t, align 4
  %537 = sub i32 %536, 1620412456
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1620412456
  %_136 = sub i32 %536, 1
  %gen137 = mul i32 %539, 1
  %_138 = shl i32 %536, 1
  %_139 = shl i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %536, %540
  %_140 = sub i32 %536, 1
  %gen141 = mul i32 %541, 1
  %542 = sub i32 0, 296231333
  %543 = sub i32 %542, %536
  %544 = add i32 %543, 296231333
  %_142 = sub i32 0, %536
  %545 = sub i32 %544, 2029099715
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2029099715
  %gen143 = add i32 %544, 1
  %548 = sub i32 0, -1771954774
  %549 = sub i32 %548, %536
  %550 = add i32 %549, -1771954774
  %_144 = sub i32 0, %536
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen145 = add i32 %550, 1
  %553 = sub i32 %536, -1120765655
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1120765655
  %_146 = sub i32 %536, 1
  %gen147 = mul i32 %555, 1
  %556 = add i32 %536, -1950590947
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1950590947
  %inc49alteredBB = add nsw i32 %536, 1
  store i32 %558, i32* %t, align 4
  store i32 -1038827495, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1789456734, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %_156 = shl i32 %559, 1
  %_157 = shl i32 %559, 1
  %560 = add i32 0, -1770383292
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1770383292
  %_158 = sub i32 0, %559
  %563 = sub i32 %562, 708772298
  %564 = add i32 %563, 1
  %565 = add i32 %564, 708772298
  %gen159 = add i32 %562, 1
  %566 = sub i32 %559, -2140044275
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -2140044275
  %_160 = sub i32 %559, 1
  %gen161 = mul i32 %568, 1
  %569 = add i32 %559, -956779065
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -956779065
  %inc54alteredBB = add nsw i32 %559, 1
  store i32 %571, i32* %k, align 4
  store i32 1637114842, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %572, %573
  store i32 -982181611, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %p, align 4
  %_170 = shl i32 %574, -1
  %575 = add i32 %574, -665779577
  %576 = sub i32 %575, -1
  %577 = sub i32 %576, -665779577
  %_171 = sub i32 %574, -1
  %gen172 = mul i32 %577, -1
  %578 = sub i32 %574, -1003303856
  %579 = sub i32 %578, -1
  %580 = add i32 %579, -1003303856
  %_173 = sub i32 %574, -1
  %gen174 = mul i32 %580, -1
  %581 = sub i32 0, %574
  %582 = add i32 0, %581
  %_175 = sub i32 0, %574
  %583 = sub i32 0, -1
  %584 = sub i32 %582, %583
  %gen176 = add i32 %582, -1
  %_177 = shl i32 %574, -1
  %585 = sub i32 0, -1
  %586 = add i32 %574, %585
  %_178 = sub i32 %574, -1
  %gen179 = mul i32 %586, -1
  %587 = add i32 %574, 453249900
  %588 = add i32 %587, -1
  %589 = sub i32 %588, 453249900
  %decalteredBB = add nsw i32 %574, -1
  store i32 %589, i32* %p, align 4
  store i32 -229031071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end69, %for.inc67, %if.end, %originalBBpart2181, %originalBB169, %if.then, %for.body61, %for.cond59, %for.body58, %originalBBpart2167, %originalBB165, %for.cond56, %for.end55, %originalBBpart2163, %originalBB155, %for.inc53, %originalBBpart2153, %originalBB151, %for.end52, %for.inc50, %originalBBpart2149, %originalBB85, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %for.body11, %for.cond9, %for.end8, %originalBBpart279, %originalBB74, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
